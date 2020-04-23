
<html lang="en">
<head>
 <title>Sort Study <?php echo $qnas[0]['title']; ?></title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=5,user-scalable=1"/>
<meta name="HandheldFriendly" content="True"/>
<meta name="keywords" content="<?php echo $qnas[0]['meta_keyword']; ?>"/>
<meta itemprop="description" name="description" content="<?php echo $qnas[0]['meta_descriptions']; ?>"/>
<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
<meta charset="utf-8">
<meta property="og:title" content="<?php echo $qnas[0]['meta_title']; ?>"/>
<meta property="og:url" content="https://www.sortstudy.com<?php echo $_SERVER['REQUEST_URI'] ?>"/>
<meta property="og:site_name" content="<?php echo $_SERVER['HTTP_HOST'] ?>"/>
<meta property="og:description" content="<?php echo $qnas[0]['meta_descriptions']; ?>"/>
 <meta name=”robots” content="index, follow">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <link href="<?php echo $path; ?>front/css/style.css" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
        <a class="navbar-brand" href="<?php echo $path; ?>">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#about">ABOUT</a></li>
        <li><a href="#services">SERVICES</a></li>
        <li><a href="#contact">CONTACT</a></li>
      </ul>
    </div>
  </div>
</nav>
<!-- top section search  -->
<div class="jumbotron text-center">
 
  <p>We specialize in Learning</p> 
  <form class="form-inline" action="/action_page.php">
    <div class="form-group">
   <select class="form-control" id="sel1">
    <option>Select </option>
    <option>1</option>
    <option>2</option>
    <option>3</option>
    <option>4</option>
  </select>
    </div>
    <div class="form-group">
    
      <input type="text" class="form-control" id="search" placeholder="Enter Keyword" name="search">
    </div>
  
    <button type="submit" class="btn btn-default">Search</button>
  </form>
</div>

<!-- Container (Searchsection Section) -->
<div id="about" class="container">
  <div class="row searchsection">
    <div class="col-sm-2" >
        <div class="leftbar" hidden="true">
        <p> Demo Section Here</p>
        <p> Demo Section Here</p>
        <p> Demo Section Here</p>
        <p> Demo Section Here</p>
        <p> Demo Section Here</p>
        </div>
    </div>  
      
    <div class="col-sm-7">
        <div class="centerdata">
        <div class="answerstitle">
            <div class="row">
             
               <p class="answertitle">Latest Update</p>
            
              
                </div>
            </div>
        <div class="latestshow">
            <div class="row">
                <div class="col-sm-2">
            <div class="vote">
                <div class="voteup">
       <i class="fas fa-sort-up fa-4x"></i>
                </div>
                  <div class="votecount">
       <span>55</span>
                  </div>
                  <div class="votedown">
       <i class="fas fa-sort-down fa-4x"></i>
                  </div>
                  <div class="author" style="display: none">
                      <span class="aothorname"> Aman fgfd </span>
                      <img src="<?php echo $path; ?>front/images/aviater.jpeg" class="img-rounded" alt="Cinque Terre" width="80%"> 
                  </div>
               </div>
               </div>
                <div class="col-sm-10 questiondetails">
              <h1 class="titlequestion">
           <?php echo $qnas[0]['name']; ?></h1> 
              <p class="descriptionquestion"><?php echo $qnas[0]['content']; ?></p> 
              <div class="tags pt-12" hidden="true">
                                        <a href="" class="label-tag"> Amazon</a>   
                                        <a href="" class="label-tag"> tech </a>   
                                        <a href="" class="label-tag">internet</a>   
                                         
                            </div>
                </div>
                
                </div>
            </div>
            
        <div class="latestshow" hidden="true">
           <div class="col-sm-3">
               <div class="totalanswer">
                   <span> 4 Answers</span>
                 
            </div>  
            </div> 
            <div class="row">
                <div class="col-sm-2">
            <div class="vote">
                <div class="voteup">
       <i class="fas fa-sort-up fa-4x"></i>
                </div>
                  <div class="votecount">
       <span>55</span>
                  </div>
                  <div class="votedown">
       <i class="fas fa-sort-down fa-4x"></i>
                  </div>
                  <div class="author">
                      <span class="aothorname"> Aman fgfd </span>
                      <img src="images/noimages.jpg" class="img-rounded" alt="Cinque Terre" width="80%"> 
                  </div>
               </div>
               </div>
                <div class="col-sm-10 questiondetails">
             <a href=""> <p class="titlequestion">
input validation not working on asp.net mvc 4 model sent as JSON</p> </a>
              <p class="descriptionquestion">this is how things work in my website a.com , users visits my website i talk to api this is how things work in my website a.com , users visits my website i talk to apia
                this is how things work in my website a.com , users visits my website i talk to apia
                this is how things work in my website a.com , users visits my website i talk to apia
                this is how things work in my website a.com , users visits my website i talk to api
                this is how things work in my website a.com , users visits my website i talk to api
                in another</p> 
              <div class="tags pt-12">
                                        <a href="" class="label-tag"> Amazon</a>   
                                        <a href="" class="label-tag"> tech </a>   
                                        <a href="" class="label-tag">internet</a>   
                                         
                            </div>
                </div>
                </div>
            </div>
        <div class="latestshow" hidden="">
            <div class="row">
                <div class="col-sm-2">
            <div class="vote">
                <div class="voteup">
       <i class="fas fa-sort-up fa-4x"></i>
                </div>
                  <div class="votecount">
       <span>55</span>
                  </div>
                  <div class="votedown">
       <i class="fas fa-sort-down fa-4x"></i>
                  </div>
                  <div class="author">
                      <span class="aothorname"> Aman fgfd </span>
                      <img src="images/noimages.jpg" class="img-rounded" alt="Cinque Terre" width="80%"> 
                  </div>
               </div>
               </div>
                <div class="col-sm-10 questiondetails">
             <a href=""> <p class="titlequestion">
input validation not working on asp.net mvc 4 model sent as JSON</p> </a>
              <p class="descriptionquestion">this is how things work in my website a.com , users visits my website i talk to api this is how things work in my website a.com , users visits my website i talk to apia
                this is how things work in my website a.com , users visits my website i talk to apia
                this is how things work in my website a.com , users visits my website i talk to apia
                this is how things work in my website a.com , users visits my website i talk to api
                this is how things work in my website a.com , users visits my website i talk to api
                in another</p> 
              <div class="tags pt-12">
                                        <a href="" class="label-tag"> Amazon</a>   
                                        <a href="" class="label-tag"> tech </a>   
                                        <a href="" class="label-tag">internet</a>   
                                         
                            </div>
                </div>
                </div>
            </div>
       <div class="row" hidden="true">
           <h2 class="youranswer">Your Answer</h2>
  <div class="col-sm-2">
  </div>
  <div class="col-sm-8">
  <form class="form-horizontal" action="">
    <div class="form-group">
     
      <div class="col-sm-12">
        <textarea class="form-control" id="comments" name="comments" placeholder="Comment"></textarea>
      </div>
    </div>
    <div class="form-group">
     
      <div class="col-sm-12">
        <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
      </div>
    </div>
    <div class="form-group">
     
      <div class="col-sm-12">          
        <input type="password" class="form-control" id="pwd" placeholder="Choose password" name="pwd">
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-6">
        <button type="submit" class="btn btn-default">Submit</button>
      </div>
    </div>
  </form>
  </div>
  <div class="col-sm-2">
      
  </div>
</div> 
     
    </div>
    </div>
    <div class="col-sm-3">
        <div class="rightbarmenu" hidden="true">
            <p class="related"> Related </p>
            <div class="relatelink">
           <div class="">
               <div class="col-sm-2" style="background: #0fed09; border-radius: 14px;">
	<a href="" title="Vote score (upvotes - downvotes)">
		<div class="">303</div>
	</a></div>
               <div class="col-sm-10">
	<a href="" class="questionlink">How do I set the value of a select box element using JavaScript?</a>
        </div>
         </div>     
           <div class="">
               <div class="col-sm-2" style="background: #0fed09; border-radius: 14px;">
	<a href="" title="Vote score (upvotes - downvotes)">
		<div class="">303</div>
	</a></div>
               <div class="col-sm-10">
	<a href="" class="questionlink">How do I set the value of a select box element using JavaScript?</a>
        </div>
         </div>     
           <div class="">
               <div class="col-sm-2" style="background: #0fed09; border-radius: 14px;">
	<a href="" title="Vote score (upvotes - downvotes)">
		<div class="">303</div>
	</a></div>
               <div class="col-sm-10">
	<a href="" class="questionlink">How do I set the value of a select box element using JavaScript?</a>
        </div>
         </div>     
           <div class="">
               <div class="col-sm-2" style="background: #0fed09; border-radius: 14px;">
	<a href="" title="Vote score (upvotes - downvotes)">
		<div class="">303</div>
	</a></div>
               <div class="col-sm-10">
	<a href="" class="questionlink">How do I set the value of a select box element using JavaScript?</a>
        </div>
         </div>     
           <div class="">
               <div class="col-sm-2" style="background: #0fed09; border-radius: 14px;">
	<a href="" title="Vote score (upvotes - downvotes)">
		<div class="">303</div>
	</a></div>
               <div class="col-sm-10">
	<a href="" class="questionlink">How do I set the value of a select box element using JavaScript?</a>
        </div>
         </div>     
            </div>
     </div>
    </div>
  </div>
</div>

<footer class="container-fluid text-center">
  <a href="#myPage" title="To Top">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a>
  <p>Theme Made By <a href="" title="Sort Study">www.sortstudy.com</a></p>
</footer>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-164074177-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-164074177-1');
</script>

</body>
</html>
