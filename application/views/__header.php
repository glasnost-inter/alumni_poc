<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Bootstrap Admin Theme</title>

    <!-- Bootstrap Core CSS -->
    <link href="<?php echo base_url('assets/bower_components/bootstrap/dist/css/bootstrap.min.css') ?>" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="<?php echo base_url('assets/bower_components/metisMenu/dist/metisMenu.min.css') ?>" rel="stylesheet">

    <!-- DataTables CSS -->
    <link href="<?php echo base_url('assets/bower_components/datatables-plugins/integration/bootstrap/3/dataTables.bootstrap.css') ?>" rel="stylesheet">

    <!-- DataTables Responsive CSS -->
    <link href="<?php echo base_url('assets/bower_components/datatables-responsive/css/dataTables.responsive.css') ?>" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<?php echo base_url('assets/dist/css/sb-admin-2.css') ?>" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="<?php echo base_url('assets/bower_components/font-awesome/css/font-awesome.min.css') ?>" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script src='//cdn.tinymce.com/4/tinymce.min.js'></script>
    <script>
        tinymce.init({
          selector: '#textareamce',
          theme: 'modern',
          width: 1000,
          height: 300,
          plugins: [
           'advlist autolink link image lists charmap print preview hr anchor pagebreak spellchecker',
           'searchreplace wordcount visualblocks visualchars code fullscreen insertdatetime media nonbreaking',
           'save table contextmenu directionality emoticons template paste textcolor'
          ],
          content_css: 'css/content.css',
          toolbar: 'insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image | print preview media fullpage | forecolor backcolor emoticons'
        });
        
        tinymce.init({
          selector: '#textareamce2',
          theme: 'modern',
          width: 1000,
          height: 300,
          plugins: [
           'advlist autolink link image lists charmap print preview hr anchor pagebreak spellchecker',
           'searchreplace wordcount visualblocks visualchars code fullscreen insertdatetime media nonbreaking',
           'save table contextmenu directionality emoticons template paste textcolor'
          ],
          content_css: 'css/content.css',
          toolbar: 'insertfile undo redo | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image | print preview media fullpage | forecolor backcolor emoticons'
        });
    </script>
    
</head>

<body>

    <div id="wrapper">