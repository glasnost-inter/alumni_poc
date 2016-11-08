
        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header"><?php echo $judul;?></h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Basic Form Elements
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-12">
                                    <?php                                    
                                    foreach($hasil as $data) {                                    
                                    ?> 
                                    <form role="form" action="<?php echo base_url('index.php/Cforum/simpan_update_forum') ?>" method="post">                                       
                                        <div class="form-group">
                                            <label>Judul</label>
                                            <input class="form-control" name="id_forum" type="hidden" value="<?php echo $data->id_forum; ?>">                                            
                                            <input class="form-control" name="judul" value="<?php echo $data->judul; ?>">                                            
                                        </div>
                                        <div class="form-group">
                                            <label>Isi Forum</label>                                            
                                            <textarea id="textareamce2" name="isi_forum" rows="12" cols="50"><?php echo $data->isi_forum; ?></textarea>
                                        </div>                                        
                                        <button type="submit" class="btn btn-default">Simpan</button>
                                        <button type="reset" class="btn btn-default">Reset</button>                                     
                                    </form>
                                    <?php                                    
                                    }
                                    ?>
                                </div>
                                <!-- /.col-lg-6 (nested) -->                                
                            </div>
                            <!-- /.row (nested) -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            
        </div>
        <!-- /#page-wrapper -->
