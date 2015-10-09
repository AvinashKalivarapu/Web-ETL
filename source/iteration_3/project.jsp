<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Etl</title>
  <script src="js/jquery-1.8.3.min.js" ></script>
  <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
  <link href="css/own.css" rel="stylesheet" type="text/css" />
  <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
  <!-- Ionicons -->
  <link href="css/ionicons.min.css" rel="stylesheet" type="text/css" />        
  <!-- Theme style -->
  <link href="css/AdminLTE.css" rel="stylesheet" type="text/css" />
  <link href="css/ngDialog.css" rel="stylesheet" type="text/css" />
  <link href="css/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css" rel="stylesheet" type="text/css">
  <link href="css/style.css" rel="stylesheet" type="text/css">
  <link href="lineicons/style.css" />
  <style>
	#pas {
		width:1000px;
		height:250px;
		padding:10px;
		border:1px solid #aaaaaa;
	}
	#di2 {
		width:1000px;
		height:250px;
		padding:10px;
		border:1px solid #aaaaaa;
	}
	svg
	{
		z-index:-5px !important;
		position:absolute;
	}
   </style>
</head>
<body class="skin-blue" >
  
  <header class="header">
            <a href="#" class="logo" >
                <!-- Add the class icon to your logo image or logo ing-appcon to add the margining -->
             ETL
            </a>
            <nav class="navbar navbar-static-top" role="navigation">
                <!-- Sidebar toggle button-->
                <a href="#" class="navbar-btn sidebar-toggle" data-toggle="offcanvas" role="button">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <div class="navbar-right">
                    <ul class="nav navbar-nav">
                        <!-- Messages: style can be found in dropdown.less-->
                        <!-- User Account: style can be found in dropdown.less -->
                        <li class="dropdown tasks-menu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="fa fa-tasks"></i>
                                <span class="label label-warning">9</span>
                            </a>
                            <ul class="dropdown-menu">
                                <li class="header">You have 9 tasks</li>
                                <li>
                                    <!-- inner menu: contains the actual data -->
                                    <ul class="menu">
                                        <li><!-- Task item -->
                                            <a href="<%="localhost:8080/Project/"+request.getParameter("file")+".ktr"%>" class="Download"></a>
                                        </li><!-- end task item -->
                                    </ul>
                                </li>
                            </ul>
                        </li>
                         <li class="dropdown tasks-menu ktr">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="fa fa-download"></i>
                                <span class="label label-success">9</span>
                            </a>
                            <ul class="dropdown-menu">
                                <form role="form" method="get" action="">
                                    <div class="form-group">
                                        <label for="exampleInputFile">File input</label>
                                        <input type="text" name="file" id="exampleInputFile" value="sample">
                                     </div>
                                    <input style="display:none" type="text" value="" class="json" name="gson">
                                  <button type="submit" class="btn btn-primary">Generate</button>
                                </form>
                            </ul>
                        </li>
                        <li class="dropdown user user-menu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="glyphicon glyphicon-user"></i>
                                <span>Hello User<i class="caret"></i></span>
                            </a>
                            <ul class="dropdown-menu">
                                <!-- User image -->
                                <li class="user-header bg-light-blue">
                                    <img src="img/avatar3.png" class="img-circle" alt="User Image" />
                                    <p>
                                        Jane Doe - Web Developer
                                        <small>Member since Nov. 2012</small>
                                    </p>
                                </li>
                                <!-- Menu Body -->
                                <li class="user-body">
                                    <div class="col-xs-4 text-center">
                                        <a href="#">Followers</a>
                                    </div>
                                    <div class="col-xs-4 text-center">
                                        <a href="#">Sales</a>
                                    </div>
                                    <div class="col-xs-4 text-center">
                                        <a href="#">Friends</a>
                                    </div>
                                </li>
                                <!-- Menu Footer-->
                                <li class="user-footer">
                                    <div class="pull-left">
                                        <a href="#" class="btn btn-default btn-flat">Profile</a>
                                    </div>
                                    <div class="pull-right">
                                        <a href="#" class="btn btn-default btn-flat">Sign out</a>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </nav>
  </header>
  <div class="wrapper row-offcanvas row-offcanvas-left" >
  	<aside class="left-side sidebar-offcanvas">
                <!-- sidebar: style can be found in sidebar.less -->
                <section class="sidebar">
                    <!-- Sidebar user panel -->
                    <div class="user-panel">
                        <div class="pull-left image">
                            <img src="img/avatar3.png" class="img-circle" alt="User Image" />
                        </div>
                        <div class="pull-left info">
                            <p>Hello, User </p>

                            
                        </div>
                    </div>
                    <!-- sidebar menu: : style can be found in sidebar.less -->
                    <ul class="sidebar-menu">
            
           
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-laptop"></i>
                                <span>Input</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li class="test"><a href="#"><i class="fa fa-angle-double-right"></i>CSV</a></li>
                                <li class="test"><a href="#"><i class="fa fa-angle-double-right"></i>fixedfileinput</a></li>
                                <li class="test"><a href="#"><i class="fa fa-angle-double-right" ></i>xmlstream</a></li>
                                <li class="test"><a href="#"><i class="fa fa-angle-double-right"></i>Olap</a></li>
                                <li class="test"><a href="#"><i class="fa fa-angle-double-right" ></i> Timeline</a></li>
                            </ul>  

                        
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-edit"></i> <span>Output</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="pages/forms/general.html"><i class="fa fa-angle-double-right"></i> General Elements</a></li>
                                <li><a href="pages/forms/advanced.html"><i class="fa fa-angle-double-right"></i> Advanced Elements</a></li>
                                <li><a href="pages/forms/editors.html"><i class="fa fa-angle-double-right"></i> Editors</a></li>
                            </ul>
                        </li>
                        
                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-table"></i> <span>Transform</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="pages/tables/simple.html"><i class="fa fa-angle-double-right"></i> Simple tables</a></li>
                                <li><a href="pages/tables/data.html"><i class="fa fa-angle-double-right"></i> Data tables</a></li>
                            </ul>
                        </li>

                        <li class="treeview">
                            <a href="#">
                                <i class="fa fa-folder"></i> <span>Examples</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="pages/examples/invoice.html"><i class="fa fa-angle-double-right"></i> Invoice</a></li>
                                <li><a href="pages/examples/login.html"><i class="fa fa-angle-double-right"></i> Login</a></li>
                                <li><a href="pages/examples/register.html"><i class="fa fa-angle-double-right"></i> Register</a></li>
                                <li><a href="pages/examples/lockscreen.html"><i class="fa fa-angle-double-right"></i> Lockscreen</a></li>
                                <li><a href="pages/examples/404.html"><i class="fa fa-angle-double-right"></i> 404 Error</a></li>
                                <li><a href="pages/examples/500.html"><i class="fa fa-angle-double-right"></i> 500 Error</a></li>
                                <li><a href="pages/examples/blank.html"><i class="fa fa-angle-double-right"></i> Blank Page</a></li>
                            </ul>
                        </li>

                    </ul>
                </section>
                <!-- /.sidebar -->
    </aside>
    <!-- Right side column. Contains the navbar and content of the page -->
    
    <aside class="right-side">
<section class="content-header">
                </section>
                <!-- Main content -->
                <section >
                 <!--pre id="pas" ondrop="drop(event) ondragover="allowdrop(event)"></pre-->
         <svg height="100%" width="100%" class="tems">
        <div id="drop" style="width:1123px;height:800px;background-color:white"     ></div>
	</svg>            
	</section>
<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">Modal title</h4>
      </div>
      <div class="modal-body">
        
      </div>
  </div>
</div>

</aside>

  </div>
  
</body>

        
        <!--script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script-->

        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery-ui-1.10.3.js"></script>
        <script src="js/csv_input.json"></script>
        <script type="text/javascript">
        $(document).ready(function(){
          $('#my').click(function(){
              $('#myModal').modal('show');
          });
           $('.ktr').click(function(){
            $('.json').val(global_json);
            //address="localhost:8080/Project/"+address+".ktr";
            //alert(address);
            //$('.Download').attr('href',p);
          });
         });
        </script>
        <script>
        $('.treeview').click(function(){
          l = $(this).attr('class');
          l = l.split(' ');
          if(l[1]=="active")
          {
            l = this;  
            $(this).removeClass('active');
            p = $(this).find('ul');
            $(p).css('display','None');
          }
          else
          {
            $(this).addClass('active');
            $(this).find('ul').css('display','block');
          }
        });
        </script>
        <script type="text/javascript" src="jquery.svganim.js"></script>
        <!--script src="https://code.jquery.com/jquery-1.10.2.js"></script-->
        <script src="js/jquery.svg.min.js"></script>
        <script src="jquery.svg.js"></script>
  <script>
  var str = "1";
  var globe = "";
  var global_json = "{";
  $(document).ready(function(){
     count = 0;
     remember = [];
    $('.test').draggable({
       zIndex:3000,
           addClasses:'false',
           appendTo:'body',
           helper: "clone",
           start: function (e, u) {
       },
           stop: function () {
            classname = ".dropped." + count;
            divs = '<p onclick="connect_caller(event)"> <br> <small> Drag <small> </br> </p>';
            divs = $(divs);
            $(classname).append(divs);
            $(divs).addClass('forms'); 
           }}).click(function(){
          var b=parseInt($(this.width));
          $(this).css('width',b+5)
        })
        $('#drop').droppable({
          accept: ".test",
          drop:function(e,u){
              count = count + 1;
              remember[count]=[];
              var a=u.helper.clone();
              $(this).append(a);
              var dragCheck = false;
              //$(a).find('a').attr('onclick','connect_caller(event)');
              $(a).attr('class','dropped '+count).draggable({
                stop: function(e,u){
                  console.log($(this));
                  l = $(this);
                  p = $(l).attr('class');
                  p = p.split(' ');
                  dragCheck = false;
                },
                drag: function(e,u){
                  dragCheck = true;
                }
              });
               $('.dropped a') .bind('mouseup', function(){
                if(dragCheck == false){
                // do the click action here...
  var asd = "<form id='myForm'>";
  var temp;
  str = $(this).parent();
  p = str.children()[0].innerHTML;
  p = p.split('</i>')[1];
  globe = p;
  objs = obj[p];
  console.log(objs);
  for (var i in objs)
  {
    temp=objs[i];
    if(temp==1)
    {
      asd += i+" : ";
      asd += "<input type=\"text\" id='" + i +"'/>";
    }
    if(temp==0)
    {
      asd += i+" : ";
      asd += "<input type=\"checkbox\" id='" + i +"'/>";
    }
    if(temp==5)
    {
      asd += i+" : ";
      asd += "<input type=\"password\" id='" + i +"'/>"; 
    }
    if(temp==7)
    {
      asd += "<button id='"+ i + "''>"+ i +"</button>";  
    }
    if(temp==3)
    {
      asd += "<b>" +i+"</b>";
      asd += "<br><hr>"
    }
    if(temp==9)
    {
      asd += i+":";
      asd += "<input type=\"text\" id='" + i +"'/>";
      asd += "<input type=\"checkbox\" />"; 
    } 
    asd += "<br>" 
  }
  p = "<button class='btn btn-primary' onclick='check()'>Save changes</button>";
  asd += p;
  asd += "</form>"
  $(".modal-body").html(asd);
                      $('#myModal').modal('show');                     
                      $('.dropped').css("display","none");
                }
              }); 
          }
        })
    })

  
function connect(div1,div2)
{
	if(count < 2)
	{
		return;
	}
  div1='.'+div1;
	div2='.'+div2;
	console.log($(div1));
	x11 = $(div1).position().left - 220 ;
	x22 = $(div2).position().left - 220 ;
	y11 = $(div1).position().top -75 ;
	y22 = $(div2).position().top -75;
	x11 = String(x11);
	x22 = String(x22);
	y11 = String(y11);
	y22 = String(y22);
	l = $('<svg><line x1="' + x11 + '" y1="' + y11 + '"x2="' + x22 +'"y2="' + y22 + '"style="stroke:rgb(255,0,0);stroke-width:2"></svg>');
  $('.tems').append(l);
}

   state = 0;
   x1 = "1";
   x2 = "2";
   function connect_caller(evt)
   {
      l = $(evt.target);
      l = l.parent().parent();
      l = $(l).attr('class').split(' ')[1];
      if(state == 0)
      {
        x1 = l;
        state = 1;
      }
      else if(state == 1)
      {
        x2 = l;
        state = 0;
        connect(x1,x2);
      }
   }
</script>
<script type="text/javascript">
step_no = 0;
function check(){
  $('.dropped').css('display','block');
  $('#myModal').modal('hide');
  resultobj = obj[globe];
  len = Object.keys(resultobj).length;
  kount = 0;
  if(global_json=="{")
  {
    global_json += "\"" + step_no + "\":{";
    global_json += "\"" + "input" + "\":\"" + globe + "\",";
  }
  else
  {
    global_json += ",\"" + step_no + "\":{";
    global_json += "\"" + "input" + "\":\"" + globe + "\",";
  }
  step_no += 1;
  for(var i in resultobj)
  {
    i_1 = "#"+i;
    temp = $(i_1).val();
    global_json += "\"" + i + "\":" + "\"" + temp + "\"" ;  
    kount += 1;
    if(kount==len)
    {
      global_json += "}";
    }
    else
    {
      global_json += ',';
    }
  }
}
</script>
</head>
</html>