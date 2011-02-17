

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
  <title>
	fedesilva / vim / source – Bitbucket
</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="description" content="" />
  <meta name="keywords" content="fedesilva,My,~/.vim,directory,source,sourcecode,compiler/ruby.vim@79eccf902533" />



  <link rel="stylesheet" type="text/css" href="https://d1ga6s3xdhzo1c.cloudfront.net/7f9061ca077e/css/reset.css" />
  <link rel="stylesheet" type="text/css" href="https://d1ga6s3xdhzo1c.cloudfront.net/7f9061ca077e/css/layout.css" />
  <link rel="stylesheet" type="text/css" href="https://d1ga6s3xdhzo1c.cloudfront.net/7f9061ca077e/css/jqueryui/jquery-ui-1.8.7.custom.css" />
  <link rel="stylesheet" type="text/css" href="https://d1ga6s3xdhzo1c.cloudfront.net/7f9061ca077e/css/screen.css" />
  <link rel="stylesheet" type="text/css" href="https://d1ga6s3xdhzo1c.cloudfront.net/7f9061ca077e/css/fancybox.css" />
  <link rel="stylesheet" type="text/css" href="https://d1ga6s3xdhzo1c.cloudfront.net/7f9061ca077e/css/plans.css" />
  <link rel="stylesheet" type="text/css" href="https://d1ga6s3xdhzo1c.cloudfront.net/7f9061ca077e/markitup/skins/simple/style.css" />
  <link rel="stylesheet" type="text/css" href="https://d1ga6s3xdhzo1c.cloudfront.net/7f9061ca077e/css/print.css" media="print" />


  <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Bitbucket" />
  <link rel="icon" href="https://d1ga6s3xdhzo1c.cloudfront.net/7f9061ca077e/img/logo_new.png" type="image/png" />

  <!--[if IE]>
  <script src="https://d1ga6s3xdhzo1c.cloudfront.net/7f9061ca077e/js/lib/excanvas.js"></script>
  <![endif]-->

  <script type="text/javascript">var MEDIA_URL = "https://d1ga6s3xdhzo1c.cloudfront.net/7f9061ca077e/";</script>
  <script type="text/javascript">
    (function () {

      window.BB || (window.BB = {});
      window.BB.user || (window.BB.user = {});
      window.BB.repo || (window.BB.repo = {});

    

    
      window.BB.repo.slug = 'vim';
    

    
      window.BB.repo.owner = {
        username: 'fedesilva'
      };
    
    }());
  </script>

  


  <script src="https://d1ga6s3xdhzo1c.cloudfront.net/7f9061ca077e/js/lib/bundle.js"></script>




	<link rel="stylesheet" href="https://d1ga6s3xdhzo1c.cloudfront.net/7f9061ca077e/css/highlight/native.css" type="text/css" />


</head>

<body class="">

  <div id="wrapper">



  <div id="header-wrap">
    <div id="header">
    <ul id="global-nav">
      <li><a class="home" href="http://www.atlassian.com">Atlassian Home</a></li>
      <li><a class="docs" href="http://confluence.atlassian.com/display/BITBUCKET">Documentation</a></li>
      <li><a class="support" href="/support">Support</a></li>
      <li><a class="blog" href="http://blog.bitbucket.org">Blog</a></li>
      <li><a class="forums" href="http://groups.google.com/group/bitbucket-users">Forums</a></li>
    </ul>
    <a href="/" id="logo">Bitbucket by Atlassian</a>

    <div id="main-nav" class="clearfix">
    
      <ul class="clearfix">
        <li><a href="/plans">Pricing &amp; Signup</a></li>
        <li><a href="/repo/month">Explore Bitbucket</a></li>
        <li><a href="/account/signin/">Log in</a></li>
        

<li class="search-box">
  <form action="/repo/all">
    <input type="text" name="name" id="search" placeholder="Find a project" />
  </form>
</li>

      </ul>
    
    </div>
    </div>
  </div>

    <div id="header-messages">
  
  
    
    
    
    
  

    
   </div>



    <div id="content">
      
	
  





  <script type="text/javascript">
    jQuery(function ($) {
        var cookie = $.cookie,
            cookieOptions, date,
            $content = $('#content'),
            $pane = $('#what-is-bitbucket'),
            $hide = $pane.find('[href="#hide"]').css('display', 'block').hide();

        date = new Date();
        date.setTime(date.getTime() + 365 * 24 * 60 * 60 * 1000);
        cookieOptions = { path: '/', expires: date };

        if (cookie('toggle_status') == 'hide') $content.addClass('repo-desc-hidden');

        $('#toggle-repo-content').click(function (event) {
            event.preventDefault();
            $content.toggleClass('repo-desc-hidden');
            cookie('toggle_status', cookie('toggle_status') == 'show' ? 'hide' : 'show', cookieOptions);
        });

        if (!cookie('hide_intro_message')) $pane.show();

        $hide.click(function (event) {
            event.preventDefault();
            cookie('hide_intro_message', true, cookieOptions);
            $pane.slideUp('slow');
        });

        $pane.hover(
            function () { $hide.fadeIn('fast'); },
            function () { $hide.fadeOut('fast'); });
    });
  </script>



  
  
  
  
  
    <div id="what-is-bitbucket" class="new-to-bitbucket">
      <h2>federico silva <span id="slogan">is sharing code with you</span></h2>
      <img src="https://bitbucket-assetroot.s3.amazonaws.com:443/c/photos/2009/Feb/01/manga_me_avatar.jpg" alt="" class="avatar" />
      <p>Bitbucket is a code hosting site. Unlimited public and private repositories. Free for small teams.</p>
      <div class="primary-action-link signup"><a href="/account/signup/?utm_source=internal&utm_medium=banner&utm_campaign=what_is_bitbucket">Try Bitbucket free</a></div>
      <a href="#hide" title="Don't show this again">Don't show this again</a>
    </div>
  


<div id="tabs">
  <ul class="tabs">
    <li>
      <a href="/fedesilva/vim/overview">Overview</a>
    </li>

    <li>
      <a href="/fedesilva/vim/downloads">Downloads (0)</a>
    </li>

    

    

    <li class="selected">
      
        <a href="/fedesilva/vim/src/79eccf902533">Source</a>
      
    </li>

    <li>
      <a href="/fedesilva/vim/changesets">Changesets</a>
    </li>

    
      
        <li class="dropdown">
          <a href="/fedesilva/vim/wiki">Wiki</a>
        </li>
      
    

    
      
        <li class="dropdown">
          <a href="/fedesilva/vim/issues?status=new&amp;status=open">Issues (0) &raquo;</a>
          <ul>
            <li><a href="/fedesilva/vim/issues?status=new">New issues</a></li>
            <li><a href="/fedesilva/vim/issues?status=new&amp;status=open">Open issues</a></li>
            <li><a href="/fedesilva/vim/issues?status=resolved&amp;status=invalid&amp;status=duplicate">Closed issues</a></li>
            
            <li><a href="/fedesilva/vim/issues">All issues</a></li>
            <li><a href="/fedesilva/vim/issues/query">Advanced query</a></li>
            <li><a href="/fedesilva/vim/issues/new">Create new issue</a></li>
          </ul>
        </li>
      
    

    

    <li class="secondary">
      <a href="/fedesilva/vim/descendants">Forks/Queues (0)</a>
    </li>

    <li class="secondary">
      <a href="/fedesilva/vim/zealots">Followers (<span id="followers-count">3</span>)</a>
    </li>
  </ul>
</div>

  <div class="repo-menu" id="repo-menu">
    <ul id="repo-menu-links">
     
      <li>
        <a href="/fedesilva/vim/rss" class="rss" title="RSS feed for vim">RSS</a>
      </li>
      <li>
        <a href="/fedesilva/vim/atom" class="atom" title="Atom feed for vim">Atom</a>
      </li>
      
        <li>
          <a href="/fedesilva/vim/pull" class="pull-request">
            pull request
          </a>
        </li>
      
      <li><a href="/fedesilva/vim/fork" class="fork">fork</a></li>
      
        <li><a href="/fedesilva/vim/hack" class="patch-queue">patch queue</a></li>
      
      <li>
        <a rel="nofollow" href="/fedesilva/vim/follow" class="follow">follow</a>
      </li>
      
        <li>
          <a class="source">get source</a>
          <ul class="downloads">
            
              <li><a rel="nofollow" href="/fedesilva/vim/get/79eccf902533.zip">zip</a></li>
              <li><a rel="nofollow" href="/fedesilva/vim/get/79eccf902533.tar.gz">gz</a></li>
              <li><a rel="nofollow" href="/fedesilva/vim/get/79eccf902533.tar.bz2">bz2</a></li>
            
          </ul>
        </li>
      
    </ul>

  
    <ul class="metadata">
    
      <li class="branches">branches
        <ul>
          <li><a href="/fedesilva/vim/src/8ae3765c4fd6">default</a>
              </li>
        </ul>
      </li>
    
      <li class="tags">tags
        <ul>
          <li><a href="/fedesilva/vim/src/8ae3765c4fd6">tip</a>
            </li>
        </ul>
      </li>
    </ul>
  
</div>
<div class="repo-menu" id="repo-desc">
  

    <ul id="repo-menu-links-mini">
      
      <li>
        <a href="/fedesilva/vim/rss" class="rss" title="RSS feed for vim"></a>
      </li>
      <li>
        <a href="/fedesilva/vim/atom" class="atom" title="Atom feed for vim"></a>
      </li>
      
        <li>
          <a href="/fedesilva/vim/pull" class="pull-request" title="Pull request"></a>
        </li>
      
      <li><a href="/fedesilva/vim/fork" class="fork" title="Fork"></a></li>
      
        <li><a href="/fedesilva/vim/hack" class="patch-queue" title="Patch queue"></a></li>
      
      <li>
        <a rel="nofollow" href="/fedesilva/vim/follow" class="follow">follow</a>
      </li>
      
        <li>
          <a class="source" title="Get source"></a>
          <ul class="downloads">
            
              <li><a rel="nofollow" href="/fedesilva/vim/get/79eccf902533.zip">zip</a></li>
              <li><a rel="nofollow" href="/fedesilva/vim/get/79eccf902533.tar.gz">gz</a></li>
              <li><a rel="nofollow" href="/fedesilva/vim/get/79eccf902533.tar.bz2">bz2</a></li>
            
          </ul>
        </li>
      
    </ul>

    <h3 id="repo-heading">
      <a href="/fedesilva">fedesilva</a> /
      <a href="/fedesilva/vim/src">vim</a>
    
    </h3>

  <p class="repo-desc-description">My ~/.vim directory</p>

  <div id="repo-desc-cloneinfo">Clone this repository (size: 1.4 MB): <a href="https://bitbucket.org/fedesilva/vim" onclick="$('#clone-url-ssh').hide();$('#clone-url-https').toggle();return(false);"><small>HTTPS</small></a> / <a href="ssh://hg@bitbucket.org/fedesilva/vim" onclick="$('#clone-url-https').hide();$('#clone-url-ssh').toggle();return(false);"><small>SSH</small></a><br />
    <pre id="clone-url-https">hg clone <a href="https://bitbucket.org/fedesilva/vim">https://bitbucket.org/fedesilva/vim</a></pre>

    <pre id="clone-url-ssh" style="display:none;">hg clone <a href="ssh://hg@bitbucket.org/fedesilva/vim">ssh://hg@bitbucket.org/fedesilva/vim</a></pre></div>

  <a href="#" id="toggle-repo-content"></a>

  

</div>



      

<div id="source-path" class="layout-box">
	<a href="/fedesilva/vim/src">vim</a> /
	
		
			
				<a href="/fedesilva/vim/src/8ae3765c4fd6/compiler/">
					compiler
				</a>
			
		
		/
	
		
			
				ruby.vim
			
		
		
	
</div>


<div id="source-view">
	<table class="info-table">
		<tr>
			<th>r0:79eccf902533</th>
			<th>67 loc</th>
			<th>1.7 KB</th>
			<th class="source-view-links">
				<a id="embed-link" href="#" onclick="makeEmbed('#embed-link', 'https://bitbucket.org/fedesilva/vim/src/79eccf902533/compiler/ruby.vim?embed=t');">embed</a> /
				<a href="/fedesilva/vim/history/compiler/ruby.vim">history</a> /
				<a href="/fedesilva/vim/annotate/79eccf902533/compiler/ruby.vim">annotate</a> /
				<a href="/fedesilva/vim/raw/79eccf902533/compiler/ruby.vim">raw</a> /
				<form action="/fedesilva/vim/diff/compiler/ruby.vim" class="source-view-form">
					
					<select name="nothing" class="smaller" disabled="disabled">
						<option>No previous changes</option>
					</select>
					
				</form>
			</th>
		</tr>
	</table>
	
		<div class="scroll-x">
		
			<table class="highlighttable"><tr><td class="linenos"><div class="linenodiv"><pre><a href="#cl-1"> 1</a>
<a href="#cl-2"> 2</a>
<a href="#cl-3"> 3</a>
<a href="#cl-4"> 4</a>
<a href="#cl-5"> 5</a>
<a href="#cl-6"> 6</a>
<a href="#cl-7"> 7</a>
<a href="#cl-8"> 8</a>
<a href="#cl-9"> 9</a>
<a href="#cl-10">10</a>
<a href="#cl-11">11</a>
<a href="#cl-12">12</a>
<a href="#cl-13">13</a>
<a href="#cl-14">14</a>
<a href="#cl-15">15</a>
<a href="#cl-16">16</a>
<a href="#cl-17">17</a>
<a href="#cl-18">18</a>
<a href="#cl-19">19</a>
<a href="#cl-20">20</a>
<a href="#cl-21">21</a>
<a href="#cl-22">22</a>
<a href="#cl-23">23</a>
<a href="#cl-24">24</a>
<a href="#cl-25">25</a>
<a href="#cl-26">26</a>
<a href="#cl-27">27</a>
<a href="#cl-28">28</a>
<a href="#cl-29">29</a>
<a href="#cl-30">30</a>
<a href="#cl-31">31</a>
<a href="#cl-32">32</a>
<a href="#cl-33">33</a>
<a href="#cl-34">34</a>
<a href="#cl-35">35</a>
<a href="#cl-36">36</a>
<a href="#cl-37">37</a>
<a href="#cl-38">38</a>
<a href="#cl-39">39</a>
<a href="#cl-40">40</a>
<a href="#cl-41">41</a>
<a href="#cl-42">42</a>
<a href="#cl-43">43</a>
<a href="#cl-44">44</a>
<a href="#cl-45">45</a>
<a href="#cl-46">46</a>
<a href="#cl-47">47</a>
<a href="#cl-48">48</a>
<a href="#cl-49">49</a>
<a href="#cl-50">50</a>
<a href="#cl-51">51</a>
<a href="#cl-52">52</a>
<a href="#cl-53">53</a>
<a href="#cl-54">54</a>
<a href="#cl-55">55</a>
<a href="#cl-56">56</a>
<a href="#cl-57">57</a>
<a href="#cl-58">58</a>
<a href="#cl-59">59</a>
<a href="#cl-60">60</a>
<a href="#cl-61">61</a>
<a href="#cl-62">62</a>
<a href="#cl-63">63</a>
<a href="#cl-64">64</a>
<a href="#cl-65">65</a>
<a href="#cl-66">66</a>
<a href="#cl-67">67</a>
</pre></div></td><td class="code"><div class="highlight"><pre><a name="cl-1"></a><span class="c">&quot; Vim compiler file</span>
<a name="cl-2"></a><span class="c">&quot; Language:   Ruby</span>
<a name="cl-3"></a><span class="c">&quot; Function:   Syntax check and/or error reporting</span>
<a name="cl-4"></a><span class="c">&quot; Maintainer:   Tim Hammerquist &lt;timh at rubyforge.org&gt;</span>
<a name="cl-5"></a><span class="c">&quot; URL:      http://vim-ruby.rubyforge.org</span>
<a name="cl-6"></a><span class="c">&quot; Anon CVS:   See above site</span>
<a name="cl-7"></a><span class="c">&quot; Release Coordinator:  Doug Kearns &lt;dougkearns@gmail.com&gt;</span>
<a name="cl-8"></a><span class="c">&quot; ----------------------------------------------------------------------------</span>
<a name="cl-9"></a><span class="c">&quot;</span>
<a name="cl-10"></a><span class="c">&quot; Changelog:</span>
<a name="cl-11"></a><span class="c">&quot; 0.2:  script saves and restores &#39;cpoptions&#39; value to prevent problems with</span>
<a name="cl-12"></a><span class="c">&quot; line continuations</span>
<a name="cl-13"></a><span class="c">&quot; 0.1:  initial release</span>
<a name="cl-14"></a><span class="c">&quot;</span>
<a name="cl-15"></a><span class="c">&quot; Contributors:</span>
<a name="cl-16"></a><span class="c">&quot;   Hugh Sasse &lt;hgs@dmu.ac.uk&gt;</span>
<a name="cl-17"></a><span class="c">&quot;   Doug Kearns &lt;djkea2@gus.gscit.monash.edu.au&gt;</span>
<a name="cl-18"></a><span class="c">&quot;</span>
<a name="cl-19"></a><span class="c">&quot; Todo:</span>
<a name="cl-20"></a><span class="c">&quot;   match error type %m</span>
<a name="cl-21"></a><span class="c">&quot;</span>
<a name="cl-22"></a><span class="c">&quot; Comments:</span>
<a name="cl-23"></a><span class="c">&quot;   I know this file isn&#39;t perfect.  If you have any questions, suggestions,</span>
<a name="cl-24"></a><span class="c">&quot;   patches, etc., please don&#39;t hesitate to let me know.</span>
<a name="cl-25"></a><span class="c">&quot;</span>
<a name="cl-26"></a><span class="c">&quot;   This is my first experience with &#39;errorformat&#39; and compiler plugins and</span>
<a name="cl-27"></a><span class="c">&quot;   I welcome any input from more experienced (or clearer-thinking)</span>
<a name="cl-28"></a><span class="c">&quot;   individuals.</span>
<a name="cl-29"></a><span class="c">&quot; ----------------------------------------------------------------------------</span>
<a name="cl-30"></a>
<a name="cl-31"></a><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;current_compiler&quot;</span><span class="p">)</span>
<a name="cl-32"></a>  <span class="k">finish</span>
<a name="cl-33"></a><span class="k">endif</span>
<a name="cl-34"></a><span class="k">let</span> current_compiler <span class="p">=</span> <span class="c">&quot;ruby&quot;</span>
<a name="cl-35"></a>
<a name="cl-36"></a><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;:CompilerSet&quot;</span><span class="p">)</span> <span class="p">!=</span> <span class="m">2</span>    <span class="c">&quot; older Vim always used :setlocal</span>
<a name="cl-37"></a>  command <span class="p">-</span>nargs<span class="p">=</span>* CompilerSet <span class="k">setlocal</span> <span class="p">&lt;</span>args<span class="p">&gt;</span>
<a name="cl-38"></a><span class="k">endif</span>
<a name="cl-39"></a>
<a name="cl-40"></a><span class="k">let</span> s:cpo_save <span class="p">=</span> &amp;<span class="nb">cpo</span>
<a name="cl-41"></a><span class="k">set</span> <span class="nb">cpo</span><span class="p">-=</span>C
<a name="cl-42"></a>
<a name="cl-43"></a><span class="c">&quot; default settings runs script normally</span>
<a name="cl-44"></a><span class="c">&quot; add &#39;-c&#39; switch to run syntax check only:</span>
<a name="cl-45"></a><span class="c">&quot;</span>
<a name="cl-46"></a><span class="c">&quot;   CompilerSet makeprg=ruby\ -wc\ $*</span>
<a name="cl-47"></a><span class="c">&quot;</span>
<a name="cl-48"></a><span class="c">&quot; or add &#39;-c&#39; at :make command line:</span>
<a name="cl-49"></a><span class="c">&quot;</span>
<a name="cl-50"></a><span class="c">&quot;   :make -c %&lt;CR&gt;</span>
<a name="cl-51"></a><span class="c">&quot;</span>
<a name="cl-52"></a>CompilerSet <span class="nb">makeprg</span><span class="p">=</span><span class="k">ruby</span>\ <span class="p">-</span><span class="k">w</span>\ $*
<a name="cl-53"></a>
<a name="cl-54"></a>CompilerSet <span class="nb">errorformat</span><span class="p">=</span>
<a name="cl-55"></a>    \%<span class="p">+</span>E%<span class="k">f</span>:%<span class="k">l</span>:\ parse\ error<span class="p">,</span>
<a name="cl-56"></a>    \%W%<span class="k">f</span>:%<span class="k">l</span>:\ warning:\ %<span class="k">m</span><span class="p">,</span>
<a name="cl-57"></a>    \%E%<span class="k">f</span>:%<span class="k">l</span>:<span class="k">in</span>\ %*[^:]:\ %<span class="k">m</span><span class="p">,</span>
<a name="cl-58"></a>    \%E%<span class="k">f</span>:%<span class="k">l</span>:\ %<span class="k">m</span><span class="p">,</span>
<a name="cl-59"></a>    \%<span class="p">-</span>C%\tfrom\ %<span class="k">f</span>:%<span class="k">l</span>:<span class="k">in</span>\ %.%#<span class="p">,</span>
<a name="cl-60"></a>    \%<span class="p">-</span>Z%\tfrom\ %<span class="k">f</span>:%<span class="k">l</span><span class="p">,</span>
<a name="cl-61"></a>    \%<span class="p">-</span>Z%<span class="k">p</span>^<span class="p">,</span>
<a name="cl-62"></a>    \%<span class="p">-</span>G%.%#
<a name="cl-63"></a>
<a name="cl-64"></a><span class="k">let</span> &amp;<span class="nb">cpo</span> <span class="p">=</span> s:cpo_save
<a name="cl-65"></a>unlet s:cpo_save
<a name="cl-66"></a>
<a name="cl-67"></a><span class="c">&quot; vim: nowrap sw=2 sts=2 ts=8:</span>
</pre></div>
</td></tr></table>
		
		</div>
	
</div>



    </div>

  </div>

  <div id="footer">
    <ul id="footer-nav">
      <li>Copyright © 2011 <a href="http://atlassian.com">Atlassian</a></li>
      <li><a href="http://www.atlassian.com/hosted/terms.jsp">Terms of Service</a></li>
      <li><a href="http://www.atlassian.com/about/privacy.jsp">Privacy</a></li>
      <li><a href="//bitbucket.org/site/master/issues/new">Report a Bug</a></li>
      <li><a href="http://confluence.atlassian.com/x/IYBGDQ">API</a></li>
      <li><a href="http://status.bitbucket.org/">Server Status</a></li>
    </ul>
    <ul id="social-nav">
      <li class="blog"><a href="http://blog.bitbucket.org">Bitbucket Blog</a></li>
      <li class="twitter"><a href="http://www.twitter.com/bitbucket">Twitter</a></li>
    </ul>
    <h5>We run</h5>
    <ul id="technologies">
      <li><a href="http://www.djangoproject.com/">Django 1.2.5</a></li>
      <li><a href="//bitbucket.org/jespern/django-piston/">Piston 0.2.3rc1</a></li>
      <li><a href="http://www.selenic.com/mercurial/">Hg 1.7.2</a></li>
      <li><a href="http://www.python.org">Python 2.7.0</a></li>
      <li>r6077:5e81999115ad | bitbucket02</li>
    </ul>
  </div>

  <script type="text/javascript" src="https://d1ga6s3xdhzo1c.cloudfront.net/7f9061ca077e/js/8e1acf151111.js" charset="utf-8"></script>






  <script src="//cdn.optimizely.com/js/4079040.js"></script>
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-2456069-3'], ['_trackPageview']);
  
    _gaq.push(['atl._setAccount', 'UA-6032469-33'], ['atl._trackPageview']);

        

    (function () {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
    }());
  </script>

</body>
</html>
