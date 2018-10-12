    <!DOCTYPE html>
<html>
<title>
    Aerendir
</title>

<!--favicon-->
<link rel="shortcut icon" href="/assets/images/icons/Fevicon.png"/>
<link rel="apple-touch-icon" href="/assets/images/icons/Fevicon.png"/>
<link rel="shortcut icon" href="/assets/images/icons/Fevicon.png"/>
<link rel="icon" href="/assets/images/icons/Fevicon.png" type="image/ico"/>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/assets/css/style.css">
<link rel="stylesheet" href="/assets/css/ionicons.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<header>
    <!--<div class="container">-->
    <div class="row">
        <nav class="navbar-fixed-top">
    <a class="navbar-brand" href="/">
        <img src="/assets/images/aerendir-logo.jpg" alt="">
    </a>

        <div class="menu-container">
            <h1 class="hidden"></h1>


            <div class="menu">
                <ul>
                    <li><a>NeuroPrint</a>
                        <ul>
                            <li><a href="/thing1.html">Smartphone & Portable Devices</a></li>
                            <li><a href="/thing2.html">Banking & Payment Companies</a></li>
                            <li><a href="/thing3.html">E-comm & M-comm</a></li>
                            <li><a href="/widget1.html">IoT, Access Control & Domotics</a></li>
                        </ul>
                    </li>

                    <li><a>Company</a>
                        <ul>
                            <li><a href="/piece1.html">About</a></li>
                            <li><a href="/piece2.html">Leadership</a></li>
                            <li><a href="/piece3.html">Technology</a></li>
                            <li><a href="/abc.com">Careers</a></li>
                        </ul>
                    </li>
                    <li><a href="/blog/">Blog</a></li>
                    <li><a href="/blog-test/">FAQ</a></li>
                    <li><a href="/blog-inner-previous/">RESOURCE CENTER</a></li>
                    <li><a href="/white-inner/">Contact</a></li>
                    <li><a href="http://marioloncarek.com"> <img src="/assets/images/6-f.png" alt=""></a>
                    <li><a href="/www.google.com" class="banner-learn-more">Learn More</a>
                </ul>
            </div>
        </div>
            </nav>
</div>
    <!--</div>-->
</header>



    <p>You’ll find this post in your <code class="highlighter-rouge">_posts</code> directory. Go ahead and edit it and re-build the site to see your changes. You can rebuild the site in many different ways, but the most common way is to run <code class="highlighter-rouge">jekyll serve</code>, which launches a web server and auto-regenerates your site when a file is updated.</p>

<p>To add new posts, simply add a file in the <code class="highlighter-rouge">_posts</code> directory that follows the convention <code class="highlighter-rouge">YYYY-MM-DD-name-of-post.ext</code> and includes the necessary front matter. Take a look at the source for this post to get an idea about how it works.</p>

<p>Jekyll also offers powerful support for code snippets:</p>

<figure class="highlight"><pre><code class="language-ruby" data-lang="ruby"><span class="k">def</span> <span class="nf">print_hi</span><span class="p">(</span><span class="nb">name</span><span class="p">)</span>
  <span class="nb">puts</span> <span class="s2">"Hi, </span><span class="si">#{</span><span class="nb">name</span><span class="si">}</span><span class="s2">"</span>
<span class="k">end</span>
<span class="n">print_hi</span><span class="p">(</span><span class="s1">'Tom'</span><span class="p">)</span>
<span class="c1">#=&gt; prints 'Hi, Tom' to STDOUT.</span></code></pre></figure>

<p>Check out the <a href="https://jekyllrb.com/docs/home">Jekyll docs</a> for more info on how to get the most out of Jekyll. File all bugs/feature requests at <a href="https://github.com/jekyll/jekyll">Jekyll’s GitHub repo</a>. If you have questions, you can ask them on <a href="https://talk.jekyllrb.com/">Jekyll Talk</a>.</p>


    </main>

<footer>
    <div class="container footer-container">
        <div class="row">
            <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 footer-top-one">
                <div class="row">
                    <img src="/assets/images/icons/footer-logo.png" alt=""/>

                    <div class="footer-top-para">
                        <p>Interdum et malesuada fames ac ante</br> ipsum primis in faucibus. Donec eget</br> consequat justo. Donec vehicula risus a </br>dui posuere.</p>
                    </div>

                    <div class="social-media-wrapper">
                        <ul>
                            <li><a href="https://www.facebook.com/aerendirmobile/" target="_blank"><img src="/assets/images/icons/fb.png" alt=""/></a></li>
                            <li><a href="https://twitter.com/AerendirMobile/" target="_blank"> <img src="/assets/images/icons/twitter.png" alt=""/></a></li>
                            <li><a href="https://www.linkedin.com/company/aerendir-mobile-inc-" target="_blank"> <img src="/assets/images/icons/linkdin.png" alt=""/></a></li>
                        </ul>
                    </div>

                    <p>© 2018 Aerendir. All Rights Reserved</p>

                    <div class="social-media-wrapper">
                    <ul>
                    <li><a href="">Privacy</a></li>
                    <li><a href="">Terms</a></li>
                    </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-8 col-sm-8 col-xs-12 learn-more-footer-wrapper">
                <div class="form-wrapper-footer">
                    <h3>Learn More</h3>

                    <p>Nullam velit augue, commodo ut vehicula eu, egestas nec</br> ipsum. Orci varius natoque.</p>

                    <form action="" name="form-mail-plan" id="mail-plan" method="post" class="form-mail-plan">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" name="fname" id="fname"
                                           placeholder="Full Name">
                                </div>

                            </div>
                            <div class="col-md-6">
                                <div class="form-group right-form-group">
                                    <input type="email" class="form-control" name="email" id="email" placeholder="Email">
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" name="lname" id="lname"
                                           placeholder="Company">
                                </div>

                            </div>

                            <div class="col-md-6">
                                <div class="button-wrapper">
                                    <a href="" id="submit-from" class="banner-learn-more banner-learn-more-footer"
                                       value="submit" data-toggle="modal">submit</a>

                                </div>
                            </div>


                        </div>

                    </form>
                </div>


            </div>
        </div>
    </div>

    <div class="container">
        <!-- Modal -->
        <div class="modal fade" id="mail-client-popup" role="dialog">
            <div class="modal-dialog">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-body">
                        <h4>Please Select the Mail Client Option</h4>
                        <input type="radio" class="mail-client" name="mail" value="gmail" id="submit-from-gmail"> Gmail<br>
                        <input type="radio" class="mail-client" name="mail" value="outlook"> Yahoo<br>
                        <input type="radio" class="mail-client" name="mail" value="yahoo"> Outlook
                    </div>
                </div>

            </div>
        </div>

    </div>
</footer>

<script type='text/javascript' src="/assets/js/min/bootstrap.js"></script>
<script type='text/javascript' src="/assets/js/min/jquery.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type='text/javascript' src="/assets/js/min/slick.min.js"></script>
<script type='text/javascript' src="/assets/js/custom.js"></script>
  

