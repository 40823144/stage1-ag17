<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20210317231550.1"><vh>slide 2</vh></v>
<v t="leo.20210317233254.1"><vh>slide 3</vh></v>
<v t="leo.20210317235744.1"><vh>newHeadline</vh>
<v t="leo.20210317233303.1"><vh>slide 4</vh></v>
<v t="leo.20210317233303.3"><vh>slide 6</vh></v>
<v t="leo.20210317233304.1"><vh>slide 7</vh></v>
<v t="leo.20210317235358.2"><vh>newHeadline</vh></v>
<v t="leo.20210317235358.1"><vh>newHeadline</vh></v>
<v t="leo.20210317235938.1"><vh>newHeadline</vh></v>
<v t="leo.20210317235938.2"><vh>newHeadline</vh></v>
<v t="leo.20210317235938.3"><vh>newHeadline</vh></v>
<v t="leo.20210317235938.4"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210318000212.1"><vh>newHeadline</vh>
<v t="leo.20210318000422.1"><vh>newHeadline</vh></v>
<v t="leo.20210318000524.1"><vh>newHeadline</vh></v>
<v t="leo.20210318000524.2"><vh>newHeadline</vh></v>
<v t="leo.20210318000525.1"><vh>newHeadline</vh></v>
<v t="leo.20210318000640.1"><vh>newHeadline</vh></v>
<v t="leo.20210318000640.2"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210318000641.1"><vh>newHeadline</vh>
<v t="leo.20210318000859.1"><vh>newHeadline</vh></v>
<v t="leo.20210318001017.1"><vh>newHeadline</vh></v>
<v t="leo.20210318001017.2"><vh>newHeadline</vh></v>
<v t="leo.20210318001324.1"><vh>newHeadline</vh></v>
<v t="leo.20210318001126.1"><vh>newHeadline</vh></v>
<v t="leo.20210318001353.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210318015717.1"><vh>newHeadline</vh>
<v t="leo.20210318015739.1"><vh>newHeadline</vh></v>
<v t="leo.20210318020037.1"><vh>newHeadline</vh></v>
<v t="leo.20210318020114.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20210318021027.1"><vh>newHeadline</vh>
<v t="leo.20210318021046.1"><vh>newHeadline</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdf;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
&lt;section data-background-color="	#005757"&gt;
&lt;/section&gt;
&lt;h1&gt;Stage1 ag17 題目&lt;/h1&gt;
&lt;h2&gt;纜車&lt;/h2&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210317231550.1">&lt;section&gt;
&lt;section data-background-color="	#005757"&gt;&lt;/section&gt;
&lt;p&gt;廖韋博 40823142&lt;/p&gt;
&lt;p&gt;倉儲：&lt;a href="https://github.com/40823144"&gt;https://github.com/40823142&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;網站：&lt;a href="https://40823142.github.io/cd2021/content/"&gt;https://40823142.github.io/cd2021/content/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;負責部分：繪圖、報告&lt;/p&gt;
&lt;p&gt; 柯晉瑚 40823144&lt;/p&gt;
&lt;p&gt;倉儲：&lt;a href="https://github.com/40823144"&gt;https://github.com/40823144&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;網站：&lt;a href="https://40823144.github.io/cd2021/content/index.html"&gt;https://40823144.github.io/cd2021/content/&lt;/a&gt;&lt;/p&gt;
&lt;h6&gt;負責部分：CoppeliaSim&lt;/h6&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317233254.1">&lt;section&gt;
&lt;section data-background-color="	#005757"&gt;&lt;/section&gt;
&lt;h1&gt;想法&lt;/h1&gt;
&lt;p&gt;題目：纜車&lt;/p&gt;
&lt;p&gt;理想：這是最開始的想法 想讓纜車在站台之間做運動達到循環效果&lt;p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/1000.png" alt="" width="545" height="276"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317233303.1">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;&lt;p&gt;
&lt;p&gt;&lt;p&gt;
&lt;p&gt;&lt;h1&gt;圖檔和預覽&lt;/h1&gt;&lt;p&gt;
&lt;p&gt;&lt;strong&gt;第一版本&lt;/strong&gt;&lt;p&gt;
&lt;p&gt;&lt;strong&gt;圖檔是由Inventor2019繪出&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;皮帶輪：&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E7%9A%AE%E5%B8%B6%E5%80%AB.png " alt="" width="545" height="276"&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210317233303.3">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;纜車輪：
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E8%BC%AA%E5%AD%902.png" alt="" width="545" height="276"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317233304.1">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;皮帶：&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E7%9A%AE%E5%B8%B6%E5%80%AB.png" alt="" width="545" height="276"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317235358.1">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;連接桿1：
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E9%80%A3%E6%8E%A5%E6%A1%BF.png" alt="" width="545" height="276"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317235358.2">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;&lt;span&gt;連接桿2：
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E9%80%A3%E6%8E%A5%E6%A1%BF2.png" alt="" width="545" height="276"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210317235744.1">&lt;section&gt;
 @others
 &lt;/section&gt;</t>
<t tx="leo.20210317235938.1">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;&lt;span&gt;纜車連接桿：
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E7%BA%9C%E8%BB%8A%E9%80%A3%E6%8E%A5%E6%A1%BF.png" alt="" width="545" height="276"&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210317235938.2">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;站台：&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E7%AB%99%E5%8F%B0.png" alt="" width="545" height="276"&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210317235938.3">&lt;section data-background-color="	#005757"&gt;

&lt;p&gt;纜車本體：&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E7%BA%9C%E8%BB%8A%E6%9C%AC%E9%AB%94.png" alt="" width="545" height="276"&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210317235938.4">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;連接成品：&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E9%80%A3%E6%8E%A5.png" alt="" width="545" height="276"&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210318000212.1">&lt;section&gt;
 @others
 &lt;/section&gt;</t>
<t tx="leo.20210318000422.1">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;&lt;p&gt;
&lt;p&gt;&lt;p&gt;
&lt;p&gt;&lt;h1&gt;圖檔和預覽&lt;/h1&gt;&lt;p&gt;
&lt;p&gt;&lt;strong&gt;第最終版本&lt;/strong&gt;&lt;p&gt;
&lt;p&gt;&lt;strong&gt;圖檔是由Inventor2019繪出&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;輔助輪：
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E8%BC%94%E5%8A%A9%E8%BC%AA.png" alt="" width="545" height="276"&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210318000524.1">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;站台：
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E7%AB%99%E5%8F%B0.png" alt="" width="545" height="276"&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210318000524.2">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;站台連結齒輪：
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E7%AB%99%E5%8F%B0%E9%80%A3%E7%B5%90%E9%BD%92%E8%BC%AA.png" alt="" width="545" height="276"&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210318000525.1">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;連接纜車連接桿：
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E9%80%A3%E6%8E%A5%E7%BA%9C%E8%BB%8A%E9%80%A3%E6%8E%A5%E6%A1%BF.png" alt="" width="545" height="276"&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210318000640.1">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;連接纜車連接連接桿：
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E9%80%A3%E6%8E%A5%E7%BA%9C%E8%BB%8A%E9%80%A3%E6%8E%A5%E9%80%A3%E6%8E%A5%E6%A1%BF.png" alt="" width="545" height="276"&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210318000640.2">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;組裝圖：&lt;/p&gt;

&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E6%9C%80%E7%B5%82.png" alt="" width="545" height="276"&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210318000641.1">&lt;section&gt;
 @others
 &lt;/section&gt;</t>
<t tx="leo.20210318000859.1">&lt;section data-background-color="	#005757"&gt;
&lt;h1&gt;遇到的問題&lt;/h1&gt;
&lt;p&gt;當畫完並接起來的時候發現皮帶跟傳動輪會卡到纜車的輪子&lt;/p&gt;
&lt;p&gt;導致無法通過目前正在想辦法解決並加以繪製&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E5%9B%B0%E9%9B%A3QQ.png" alt="" width="545" height="276"&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210318001017.1">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;原本以為把輪子畫成這樣就可以解決以上問題但&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E4%BB%A5%E7%82%BA.png" alt="" width="545" height="276"&gt;&lt;/p&gt;
&lt;p&gt;迴轉出來長這樣就算了&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E8%9E%A2%E5%B9%95%E6%93%B7%E5%8F%96%E7%95%AB%E9%9D%A2%202021-03-16%20183859.png" alt="" width="545" height="276"&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210318001017.2">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;&lt;span&gt;後來想到加裝輔助輪然後站台上再畫出輔助輪的軌道&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;原本想讓主輪子也跟者一起上軌道&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;但會卡到路徑(黑色部分)&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E5%9B%B0%E9%9B%A32.png" alt="" width="545" height="276"&gt;&lt;/p&gt;&lt;/section&gt;
</t>
<t tx="leo.20210318001126.1">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;&lt;span&gt;&lt;span&gt;原本連接纜車的連接桿會卡到纜車行動路徑&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E9%80%A3%E6%8E%A5%E6%A1%BF2.png" alt="" width="545" height="276"&gt;&lt;/p&gt;&lt;/section&gt;
</t>
<t tx="leo.20210318001324.1">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;就把主輪子的軌道刪掉 留下輔助輪的軌道&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E7%AB%99%E5%8F%B0.png" alt="" width="545" height="276"&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210318001353.1">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;&lt;span&gt;&lt;span&gt;於是修改成把一邊刪除&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823142/stage1-ag17/main/images/%E9%80%A3%E6%8E%A5%E6%A1%BF3.png" alt="" width="545" height="276"&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;/span&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210318015717.1">&lt;section&gt;
 @others
 &lt;/section&gt;</t>
<t tx="leo.20210318015739.1">&lt;section data-background-color="	#005757"&gt;
CoppeliaSim遇到的問題
&lt;p&gt;&lt;a href="https://www.youtube.com/watch?v=jI6dLn6cov8" target="_blank"&gt;錯誤1&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;想要讓輪子在軌道上跑，但是會滑出去。&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/jI6dLn6cov8"&gt;&lt;/iframe&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210318020037.1">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;&lt;a href="https://www.youtube.com/watch?v=nTvW78Vhopk"&gt;錯誤2&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;想要把軌道固定住，但是都會掉下來。&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/nTvW78Vhopk"&gt;&lt;/iframe&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210318020114.1">&lt;section data-background-color="	#005757"&gt;
&lt;p&gt;&lt;a href="https://www.youtube.com/watch?v=5Gw_04HwBFs"&gt;錯誤3&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;因為輪子跟固定的物件都在同一個軸，所以下方的纜車也會跟著做旋轉，最後離開軌道。&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/5Gw_04HwBFs"&gt;&lt;/iframe&gt;&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210318021027.1">&lt;section&gt;
 @others
 &lt;/section&gt;</t>
<t tx="leo.20210318021046.1">&lt;section data-background-color="	#005757"&gt;
最終結果
&lt;p&gt;經過多次模擬，仍然無法讓輪子在軌道上正常運行，只能說我對於V-rep尚不夠熟練。
希望這次的失敗經驗能活用在下次的協同議題上。&lt;p&gt;&lt;/section&gt;</t>
</tnodes>
</leo_file>
