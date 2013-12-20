


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>ack.vim/plugin/ack.vim at master · mileszs/ack.vim · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe133-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (e1c0c3f392) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="B73E8D2E:4201:2DB5D1B:52B3FA6A" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="TnYTTYQGBb/3gDmcxpwioFHMjwEzjt8nxVHiDQgHUTs=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-ba842dbbd1579c001a1bc6d9c92e83d7ba3d9f93.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-efb30206b3c48724763c8fce889ca6dab1b487db.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-29a3fb0547e33bd8d4530bbad9bae3ef00d83293.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-0b6bf4a8bb8bc8246eb6d07db6a63cde130f5001.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="66d8342ece2bbe821744e2e32df4ff7a">

        <link data-pjax-transient rel='permalink' href='/mileszs/ack.vim/blob/f183a345a0c10caed7684d07dabae33e007c7590/plugin/ack.vim'>
  <meta property="og:title" content="ack.vim"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/mileszs/ack.vim"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="ack.vim - Vim plugin for the Perl module / CLI script &#39;ack&#39;"/>

  <meta name="description" content="ack.vim - Vim plugin for the Perl module / CLI script &#39;ack&#39;" />

  <meta content="2425" name="octolytics-dimension-user_id" /><meta content="mileszs" name="octolytics-dimension-user_login" /><meta content="111336" name="octolytics-dimension-repository_id" /><meta content="mileszs/ack.vim" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="111336" name="octolytics-dimension-repository_network_root_id" /><meta content="mileszs/ack.vim" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/mileszs/ack.vim/commits/master.atom" rel="alternate" title="Recent Commits to ack.vim:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fmileszs%2Fack.vim%2Fblob%2Fmaster%2Fplugin%2Fack.vim">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="mileszs/ack.vim"
      data-branch="master"
      data-sha="9316a6f47e3150ce5a8507e370c053beeaec5d2d"
  >

    <input type="hidden" name="nwo" value="mileszs/ack.vim" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2Fmileszs%2Fack.vim"
    class="minibutton with-count js-toggler-target star-button tooltipped upwards"
    title="You must be signed in to use this feature" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/mileszs/ack.vim/stargazers">
      850
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fmileszs%2Fack.vim"
        class="minibutton with-count js-toggler-target fork-button tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/mileszs/ack.vim/network" class="social-count">
        136
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/mileszs" class="url fn" itemprop="url" rel="author"><span itemprop="title">mileszs</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/mileszs/ack.vim" class="js-current-repository js-repo-home-link">ack.vim</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      

      <div class="repository-with-sidebar repo-container  ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/mileszs/ack.vim" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /mileszs/ack.vim">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/mileszs/ack.vim/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /mileszs/ack.vim/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>52</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/mileszs/ack.vim/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /mileszs/ack.vim/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>16</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/mileszs/ack.vim/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /mileszs/ack.vim/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/mileszs/ack.vim/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /mileszs/ack.vim/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/mileszs/ack.vim/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /mileszs/ack.vim/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/mileszs/ack.vim.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/mileszs/ack.vim.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/mileszs/ack.vim" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/mileszs/ack.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



              <a href="/mileszs/ack.vim/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:b83a147cf8d1d69496ae37244eb27a3f -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/mileszs/ack.vim/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mileszs/ack.vim/blob/master/plugin/ack.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mileszs/ack.vim" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ack.vim</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mileszs/ack.vim/tree/master/plugin" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">plugin</span></a></span><span class="separator"> / </span><strong class="final-path">ack.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="plugin/ack.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://2.gravatar.com/avatar/53bce92a03ee94d3d9011cde3033f2c8?d=https%3A%2F%2Fidenticons.github.com%2Fe0746b2278260e6f4d3c5cf2019c1fb3.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/jeremyckahn" rel="author">jeremyckahn</a></span>
    <time class="js-relative-date" datetime="2013-03-08T20:21:46-08:00" title="2013-03-08 20:21:46">March 08, 2013</time>
    <div class="commit-title">
        <a href="/mileszs/ack.vim/commit/33312d4db4e91468957b1b41dd039c5d88e85fda" class="message" data-pjax="true" title="Adds Homebrew note

Adds a note on how to install Ack via Homebrew for OS X users.">Adds Homebrew note</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>16</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="tpope" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=tpope"><img height="20" src="https://0.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?d=https%3A%2F%2Fidenticons.github.com%2F8bf1211fd4b7b94528899de0a43b9fb3.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="mileszs" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=mileszs"><img height="20" src="https://2.gravatar.com/avatar/2e2b7cceee2ac845086cd876bed5ab32?d=https%3A%2F%2Fidenticons.github.com%2Ff83630579d055dc5843ae693e7cdafe0.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="troydm" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=troydm"><img height="20" src="https://1.gravatar.com/avatar/ad450f2d1fd377f8cd505429439e9c51?d=https%3A%2F%2Fidenticons.github.com%2F07113a43f418b81910534db3dfba8f2d.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="carlosgaldino" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=carlosgaldino"><img height="20" src="https://2.gravatar.com/avatar/eb96709a889695c9d0fe3edf4648ab7e?d=https%3A%2F%2Fidenticons.github.com%2F0f85fd68cf09bd99f827750fb8deddbc.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="c9s" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=c9s"><img height="20" src="https://0.gravatar.com/avatar/7490b4e3e9cb85a1f7dc0c8ea01a86e5?d=https%3A%2F%2Fidenticons.github.com%2Fb263abe5072c23fa8bda9d66807508cf.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="unceus" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=unceus"><img height="20" src="https://0.gravatar.com/avatar/1119c1c8fa60a6bd35ed8c1da93d72f0?d=https%3A%2F%2Fidenticons.github.com%2Fccb4a069dfaff5359716fda2abc7c877.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="jdonaldson" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=jdonaldson"><img height="20" src="https://1.gravatar.com/avatar/95b4847c297b231e9e511291a37f93ac?d=https%3A%2F%2Fidenticons.github.com%2Faf8f57de2e5181debd1b2fcc14790719.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="blueyed" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=blueyed"><img height="20" src="https://2.gravatar.com/avatar/abbc3c9698510a9c8af73f8b7bfacc1d?d=https%3A%2F%2Fidenticons.github.com%2F86636b6605b2bcb9a738d0e9bbce3c43.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="gnap" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=gnap"><img height="20" src="https://1.gravatar.com/avatar/a444a4a96cbff221c87e64cc55319fb9?d=https%3A%2F%2Fidenticons.github.com%2F328170a8c1c0460e8710bd970dd0ec4f.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="jeremyckahn" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=jeremyckahn"><img height="20" src="https://2.gravatar.com/avatar/53bce92a03ee94d3d9011cde3033f2c8?d=https%3A%2F%2Fidenticons.github.com%2Fe0746b2278260e6f4d3c5cf2019c1fb3.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="nugend" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=nugend"><img height="20" src="https://2.gravatar.com/avatar/70c8da82d09d3866222976ab8978133c?d=https%3A%2F%2Fidenticons.github.com%2Faff2ece53fb372e0a4cbe56c479918c4.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="pope" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=pope"><img height="20" src="https://2.gravatar.com/avatar/814bd2e15b40a3e8b2fd98ea4233a5d2?d=https%3A%2F%2Fidenticons.github.com%2F4b21cf96d4cf612f239a6c322b10c8fe.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="rstacruz" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=rstacruz"><img height="20" src="https://0.gravatar.com/avatar/f8ec7f90daf8b1defb8e318d663c0f17?d=https%3A%2F%2Fidenticons.github.com%2F8f013da04a5a506c391602adff17ab2a.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="blandinw" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=blandinw"><img height="20" src="https://0.gravatar.com/avatar/236c31b42894d1923b467ef6c3a0c208?d=https%3A%2F%2Fidenticons.github.com%2Fdf6aeb555262deb86482d31388a69060.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="airblade" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=airblade"><img height="20" src="https://2.gravatar.com/avatar/72ee7b478a235f646c3495f03ebbe676?d=https%3A%2F%2Fidenticons.github.com%2F07d5938693cc3903b261e1a3844590ed.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="bitboxer" href="/mileszs/ack.vim/commits/master/plugin/ack.vim?author=bitboxer"><img height="20" src="https://0.gravatar.com/avatar/51968c9632cc07ab399cc32412ccbb98?d=https%3A%2F%2Fidenticons.github.com%2F00ff31d4bb9646a8a65a4b4659a94e8d.png&amp;r=x&amp;s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?d=https%3A%2F%2Fidenticons.github.com%2F8bf1211fd4b7b94528899de0a43b9fb3.png&amp;r=x&amp;s=140" width="24" />
            <a href="/tpope">tpope</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/2e2b7cceee2ac845086cd876bed5ab32?d=https%3A%2F%2Fidenticons.github.com%2Ff83630579d055dc5843ae693e7cdafe0.png&amp;r=x&amp;s=140" width="24" />
            <a href="/mileszs">mileszs</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/ad450f2d1fd377f8cd505429439e9c51?d=https%3A%2F%2Fidenticons.github.com%2F07113a43f418b81910534db3dfba8f2d.png&amp;r=x&amp;s=140" width="24" />
            <a href="/troydm">troydm</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/eb96709a889695c9d0fe3edf4648ab7e?d=https%3A%2F%2Fidenticons.github.com%2F0f85fd68cf09bd99f827750fb8deddbc.png&amp;r=x&amp;s=140" width="24" />
            <a href="/carlosgaldino">carlosgaldino</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/7490b4e3e9cb85a1f7dc0c8ea01a86e5?d=https%3A%2F%2Fidenticons.github.com%2Fb263abe5072c23fa8bda9d66807508cf.png&amp;r=x&amp;s=140" width="24" />
            <a href="/c9s">c9s</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/1119c1c8fa60a6bd35ed8c1da93d72f0?d=https%3A%2F%2Fidenticons.github.com%2Fccb4a069dfaff5359716fda2abc7c877.png&amp;r=x&amp;s=140" width="24" />
            <a href="/unceus">unceus</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/95b4847c297b231e9e511291a37f93ac?d=https%3A%2F%2Fidenticons.github.com%2Faf8f57de2e5181debd1b2fcc14790719.png&amp;r=x&amp;s=140" width="24" />
            <a href="/jdonaldson">jdonaldson</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/abbc3c9698510a9c8af73f8b7bfacc1d?d=https%3A%2F%2Fidenticons.github.com%2F86636b6605b2bcb9a738d0e9bbce3c43.png&amp;r=x&amp;s=140" width="24" />
            <a href="/blueyed">blueyed</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://1.gravatar.com/avatar/a444a4a96cbff221c87e64cc55319fb9?d=https%3A%2F%2Fidenticons.github.com%2F328170a8c1c0460e8710bd970dd0ec4f.png&amp;r=x&amp;s=140" width="24" />
            <a href="/gnap">gnap</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/53bce92a03ee94d3d9011cde3033f2c8?d=https%3A%2F%2Fidenticons.github.com%2Fe0746b2278260e6f4d3c5cf2019c1fb3.png&amp;r=x&amp;s=140" width="24" />
            <a href="/jeremyckahn">jeremyckahn</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/70c8da82d09d3866222976ab8978133c?d=https%3A%2F%2Fidenticons.github.com%2Faff2ece53fb372e0a4cbe56c479918c4.png&amp;r=x&amp;s=140" width="24" />
            <a href="/nugend">nugend</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/814bd2e15b40a3e8b2fd98ea4233a5d2?d=https%3A%2F%2Fidenticons.github.com%2F4b21cf96d4cf612f239a6c322b10c8fe.png&amp;r=x&amp;s=140" width="24" />
            <a href="/pope">pope</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/f8ec7f90daf8b1defb8e318d663c0f17?d=https%3A%2F%2Fidenticons.github.com%2F8f013da04a5a506c391602adff17ab2a.png&amp;r=x&amp;s=140" width="24" />
            <a href="/rstacruz">rstacruz</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/236c31b42894d1923b467ef6c3a0c208?d=https%3A%2F%2Fidenticons.github.com%2Fdf6aeb555262deb86482d31388a69060.png&amp;r=x&amp;s=140" width="24" />
            <a href="/blandinw">blandinw</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/72ee7b478a235f646c3495f03ebbe676?d=https%3A%2F%2Fidenticons.github.com%2F07d5938693cc3903b261e1a3844590ed.png&amp;r=x&amp;s=140" width="24" />
            <a href="/airblade">airblade</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://0.gravatar.com/avatar/51968c9632cc07ab399cc32412ccbb98?d=https%3A%2F%2Fidenticons.github.com%2F00ff31d4bb9646a8a65a4b4659a94e8d.png&amp;r=x&amp;s=140" width="24" />
            <a href="/bitboxer">bitboxer</a>
          </li>
      </ul>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>121 lines (103 sloc)</span>
        <span>3.559 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be signed in to make or propose changes">Edit</a>
          <a href="/mileszs/ack.vim/raw/master/plugin/ack.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/mileszs/ack.vim/blame/master/plugin/ack.vim" class="button minibutton ">Blame</a>
          <a href="/mileszs/ack.vim/commits/master/plugin/ack.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped leftwards" href="#"
             title="You must be signed in and on a branch to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>

            </td>
            <td class="blob-line-code">
                    <div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot; NOTE: You must, of course, install the ack script</span></div><div class='line' id='LC2'><span class="c">&quot;       in your path.</span></div><div class='line' id='LC3'><span class="c">&quot; On Debian / Ubuntu:</span></div><div class='line' id='LC4'><span class="c">&quot;   sudo apt-get install ack-grep</span></div><div class='line' id='LC5'><span class="c">&quot; With MacPorts:</span></div><div class='line' id='LC6'><span class="c">&quot;   sudo port install p5-app-ack</span></div><div class='line' id='LC7'><span class="c">&quot; With Homebrew:</span></div><div class='line' id='LC8'><span class="c">&quot;   brew install ack</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><span class="c">&quot; Location of the ack utility</span></div><div class='line' id='LC11'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:ackprg&quot;</span><span class="p">)</span></div><div class='line' id='LC12'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:ackcommand <span class="p">=</span> executable<span class="p">(</span><span class="s1">&#39;ack-grep&#39;</span><span class="p">)</span> ? <span class="s1">&#39;ack-grep&#39;</span> : <span class="s1">&#39;ack&#39;</span></div><div class='line' id='LC13'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:ackprg<span class="p">=</span><span class="k">s</span>:ackcommand.<span class="s2">&quot; -H --nocolor --nogroup --column&quot;</span></div><div class='line' id='LC14'><span class="k">endif</span></div><div class='line' id='LC15'><br/></div><div class='line' id='LC16'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:ack_apply_qmappings&quot;</span><span class="p">)</span></div><div class='line' id='LC17'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:ack_apply_qmappings <span class="p">=</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:ack_qhandler&quot;</span><span class="p">)</span></div><div class='line' id='LC18'><span class="k">endif</span></div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:ack_apply_lmappings&quot;</span><span class="p">)</span></div><div class='line' id='LC21'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:ack_apply_lmappings <span class="p">=</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:ack_lhandler&quot;</span><span class="p">)</span></div><div class='line' id='LC22'><span class="k">endif</span></div><div class='line' id='LC23'><br/></div><div class='line' id='LC24'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:ack_qhandler&quot;</span><span class="p">)</span></div><div class='line' id='LC25'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:ack_qhandler<span class="p">=</span><span class="s2">&quot;botright copen&quot;</span></div><div class='line' id='LC26'><span class="k">endif</span></div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:ack_lhandler&quot;</span><span class="p">)</span></div><div class='line' id='LC29'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:ack_lhandler<span class="p">=</span><span class="s2">&quot;botright lopen&quot;</span></div><div class='line' id='LC30'><span class="k">endif</span></div><div class='line' id='LC31'><br/></div><div class='line' id='LC32'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Ack<span class="p">(</span>cmd<span class="p">,</span> args<span class="p">)</span></div><div class='line' id='LC33'>&nbsp;&nbsp;<span class="k">redraw</span></div><div class='line' id='LC34'>&nbsp;&nbsp;echo <span class="s2">&quot;Searching ...&quot;</span></div><div class='line' id='LC35'><br/></div><div class='line' id='LC36'><span class="c">  &quot; If no pattern is provided, search for the word under the cursor</span></div><div class='line' id='LC37'>&nbsp;&nbsp;<span class="k">if</span> empty<span class="p">(</span><span class="k">a</span>:args<span class="p">)</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:grepargs <span class="p">=</span> expand<span class="p">(</span><span class="s2">&quot;&lt;cword&gt;&quot;</span><span class="p">)</span></div><div class='line' id='LC39'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:grepargs <span class="p">=</span> <span class="k">a</span>:args . <span class="k">join</span><span class="p">(</span><span class="k">a</span>:<span class="m">000</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC41'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC42'><br/></div><div class='line' id='LC43'><span class="c">  &quot; Format, used to manage column jump</span></div><div class='line' id='LC44'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:cmd <span class="p">=~</span># <span class="s1">&#39;-g$&#39;</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:ackformat<span class="p">=</span><span class="s2">&quot;%f&quot;</span></div><div class='line' id='LC46'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:ackformat<span class="p">=</span><span class="s2">&quot;%f:%l:%c:%m&quot;</span></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'>&nbsp;&nbsp;<span class="k">let</span> grepprg_bak<span class="p">=</span>&amp;<span class="nb">grepprg</span></div><div class='line' id='LC51'>&nbsp;&nbsp;<span class="k">let</span> grepformat_bak<span class="p">=</span>&amp;<span class="nb">grepformat</span></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="k">try</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">grepprg</span><span class="p">=</span><span class="k">g</span>:ackprg</div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">grepformat</span><span class="p">=</span><span class="k">g</span>:ackformat</div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> execute <span class="k">a</span>:cmd . <span class="s2">&quot; &quot;</span> . escape<span class="p">(</span><span class="k">l</span>:grepargs<span class="p">,</span> <span class="s1">&#39;|&#39;</span><span class="p">)</span></div><div class='line' id='LC56'>&nbsp;&nbsp;<span class="k">finally</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">grepprg</span><span class="p">=</span>grepprg_bak</div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">grepformat</span><span class="p">=</span>grepformat_bak</div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="k">endtry</span></div><div class='line' id='LC60'><br/></div><div class='line' id='LC61'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:cmd <span class="p">=~</span># <span class="s1">&#39;^l&#39;</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">g</span>:ack_lhandler</div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:apply_mappings <span class="p">=</span> <span class="k">g</span>:ack_apply_lmappings</div><div class='line' id='LC64'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="k">g</span>:ack_qhandler</div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:apply_mappings <span class="p">=</span> <span class="k">g</span>:ack_apply_qmappings</div><div class='line' id='LC67'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC68'><br/></div><div class='line' id='LC69'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">l</span>:apply_mappings</div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;nnoremap &lt;silent&gt; &lt;buffer&gt; q :ccl&lt;CR&gt;&quot;</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;nnoremap &lt;silent&gt; &lt;buffer&gt; t &lt;C-W&gt;&lt;CR&gt;&lt;C-W&gt;T&quot;</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;nnoremap &lt;silent&gt; &lt;buffer&gt; T &lt;C-W&gt;&lt;CR&gt;&lt;C-W&gt;TgT&lt;C-W&gt;&lt;C-W&gt;&quot;</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;nnoremap &lt;silent&gt; &lt;buffer&gt; o &lt;CR&gt;&quot;</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;nnoremap &lt;silent&gt; &lt;buffer&gt; go &lt;CR&gt;&lt;C-W&gt;&lt;C-W&gt;&quot;</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;nnoremap &lt;silent&gt; &lt;buffer&gt; h &lt;C-W&gt;&lt;CR&gt;&lt;C-W&gt;K&quot;</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;nnoremap &lt;silent&gt; &lt;buffer&gt; H &lt;C-W&gt;&lt;CR&gt;&lt;C-W&gt;K&lt;C-W&gt;b&quot;</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;nnoremap &lt;silent&gt; &lt;buffer&gt; v &lt;C-W&gt;&lt;CR&gt;&lt;C-W&gt;H&lt;C-W&gt;b&lt;C-W&gt;J&lt;C-W&gt;t&quot;</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;exec <span class="s2">&quot;nnoremap &lt;silent&gt; &lt;buffer&gt; gv &lt;C-W&gt;&lt;CR&gt;&lt;C-W&gt;H&lt;C-W&gt;b&lt;C-W&gt;J&quot;</span></div><div class='line' id='LC79'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC80'><br/></div><div class='line' id='LC81'><span class="c">  &quot; If highlighting is on, highlight the search keyword.</span></div><div class='line' id='LC82'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;g:ackhighlight&quot;</span><span class="p">)</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> @/<span class="p">=</span><span class="k">a</span>:args</div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">hlsearch</span></div><div class='line' id='LC85'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC86'><br/></div><div class='line' id='LC87'>&nbsp;&nbsp;<span class="k">redraw</span><span class="p">!</span></div><div class='line' id='LC88'><span class="k">endfunction</span></div><div class='line' id='LC89'><br/></div><div class='line' id='LC90'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:AckFromSearch<span class="p">(</span>cmd<span class="p">,</span> args<span class="p">)</span></div><div class='line' id='LC91'>&nbsp;&nbsp;<span class="k">let</span> search <span class="p">=</span>  getreg<span class="p">(</span><span class="s1">&#39;/&#39;</span><span class="p">)</span></div><div class='line' id='LC92'><span class="c">  &quot; translate vim regular expression to perl regular expression.</span></div><div class='line' id='LC93'>&nbsp;&nbsp;<span class="k">let</span> search <span class="p">=</span> substitute<span class="p">(</span>search<span class="p">,</span><span class="s1">&#39;\(\\&lt;\|\\&gt;\)&#39;</span><span class="p">,</span><span class="s1">&#39;\\b&#39;</span><span class="p">,</span><span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC94'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Ack<span class="p">(</span><span class="k">a</span>:cmd<span class="p">,</span> <span class="s1">&#39;&quot;&#39;</span> .  search .<span class="s1">&#39;&quot; &#39;</span>. <span class="k">a</span>:args<span class="p">)</span></div><div class='line' id='LC95'><span class="k">endfunction</span></div><div class='line' id='LC96'><br/></div><div class='line' id='LC97'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:GetDocLocations<span class="p">()</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> dp <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">p</span> <span class="k">in</span> split<span class="p">(</span>&amp;<span class="nb">rtp</span><span class="p">,</span><span class="s1">&#39;,&#39;</span><span class="p">)</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">p</span> <span class="p">=</span> <span class="k">p</span>.<span class="s1">&#39;/doc/&#39;</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> isdirectory<span class="p">(</span><span class="k">p</span><span class="p">)</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> dp <span class="p">=</span> <span class="k">p</span>.<span class="s1">&#39;*.txt &#39;</span>.dp</div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> dp</div><div class='line' id='LC106'><span class="k">endfunction</span></div><div class='line' id='LC107'><br/></div><div class='line' id='LC108'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:AckHelp<span class="p">(</span>cmd<span class="p">,</span>args<span class="p">)</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> args <span class="p">=</span> <span class="k">a</span>:args.<span class="s1">&#39; &#39;</span>.<span class="k">s</span>:GetDocLocations<span class="p">()</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:Ack<span class="p">(</span><span class="k">a</span>:cmd<span class="p">,</span>args<span class="p">)</span></div><div class='line' id='LC111'><span class="k">endfunction</span></div><div class='line' id='LC112'><br/></div><div class='line' id='LC113'>command<span class="p">!</span> <span class="p">-</span>bang <span class="p">-</span>nargs<span class="p">=</span>* <span class="p">-</span><span class="nb">complete</span><span class="p">=</span><span class="k">file</span> Ack <span class="k">call</span> <span class="k">s</span>:Ack<span class="p">(</span><span class="s1">&#39;grep&lt;bang&gt;&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC114'>command<span class="p">!</span> <span class="p">-</span>bang <span class="p">-</span>nargs<span class="p">=</span>* <span class="p">-</span><span class="nb">complete</span><span class="p">=</span><span class="k">file</span> AckAdd <span class="k">call</span> <span class="k">s</span>:Ack<span class="p">(</span><span class="s1">&#39;grepadd&lt;bang&gt;&#39;</span><span class="p">,</span> <span class="p">&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC115'>command<span class="p">!</span> <span class="p">-</span>bang <span class="p">-</span>nargs<span class="p">=</span>* <span class="p">-</span><span class="nb">complete</span><span class="p">=</span><span class="k">file</span> AckFromSearch <span class="k">call</span> <span class="k">s</span>:AckFromSearch<span class="p">(</span><span class="s1">&#39;grep&lt;bang&gt;&#39;</span><span class="p">,</span> <span class="p">&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC116'>command<span class="p">!</span> <span class="p">-</span>bang <span class="p">-</span>nargs<span class="p">=</span>* <span class="p">-</span><span class="nb">complete</span><span class="p">=</span><span class="k">file</span> LAck <span class="k">call</span> <span class="k">s</span>:Ack<span class="p">(</span><span class="s1">&#39;lgrep&lt;bang&gt;&#39;</span><span class="p">,</span> <span class="p">&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC117'>command<span class="p">!</span> <span class="p">-</span>bang <span class="p">-</span>nargs<span class="p">=</span>* <span class="p">-</span><span class="nb">complete</span><span class="p">=</span><span class="k">file</span> LAckAdd <span class="k">call</span> <span class="k">s</span>:Ack<span class="p">(</span><span class="s1">&#39;lgrepadd&lt;bang&gt;&#39;</span><span class="p">,</span> <span class="p">&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC118'>command<span class="p">!</span> <span class="p">-</span>bang <span class="p">-</span>nargs<span class="p">=</span>* <span class="p">-</span><span class="nb">complete</span><span class="p">=</span><span class="k">file</span> AckFile <span class="k">call</span> <span class="k">s</span>:Ack<span class="p">(</span><span class="s1">&#39;grep&lt;bang&gt; -g&#39;</span><span class="p">,</span> <span class="p">&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC119'>command<span class="p">!</span> <span class="p">-</span>bang <span class="p">-</span>nargs<span class="p">=</span>* <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>help AckHelp <span class="k">call</span> <span class="k">s</span>:AckHelp<span class="p">(</span><span class="s1">&#39;grep&lt;bang&gt;&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div><div class='line' id='LC120'>command<span class="p">!</span> <span class="p">-</span>bang <span class="p">-</span>nargs<span class="p">=</span>* <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>help LAckHelp <span class="k">call</span> <span class="k">s</span>:AckHelp<span class="p">(</span><span class="s1">&#39;lgrep&lt;bang&gt;&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.02349s from github-fe133-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/mileszs/ack.vim/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

