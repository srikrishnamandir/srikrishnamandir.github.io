include(`common/header.html.m4')
<title>International Sri Krishna Mandir, India - Trust - Mission and Vision</title>

<body>
<div id="fb-root"></div>
<script>
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=283410355087690";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

  window.fbAsyncInit = function() {
          FB.init({
            appId      : '283410355087690',
            status     : true, 
            cookie     : true,
            xfbml      : true,
            oauth      : true,
          });

          FB.api('/me', function(user) {
            if (user) {
              var image = document.getElementById('image');
              image.src = 'https://graph.facebook.com/' + user.id + '/picture';
              var name = document.getElementById('name');
              name.innerHTML = user.name
            }
          });
        };

        (function(d){
           var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
           js = d.createElement('script'); js.id = id; js.async = true;
           js.src = "//connect.facebook.net/en_US/all.js";
           d.getElementsByTagName('head')[0].appendChild(js);
         }(document));
</script>

<div id="container">

	<div id="header">
		<h1><a href="http://sai.radiensoft.com/">International Sri Krishna Mandir, India</a><span>Mission and Vision</span></h1>

	</div>

include(`common/nav.html.m4')	
	<div id="wrapper">	
<body>

<div class="fb-login-button" data-show-faces="true" data-width="200" data-max-rows="3"></div>	
	

<div id="content">


<fb:like href="http://http://srikrishnamandir.github.io/krsna-trust.html" send="true" width="600" show_faces="true"></fb:like>
<fb:facepile href="http://http://srikrishnamandir.github.io/krsna-trust.html" size="large" max_rows="1" width="600"></fb:facepile>

<div class="post">
<h2>Mission</h2>
<p>International Sri Krishna Mandir, India promotes Krishna Consciousness in Kali Yuga.</p>

<h2>Krsna</h2>
<h3>Bhagwan Krsna</h3>
<img src="/krsna/images/krsna-trust-lores.jpg" alt="Hare Krsna!" width=672>
<br>


      
       


</div>

</div>
include(`common/footer.html.m4')
