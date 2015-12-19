


<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=1020">
    
    
    <title>3---GettingCleaningData1/codebook.md at master · freddyloomy/3---GettingCleaningData1 · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="freddyloomy/3---GettingCleaningData1" name="twitter:title" /><meta content="3---GettingCleaningData1 - Repository for Getting Cleaning Data module" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/14171354?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/14171354?v=3&amp;s=400" property="og:image" /><meta content="freddyloomy/3---GettingCleaningData1" property="og:title" /><meta content="https://github.com/freddyloomy/3---GettingCleaningData1" property="og:url" /><meta content="3---GettingCleaningData1 - Repository for Getting Cleaning Data module" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="ABE9C1F2:5099:75AB597:563659B6" name="octolytics-dimension-request_id" />

<meta content="Rails, view, blob#show" data-pjax-transient="true" name="analytics-event" />


  <meta class="js-ga-set" name="dimension1" content="Logged Out">
    <meta class="js-ga-set" name="dimension4" content="Current repo nav">




    <meta name="is-dotcom" content="true">
        <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <meta content="51bb7313cb34a105330f8459895d6bff86b54029" name="form-nonce" />

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-4b3a5bbd58771cb35e8ab63d46cf27dbc5c339d72b3db8553f131c9efa8618af.css" integrity="sha256-SzpbvVh3HLNeirY9Rs8n28XDOdcrPbhVPxMcnvqGGK8=" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github2-00a8be553371a21678bd88362a07c328eda1b6f1a38d00f799b6bb3b99198706.css" integrity="sha256-AKi+VTNxohZ4vYg2KgfDKO2htvGjjQD3mba7O5kZhwY=" media="all" rel="stylesheet" />
    
    
    


    <meta http-equiv="x-pjax-version" content="e62bfd108ba421defcc4a63e2fa7fc1e">

      
  <meta name="description" content="3---GettingCleaningData1 - Repository for Getting Cleaning Data module">
  <meta name="go-import" content="github.com/freddyloomy/3---GettingCleaningData1 git https://github.com/freddyloomy/3---GettingCleaningData1.git">

  <meta content="14171354" name="octolytics-dimension-user_id" /><meta content="freddyloomy" name="octolytics-dimension-user_login" /><meta content="44790352" name="octolytics-dimension-repository_id" /><meta content="freddyloomy/3---GettingCleaningData1" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="44790352" name="octolytics-dimension-repository_network_root_id" /><meta content="freddyloomy/3---GettingCleaningData1" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/freddyloomy/3---GettingCleaningData1/commits/master.atom" rel="alternate" title="Recent Commits to 3---GettingCleaningData1:master" type="application/atom+xml">

  </head>


  <body class="logged_out   env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



      
      <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Ffreddyloomy%2F3---GettingCleaningData1%2Fblob%2Fmaster%2Fcodebook.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/freddyloomy/3---GettingCleaningData1/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/freddyloomy/3---GettingCleaningData1/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text"
      class="js-site-search-focus js-site-search-field is-clearable chromeless-input"
      data-hotkey="s"
      name="q"
      placeholder="Search"
      aria-label="Search this repository"
      data-global-scope-placeholder="Search GitHub"
      data-repo-scope-placeholder="Search"
      tabindex="1"
      autocapitalize="off">
  </label>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/pricing" data-ga-click="(Logged out) Header, go to pricing, text:pricing">Pricing</a>
          </li>
      </ul>

  </div>
</div>



    <div id="start-of-content" class="accessibility-aid"></div>

    <div id="js-flash-container">
</div>


    <div role="main" class="main-content">
        <div itemscope itemtype="http://schema.org/WebPage">
    <div class="pagehead repohead instapaper_ignore readability-menu">

      <div class="container">

        <div class="clearfix">
          

<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Ffreddyloomy%2F3---GettingCleaningData1"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/freddyloomy/3---GettingCleaningData1/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Ffreddyloomy%2F3---GettingCleaningData1"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/freddyloomy/3---GettingCleaningData1/stargazers">
      0
    </a>

  </li>

  <li>
      <a href="/login?return_to=%2Ffreddyloomy%2F3---GettingCleaningData1"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>

    <a href="/freddyloomy/3---GettingCleaningData1/network" class="social-count">
      0
    </a>
  </li>
</ul>

          <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public ">
  <span class="mega-octicon octicon-repo"></span>
  <span class="author"><a href="/freddyloomy" class="url fn" itemprop="url" rel="author"><span itemprop="title">freddyloomy</span></a></span><!--
--><span class="path-divider">/</span><!--
--><strong><a href="/freddyloomy/3---GettingCleaningData1" data-pjax="#js-repo-pjax-container">3---GettingCleaningData1</a></strong>

  <span class="page-context-loader">
    <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
  </span>

</h1>

        </div>
      </div>
    </div>

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline ">
        <div class="repository-sidebar clearfix">
          
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/freddyloomy/3---GettingCleaningData1/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/freddyloomy/3---GettingCleaningData1" aria-label="Code" aria-selected="true" class="js-selected-navigation-item selected sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /freddyloomy/3---GettingCleaningData1">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/freddyloomy/3---GettingCleaningData1/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /freddyloomy/3---GettingCleaningData1/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/freddyloomy/3---GettingCleaningData1/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /freddyloomy/3---GettingCleaningData1/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/freddyloomy/3---GettingCleaningData1/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /freddyloomy/3---GettingCleaningData1/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/freddyloomy/3---GettingCleaningData1/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /freddyloomy/3---GettingCleaningData1/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

            <div class="only-with-full-nav">
                
<div class="js-clone-url clone-url open"
  data-protocol-type="http">
  <h3 class="text-small text-muted"><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini text-small text-muted input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/freddyloomy/3---GettingCleaningData1.git" readonly="readonly" aria-label="HTTPS clone URL">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="subversion">
  <h3 class="text-small text-muted"><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini text-small text-muted input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/freddyloomy/3---GettingCleaningData1" readonly="readonly" aria-label="Subversion checkout URL">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<div class="clone-options text-small text-muted">You can clone with
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone" class="inline-form js-clone-selector-form " data-form-nonce="51bb7313cb34a105330f8459895d6bff86b54029" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="lKs3yREAjlym9Ex0qK3wE6jjqfRfeLTnTD4Ilc+alcQL/Kt8ZU1Dx4Ov0RBfJSlz8wL97/2ZhZkIDEChRiqtHg==" /></div><button class="btn-link js-clone-selector" data-protocol="http" type="submit">HTTPS</button></form> or <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone" class="inline-form js-clone-selector-form " data-form-nonce="51bb7313cb34a105330f8459895d6bff86b54029" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="v2JwYdh5790BfLwVWNydTRj8htWl+6cwgV4P++GoXx7JvZEeAerLdt55I8sldMuItkRSghSBVVTIom5eHI6Gkg==" /></div><button class="btn-link js-clone-selector" data-protocol="subversion" type="submit">Subversion</button></form>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</div>
  <a href="https://windows.github.com" class="btn btn-sm sidebar-button" title="Save freddyloomy/3---GettingCleaningData1 to your computer and use it in GitHub Desktop." aria-label="Save freddyloomy/3---GettingCleaningData1 to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-desktop-download"></span>
    Clone in Desktop
  </a>

              <a href="/freddyloomy/3---GettingCleaningData1/archive/master.zip"
                 class="btn btn-sm sidebar-button"
                 aria-label="Download the contents of freddyloomy/3---GettingCleaningData1 as a zip file"
                 title="Download the contents of freddyloomy/3---GettingCleaningData1 as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div>
        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>

          

<a href="/freddyloomy/3---GettingCleaningData1/blob/247e9d9dcafdd0f83b30603124a2bc41832c046d/codebook.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a845aca855606852a1b5b4dba1d665ee -->

  <div class="file-navigation js-zeroclipboard-container">
    
<div class="select-menu js-menu-container js-select-menu left">
  <button class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    title="master"
    type="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/freddyloomy/3---GettingCleaningData1/blob/master/codebook.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

    <div class="btn-group right">
      <a href="/freddyloomy/3---GettingCleaningData1/find/master"
            class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-nw"
            data-pjax
            data-hotkey="t"
            aria-label="Quickly jump between files">
        <span class="octicon octicon-list-unordered"></span>
      </a>
      <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </div>

    <div class="breadcrumb js-zeroclipboard-target">
      <span class="repo-root js-repo-root"><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/freddyloomy/3---GettingCleaningData1" class="" data-branch="master" data-pjax="true" itemscope="url"><span itemprop="title">3---GettingCleaningData1</span></a></span></span><span class="separator">/</span><strong class="final-path">codebook.md</strong>
    </div>
  </div>


  <div class="commit-tease">
      <span class="right">
        <a class="commit-tease-sha" href="/freddyloomy/3---GettingCleaningData1/commit/247e9d9dcafdd0f83b30603124a2bc41832c046d" data-pjax>
          247e9d9
        </a>
        <time datetime="2015-10-23T06:39:15Z" is="relative-time">Oct 23, 2015</time>
      </span>
      <div>
        <img alt="@freddyloomy" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/14171354?v=3&amp;s=40" width="20" />
        <a href="/freddyloomy" class="user-mention" rel="author">freddyloomy</a>
          <a href="/freddyloomy/3---GettingCleaningData1/commit/247e9d9dcafdd0f83b30603124a2bc41832c046d" class="message" data-pjax="true" title="Update codebook.md">Update codebook.md</a>
      </div>

    <div class="commit-tease-contributors">
      <a class="muted-link contributors-toggle" href="#blob_contributors_box" rel="facebox">
        <strong>1</strong>
         contributor
      </a>
      
    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@freddyloomy" height="24" src="https://avatars1.githubusercontent.com/u/14171354?v=3&amp;s=48" width="24" />
            <a href="/freddyloomy">freddyloomy</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="btn-group">
      <a href="/freddyloomy/3---GettingCleaningData1/raw/master/codebook.md" class="btn btn-sm " id="raw-url">Raw</a>
        <a href="/freddyloomy/3---GettingCleaningData1/blame/master/codebook.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
      <a href="/freddyloomy/3---GettingCleaningData1/commits/master/codebook.md" class="btn btn-sm " rel="nofollow">History</a>
    </div>

        <a class="octicon-btn tooltipped tooltipped-nw"
           href="https://windows.github.com"
           aria-label="Open this file in GitHub Desktop"
           data-ga-click="Repository, open with desktop, type:windows">
            <span class="octicon octicon-device-desktop"></span>
        </a>

        <button type="button" class="octicon-btn disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-pencil"></span>
        </button>
        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
  </div>

  <div class="file-info">
      100 lines (89 sloc)
      <span class="file-info-divider"></span>
    6.43 KB
  </div>
</div>

  
  <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1><a id="user-content-codebook" class="anchor" href="#codebook" aria-hidden="true"><span class="octicon octicon-link"></span></a>Codebook</h1>

<p>This is the code book for the tidydataset.txt file. This dataset is generated from the run_analysis.R script</p>

<p>The raw data is from <a href="https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip">https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip</a>. THis is the data collected from accelerometers and gyroscopes reading from a Samsung Galaxy S smartphone, representing several activities from the test subject</p>

<h2><a id="user-content-summary-of-the-variables" class="anchor" href="#summary-of-the-variables" aria-hidden="true"><span class="octicon octicon-link"></span></a>Summary of the variables</h2>

<p>The dataset contains 68 variables, with 180 observation</p>

<p>$ activity                   : Factor w/ 6 levels "WALKING","WALKING_UPSTAIRS",..: 1 1 1 1 1 1 1 1 1 1 ...<br>
 $ subject                    : int  1 2 3 4 5 6 7 8 9 10 ...<br>
 $ tBodyAcc.mean...X          : num  0.277 0.276 0.276 0.279 0.278 ...<br>
 $ tBodyAcc.mean...Y          : num  -0.0174 -0.0186 -0.0172 -0.0148 -0.0173 ...<br>
 $ tBodyAcc.mean...Z          : num  -0.111 -0.106 -0.113 -0.111 -0.108 ...<br>
 $ tBodyAcc.std...X           : num  -0.284 -0.424 -0.36 -0.441 -0.294 ...<br>
 $ tBodyAcc.std...Y           : num  0.1145 -0.0781 -0.0699 -0.0788 0.0767 ...<br>
 $ tBodyAcc.std...Z           : num  -0.26 -0.425 -0.387 -0.586 -0.457 ...<br>
 $ tGravityAcc.mean...X       : num  0.935 0.913 0.937 0.964 0.973 ...<br>
 $ tGravityAcc.mean...Y       : num  -0.2822 -0.3466 -0.262 -0.0859 -0.1004 ...<br>
 $ tGravityAcc.mean...Z       : num  -0.0681 0.08473 -0.13811 0.12776 0.00248 ...<br>
 $ tGravityAcc.std...X        : num  -0.977 -0.973 -0.978 -0.984 -0.979 ...<br>
 $ tGravityAcc.std...Y        : num  -0.971 -0.972 -0.962 -0.968 -0.962 ...<br>
 $ tGravityAcc.std...Z        : num  -0.948 -0.972 -0.952 -0.963 -0.965 ...<br>
 $ tBodyAccJerk.mean...X      : num  0.074 0.0618 0.0815 0.0784 0.0846 ...<br>
 $ tBodyAccJerk.mean...Y      : num  0.02827 0.01825 0.01006 0.00296 -0.01632 ...<br>
 $ tBodyAccJerk.mean...Z      : num  -4.17e-03 7.90e-03 -5.62e-03 -7.68e-04 8.32e-05 ...<br>
 $ tBodyAccJerk.std...X       : num  -0.114 -0.278 -0.269 -0.297 -0.303 ...<br>
 $ tBodyAccJerk.std...Y       : num  0.067 -0.0166 -0.045 -0.2212 -0.091 ...<br>
 $ tBodyAccJerk.std...Z       : num  -0.503 -0.586 -0.529 -0.751 -0.613 ...<br>
 $ tBodyGyro.mean...X         : num  -0.0418 -0.053 -0.0256 -0.0318 -0.0489 ...<br>
 $ tBodyGyro.mean...Y         : num  -0.0695 -0.0482 -0.0779 -0.0727 -0.069 ...<br>
 $ tBodyGyro.mean...Z         : num  0.0849 0.0828 0.0813 0.0806 0.0815 ...<br>
 $ tBodyGyro.std...X          : num  -0.474 -0.562 -0.572 -0.501 -0.491 ...<br>
 $ tBodyGyro.std...Y          : num  -0.0546 -0.5385 -0.5638 -0.6654 -0.5046 ...<br>
 $ tBodyGyro.std...Z          : num  -0.344 -0.481 -0.477 -0.663 -0.319 ...<br>
 $ tBodyGyroJerk.mean...X     : num  -0.09 -0.0819 -0.0952 -0.1153 -0.0888 ...<br>
 $ tBodyGyroJerk.mean...Y     : num  -0.0398 -0.0538 -0.0388 -0.0393 -0.045 ...<br>
 $ tBodyGyroJerk.mean...Z     : num  -0.0461 -0.0515 -0.0504 -0.0551 -0.0483 ...<br>
 $ tBodyGyroJerk.std...X      : num  -0.207 -0.39 -0.386 -0.492 -0.358 ...<br>
 $ tBodyGyroJerk.std...Y      : num  -0.304 -0.634 -0.639 -0.807 -0.571 ...<br>
 $ tBodyGyroJerk.std...Z      : num  -0.404 -0.435 -0.537 -0.64 -0.158 ...<br>
 $ tBodyAccMag.mean..         : num  -0.137 -0.29 -0.255 -0.312 -0.158 ...<br>
 $ tBodyAccMag.std..          : num  -0.22 -0.423 -0.328 -0.528 -0.377 ...<br>
 $ tGravityAccMag.mean..      : num  -0.137 -0.29 -0.255 -0.312 -0.158 ...<br>
 $ tGravityAccMag.std..       : num  -0.22 -0.423 -0.328 -0.528 -0.377 ...<br>
 $ tBodyAccJerkMag.mean..     : num  -0.141 -0.281 -0.28 -0.367 -0.288 ...<br>
 $ tBodyAccJerkMag.std..      : num  -0.0745 -0.1642 -0.1399 -0.3169 -0.2822 ...<br>
 $ tBodyGyroMag.mean..        : num  -0.161 -0.447 -0.466 -0.498 -0.356 ...<br>
 $ tBodyGyroMag.std..         : num  -0.187 -0.553 -0.562 -0.553 -0.492 ...<br>
 $ tBodyGyroJerkMag.mean..    : num  -0.299 -0.548 -0.566 -0.681 -0.445 ...<br>
 $ tBodyGyroJerkMag.std..     : num  -0.325 -0.558 -0.567 -0.73 -0.489 ...<br>
 $ fBodyAcc.mean...X          : num  -0.203 -0.346 -0.317 -0.427 -0.288 ...<br>
 $ fBodyAcc.mean...Y          : num  0.08971 -0.0219 -0.0813 -0.1494 0.00946 ...<br>
 $ fBodyAcc.mean...Z          : num  -0.332 -0.454 -0.412 -0.631 -0.49 ...<br>
 $ fBodyAcc.std...X           : num  -0.319 -0.458 -0.379 -0.447 -0.298 ...<br>
 $ fBodyAcc.std...Y           : num  0.056 -0.1692 -0.124 -0.1018 0.0426 ...<br>
 $ fBodyAcc.std...Z           : num  -0.28 -0.455 -0.423 -0.594 -0.483 ...<br>
 $ fBodyAccJerk.mean...X      : num  -0.171 -0.305 -0.305 -0.359 -0.345 ...<br>
 $ fBodyAccJerk.mean...Y      : num  -0.0352 -0.0788 -0.1405 -0.2796 -0.1811 ...<br>
 $ fBodyAccJerk.mean...Z      : num  -0.469 -0.555 -0.514 -0.729 -0.59 ...<br>
 $ fBodyAccJerk.std...X       : num  -0.134 -0.314 -0.297 -0.297 -0.321 ...<br>
 $ fBodyAccJerk.std...Y       : num  0.10674 -0.01533 -0.00561 -0.2099 -0.05452 ...<br>
 $ fBodyAccJerk.std...Z       : num  -0.535 -0.616 -0.544 -0.772 -0.633 ...<br>
 $ fBodyGyro.mean...X         : num  -0.339 -0.43 -0.438 -0.373 -0.373 ...<br>
 $ fBodyGyro.mean...Y         : num  -0.103 -0.555 -0.562 -0.688 -0.514 ...<br>
 $ fBodyGyro.mean...Z         : num  -0.256 -0.397 -0.418 -0.601 -0.213 ...<br>
 $ fBodyGyro.std...X          : num  -0.517 -0.604 -0.615 -0.543 -0.529 ...<br>
 $ fBodyGyro.std...Y          : num  -0.0335 -0.533 -0.5689 -0.6547 -0.5027 ...<br>
 $ fBodyGyro.std...Z          : num  -0.437 -0.56 -0.546 -0.716 -0.42 ...<br>
 $ fBodyAccMag.mean..         : num  -0.129 -0.324 -0.29 -0.451 -0.305 ...<br>
 $ fBodyAccMag.std..          : num  -0.398 -0.577 -0.456 -0.651 -0.52 ...<br>
 $ fBodyBodyAccJerkMag.mean.. : num  -0.0571 -0.1691 -0.1868 -0.3186 -0.2695 ...<br>
 $ fBodyBodyAccJerkMag.std..  : num  -0.1035 -0.1641 -0.0899 -0.3205 -0.3057 ...<br>
 $ fBodyBodyGyroMag.mean..    : num  -0.199 -0.531 -0.57 -0.609 -0.484 ...<br>
 $ fBodyBodyGyroMag.std..     : num  -0.321 -0.652 -0.633 -0.594 -0.59 ...<br>
 $ fBodyBodyGyroJerkMag.mean..: num  -0.319 -0.583 -0.608 -0.724 -0.548 ...<br>
 $ fBodyBodyGyroJerkMag.std.. : num  -0.382 -0.558 -0.549 -0.758 -0.456 ...  </p>

<h4><a id="user-content-1-activity" class="anchor" href="#1-activity" aria-hidden="true"><span class="octicon octicon-link"></span></a>1. Activity</h4>

<p>Desc: This column represents the 6 different types of activities that is being captured as part of the experiment.<br>
Datatype : Factor<br>
index             labels
1     1            WALKING
2     2   WALKING_UPSTAIRS
3     3 WALKING_DOWNSTAIRS
4     4            SITTING
5     5           STANDING
6     6             LAYING</p>

<h4><a id="user-content-2-subject" class="anchor" href="#2-subject" aria-hidden="true"><span class="octicon octicon-link"></span></a>2. subject</h4>

<p>Desc: This represent the 30 different test subjects (from 1 to 30)<br>
Datatype: Integer  </p>

<h4><a id="user-content-3-all-the-other-66-variables" class="anchor" href="#3-all-the-other-66-variables" aria-hidden="true"><span class="octicon octicon-link"></span></a>3. All the other 66 variables</h4>

<p>Desc: Each variable is a mean of the festures, by activity and subject. The description of the factors is available in the file features.txt and features_info.txt. The file is in the GIT repository<br>
Datatype : Numeric  </p>
</article>
  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>
      </div>
      <div class="modal-backdrop"></div>
    </div>
  </div>


    </div>

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>
        <li><a href="https://github.com/pricing" data-ga-click="Footer, go to pricing, text:pricing">Pricing</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.03425s from github-fe131-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    
    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <span class="octicon octicon-x"></span>
      </button>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" integrity="sha256-Ln/D0mSiCOE4PehbgVN5vsz/VsH5d3FFFdTKx4IO7z4=" src="https://assets-cdn.github.com/assets/frameworks-2e7fc3d264a208e1383de85b815379beccff56c1f977714515d4cac7820eef3e.js"></script>
      <script async="async" crossorigin="anonymous" integrity="sha256-eSjpWA/TKkgDQdFQdoHY0N17+7t0VV2E/KC7IFY1S8o=" src="https://assets-cdn.github.com/assets/github-7928e9580fd32a480341d1507681d8d0dd7bfbbb74555d84fca0bb2056354bca.js"></script>
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner hidden">
      <span class="octicon octicon-alert"></span>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
  </body>
</html>

