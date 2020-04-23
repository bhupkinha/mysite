
<html lang="en">
<head>
  <title>Sort Study online learning in sort trick</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=5,user-scalable=1"/>
<meta name="HandheldFriendly" content="True"/>
<meta name="keywords" content="online learning, sort notes, htet, ctet question"/>
<meta itemprop="description" name="description" content="Sort Study online learning website for different category such as ctet,ssc,htet,php."/>
<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
<meta charset="utf-8">
<meta property="og:title" content="Sort Study online learning in sort trick,ctet,htet,ssc"/>
<meta property="og:url" content="https://www.sortstudy.com"/>
<meta property="og:site_name" content="sortstudy.com"/>
<meta property="og:description" content="Sort Study online learning website for different category such as ctet,ssc,htet,php."/>
 <meta name=”robots” content="index, follow">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <link href="front/css/style.css" rel="stylesheet" type="text/css" />
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
      <a class="navbar-brand" href="#myPage">Logo</a>
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
  <form class="form-inline" action="">
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
<div class="container">
  <div class="row searchsection">
    <div class="col-sm-2">
        <div class="leftbar">
        <p> Demo Section Here</p>
        <p> Demo Section Here</p>
        <p> Demo Section Here</p>
        <p> Demo Section Here</p>
        <p> Demo Section Here</p>
        </div>
    </div>  
      
    <div class="col-sm-8">
        <div class="centerdata">
        <div class="latestques">
            <div class="row">
                <div class="col-sm-6">
               <p class="left latestup">Latest Update</p>
               </div>
                <div class="col-sm-6 ">
              <p class="text-right questions">Ask Questions</p> 
                </div>
                </div>
            </div>
         <?php

                   if(isset($qnas)){
                     foreach($qnas as $qna){?>
        <div class="latestshow">
            <div class="row">
                <div class="col-sm-3">
            <div href="" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="71 views">71</span></div>
            <div>views</div>
        </div>
    </div>
               </div>
                <div class="col-sm-9">
             <a href=""> <p class="titlequestion">
                       <?= $qna['name'];  ?></p> </a>
              <p class="descriptionquestion"><?= $qna['descriptions'];  ?>
              <a href="details.php?id=<?= $qna['id'];  ?>" class="readmore">Read more</a></p> 
              <div class="tags pt-12" hidden="true">
                                        <a href="" class="label-tag"> Amazon</a>   
                                        <a href="" class="label-tag"> tech </a>   
                                        <a href="" class="label-tag">internet</a>   
                                         
                            </div>
                </div>
                </div>
            </div>
      <?php } }?>
    </div>
    </div>
    <div class="col-sm-2">
        <div class="rightbar">
     <p> Demo Section Here</p>
     </div>
    </div>
  </div>
</div>


<!-- Container (Services Section) -->
<div id="services" class="container-fluid text-center">
  <h2>SERVICES</h2>
  <h4>What we offer</h4>
  <br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-off logo-small"></span>
      <h4>POWER</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-heart logo-small"></span>
      <h4>LOVE</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-lock logo-small"></span>
      <h4>JOB DONE</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
  </div>
  <br><br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-leaf logo-small"></span>
      <h4>GREEN</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-certificate logo-small"></span>
      <h4>CERTIFIED</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-wrench logo-small"></span>
      <h4 style="color:#303030;">HARD WORK</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
  </div>
</div>
<!--
 Container (about Section)  -->
<div id="about" class="container-fluid text-center bg-grey">
  <h2>About</h2><br>
  <div class="row text-center slideanim">
    <p class="descriptionquestion">this is how things work in my website a.com , users visits my website i talk to api this is how things work in my website a.com , users visits my website i talk to apia
                this is how things work in my website a.com , users visits my website i talk to apia
                this is how things work in my website a.com , users visits my website i talk to apia
                this is how things work in my website a.com , users visits my website i talk to api
                this is how things work in my website a.com , users visits my website i talk to api
                in another</p>
</div>


<!-- Container (Contact Section) -->
<div id="contact" class="container-fluid bg-grey">
  <h2 class="text-center">CONTACT</h2>
  <div class="row">
    <div class="col-sm-5">
      <p>Contact us and we'll get back to you within 24 hours.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> Gurgaon</p>
      <p><span class="glyphicon glyphicon-phone"></span> +00 1515151515</p>
      <p><span class="glyphicon glyphicon-envelope"></span> myemail@something.com</p>
    </div>
    <div class="col-sm-7 slideanim">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
</div>


<footer class="container-fluid text-center">
  <a href="#myPage" title="To Top">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a>
  <p>Theme Made By <a href="" title="Visit phplearn">Sort Study</a></p>
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
