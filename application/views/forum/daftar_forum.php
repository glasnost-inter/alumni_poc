
        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header"><?php echo $judul;?></h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <a href="<?php echo base_url('index.php/Cforum/entry_forum') ?>" class="btn btn-primary">Entry Forum</a><br><br>
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Basic Form Elements
                        </div>
                        <div class="panel-body">                            
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="dataTable_wrapper">
                                        <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                            <thead>
                                                <tr>
                                                    <th>No</th>                                                                                                                                                                                                                
                                                    <th>Creator</th>                                                    
                                                    <th>Tgl Mulai</th>
                                                    <th>Judul</th>
                                                    <th>Isi Forum</th>
                                                    <th>Action</th>                                                    
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <?php 
                                                $i=1;
                                                if($hasil){
                                                    foreach($hasil as $data) {                                               
                                                    if($i%2 > 0){
                                                        $class_tr = 'odd gradeX';
                                                    }else{
                                                        $class_tr = 'even gradeC'; 
                                                    }
                                                    ?>    
                                                    <tr class=<?php echo $class_tr;?>>                                                                                                       
                                                        <td><?php echo $i++; ?></td>                                                                                                      
                                                        <td><?php echo $data->id_user_entry; ?></td>
                                                        <td><?php echo $data->tgl_entry; ?></td>
                                                        <td><?php echo $data->judul; ?></td>  
                                                        <td><?php echo substr($data->isi_forum,0,150).'...'; ?></td>
                                                        <td>
                                                            <a href="<?php echo base_url('index.php/Cforum/update_forum/'.$data->id_forum) ?>" class="btn btn-primary">Update</a>
                                                            <a href="<?php echo base_url('index.php/Cforum/delete_forum/'.$data->id_forum) ?>" class="btn btn-primary">Delete</a>                                                                                                                    
                                                        </td>                                                    
                                                    </tr>
                                                    <?php 
                                                    }
                                                }
                                                ?>    
                                            </tbody>
                                        </table>
                                    </div>
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
