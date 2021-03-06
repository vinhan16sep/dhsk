<!--main content start-->
<div class="content-wrapper" style="min-height: 916px;">
    <div class="box-body pad table-responsive">
        <h3>Danh sách doanh nghiệp</h3><a type="button" href="<?php echo site_url('admin/company/export'); ?>" class="btn btn-success">EXPORT DATA DOANH NGHIỆP</a>
        <a type="button" href="<?php echo site_url('admin/company/export_product'); ?>" class="btn btn-success">EXPORT DATA SẢN PHẨM</a>
    </div>

    <section class="content">

        <div class="row">
            <form action="<?php echo base_url('admin/company/index/') ?>" class="form-horizontal col-md-12 col-sm-12 col-xs-12" method="get" style="margin-bottom: 30px;">
                <input type="text" name="search" value="<?php echo ($keywords != '')? $keywords : '' ?>" placeholder="Tìm Kiếm Danh Mục..." class="form-control" style=" width: 40%; float: left;margin-right: 5px;">
                <input type="submit" name="btn-search" value="Tìm Kiếm" class="btn btn-primary" style="float: left">
            </form>
            <!-- /.col -->
            <div class="col-md-12">
                <div class="nav-tabs-custom">
                    <div class="tab-content">
                        <?php if ($companies): ?>
                        <?php $stt = 1; ?>
                        <div class="post">
                            <table class="table">
                                <th>STT</th>
                                <th>Tên Doanh Nghiệp</th>
                                <th>Người quản lý</th>
                                <th style="text-align: center;">Thao Tác</th>
                                <?php foreach ($companies as $key => $value): ?>
                                    <tr>
                                        <td><?php echo $stt++ ?></td>
                                        <td><?php echo $value['company'] ?></td>
                                        <td data-client="<?php echo $value['client_id'] ?>" data-company="<?php echo $value['id'] ?>">
                                            <ul class="select2-selection__rendered ">
                                                <?php if (!empty($value['member_name'])): ?>
                                                    <?php foreach ($value['member_name'] as $k => $val): ?>
                                                        <li style="list-style: none;">
                                                                <span class="change-member" data-memberid="<?php echo $k ?>">
                                                                    <i style="color:red;" class="fa fa-close" aria-hidden="true"></i> 
                                                                </span>
                                                                <?php echo $val ?>
                                                        </li>
                                                    <?php endforeach ?>
                                                <?php endif ?>
                                                <?php if (empty($value['member_name'])): ?>
                                                    <li style="list-style: none;">Chưa có quản lý</li>
                                                <?php endif ?>
                                                
                                            </ul>
                                        </td>
                                        <td style="text-align: center;">
                                            <a href="<?php echo base_url('admin/company/detail/' . $value['id']) ?>" class="btn btn-info">Thông tin DN</a>
                                            <a href="<?php echo base_url('admin/product/index/' . $value['client_id']) ?>" class="btn btn-info">Thông tin SP/DV</a>
                                        </td>
                                    </tr>
                                <?php endforeach ?>
                            </table>
                        </div>
                        <?php else: ?>
                            <div class="post">Chưa có doanh nghiệp đăng ký!</div>
                        <?php endif ?>
                    </div>
                    <!-- /.tab-content -->
                </div>
                <div class="col-md-6 col-md-offset-5 page">
                    <?php echo $page_links ?>
                </div>
                <!-- /.nav-tabs-custom -->
            </div>
            <!-- /.col -->
        </div>
        <!-- /.row -->

    </section>
</div>
<script src="<?php echo site_url('assets/admin/'); ?>bower_components/select2/dist/js/select2.full.js"></script>
<script type="text/javascript">
    var url = location.protocol + "//" + location.host + (location.port ? ':' + location.port : '');
    $('.change-member').click(function(){
        var change_member = $(this);
        var member_id = $(this).data('memberid');
        var client_id = $(this).parents('td').data('client');
        var company_id = $(this).parents('td').data('company');
        if(confirm('Chắc chắn xoá thành viên hội đồng?')){
            jQuery.ajax({
                method: "get",
                url: url + '/dhsk/admin/company/change_member',
                data: {member_id : member_id, client_id : client_id, company_id : company_id},
                success: function(result){
                    if(JSON.parse(result).isExitsts == true){
                        $(change_member).parents('li').fadeOut();
                    }
                }
            });
        };
    });
</script>

