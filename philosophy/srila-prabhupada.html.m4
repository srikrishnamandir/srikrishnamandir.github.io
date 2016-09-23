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
		<h1><a href="http://iskm.in/philosophy">International Sri Krishna Mandir, India</a><span>Philosophy</span></h1>

	</div>

include(`common/nav.html.m4')	
include(`philosophy/lnav.html.m4')	
	<div id="wrapper">	
<body>

<div class="fb-login-button" data-show-faces="true" data-width="200" data-max-rows="3"></div>	
	

<div id="content">


<fb:like href="http://http://srikrishnamandir.github.io/" send="true" width="600" show_faces="true"></fb:like>
<fb:facepile href="http://http://srikrishnamandir.github.io/" size="large" max_rows="1" width="600"></fb:facepile>

<div class="post">
<h2>Lord Krishna</h2>
<p>
In fact, Shri Parashara listed a total of six such “attractive” qualities as explained in the following verse.

aishvaryasya samagrasya<br>
viryasya yashasah shriyah<br>
jnana-vairagyayosh chaiva<br>
shannam bhaga itingana<br>

<p>
In the above verse from Vishnu-purana 6.5.47, Bhagavan, the Supreme Personality of Godhead, is thus defined by Shri Parashara Muni as one who is full in six opulences—who has full strength, fame, wealth, knowledge, beauty, and renunciation.
All through His life five thousand years back, Krishna had continually engaged in various pastimes that establish the fact that He possesses all the six opulences in full. Krishna exhibited unlimited strength. His strength was present from the moment of His birth. When He was just three months old, the Putana demon attempted to kill Him, but instead she was killed by Krishna.
</p>

<p>
Krishna also possesses unlimited fame. Of course, devotees of Krishna know of Him and glorify Him, but apart from them, many millions in the world are aware of the fame of the Bhagavad-gita. In all countries all over the world the Bhagavad-gita is read by philosophers, psychologists, and religionists. The fame of the Bhagavad-gita is Krishna’s fame.
</p>

<p>
Beauty, another opulence, is possessed unlimitedly by Krishna. Krishna Himself is very beautiful, as are all His associates. The earth planet is an insignificant planet within the universe, yet this one planet has so many attractive features. We can just imagine, then, how many attractive features must be possessed by God, who is the creator of the entire cosmic manifestation. How beautiful He must be—He who has created all beauty?
</p>

<p>
A person is attractive not only because of his beauty, but also because of his knowledge. A scientist or philosopher may be attractive because of his knowledge, but what knowledge is more sublime than that given by Krishna in the Bhagavad-gita? There is no comparison in the world to such knowledge. At the same time, Krishna possesses full renunciation (vairagya). So many things are working under Krishna’s direction in this material world, but actually Krishna is not present here. A big factory may continue to work, although the owner may not be present. Similarly, Krishna’s potencies are working under the direction of His assistants, the demigods. Thus Krishna Himself is aloof from the material world. Details regarding this are all described in the revealed scriptures.
</p>

<p>
You would have understood by now how Krishna possesses all the six opulences in full, therefore being “all-attractive”. Thus He is considered by great Vedic authorities as Bhagavan, the Supreme Personality of Godhead.
</p>

<h3>Bhagwan Krsna</h3>
<img src="/krsna/images/krsna-trust-lores.jpg" alt="Hare Krsna!" width=672>
<br>

</div>

</div>
include(`common/footer.html.m4')
