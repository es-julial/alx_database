# SQL - More queries

 ![Static Badge](https://zupimages.net/up/23/33/w7lo.png)

<div class="panel panel-default" id="project-description">
  <div class="panel-body">
    <p><img src="https://s3.amazonaws.com/intranet-projects-files/holbertonschool-higher-level_programming+/274/66988091.jpg" alt="" loading='lazy' style="" /></p>

<h2>Resources</h2>

<p><strong>Read or watch</strong>:</p>

<ul>
<li><a href="/rltoken/lHs2JIyBMo8G6Ep9pwvThQ" title="How To Create a New User and Grant Permissions in MySQL" target="_blank">How To Create a New User and Grant Permissions in MySQL</a> </li>
<li><a href="/rltoken/ooe6QpA9-XfQuRZs_VUWiQ" title="How To Use MySQL GRANT Statement To Grant Privileges To a User" target="_blank">How To Use MySQL GRANT Statement To Grant Privileges To a User</a> </li>
<li><a href="/rltoken/uf52UI9MLLG_8gu_4BoXCQ" title="MySQL constraints" target="_blank">MySQL constraints</a> </li>
<li><a href="/rltoken/pRGNvfOn63qLFGXR69yaZA" title="SQL technique: subqueries" target="_blank">SQL technique: subqueries</a> </li>
<li><a href="/rltoken/5I-v1wme2qM4GCsIFPDEnw" title="Basic query operation: the join" target="_blank">Basic query operation: the join</a> </li>
<li><a href="/rltoken/DJjBmy-0o4t0RQPwsD9tmA" title="SQL technique: multiple joins and the distinct keyword" target="_blank">SQL technique: multiple joins and the distinct keyword</a> </li>
<li><a href="/rltoken/huh3BRPJeNkTnAxfgtW7aQ" title="SQL technique: join types" target="_blank">SQL technique: join types</a> </li>
<li><a href="/rltoken/glojho3CSw75-ODEZRhwUA" title="SQL technique: union and minus" target="_blank">SQL technique: union and minus</a> </li>
<li><a href="/rltoken/oQYmtxj57SYU7cWunUohqg" title="MySQL Cheat Sheet" target="_blank">MySQL Cheat Sheet</a> </li>
<li><a href="/rltoken/2P9hJhoMvDWPaLf5TkfQnQ" title="The Seven Types of SQL Joins" target="_blank">The Seven Types of SQL Joins</a> </li>
<li><a href="/rltoken/UEI4lSIiZlKLo4cLMwGudg" title="MySQL Tutorial" target="_blank">MySQL Tutorial</a> </li>
<li><a href="/rltoken/Hgle7s4CQxs7BBuVtvvTNQ" title="SQL Style Guide" target="_blank">SQL Style Guide</a> </li>
<li><a href="/rltoken/HeapePYEEQzqQXxKDCiyYA" title="MySQL 5.7 SQL Statement Syntax" target="_blank">MySQL 5.7 SQL Statement Syntax</a> </li>
</ul>

<p>Extra resources around relational database model design:</p>

<ul>
<li><a href="/rltoken/j7en6sz-SBE7KmO-HP_YGA" title="Design" target="_blank">Design</a></li>
<li><a href="/rltoken/RfV1Nz7QSr8KLHnYo3HhMw" title="Normalization" target="_blank">Normalization</a></li>
<li><a href="/rltoken/zEyCPittnf1-WQohem_DSg" title="ER Modeling" target="_blank">ER Modeling</a></li>
</ul>

<h2>Learning Objectives</h2>

<p>At the end of this project, you are expected to be able to <a href="/rltoken/V1ZsdPBJ0HX-TpFmdDoO-A" title="explain to anyone" target="_blank">explain to anyone</a>, <strong>without the help of Google</strong>:</p>

<h3>General</h3>

<ul>
<li>How to create a new MySQL user</li>
<li>How to manage privileges for a user to a database or table</li>
<li>What&rsquo;s a <code>PRIMARY KEY</code></li>
<li>What&rsquo;s a <code>FOREIGN KEY</code></li>
<li>How to use <code>NOT NULL</code> and <code>UNIQUE</code> constraints</li>
<li>How to retrieve datas from multiple tables in one request</li>
<li>What are subqueries</li>
<li>What are <code>JOIN</code> and <code>UNION</code></li>
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

<p>If you had before MySQL 5.5 installed, please run these 2 commands after the installation of the version 5.7: </p>

<pre><code>$ mysql_upgrade -u root -p
Password: 
$ sudo service mysql restart
</code></pre>

<p>If you have some issues to upgrade to 5.7, don&rsquo;t hesitate to cleanup your server of any MySQL packages: <code>sudo apt-get remove --purge mysql-server mysql-client mysql-common</code></p>

<h3>Use &ldquo;container-on-demand&rdquo; to run MySQL</h3>

<ul>
<li>Ask for container <code>Ubuntu 20.04 - Python 3.4</code></li>
<li>Connect via SSH</li>
<li>Or via the WebTerminal</li>
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

<h3>How to import a SQL dump</h3>

<pre><code>$ echo &quot;CREATE DATABASE hbtn_0d_tvshows;&quot; | mysql -uroot -p
Enter password: 
$ curl &quot;https://s3.amazonaws.com/intranet-projects-files/holbertonschool-higher-level_programming+/274/hbtn_0d_tvshows.sql&quot; -s | mysql -uroot -p hbtn_0d_tvshows
Enter password: 
$ echo &quot;SELECT * FROM tv_genres&quot; | mysql -uroot -p hbtn_0d_tvshows
Enter password: 
id  name
1   Drama
2   Mystery
3   Adventure
4   Fantasy
5   Comedy
6   Crime
7   Suspense
8   Thriller
$
</code></pre>

<p><img src="https://s3.amazonaws.com/alx-intranet.hbtn.io/uploads/medias/2020/3/bc2575fee3303b731031.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARDDGGGOUSBVO6H7D%2F20230816%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230816T111353Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=e16cf6e1f39fe967be3c5ce2d5712a7a99a1b24a82a2c0217f1b93079984e236" alt="" loading='lazy' style="" /></p>

  </div>
</div>