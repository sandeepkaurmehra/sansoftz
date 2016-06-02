<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<!--<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />-->

 <link href='https://fonts.googleapis.com/css?family=Arvo:400,400italic,700,700italic|Raleway:400,300,300italic,400italic,600,600italic,700,700italic' rel='stylesheet' type='text/css'>
 <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,600italic,700,800,700italic' rel='stylesheet' type='text/css'>
    
 
<link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">
<link href="catalog/view/theme/default/stylesheet/app.css" rel="stylesheet">

  <!--[if lt IE 9]>
    <script src="catalog/view/javascript/respond.min.js"></script>
  <![endif]-->
<link href="catalog/view/theme/default/stylesheet/sequence-theme.pop-slide.css" rel="stylesheet" media="all">
  <script src="catalog/view/javascript/imagesloaded.pkgd.min.js"></script>
  <script src="catalog/view/javascript/hammer.min.js"></script>
  <script src="catalog/view/javascript/sequence.min.js"></script>
  <script src="catalog/view/javascript/sequence-theme.pop-slide.js"></script>
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>
</head>
<body class="<?php echo $class; ?>">
<nav id="top" class="_hd">
  <div class="container">
    <?php echo $currency; ?>
    <?php echo $language; ?>
    <div id="top-links" class="nav pull-right">
      <ul class="list-inline">
        <li><a href="<?php echo $contact; ?>"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm hidden-md"><?php echo $telephone; ?></span></li>
        <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_account; ?></span> <span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-menu-right">
            <?php if ($logged) { ?>
            <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
            <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
            <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
            <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
            <?php } else { ?>
            <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
            <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
            <?php } ?>
          </ul>
        </li>
        <li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_wishlist; ?></span></a></li>
        <li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_shopping_cart; ?></span></a></li>
        <li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_checkout; ?></span></a></li>
      </ul>
    </div>
  </div>
</nav>
<header class="navbar-fixed-top">
  <div class="container">
    <div class="row">
      <div class="col-sm-2">
        <div id="logo">
          <?php if ($logo) { ?>
          <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
        </div>
      </div>
	<div class="col-sm-8 pd0"> 
	  <div class="col-sm-1 _nav"><i class="fa fa-bars" aria-hidden="true"></i></div>
	                <div class="_sn">						
								<ul class="nav">                                                                     			 
								  <li class="active"><a href="#">shop by category</a>
										 <ul class="_cnav">
											  <li><a href="">Women's Ethnic Wear</a></li>
											  <li><a href="#">Sarees</a></li>
											  <li><a href="#">Anarkali</a></li>
											  <li><a href="">Kurtis</a></li>                                                                              
										 </ul> 

								  </li>
								  <li><a href="#">shop by color</a>                                                                        
										<ul class="_cnav cs">  
											  <li id="white"><label>White</label></li>  
											  <li id="black"><label>Black</label></li>  
											  <li id="gray"><label>Gray</label></li>  
											  <li id="brown"><label>Brown</label></li> 
											  <li id="purple"><label>Purple</label></li>  
											  <li id="pink"><label>Pink</label></li>  
											  <li id="blue"><label>Blue</label></li>  
											  <li id="green"><label>Green</label></li>  
											  <li id="yellow"><label>Yellow</label></li>  
											  <li id="orange"><label>Orange</label></li>  
											  <li id="red"><label>Red</label></li>  
											  <li id="multicolor" class="last-child"><label>Multicolor</label></li> 
										</ul>                                                                      
								  </li>
								   <li><a href="#">offers</a>                                                                          
									  <div class="offers">  
										 <figure class="col-sm-6"><img src="catalog/view/theme/default/image/jew1.jpg" alt="image" class="img-responsive"/></figure>  
										 <figure class="col-sm-6"><img src="catalog/view/theme/default/image/jew2.jpg" alt="image" class="img-responsive"/></figure>
									  </div>                                                                         
								   </li>
								  <li><a href="#">Today's Deals</a>
									 <div class="offers">
										<figure class="col-sm-12"><img src="catalog/view/theme/default/image/deals.jpg" alt="image" class="img-responsive"/></figure> 
									 </div>

								  </li> 
								 
								</ul>
							  <figure class="_catimg"><img src="catalog/view/theme/default/image/pic1.jpg" alt="image" /></figure>

						  
				   </div>
      <div class="col-sm-11 pd0"><?php echo $search; ?>   </div>
	</div>
      <div class="col-sm-2 _rlink"><?php //echo $cart; ?>
	      <ul>
				<li>
					<a href="#" title="help"><i class="glyphicon glyphicon-question-sign" aria-hidden="true"></i></a>                                                 
				</li> 
				<li>
				<a href="#" title="track order"><i class="glyphicon glyphicon-map-marker"></i></a>                                                 
				</li>  
				<li>
					<a href="#" title="account"><i class="glyphicon glyphicon-user"></i></a>                                                 
				</li>
				<li>
					<a href="#" title="shopping cart"><i class="glyphicon glyphicon-shopping-cart"> </i><sup>2</sup></a>                                                 
				</li>                                                                                       

		</ul>
		  
	  </div>
    </div>
  </div>
</header>
	
	  <div id="sequence" class="seq">

    <div class="seq-screen">
      <ul class="seq-canvas">

        <li class="seq-step1 seq-in">
          <div data-seq class="seq-title">
            <h2>Powered by Sequence.js</h2>
            <a class="seq-button" href="http://sequencejs.com/">View Now ></a>
			
			
          </div>

          <small>Photo by <a href="https://www.flickr.com/photos/frf_kmeron/5709923096">Kmeron</a></small>
        </li>

        <li class="seq-step2">
          <div data-seq class="seq-title">
            <h2>Create Unique Animated Themes</h2>
            <a class="seq-button" href="http://sequencejs.com/">View Now ></a>
          </div>

          <small>Photo by <a href="https://www.flickr.com/photos/frf_kmeron/4904378820">Kmeron</a></small>
        </li>

        <li class="seq-step3">
          <div data-seq class="seq-title">
            <h2>Rapid Development of Step-Based Applications</h2>
            <a class="seq-button" href="http://sequencejs.com/">View Now ></a>
          </div>

          <small>Photo by <a href="https://www.flickr.com/photos/frf_kmeron/4202305377">Kmeron</a></small>
        </li>

        <li class="seq-step4">
          <div data-seq class="seq-title">
            <h2>Your Title Here</h2>
            <a class="seq-button" href="#">View Now ></a>
          </div>

          <small>Photo by <a href="https://www.flickr.com/photos/frf_kmeron/5554955749">Kmeron</a></small>
        </li>

        <li class="seq-step5">
          <div data-seq class="seq-title">
            <h2>Your Title Here</h2>
            <a class="seq-button" href="#">View Now ></a>
          </div>

          <small>Photo by <a href="https://www.flickr.com/photos/frf_kmeron/5363867810">Kmeron</a></small>
        </li>
      </ul>
    </div>

    <ul role="navigation" aria-label="Pagination" class="seq-pagination">
      <li><a href="#step1" rel="step1" title="Go to slide 1">Kaki King</a></li>
      <li><a href="#step2" rel="step2" title="Go to slide 2">Micky Green</a></li>
      <li><a href="#step3" rel="step3" title="Go to slide 3">Scampi</a></li>
      <li><a href="#step4" rel="step4" title="Go to slide 4">Puggy</a></li>
      <li><a href="#step5" rel="step5" title="Go to slide 5">Godspeed You! Black Emperor</a></li>
    </ul>
  </div>
	
<?php if ($categories) { ?>
<div class="container _hd">
  <nav id="menu" class="navbar">
    <div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
      <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
    </div>
    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav">
        <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <li class="dropdown"><a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?></a>
          <div class="dropdown-menu">
            <div class="dropdown-inner">
              <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
              <ul class="list-unstyled">
                <?php foreach ($children as $child) { ?>
                <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                <?php } ?>
              </ul>
              <?php } ?>
            </div>
            <a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a> </div>
        </li>
        <?php } else { ?>
        <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
        <?php } ?>
        <?php } ?>
      </ul>
    </div>
  </nav>
</div>
<?php } ?>
