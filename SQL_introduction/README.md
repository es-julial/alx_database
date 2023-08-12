# SQL - Introduction

![Static Badge](https://img.shields.io/badge/SQL-MySQL-brightgreen?style=for-the-badge)


<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="google" content="notranslate">

      <script>
    window.dataLayer = window.dataLayer || [];
    dataLayer.push({"userId":430874,"visitorType":"student","batch":{"id":123,"fullNameWithC":"ALX-IntroSWE-0623","schoolLocation":{"id":9,"name":"ALX Intro to SWE"}},"curriculum":{"id":28,"name":"Introduction to SWE"}});

    window.gtm_user_custom_event = function (name, options) {
      if (typeof name === 'undefined') {
        return;
      }

      window.dataLayer.push({
        customEventOptions: typeof options !== 'undefined' ? options : {},
        event: name,
      });
    }
  </script>

  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-N4C8MF2');</script>
  <!-- End Google Tag Manager -->


    <title>Project: SQL - Introduction | ALX Intro to SWE Intranet</title>

      <link rel="stylesheet" href="https://use.typekit.net/xgz4ilr.css">
      <link rel="stylesheet" media="all" href="/assets/application_alx-97e3f2bd52d7414e0fc8af62cd714d180a4a3c31550363a5b08767d573d4c5cf.css" />
      <script src="https://www.gstatic.com/charts/loader.js"></script>
      <script src="/assets/application-54114f22a70e5f69761998e8ac495fbe3bc128fecc9e13aa1cea5d1b8aa37b6d.js"></script>
      <link rel="shortcut icon" type="image/x-icon" href="/favicon_alx.ico" />
      <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="4XGvgnqKyPQaTRD7fbegqeiogKbfBbq6zdE9I1JENeI6DG918PQhgvv-1bHBZAjTCgBwmzzqtqwrYX_1QBKKsA" />

      <link rel="apple-touch-icon" href="/apple-touch-icon_alx.png">

      <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
      <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->

      <!-- Store user timezone -->
      <script>
        Cookies.set('timezone', (new Date()).getTimezoneOffset() / -60.0);
      </script>

      <!-- intro.js for interactive onboarding -->
        <script src="https://unpkg.com/intro.js/minified/intro.min.js"></script>
        <link rel="stylesheet" media="screen" href="https://unpkg.com/intro.js/minified/introjs.min.css" />

      <!-- React -->
      <script src="/packs/js/application-65238a744f91d22a852d.js"></script>
      <link rel="stylesheet" media="screen" href="/packs/css/application-87456da7.css" />
  </head>

  <body class="signed_in env_production notranslate"
        translate="no"
        class="notranslate"
        data-theme-suffix="_alx">
      <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N4C8MF2"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->


      <input type="hidden" id="hbtn-slack-url" value="">
      <nav class="navbar navbar-default navbar-fixed-top topbar visible-xs">
  <div class="navbar-header">
    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-mobile" aria-expanded="false">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>

    <a class="navbar-brand" href="/">
      <div class="logo"></div>
</a>  </div>

  <div class="collapse navbar-collapse navigation" id="navbar-mobile">
    <ul class="nav navbar-nav">
      


    
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-current-projects-item" title="Projects"><a href="/projects/current"><div class="icon "><i aria-hidden="true" class="fa fa-code-fork "></i></div><div class="visible-xs">Projects</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="QA Reviews I can make"><a href="/corrections/to_review"><div class="icon "><i aria-hidden="true" class="fa fa-check "></i></div><div class="visible-xs">QA Reviews I can make</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Evaluation quizzes"><a href="/dashboards/my_current_evaluation_quizzes"><div class="icon "><i aria-hidden="true" class="fa fa-question "></i></div><div class="visible-xs">Evaluation quizzes</div></a></li>

    <hr title="My resources">

    
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-concepts-item" title="Concepts"><a href="/concepts"><div class="icon "><i aria-hidden="true" class="fa fa-file-text "></i></div><div class="visible-xs">Concepts</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-video-rooms" title="Conference rooms"><a href="/dashboards/video_rooms"><div class="icon "><i aria-hidden="true" class="fa fa-comments "></i></div><div class="visible-xs">Conference rooms</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-my-containers" title="Sandboxes"><a href="/user_containers/current"><div class="icon "><i aria-hidden="true" class="fa fa-terminal "></i></div><div class="visible-xs">Sandboxes</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Video on demand"><a href="/dashboards/videos"><div class="icon "><i aria-hidden="true" class="fa fa-film "></i></div><div class="visible-xs">Video on demand</div></a></li>



<hr class="visible-xs">

<li>

  <div
    data-container="body"
    data-placement="right"
    data-toggle="tooltip"
    title="My Profile">
    <a href="/users/my_profile">
        <div class="image ">
          <div class="inner" style="background-image: url('https://s3.amazonaws.com/alx-intranet.hbtn.io/users/photos/000/430/874/thumb/Author.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20230812%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20230812T212840Z&amp;X-Amz-Expires=600&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=1a0507653660eacca6a0de62ac90770b2802bf5c79b323238168d701a257ae48')"></div>
        </div>

      <div class="visible-xs">My Profile</div>
</a>  </div>
</li>


    </ul>
  </div>
</nav>

      <div class="hidden-xs navigation sidebar">
  <a class="logo-container" href="/">
    <div class="logo"></div>
</a>
  <ul>
    


    
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-current-projects-item" title="Projects"><a href="/projects/current"><div class="icon "><i aria-hidden="true" class="fa fa-code-fork "></i></div><div class="visible-xs">Projects</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="QA Reviews I can make"><a href="/corrections/to_review"><div class="icon "><i aria-hidden="true" class="fa fa-check "></i></div><div class="visible-xs">QA Reviews I can make</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Evaluation quizzes"><a href="/dashboards/my_current_evaluation_quizzes"><div class="icon "><i aria-hidden="true" class="fa fa-question "></i></div><div class="visible-xs">Evaluation quizzes</div></a></li>

    <hr title="My resources">

    
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-concepts-item" title="Concepts"><a href="/concepts"><div class="icon "><i aria-hidden="true" class="fa fa-file-text "></i></div><div class="visible-xs">Concepts</div></a></li>
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-video-rooms" title="Conference rooms"><a href="/dashboards/video_rooms"><div class="icon "><i aria-hidden="true" class="fa fa-comments "></i></div><div class="visible-xs">Conference rooms</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" id="sidebar-dashboards-my-containers" title="Sandboxes"><a href="/user_containers/current"><div class="icon "><i aria-hidden="true" class="fa fa-terminal "></i></div><div class="visible-xs">Sandboxes</div></a></li>
    
    <li data-container="body" data-placement="right" data-toggle="tooltip" title="Video on demand"><a href="/dashboards/videos"><div class="icon "><i aria-hidden="true" class="fa fa-film "></i></div><div class="visible-xs">Video on demand</div></a></li>



<hr class="visible-xs">

<li>

  <div
    data-container="body"
    data-placement="right"
    data-toggle="tooltip"
    title="My Profile">
    <a href="/users/my_profile">
        <div class="image ">
          <div class="inner" style="background-image: url('https://s3.amazonaws.com/alx-intranet.hbtn.io/users/photos/000/430/874/thumb/Author.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&amp;X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20230812%2Fus-east-1%2Fs3%2Faws4_request&amp;X-Amz-Date=20230812T212840Z&amp;X-Amz-Expires=600&amp;X-Amz-SignedHeaders=host&amp;X-Amz-Signature=1a0507653660eacca6a0de62ac90770b2802bf5c79b323238168d701a257ae48')"></div>
        </div>

      <div class="visible-xs">My Profile</div>
</a>  </div>
</li>


  </ul>
</div>


    <main>
        <div id="layout-bars">
          
          
          
          
          
        </div>

      <article class="">

        
<div class="project row">
  <div class="col-xs-12 col-md-10 col-lg-8 contains-images">

      <div class="sm-gap">
    <div data-react-class="projects/ProjectHeader" data-react-props="{&quot;metadata&quot;:{&quot;author&quot;:&quot;Guillaume, CTO at Holberton School&quot;,&quot;weight&quot;:1,&quot;correction&quot;:{&quot;released&quot;:true,&quot;requires_manual_correction&quot;:false},&quot;level&quot;:&quot;Novice&quot;,&quot;task_level_review_type&quot;:&quot;Your score will be updated once you launch the project review.&quot;},&quot;project&quot;:{&quot;completion&quot;:0.0,&quot;id&quot;:2087,&quot;index&quot;:0,&quot;isAccessible&quot;:true,&quot;isOptional&quot;:false,&quot;imagePath&quot;:&quot;/assets/pathway/004_color-d2fbcfb42ba7481834896ecc89a6f0ae65762b3c1096691dd0f820f7f29e3389.png&quot;,&quot;name&quot;:&quot;SQL - Introduction&quot;,&quot;score&quot;:{&quot;mandatory&quot;:null,&quot;optional&quot;:null},&quot;tasksCount&quot;:0},&quot;slackLink&quot;:null,&quot;tags&quot;:[{&quot;id&quot;:37,&quot;value&quot;:&quot;SQL&quot;,&quot;author_id&quot;:null,&quot;created_at&quot;:&quot;2022-06-16T01:59:38.000Z&quot;,&quot;updated_at&quot;:&quot;2022-06-16T01:59:38.000Z&quot;},{&quot;id&quot;:38,&quot;value&quot;:&quot;MySQL&quot;,&quot;author_id&quot;:null,&quot;created_at&quot;:&quot;2022-06-16T01:59:38.000Z&quot;,&quot;updated_at&quot;:&quot;2022-06-16T01:59:38.000Z&quot;}],&quot;videoRoomLink&quot;:null}" data-react-cache-id="projects/ProjectHeader-0"></div>
  </div>


    


    <div id="project_id" style="display: none" data-project-id="2087"></div>



      

      

      <div class="panel panel-default" id="project-description">
  <div class="panel-body">
    <p><img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-higher-level_programming+/272/rtcwz.jpg" alt="" loading='lazy' style="" /></p>

<h2>Resources</h2>

<p><strong>Read or watch</strong>:</p>

<ul>
<li><a href="/rltoken/dCN0iehq0dUdzKyb-wnKCA" title="What is Database &amp; SQL?" target="_blank">What is Database &amp; SQL?</a> </li>
<li><a href="/rltoken/qUr_KQ-s_8OxE08wqhWgmQ" title="A Basic MySQL Tutorial" target="_blank">A Basic MySQL Tutorial</a> </li>
<li><a href="/rltoken/UY9xHiwehlV_5pku6uIMWg" title="Basic SQL statements: DDL and DML" target="_blank">Basic SQL statements: DDL and DML</a> (<em>no need to read the chapter &ldquo;Privileges&rdquo;</em>)</li>
<li><a href="/rltoken/ewh71AsRTTIhWyKDZHacBg" title="Basic queries: SQL and RA" target="_blank">Basic queries: SQL and RA</a> </li>
<li><a href="/rltoken/ULRIbD_pzRs-eeu1M40HBw" title="SQL technique: functions" target="_blank">SQL technique: functions</a> </li>
<li><a href="/rltoken/aws8yLyvLOZZES0rFbwG7g" title="SQL technique: subqueries" target="_blank">SQL technique: subqueries</a> </li>
<li><a href="/rltoken/sjbco1Ww0XQ-K4flOtZsOA" title="What makes the big difference between a backtick and an apostrophe?" target="_blank">What makes the big difference between a backtick and an apostrophe?</a> </li>
<li><a href="/rltoken/_bXox_MWyvWHio4JwFCa3w" title="MySQL Cheat Sheet" target="_blank">MySQL Cheat Sheet</a> </li>
<li><a href="/rltoken/rlDZrVw5HXdC9ltREhs-Iw" title="MySQL 5.7 SQL Statement Syntax" target="_blank">MySQL 5.7 SQL Statement Syntax</a> </li>
</ul>

<h2>Learning Objectives</h2>

<p>At the end of this project, you are expected to be able to <a href="/rltoken/aaVsJHb7X2MDV1L01-yMYA" title="explain to anyone" target="_blank">explain to anyone</a>, <strong>without the help of Google</strong>:</p>

<h3>General</h3>

<ul>
<li>What&rsquo;s a database</li>
<li>What&rsquo;s a relational database</li>
<li>What does SQL stand for</li>
<li>What&rsquo;s MySQL</li>
<li>How to create a database in MySQL</li>
<li>What does <code>DDL</code> and <code>DML</code> stand for</li>
<li>How to <code>CREATE</code> or <code>ALTER</code> a table</li>
<li>How to <code>SELECT</code> data from a table</li>
<li>How to <code>INSERT</code>, <code>UPDATE</code> or <code>DELETE</code> data</li>
<li>What are <code>subqueries</code></li>
<li>How to use MySQL functions</li>
</ul>

<h2>Requirements</h2>

<h3>General</h3>

<ul>
<li>Recommended editors: <code>Visual studio code</code></li>
<li>All your files will be executed on Ubuntu 20.04 LTS using <code>MySQL 5.7</code> (version 5.7.8-rc)</li>
<li>All your files should end with a new line</li>
<li>All your SQL queries should have a comment just before (i.e. syntax above)</li>
<li>All your files should start by a comment describing the task</li>
<li>All SQL keywords should be in uppercase (<code>SELECT</code>, <code>WHERE</code>&hellip;)</li>
<li>A <code>README.md</code> file, at the root of the folder of the project, is mandatory</li>
<li>The length of your files will be tested using <code>wc</code></li>
</ul>

<h2>More Info</h2>

<h3>Comments for your SQL file:</h3>

<pre><code>$ cat my_script.sql
-- 3 first students in the Batch ID=3
-- because Batch 3 is the best!
SELECT id, name FROM students WHERE batch_id = 3 ORDER BY created_at DESC LIMIT 3;
$
</code></pre>

<h3>How to Install MySQL on Windows</h3>

<p>Check out this comprehensive step by step guide to set up MySQL if you are using Windows:
<a href="/rltoken/niQiQ-eL-bLuliLNQChZsQ" title="Installing MySQL on Windows: A Step-by-Step Guide" target="_blank">Installing MySQL on Windows: A Step-by-Step Guide</a></p>

<p>If you using the a Ubuntu instead then follow the guide below to install MySQL.</p>

<h3>Install MySQL 5.7 on Ubuntu 20.04 LTS</h3>

<pre><code>$ echo &#39;deb http://repo.mysql.com/apt/ubuntu/ trusty mysql-5.7-dmr&#39; | sudo tee -a /etc/apt/sources.list
$ sudo apt-get update
$ sudo apt-get install mysql-server-5.7
...
$ mysql --version
mysql  Ver 14.14 Distrib 5.7.8-rc, for Linux (x86_64) using  EditLine wrapper
$
</code></pre>

<p><strong>Don&rsquo;t forget your <code>root</code> password</strong></p>

<p>Connect to your MySQL server:</p>

<pre><code>$ mysql -hlocalhost -uroot -p
Password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 42
Server version: 5.7.8-rc MySQL Community Server (GPL)

Copyright (c) 2000, 2016, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type &#39;help;&#39; or &#39;\h&#39; for help. Type &#39;\c&#39; to clear the current input statement.

mysql&gt; 
mysql&gt; quit
Bye
$
</code></pre>

<p>If you have some issues to upgrade to 5.7, don&rsquo;t hesitate to cleanup your server of any MySQL packages: <code>sudo apt-get remove --purge mysql-server mysql-client mysql-common</code></p>

<h3>Use &ldquo;container-on-demand&rdquo; to run MySQL</h3>

<ul>
<li>Ask for container <code>Ubuntu 20.04 - Python 3.4</code></li>
<li>Connect via SSH</li>
<li>OR connect via the Web terminal</li>
<li>In the container, you should start MySQL before playing with it:</li>
</ul>

<pre><code>$ service mysql start
 * MySQL Community Server 5.7.8-rc is started
$
$ cat 0-list_databases.sql | mysql -uroot -p my_database
Enter password: 
Database
information_schema
mysql
performance_schema
sys
$
</code></pre>

<p><strong>In the container, credentials are <code>root/root</code></strong></p>

  </div>
</div>


      

        <div class="panel panel-default" id="project-quiz-questions-title">
    <div class="panel-heading">
      <h3 class="panel-title">
        Quiz questions
      </h3>
    </div>

    <div class="panel-body">

        <div class="alert alert-info">
          <strong>Great!</strong>
          You've completed the quiz successfully! Keep going!
          <span id="quiz_questions_collapse_toggle"></span>
        </div>

      <section class="quiz_questions_show_container">
          <div class="quiz_question_item_container" data-role="quiz_question5448" data-position="9">
            <div class=" clearfix" id="quiz_question-5448">

    <h4 class="quiz_question">
        
        Question #0
    </h4>

    <!-- Quiz question Body -->
    <p>How do you list all <code>users</code> records with <code>age &gt; 21</code> in this table?</p>

<pre><code>+-------+-------------------------------------------------------------------------------------------------------------------------------+
| Table | Create Table                                                                                                                  |
+-------+-------------------------------------------------------------------------------------------------------------------------------+
| users | CREATE TABLE `users` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(256) DEFAULT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 |
+-------+-------------------------------------------------------------------------------------------------------------------------------+
</code></pre>


    <!-- Quiz question Answers -->
        <ul class="quiz_question_answers" data-question-id="5448">
                <li class="">

  <input type="radio" name="5448" id="5448-1499183230444" value="1499183230444" data-quiz-answer-id="1499183230444" data-quiz-question-id="5448" disabled="disabled" />
  <label for="5448-1499183230444"><p>SELECT * FROM users WHERE age IS UP TO 21;</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5448" id="5448-1499183232592" value="1499183232592" data-quiz-answer-id="1499183232592" data-quiz-question-id="5448" disabled="disabled" checked="checked" />
  <label for="5448-1499183232592"><p>SELECT * FROM users WHERE age &gt; 21;</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5448" id="5448-1499183214709" value="1499183214709" data-quiz-answer-id="1499183214709" data-quiz-question-id="5448" disabled="disabled" />
  <label for="5448-1499183214709"><p>SELECT * FROM users WHERE age &lt; 21;</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5448" id="5448-1499183254190" value="1499183254190" data-quiz-answer-id="1499183254190" data-quiz-question-id="5448" disabled="disabled" />
  <label for="5448-1499183254190"><p>SELECT * FROM users WHERE age BETWEEN 21 AND 89;</p>
</label>
</li>

        </ul>

    <!-- Quiz question Tips -->

</div>

          </div>
          <div class="quiz_question_item_container" data-role="quiz_question5443" data-position="4">
            <div class=" clearfix" id="quiz_question-5443">

    <h4 class="quiz_question">
        
        Question #1
    </h4>

    <!-- Quiz question Body -->
    <p>What does DML stand for?</p>


    <!-- Quiz question Answers -->
        <ul class="quiz_question_answers" data-question-id="5443">
                <li class="">

  <input type="radio" name="5443" id="5443-1499182796586" value="1499182796586" data-quiz-answer-id="1499182796586" data-quiz-question-id="5443" disabled="disabled" />
  <label for="5443-1499182796586"><p>Document Manipulation Language</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5443" id="5443-1499182803653" value="1499182803653" data-quiz-answer-id="1499182803653" data-quiz-question-id="5443" disabled="disabled" checked="checked" />
  <label for="5443-1499182803653"><p>Data Manipulation Language</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5443" id="5443-1499182784482" value="1499182784482" data-quiz-answer-id="1499182784482" data-quiz-question-id="5443" disabled="disabled" />
  <label for="5443-1499182784482"><p>Database Manipulation Language</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5443" id="5443-1499182808533" value="1499182808533" data-quiz-answer-id="1499182808533" data-quiz-question-id="5443" disabled="disabled" />
  <label for="5443-1499182808533"><p>Document Model Language</p>
</label>
</li>

        </ul>

    <!-- Quiz question Tips -->

</div>

          </div>
          <div class="quiz_question_item_container" data-role="quiz_question5447" data-position="8">
            <div class=" clearfix" id="quiz_question-5447">

    <h4 class="quiz_question">
        
        Question #2
    </h4>

    <!-- Quiz question Body -->
    <p>How do you change the name of the <code>users</code> record with <code>id = 89</code> to <code>Holberton</code>?</p>

<pre><code>+-------+-------------------------------------------------------------------------------------------------------------------------------+
| Table | Create Table                                                                                                                  |
+-------+-------------------------------------------------------------------------------------------------------------------------------+
| users | CREATE TABLE `users` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(256) DEFAULT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 |
+-------+-------------------------------------------------------------------------------------------------------------------------------+
</code></pre>


    <!-- Quiz question Answers -->
        <ul class="quiz_question_answers" data-question-id="5447">
                <li class="">

  <input type="radio" name="5447" id="5447-1499183140220" value="1499183140220" data-quiz-answer-id="1499183140220" data-quiz-question-id="5447" disabled="disabled" />
  <label for="5447-1499183140220"><p>CHANGE users SET name = &ldquo;Holberton&rdquo; WHERE id = 89;</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5447" id="5447-1499183143757" value="1499183143757" data-quiz-answer-id="1499183143757" data-quiz-question-id="5447" disabled="disabled" />
  <label for="5447-1499183143757"><p>UPDATE users SET name = &ldquo;Holberton&rdquo;;</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5447" id="5447-1499183092126" value="1499183092126" data-quiz-answer-id="1499183092126" data-quiz-question-id="5447" disabled="disabled" checked="checked" />
  <label for="5447-1499183092126"><p>UPDATE users SET name = &ldquo;Holberton&rdquo; WHERE id = 89;</p>
</label>
</li>

        </ul>

    <!-- Quiz question Tips -->

</div>

          </div>
          <div class="quiz_question_item_container" data-role="quiz_question5440" data-position="1">
            <div class=" clearfix" id="quiz_question-5440">

    <h4 class="quiz_question">
        
        Question #3
    </h4>

    <!-- Quiz question Body -->
    <p>What does SQL stand for?</p>


    <!-- Quiz question Answers -->
        <ul class="quiz_question_answers" data-question-id="5440">
                <li class="">

  <input type="radio" name="5440" id="5440-1499182193196" value="1499182193196" data-quiz-answer-id="1499182193196" data-quiz-question-id="5440" disabled="disabled" checked="checked" />
  <label for="5440-1499182193196"><p>Structured Query Language</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5440" id="5440-1499182208289" value="1499182208289" data-quiz-answer-id="1499182208289" data-quiz-question-id="5440" disabled="disabled" />
  <label for="5440-1499182208289"><p>Solid Query Language</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5440" id="5440-1499182179010" value="1499182179010" data-quiz-answer-id="1499182179010" data-quiz-question-id="5440" disabled="disabled" />
  <label for="5440-1499182179010"><p>Sequences of Query Logic</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5440" id="5440-1499182214594" value="1499182214594" data-quiz-answer-id="1499182214594" data-quiz-question-id="5440" disabled="disabled" />
  <label for="5440-1499182214594"><p>Structured Question Language</p>
</label>
</li>

        </ul>

    <!-- Quiz question Tips -->

</div>

          </div>
          <div class="quiz_question_item_container" data-role="quiz_question5445" data-position="6">
            <div class=" clearfix" id="quiz_question-5445">

    <h4 class="quiz_question">
        
        Question #4
    </h4>

    <!-- Quiz question Body -->
    <p>How to you add a new record in the table <code>users</code>?</p>

<pre><code>+-------+-------------------------------------------------------------------------------------------------------------------------------+
| Table | Create Table                                                                                                                  |
+-------+-------------------------------------------------------------------------------------------------------------------------------+
| users | CREATE TABLE `users` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(256) DEFAULT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 |
+-------+-------------------------------------------------------------------------------------------------------------------------------+
</code></pre>


    <!-- Quiz question Answers -->
        <ul class="quiz_question_answers" data-question-id="5445">
                <li class="">

  <input type="radio" name="5445" id="5445-1499182985005" value="1499182985005" data-quiz-answer-id="1499182985005" data-quiz-question-id="5445" disabled="disabled" />
  <label for="5445-1499182985005"><p>INSERT INTO users (id, name) VALUES (2, &ldquo;Betty&rdquo;, 30);</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5445" id="5445-1499182988459" value="1499182988459" data-quiz-answer-id="1499182988459" data-quiz-question-id="5445" disabled="disabled" checked="checked" />
  <label for="5445-1499182988459"><p>INSERT INTO users (id, name, age) VALUES (2, &ldquo;Betty&rdquo;, 30);</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5445" id="5445-1499182935743" value="1499182935743" data-quiz-answer-id="1499182935743" data-quiz-question-id="5445" disabled="disabled" />
  <label for="5445-1499182935743"><p>INSERT users (id, name, age) VALUES (2, &ldquo;Betty&rdquo;, 30);</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5445" id="5445-1499183015320" value="1499183015320" data-quiz-answer-id="1499183015320" data-quiz-question-id="5445" disabled="disabled" />
  <label for="5445-1499183015320"><p>INSERT INTO users (id, name, age) VALUES (2, &ldquo;Betty&rdquo;);</p>
</label>
</li>

        </ul>

    <!-- Quiz question Tips -->

</div>

          </div>
          <div class="quiz_question_item_container" data-role="quiz_question5441" data-position="2">
            <div class=" clearfix" id="quiz_question-5441">

    <h4 class="quiz_question">
        
        Question #5
    </h4>

    <!-- Quiz question Body -->
    <p>What is a relational database? (please select all correct answers)</p>


    <!-- Quiz question Answers -->
        <ul class="quiz_question_answers" data-question-id="5441">
                <li class="">

  <input type="checkbox" name="5441" id="5441-1499182545094" value="1499182545094" data-quiz-answer-id="1499182545094" data-quiz-question-id="5441" disabled="disabled" checked="checked" />
  <label for="5441-1499182545094"><p>a table containing only one object representation</p>
</label>
</li>

                <li class="">

  <input type="checkbox" name="5441" id="5441-1499182314891" value="1499182314891" data-quiz-answer-id="1499182314891" data-quiz-question-id="5441" disabled="disabled" />
  <label for="5441-1499182314891"><p>married databases</p>
</label>
</li>

                <li class="">

  <input type="checkbox" name="5441" id="5441-1499182230200" value="1499182230200" data-quiz-answer-id="1499182230200" data-quiz-question-id="5441" disabled="disabled" checked="checked" />
  <label for="5441-1499182230200"><p>a database</p>
</label>
</li>

                <li class="">

  <input type="checkbox" name="5441" id="5441-1499182411654" value="1499182411654" data-quiz-answer-id="1499182411654" data-quiz-question-id="5441" disabled="disabled" />
  <label for="5441-1499182411654"><p>a table containing multiple object representation </p>
</label>
</li>

                <li class="">

  <input type="checkbox" name="5441" id="5441-1499182260103" value="1499182260103" data-quiz-answer-id="1499182260103" data-quiz-question-id="5441" disabled="disabled" checked="checked" />
  <label for="5441-1499182260103"><p>a collection of data</p>
</label>
</li>

                <li class="">

  <input type="checkbox" name="5441" id="5441-1499182397721" value="1499182397721" data-quiz-answer-id="1499182397721" data-quiz-question-id="5441" disabled="disabled" />
  <label for="5441-1499182397721"><p>data are organized by tables and indexes</p>
</label>
</li>

                <li class="">

  <input type="checkbox" name="5441" id="5441-1499182335901" value="1499182335901" data-quiz-answer-id="1499182335901" data-quiz-question-id="5441" disabled="disabled" checked="checked" />
  <label for="5441-1499182335901"><p>data are organized by tables, records and columns</p>
</label>
</li>

        </ul>

    <!-- Quiz question Tips -->

</div>

          </div>
          <div class="quiz_question_item_container" data-role="quiz_question5446" data-position="7">
            <div class=" clearfix" id="quiz_question-5446">

    <h4 class="quiz_question">
        
        Question #6
    </h4>

    <!-- Quiz question Body -->
    <p>How do you delete the <code>users</code> record with <code>id = 89</code> in this table?</p>

<pre><code>+-------+-------------------------------------------------------------------------------------------------------------------------------+
| Table | Create Table                                                                                                                  |
+-------+-------------------------------------------------------------------------------------------------------------------------------+
| users | CREATE TABLE `users` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(256) DEFAULT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 |
+-------+-------------------------------------------------------------------------------------------------------------------------------+
</code></pre>


    <!-- Quiz question Answers -->
        <ul class="quiz_question_answers" data-question-id="5446">
                <li class="">

  <input type="radio" name="5446" id="5446-1499183060781" value="1499183060781" data-quiz-answer-id="1499183060781" data-quiz-question-id="5446" disabled="disabled" checked="checked" />
  <label for="5446-1499183060781"><p>DELETE FROM users WHERE id = 89;</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5446" id="5446-1499183062966" value="1499183062966" data-quiz-answer-id="1499183062966" data-quiz-question-id="5446" disabled="disabled" />
  <label for="5446-1499183062966"><p>DELETE FROM users;</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5446" id="5446-1499183023306" value="1499183023306" data-quiz-answer-id="1499183023306" data-quiz-question-id="5446" disabled="disabled" />
  <label for="5446-1499183023306"><p>DELETE users WHERE id = 89;</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5446" id="5446-1499183072863" value="1499183072863" data-quiz-answer-id="1499183072863" data-quiz-question-id="5446" disabled="disabled" />
  <label for="5446-1499183072863"><p>DELETE FROM users WHERE id IS EQUAL TO 89;</p>
</label>
</li>

        </ul>

    <!-- Quiz question Tips -->

</div>

          </div>
          <div class="quiz_question_item_container" data-role="quiz_question5442" data-position="3">
            <div class=" clearfix" id="quiz_question-5442">

    <h4 class="quiz_question">
        
        Question #7
    </h4>

    <!-- Quiz question Body -->
    <p>What does DDL stand for?</p>


    <!-- Quiz question Answers -->
        <ul class="quiz_question_answers" data-question-id="5442">
                <li class="">

  <input type="radio" name="5442" id="5442-1499182725424" value="1499182725424" data-quiz-answer-id="1499182725424" data-quiz-question-id="5442" disabled="disabled" />
  <label for="5442-1499182725424"><p>Database Definition Language</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5442" id="5442-1499182731928" value="1499182731928" data-quiz-answer-id="1499182731928" data-quiz-question-id="5442" disabled="disabled" />
  <label for="5442-1499182731928"><p>Data Document Language</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5442" id="5442-1499182722149" value="1499182722149" data-quiz-answer-id="1499182722149" data-quiz-question-id="5442" disabled="disabled" checked="checked" />
  <label for="5442-1499182722149"><p>Data Definition Language</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5442" id="5442-1499182752698" value="1499182752698" data-quiz-answer-id="1499182752698" data-quiz-question-id="5442" disabled="disabled" />
  <label for="5442-1499182752698"><p>Document Data Language</p>
</label>
</li>

        </ul>

    <!-- Quiz question Tips -->

</div>

          </div>
          <div class="quiz_question_item_container" data-role="quiz_question5444" data-position="5">
            <div class=" clearfix" id="quiz_question-5444">

    <h4 class="quiz_question">
        
        Question #8
    </h4>

    <!-- Quiz question Body -->
    <p>How do you list all <code>users</code> in this table?</p>

<pre><code>+-------+-------------------------------------------------------------------------------------------------------------------------------+
| Table | Create Table                                                                                                                  |
+-------+-------------------------------------------------------------------------------------------------------------------------------+
| users | CREATE TABLE `users` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(256) DEFAULT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 |
+-------+-------------------------------------------------------------------------------------------------------------------------------+
</code></pre>


    <!-- Quiz question Answers -->
        <ul class="quiz_question_answers" data-question-id="5444">
                <li class="">

  <input type="radio" name="5444" id="5444-1499182894962" value="1499182894962" data-quiz-answer-id="1499182894962" data-quiz-question-id="5444" disabled="disabled" checked="checked" />
  <label for="5444-1499182894962"><p>SELECT * FROM users;</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5444" id="5444-1499182898046" value="1499182898046" data-quiz-answer-id="1499182898046" data-quiz-question-id="5444" disabled="disabled" />
  <label for="5444-1499182898046"><p>SELECT ALL users;</p>
</label>
</li>

                <li class="">

  <input type="radio" name="5444" id="5444-1499182885567" value="1499182885567" data-quiz-answer-id="1499182885567" data-quiz-question-id="5444" disabled="disabled" />
  <label for="5444-1499182885567"><p>DELETE * FROM users;</p>
</label>
</li>

        </ul>

    <!-- Quiz question Tips -->

</div>

          </div>

      </section>
    </div>
  </div>


        
          <h2 class="gap">Tasks</h2>

    <div data-role="task19023" data-position="1" id="task-num-0">
      <div class="panel panel-default task-card " id="task-19023">
  <span id="user_id" data-id="430874"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      0. List databases
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="430874"></span>

    <!-- Progress vs Score -->

    <!-- Task Body -->
    <p>Write a script that lists all databases of your MySQL server.</p>

<pre><code>guillaume@ubuntu:~/$ cat 0-list_databases.sql | mysql -hlocalhost -uroot -p
Enter password: 
Database
information_schema
mysql
performance_schema
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx_database</code></li>
            <li>Directory: <code>SQL_introduction</code></li>
            <li>File: <code>0-list_databases.sql</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="19023" data-batch-id="123" data-toggle="modal" data-target="#task-19023-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-19023-users-done-modal" data-task-id="19023" data-batch-id="123">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "0. List databases"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-19023-modal-button" data-task-id="19023" data-toggle="modal" data-target="#task-test-correction-19023-correction-modal" id="task-num-0-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:19023}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-19023-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "0. List databases"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="19023">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="19023">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="19023">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal" data-gtm-custom-event-name="task_sandbox_modal" data-gtm-custom-event-options="{&quot;taskId&quot;:19023}"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

</div>


        <div class="fs-4">
            <strong class="text-primary">
              <span id="task-19023-score-info-score">0</span>/6
            </strong>
            <span class="text-muted">pts</span>
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task19024" data-position="2" id="task-num-1">
      <div class="panel panel-default task-card " id="task-19024">
  <span id="user_id" data-id="430874"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      1. Create a database
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="430874"></span>

    <!-- Progress vs Score -->

    <!-- Task Body -->
    <p>Write a script that creates the database <code>hbtn_0c_0</code> in your MySQL server.</p>

<ul>
<li>If the database <code>hbtn_0c_0</code> already exists, your script should not fail</li>
<li>You are not allowed to use the <code>SELECT</code> or <code>SHOW</code> statements</li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 1-create_database_if_missing.sql | mysql -hlocalhost -uroot -p
Enter password: 
guillaume@ubuntu:~/$ cat 0-list_databases.sql | mysql -hlocalhost -uroot -p
Enter password: 
Database
information_schema
hbtn_0c_0
mysql
performance_schema
guillaume@ubuntu:~/$ cat 1-create_database_if_missing.sql | mysql -hlocalhost -uroot -p
Enter password: 
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx_database</code></li>
            <li>Directory: <code>SQL_introduction</code></li>
            <li>File: <code>1-create_database_if_missing.sql</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="19024" data-batch-id="123" data-toggle="modal" data-target="#task-19024-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-19024-users-done-modal" data-task-id="19024" data-batch-id="123">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "1. Create a database"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-19024-modal-button" data-task-id="19024" data-toggle="modal" data-target="#task-test-correction-19024-correction-modal" id="task-num-1-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:19024}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-19024-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "1. Create a database"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="19024">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="19024">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="19024">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal" data-gtm-custom-event-name="task_sandbox_modal" data-gtm-custom-event-options="{&quot;taskId&quot;:19024}"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

</div>


        <div class="fs-4">
            <strong class="text-primary">
              <span id="task-19024-score-info-score">0</span>/6
            </strong>
            <span class="text-muted">pts</span>
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task19025" data-position="3" id="task-num-2">
      <div class="panel panel-default task-card " id="task-19025">
  <span id="user_id" data-id="430874"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      2. Delete a database
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="430874"></span>

    <!-- Progress vs Score -->

    <!-- Task Body -->
    <p>Write a script that deletes the database <code>hbtn_0c_0</code> in your MySQL server.</p>

<ul>
<li>If the database <code>hbtn_0c_0</code> doesn&rsquo;t exist, your script should not fail</li>
<li>You are not allowed to use the <code>SELECT</code> or <code>SHOW</code> statements</li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 0-list_databases.sql | mysql -hlocalhost -uroot -p
Enter password: 
Database
information_schema
hbtn_0c_0
mysql
performance_schema
guillaume@ubuntu:~/$ cat 2-remove_database.sql | mysql -hlocalhost -uroot -p
Enter password: 
guillaume@ubuntu:~/$ cat 0-list_databases.sql | mysql -hlocalhost -uroot -p
Enter password: 
Database
information_schema
mysql
performance_schema
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx_database</code></li>
            <li>Directory: <code>SQL_introduction</code></li>
            <li>File: <code>2-remove_database.sql</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="19025" data-batch-id="123" data-toggle="modal" data-target="#task-19025-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-19025-users-done-modal" data-task-id="19025" data-batch-id="123">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "2. Delete a database"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-19025-modal-button" data-task-id="19025" data-toggle="modal" data-target="#task-test-correction-19025-correction-modal" id="task-num-2-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:19025}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-19025-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "2. Delete a database"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="19025">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="19025">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="19025">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal" data-gtm-custom-event-name="task_sandbox_modal" data-gtm-custom-event-options="{&quot;taskId&quot;:19025}"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

</div>


        <div class="fs-4">
            <strong class="text-primary">
              <span id="task-19025-score-info-score">0</span>/6
            </strong>
            <span class="text-muted">pts</span>
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task19026" data-position="4" id="task-num-3">
      <div class="panel panel-default task-card " id="task-19026">
  <span id="user_id" data-id="430874"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      3. List tables
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="430874"></span>

    <!-- Progress vs Score -->

    <!-- Task Body -->
    <p>Write a script that lists all the tables of a database in your MySQL server.</p>

<ul>
<li>The database name will be passed as argument of <code>mysql</code> command (in the following example: <code>mysql</code> is the name of the database)</li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 3-list_tables.sql | mysql -hlocalhost -uroot -p mysql
Enter password: 
Tables_in_mysql
columns_priv
db
event
func
general_log
help_category
help_keyword
help_relation
help_topic
host
ndb_binlog_index
plugin
proc
procs_priv
proxies_priv
servers
slow_log
tables_priv
time_zone
time_zone_leap_second
time_zone_name
time_zone_transition
time_zone_transition_type
user
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx_database</code></li>
            <li>Directory: <code>SQL_introduction</code></li>
            <li>File: <code>3-list_tables.sql</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="19026" data-batch-id="123" data-toggle="modal" data-target="#task-19026-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-19026-users-done-modal" data-task-id="19026" data-batch-id="123">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "3. List tables"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-19026-modal-button" data-task-id="19026" data-toggle="modal" data-target="#task-test-correction-19026-correction-modal" id="task-num-3-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:19026}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-19026-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "3. List tables"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="19026">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="19026">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="19026">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal" data-gtm-custom-event-name="task_sandbox_modal" data-gtm-custom-event-options="{&quot;taskId&quot;:19026}"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

</div>


        <div class="fs-4">
            <strong class="text-primary">
              <span id="task-19026-score-info-score">0</span>/6
            </strong>
            <span class="text-muted">pts</span>
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task19027" data-position="5" id="task-num-4">
      <div class="panel panel-default task-card " id="task-19027">
  <span id="user_id" data-id="430874"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      4. First table
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="430874"></span>

    <!-- Progress vs Score -->

    <!-- Task Body -->
    <p>Write a script that creates a table called <code>first_table</code> in the current database in your MySQL server.</p>

<ul>
<li><code>first_table</code> description:

<ul>
<li><code>id</code> INT</li>
<li><code>name</code> VARCHAR(256)</li>
</ul></li>
<li>The database name will be passed as an argument of the <code>mysql</code> command</li>
<li>If the table <code>first_table</code> already exists, your script should not fail</li>
<li>You are not allowed to use the <code>SELECT</code> or <code>SHOW</code> statements</li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 4-first_table.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
Enter password: 
guillaume@ubuntu:~/$ cat 3-list_tables.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
Enter password: 
Tables_in_hbtn_0c_0
first_table
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx_database</code></li>
            <li>Directory: <code>SQL_introduction</code></li>
            <li>File: <code>4-first_table.sql</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="19027" data-batch-id="123" data-toggle="modal" data-target="#task-19027-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-19027-users-done-modal" data-task-id="19027" data-batch-id="123">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "4. First table"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-19027-modal-button" data-task-id="19027" data-toggle="modal" data-target="#task-test-correction-19027-correction-modal" id="task-num-4-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:19027}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-19027-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "4. First table"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="19027">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="19027">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="19027">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal" data-gtm-custom-event-name="task_sandbox_modal" data-gtm-custom-event-options="{&quot;taskId&quot;:19027}"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

</div>


        <div class="fs-4">
            <strong class="text-primary">
              <span id="task-19027-score-info-score">0</span>/6
            </strong>
            <span class="text-muted">pts</span>
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task19028" data-position="6" id="task-num-5">
      <div class="panel panel-default task-card " id="task-19028">
  <span id="user_id" data-id="430874"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      5. Full description
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="430874"></span>

    <!-- Progress vs Score -->

    <!-- Task Body -->
    <p>Write a script that prints the full description of the table <code>first_table</code> from the database <code>hbtn_0c_0</code> in your MySQL server.</p>

<ul>
<li>The database name will be passed as an argument of the <code>mysql</code> command</li>
<li>You are not allowed to use the <code>DESCRIBE</code> or <code>EXPLAIN</code> statements</li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 5-full_table.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
Enter password: 
Table   Create Table
first_table CREATE TABLE `first_table` (\n  `id` int(11) DEFAULT NULL,\n  `name` varchar(256) DEFAULT NULL\n) ENGINE=InnoDB DEFAULT CHARSET=latin1
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx_database</code></li>
            <li>Directory: <code>SQL_introduction</code></li>
            <li>File: <code>5-full_table.sql</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="19028" data-batch-id="123" data-toggle="modal" data-target="#task-19028-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-19028-users-done-modal" data-task-id="19028" data-batch-id="123">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "5. Full description"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-19028-modal-button" data-task-id="19028" data-toggle="modal" data-target="#task-test-correction-19028-correction-modal" id="task-num-5-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:19028}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-19028-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "5. Full description"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="19028">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="19028">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="19028">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal" data-gtm-custom-event-name="task_sandbox_modal" data-gtm-custom-event-options="{&quot;taskId&quot;:19028}"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

</div>


        <div class="fs-4">
            <strong class="text-primary">
              <span id="task-19028-score-info-score">0</span>/6
            </strong>
            <span class="text-muted">pts</span>
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task19029" data-position="7" id="task-num-6">
      <div class="panel panel-default task-card " id="task-19029">
  <span id="user_id" data-id="430874"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      6. List all in table
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="430874"></span>

    <!-- Progress vs Score -->

    <!-- Task Body -->
    <p>Write a script that lists all rows of the table <code>first_table</code> from the database <code>hbtn_0c_0</code> in your MySQL server.</p>

<ul>
<li>All fields should be printed</li>
<li>The database name will be passed as an argument of the <code>mysql</code> command</li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 6-list_values.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
Enter password: 
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx_database</code></li>
            <li>Directory: <code>SQL_introduction</code></li>
            <li>File: <code>6-list_values.sql</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="19029" data-batch-id="123" data-toggle="modal" data-target="#task-19029-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-19029-users-done-modal" data-task-id="19029" data-batch-id="123">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "6. List all in table"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-19029-modal-button" data-task-id="19029" data-toggle="modal" data-target="#task-test-correction-19029-correction-modal" id="task-num-6-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:19029}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-19029-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "6. List all in table"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="19029">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="19029">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="19029">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal" data-gtm-custom-event-name="task_sandbox_modal" data-gtm-custom-event-options="{&quot;taskId&quot;:19029}"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

</div>


        <div class="fs-4">
            <strong class="text-primary">
              <span id="task-19029-score-info-score">0</span>/6
            </strong>
            <span class="text-muted">pts</span>
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task19030" data-position="8" id="task-num-7">
      <div class="panel panel-default task-card " id="task-19030">
  <span id="user_id" data-id="430874"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      7. First add
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="430874"></span>

    <!-- Progress vs Score -->

    <!-- Task Body -->
    <p>Write a script that inserts a new row in the table <code>first_table</code> (database <code>hbtn_0c_0</code>) in your MySQL server.</p>

<ul>
<li>New row:

<ul>
<li><code>id</code> = <code>89</code></li>
<li><code>name</code> = <code>Holberton School</code></li>
</ul></li>
<li>The database name will be passed as an argument of the <code>mysql</code> command</li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 7-insert_value.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
Enter password: 
guillaume@ubuntu:~/$ cat 6-list_values.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
Enter password: 
id  name
89  Holberton School
guillaume@ubuntu:~/$ cat 7-insert_value.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
Enter password: 
guillaume@ubuntu:~/$ cat 7-insert_value.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
Enter password: 
guillaume@ubuntu:~/$ cat 6-list_values.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
Enter password: 
id  name
89  Holberton School
89  Holberton School
89  Holberton School
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx_database</code></li>
            <li>Directory: <code>SQL_introduction</code></li>
            <li>File: <code>7-insert_value.sql</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="19030" data-batch-id="123" data-toggle="modal" data-target="#task-19030-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-19030-users-done-modal" data-task-id="19030" data-batch-id="123">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "7. First add"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-19030-modal-button" data-task-id="19030" data-toggle="modal" data-target="#task-test-correction-19030-correction-modal" id="task-num-7-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:19030}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-19030-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "7. First add"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="19030">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="19030">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="19030">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal" data-gtm-custom-event-name="task_sandbox_modal" data-gtm-custom-event-options="{&quot;taskId&quot;:19030}"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

</div>


        <div class="fs-4">
            <strong class="text-primary">
              <span id="task-19030-score-info-score">0</span>/6
            </strong>
            <span class="text-muted">pts</span>
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task19031" data-position="9" id="task-num-8">
      <div class="panel panel-default task-card " id="task-19031">
  <span id="user_id" data-id="430874"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      8. Count 89
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="430874"></span>

    <!-- Progress vs Score -->

    <!-- Task Body -->
    <p>Write a script that displays the number of records with <code>id = 89</code> in the table <code>first_table</code> of the database <code>hbtn_0c_0</code> in your MySQL server.</p>

<ul>
<li>The database name will be passed as an argument of the <code>mysql</code> command</li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 8-count_89.sql | mysql -hlocalhost -uroot -p hbtn_0c_0 | tail -1
Enter password: 
3
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx_database</code></li>
            <li>Directory: <code>SQL_introduction</code></li>
            <li>File: <code>8-count_89.sql</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="19031" data-batch-id="123" data-toggle="modal" data-target="#task-19031-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-19031-users-done-modal" data-task-id="19031" data-batch-id="123">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "8. Count 89"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-19031-modal-button" data-task-id="19031" data-toggle="modal" data-target="#task-test-correction-19031-correction-modal" id="task-num-8-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:19031}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-19031-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "8. Count 89"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="19031">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="19031">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="19031">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal" data-gtm-custom-event-name="task_sandbox_modal" data-gtm-custom-event-options="{&quot;taskId&quot;:19031}"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

</div>


        <div class="fs-4">
            <strong class="text-primary">
              <span id="task-19031-score-info-score">0</span>/6
            </strong>
            <span class="text-muted">pts</span>
        </div>
      </div>


  </div>
</div>

    </div>
    <div data-role="task19032" data-position="10" id="task-num-9">
      <div class="panel panel-default task-card " id="task-19032">
  <span id="user_id" data-id="430874"></span>

  <div class="panel-heading panel-heading-actions">
    <h3 class="panel-title">
      9. Full creation
    </h3>

    <div>
        <span class="label label-info">
          mandatory
        </span>
    </div>
  </div>

  <div class="panel-body">
    <span id="user_id" data-id="430874"></span>

    <!-- Progress vs Score -->

    <!-- Task Body -->
    <p>Write a script that creates a table <code>second_table</code> in the database <code>hbtn_0c_0</code> in your MySQL server and add multiples rows.</p>

<ul>
<li><code>second_table</code> description:

<ul>
<li><code>id</code> INT</li>
<li><code>name</code> VARCHAR(256)</li>
<li><code>score</code> INT</li>
</ul></li>
<li>The database name will be passed as an argument to the <code>mysql</code> command</li>
<li>If the table <code>second_table</code> already exists, your script should not fail</li>
<li>You are not allowed to use the <code>SELECT</code> and <code>SHOW</code> statements</li>
<li>Your script should create these records:

<ul>
<li><code>id</code> = 1, <code>name</code> = &ldquo;John&rdquo;, <code>score</code> = 10</li>
<li><code>id</code> = 2, <code>name</code> = &ldquo;Alex&rdquo;, <code>score</code> = 3</li>
<li><code>id</code> = 3, <code>name</code> = &ldquo;Bob&rdquo;, <code>score</code> = 14</li>
<li><code>id</code> = 4, <code>name</code> = &ldquo;George&rdquo;, <code>score</code> = 8</li>
</ul></li>
</ul>

<pre><code>guillaume@ubuntu:~/$ cat 9-full_creation.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
Enter password: 
guillaume@ubuntu:~/$ 
</code></pre>

  </div>

  <div class="list-group">
    <!-- Task URLs -->

    <!-- Github information -->
      <div class="list-group-item">
        <p><strong>Repo:</strong></p>
        <ul>
          <li>GitHub repository: <code>alx_database</code></li>
            <li>Directory: <code>SQL_introduction</code></li>
            <li>File: <code>9-full_creation.sql</code></li>
        </ul>
      </div>

    <!-- Self-paced manual review -->
  </div>

  <!-- Panel footer - Controls -->
  <div class="panel-footer">
      <div class="align-items-center d-flex justify-content-between">
        
<div>

  <button class="student-task-done-by btn btn-default btn-sm" data-task-id="19032" data-batch-id="123" data-toggle="modal" data-target="#task-19032-users-done-modal">
    Help
  </button>
  <div class="modal fade users-done-modal" id="task-19032-users-done-modal" data-task-id="19032" data-batch-id="123">
    <div class="modal-dialog">
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title">Learners who are done with "9. Full creation"</h4>
        </div>
        <div class="modal-body">
            <div class="list-group">
            </div>
            <div class="spinner">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
            <div class="error"></div>
        </div>
        </div>
    </div>
</div>


      <button class="btn btn-default btn-sm check-your-task-19032-modal-button" data-task-id="19032" data-toggle="modal" data-target="#task-test-correction-19032-correction-modal" id="task-num-9-check-code-btn" data-gtm-custom-event-name="task_checker_modal" data-gtm-custom-event-options='{&quot;taskId&quot;:19032}'>
          Check your code
      </button>
      <div class="modal fade task_correction_modal student_modal" id="task-test-correction-19032-correction-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">Correction of "9. Full creation"</h4>
            </div>
            <div class="modal-body">
                <div class="actions">
                    <center>
                        <div class="alert alert-info hidden"></div>

                        <button name="button" type="submit" class="btn btn-primary correction_request_test_send" data-task-id="19032">Start a new test</button>
                        <button class="btn btn-default close-modal hidden" data-dismiss="modal" type="button">Close</button>

                        <div class="spinner" style="display: none;">
                            <div class="bounce1"></div>
                            <div class="bounce2"></div>
                            <div class="bounce3"></div>
                        </div>
                        <div class="error"></div>
                        <div class="info"></div>
                    </center>
                </div>
                <div class="result"></div>

                <div class="help">
    <button data-task-id="19032">
        <i aria-hidden="true" class="fa fa-info-circle "></i>
    </button>
    <div class="help-container" data-task-id="19032">
        <div class="check-line">
            <div class="check-inline requirement success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Requirement success
            </div>
            <div class="check-inline requirement fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Requirement fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline code success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Code success
            </div>
            <div class="check-inline code fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Code fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline efficiency success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Efficiency success
            </div>
            <div class="check-inline efficiency fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Efficiency fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline answer success">
                <i aria-hidden="true" class="fa fa-check-circle "></i>
                Text answer success
            </div>
            <div class="check-inline answer fail">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Text answer fail
            </div>
        </div>
        <div class="check-line">
            <div class="check-inline requirement fail offline">
                <i aria-hidden="true" class="fa fa-times-circle "></i>
                Skipped - Previous check failed
            </div>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>



    <button class="btn btn-default btn-sm" data-toggle="modal" data-target="#container-specs-modal" data-gtm-custom-event-name="task_sandbox_modal" data-gtm-custom-event-options="{&quot;taskId&quot;:19032}"><i aria-hidden="true" class="fa fa-terminal "></i><span>Get a sandbox</span></button>

</div>


        <div class="fs-4">
            <strong class="text-primary">
              <span id="task-19032-score-info-score">0</span>/6
            </strong>
            <span class="text-muted">pts</span>
        </div>
      </div>


  </div>
</div>

    </div>



          <div class="gap">
  <div data-react-class="projects/ProjectReview" data-react-props="{&quot;correction&quot;:{&quot;statusURI&quot;:&quot;/corrections/16941714/status_self_paced.json&quot;,&quot;startReviewURI&quot;:&quot;/corrections/16941714/start_auto_review_self_paced.json&quot;},&quot;csrfToken&quot;:&quot;mPythPamgKHQLZl6z2pHV_56WYq3vwnbcXtSlT7zTRdDgW1zfNhp1zGeXDBzue8tHNKpt1RQBc2XyxBDLKXyRQ&quot;,&quot;nextProject&quot;:{&quot;details&quot;:{&quot;curriculum_completed&quot;:false,&quot;message&quot;:&quot;Next project: SQL - More queries &quot;,&quot;uri&quot;:&quot;/projects/2088&quot;},&quot;fetchURI&quot;:&quot;/projects/2087/next&quot;},&quot;pollingInterval&quot;:10000,&quot;progress&quot;:{&quot;auto_review&quot;:{&quot;can_execute&quot;:true,&quot;completion&quot;:{&quot;count&quot;:0,&quot;is_completed&quot;:false,&quot;percentage&quot;:0.0},&quot;inability_to_execute_reason&quot;:null},&quot;tasks&quot;:[{&quot;id&quot;:19023,&quot;progress_score&quot;:{&quot;progress&quot;:0.0,&quot;score&quot;:0.0},&quot;score_info&quot;:{&quot;passed&quot;:false,&quot;points&quot;:6,&quot;score&quot;:0}},{&quot;id&quot;:19024,&quot;progress_score&quot;:{&quot;progress&quot;:0.0,&quot;score&quot;:0.0},&quot;score_info&quot;:{&quot;passed&quot;:false,&quot;points&quot;:6,&quot;score&quot;:0}},{&quot;id&quot;:19025,&quot;progress_score&quot;:{&quot;progress&quot;:0.0,&quot;score&quot;:0.0},&quot;score_info&quot;:{&quot;passed&quot;:false,&quot;points&quot;:6,&quot;score&quot;:0}},{&quot;id&quot;:19026,&quot;progress_score&quot;:{&quot;progress&quot;:0.0,&quot;score&quot;:0.0},&quot;score_info&quot;:{&quot;passed&quot;:false,&quot;points&quot;:6,&quot;score&quot;:0}},{&quot;id&quot;:19027,&quot;progress_score&quot;:{&quot;progress&quot;:0.0,&quot;score&quot;:0.0},&quot;score_info&quot;:{&quot;passed&quot;:false,&quot;points&quot;:6,&quot;score&quot;:0}},{&quot;id&quot;:19028,&quot;progress_score&quot;:{&quot;progress&quot;:0.0,&quot;score&quot;:0.0},&quot;score_info&quot;:{&quot;passed&quot;:false,&quot;points&quot;:6,&quot;score&quot;:0}},{&quot;id&quot;:19029,&quot;progress_score&quot;:{&quot;progress&quot;:0.0,&quot;score&quot;:0.0},&quot;score_info&quot;:{&quot;passed&quot;:false,&quot;points&quot;:6,&quot;score&quot;:0}},{&quot;id&quot;:19030,&quot;progress_score&quot;:{&quot;progress&quot;:0.0,&quot;score&quot;:0.0},&quot;score_info&quot;:{&quot;passed&quot;:false,&quot;points&quot;:6,&quot;score&quot;:0}},{&quot;id&quot;:19031,&quot;progress_score&quot;:{&quot;progress&quot;:0.0,&quot;score&quot;:0.0},&quot;score_info&quot;:{&quot;passed&quot;:false,&quot;points&quot;:6,&quot;score&quot;:0}},{&quot;id&quot;:19032,&quot;progress_score&quot;:{&quot;progress&quot;:0.0,&quot;score&quot;:0.0},&quot;score_info&quot;:{&quot;passed&quot;:false,&quot;points&quot;:6,&quot;score&quot;:0}}],&quot;summary&quot;:{&quot;completion&quot;:0.0,&quot;score&quot;:{&quot;mandatory&quot;:null,&quot;optional&quot;:null}},&quot;can_skip&quot;:true,&quot;can_start_peer_review&quot;:false},&quot;peerReview&quot;:null,&quot;project&quot;:{&quot;completion&quot;:0.0,&quot;id&quot;:2087,&quot;index&quot;:0,&quot;isAccessible&quot;:true,&quot;isOptional&quot;:false,&quot;imagePath&quot;:&quot;/assets/pathway/004_color-d2fbcfb42ba7481834896ecc89a6f0ae65762b3c1096691dd0f820f7f29e3389.png&quot;,&quot;name&quot;:&quot;SQL - Introduction&quot;,&quot;score&quot;:{&quot;mandatory&quot;:null,&quot;optional&quot;:null},&quot;tasksCount&quot;:0},&quot;skipURI&quot;:&quot;/corrections/16941714/skip&quot;,&quot;taskLevelReviewTypeHumanized&quot;:&quot;Your score will be updated once you launch the project review.&quot;}" data-react-cache-id="projects/ProjectReview-0"></div>
</div>



          <div class="modal fade" id="container-specs-modal"><div class="modal-dialog modal-lg"><div class="modal-content"><div class="modal-header"><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><h4 class="modal-title">Recommended Sandbox</h4></div><div class="modal-body"><div data-react-class="user_containers/ContainerSpecs" data-react-props="{&quot;containerModelName&quot;:&quot;Sandbox&quot;,&quot;containerSpecs&quot;:[{&quot;description&quot;:&quot;\u003cp\u003eBasic Ubuntu 20.04, with vim, emacs, curl, wget and all needed for Foundations\u003c/p\u003e\n&quot;,&quot;id&quot;:39,&quot;name&quot;:&quot;Ubuntu 20.04&quot;,&quot;online&quot;:true,&quot;container&quot;:{&quot;container_id&quot;:&quot;94d0655db102aa420bb6ef09f7c01fa23d648ccd750ec82e0218ffbd20283d29&quot;,&quot;id&quot;:496627,&quot;restart_uri&quot;:&quot;/user_containers/496627/restart.json&quot;,&quot;status&quot;:&quot;running&quot;,&quot;uri&quot;:&quot;/user_containers/496627.json&quot;,&quot;wake_uri&quot;:&quot;/user_containers/496627/wake.json&quot;,&quot;webterm_uri&quot;:&quot;/user_containers/496627/webterm&quot;,&quot;host&quot;:&quot;94d0655db102.118743c4.alx-cod.online&quot;,&quot;password&quot;:&quot;861708aaa8dd3e6b9021&quot;,&quot;ports&quot;:{&quot;5001&quot;:59280,&quot;80&quot;:59286,&quot;8000&quot;:59279,&quot;3306&quot;:59283,&quot;4000&quot;:59282,&quot;443&quot;:59285,&quot;5000&quot;:59281,&quot;8080&quot;:59278,&quot;22&quot;:59287,&quot;3000&quot;:59284}}}],&quot;containersLimit&quot;:2,&quot;csrfToken&quot;:&quot;-dOJH2dlLHEmzrIpBFWuncFQLusIVhg83I5PmiDVG0cirkno7RvFB8d9d2O4hgbnI_je1uu5FCo6Pg1MMoOkFQ&quot;,&quot;startStatusURI&quot;:&quot;/user_containers/start_status.json&quot;,&quot;startURI&quot;:&quot;/user_containers/start.json&quot;}" data-react-cache-id="user_containers/ContainerSpecs-0"></div></div></div></div></div>

        <div>
          <a data-toggle="tooltip" title="Python - Network" href="/projects/2075">Previous project</a>
        </div>
  </div>
</div>


      </article>

      <div class="copyright">Copyright © 2023 ALX, All rights reserved.</div>

    </main>



        <div class="modal fade" id="markdownGuideModal" tabindex="-1" role="dialog" aria-labelledby="markdownGuideModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-md">
    <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h4 class="modal-title">Markdown Guide</h4>
        </div>
        <div class="modal-body">
            <h4>Emphasis</h4>
<pre>**<strong>bold</strong>**
*<em>italics</em>*
~~<strike>strikethrough</strike>~~</pre>
<h4>Headers</h4>
<pre># Big header
## Medium header
### Small header
#### Tiny header</pre>
<h4>Lists</h4>
<pre>* Generic list item
* Generic list item
* Generic list item

1. Numbered list item
2. Numbered list item
3. Numbered list item</pre>
<h4>Links</h4>
<pre>[Text to display](http://www.example.com)</pre>
<h4>Quotes</h4>
<pre>> This is a quote.
> It can span multiple lines!</pre>
<h4>Images</h4>
<p>CSS style available: <code>width, height, opacity</code></p>
<pre>![](http://www.example.com/image.jpg)
![](http://www.example.com/image.jpg | width: 200px)
![](http://www.example.com/image.jpg | height: 124px | width: 80px | opacity: 0.6)
</pre>
<h4>Tables</h4>
<pre>| Column 1 | Column 2 | Column 3 |
| -------- | -------- | -------- |
| John     | Doe      | Male     |
| Mary     | Smith    | Female   |

<em>Or without aligning the columns...</em>

| Column 1 | Column 2 | Column 3 |
| -------- | -------- | -------- |
| John | Doe | Male |
| Mary | Smith | Female |
</pre>
<h4>Displaying code</h4>
<pre>`var example = "hello!";`

<em>Or spanning multiple lines...</em>

```
var example = "hello!";
alert(example);
```</pre>
        </div>
    </div>
  </div>
</div>


  </body>
</html>
