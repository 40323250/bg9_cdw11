<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20160501215436.2" a="E"><vh>pelican éƒ¨ä»½</vh>
<v t="amd.20160501215558.1" a="E"><vh>@path ./../../../</vh>
<v t="amd.20160501223113.1"><vh>@edit README.md</vh></v>
<v t="amd.20160501215634.1" a="E"><vh>@path static</vh>
<v t="amd.20160501220009.1" a="E"><vh>å‡å¦‚è¦é€åˆ° gh-pages åˆ†æ”¯, ä½¿ç”¨ä¸‹åˆ—æŒ‰éˆ•</vh>
<v t="amd.20160501220009.2"><vh>@button gh-pages pelican</vh></v>
</v>
<v t="amd.20160501220029.1" a="E"><vh>å‡å¦‚è¦åœ¨è¿‘ç«¯æª¢è¦–, ä½¿ç”¨ä¸‹åˆ—æŒ‰éˆ•</vh>
<v t="amd.20160501220029.2"><vh>@button local pelican</vh></v>
</v>
<v t="amd.20160501215942.1" a="E"><vh>@path content/b/g9</vh>
<v t="leo.20160505085006.1"><vh>@edit 40323231-w11.md</vh></v>
</v>
</v>
</v>
</v>
<v t="amd.20160501215545.1" a="E"><vh>wsgi ç¨‹å¼éƒ¨ä»½</vh>
<v t="amd.20160501221015.1" a="E"><vh>@path ./../../../</vh>
<v t="amd.20160501221001.1" a="E"><vh>@clean myflaskapp.py</vh>
<v t="amd.20160501221001.2"><vh>myflaskapp declarations</vh></v>
<v t="amd.20160501221001.3"><vh>index</vh></v>
<v t="amd.20160501221001.4"><vh>user</vh></v>
<v t="amd.20160501221001.5"><vh>red</vh></v>
<v t="amd.20160501221001.6"><vh>guessform</vh></v>
<v t="amd.20160501221001.7"><vh>docheck</vh></v>
<v t="amd.20160501221001.8"><vh>option</vh></v>
<v t="amd.20160501221001.9"><vh>optionaction</vh></v>
<v t="amd.20160501221001.10"><vh>fileaxupload</vh></v>
<v t="amd.20160501221001.11"><vh>fileuploadform</vh></v>
<v t="amd.20160501221001.12"><vh>imageaxupload</vh></v>
<v t="amd.20160501221001.13"><vh>imagefileuploadform</vh></v>
<v t="amd.20160501221001.14"><vh>download</vh></v>
<v t="amd.20160501221001.15"><vh>send_images</vh></v>
<v t="amd.20160501221001.16"><vh>send_static</vh></v>
<v t="amd.20160501230850.1"><vh>send_blog</vh></v>
<v t="amd.20160501225844.1"><vh>send_file</vh></v>
</v>
</v>
<v t="leo.20160505091608.1"><vh>@edit bg9_40323231.py</vh></v>
</v>
<v t="leo.20160505093050.2" a="E"><vh>Recovered Nodes</vh>
<v t="leo.20160505093050.3"><vh>Recovered node "myflaskapp declarations" from @clean myflaskapp.py</vh>
<v t="leo.20160505093050.4"><vh>old:myflaskapp declarations</vh></v>
<v t="leo.20160505093050.5"><vh>new:myflaskapp declarations</vh></v>
</v>
</v>
<v t="123.20160519100930.2" a="E"><vh>Recovered Nodes</vh>
<v t="123.20160519100930.3"><vh>Recovered node "bg9_40323231 declarations" from @clean bg9_40323231.py</vh>
<v t="123.20160519100930.4"><vh>old:bg9_40323231 declarations</vh></v>
<v t="123.20160519100930.5"><vh>new:bg9_40323231 declarations</vh></v>
</v>
<v t="123.20160519100930.6"><vh>Recovered node "draw_a" from @clean bg9_40323231.py</vh>
<v t="123.20160519100930.7"><vh>old:draw_a</vh></v>
<v t="123.20160519100930.8"><vh>new:draw_a</vh></v>
</v>
<v t="123.20160519100930.9"><vh>Recovered node "drawcircle36" from @clean bg9_40323231.py</vh>
<v t="123.20160519100930.10"><vh>old:drawcircle36</vh></v>
<v t="123.20160519100930.11"><vh>new:drawcircle36</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="123.20160519100930.10">@bg9_40323231.route('/circle36/&lt;degree&gt;', defaults={'x': 0, 'y': 0})
@bg9_40323231.route('/circle36/&lt;x&gt;/&lt;degree&gt;', defaults={'y': 0})
@bg9_40323231.route('/circle36/&lt;x&gt;/&lt;y&gt;/&lt;degree&gt;')
#@bg9_40323231.route('/circle36/&lt;int:x&gt;/&lt;int:y&gt;/&lt;int:degree&gt;')
def drawcircle36(x,y,degree):
    return head_str + chain_str + circle36(int(x), int(y), int(degree)) + tail_str
</t>
<t tx="123.20160519100930.11">@bg9_40323233.route('/circle36/&lt;degree&gt;', defaults={'x': 0, 'y': 0})
@bg9_40323233.route('/circle36/&lt;x&gt;/&lt;degree&gt;', defaults={'y': 0})
@bg9_40323233.route('/circle36/&lt;x&gt;/&lt;y&gt;/&lt;degree&gt;')
#@bg9_40323233.route('/circle36/&lt;int:x&gt;/&lt;int:y&gt;/&lt;int:degree&gt;')
def drawcircle36(x,y,degree):
    return head_str + chain_str + circle36(int(x), int(y), int(degree)) + tail_str
</t>
<t tx="123.20160519100930.2"></t>
<t tx="123.20160519100930.3">(uncached) leo.20160512092953.2
Diff...
  from flask import Blueprint, request
   
- bg9_40323233 = Blueprint('bg9_40323233', __name__, url_prefix='/bg9_40323233', template_folder='templates')
?            ^                         ^                                     ^
+ bg9_40323231 = Blueprint('bg9_40323231', __name__, url_prefix='/bg9_40323231', template_folder='templates')
?            ^                         ^                                     ^
   
  head_str = '''
  &lt;!DOCTYPE html&gt;
  &lt;html&gt;
  &lt;head&gt;
      &lt;meta charset="UTF-8"&gt;
      &lt;title&gt;ç¶²éš› 2D éˆæ¢ç¹ªåœ–&lt;/title&gt;
      &lt;!-- IE 9: display inline SVG --&gt;
      &lt;meta http-equiv="X-UA-Compatible" content="IE=9"&gt;
  &lt;script type="text/javascript" src="http://brython.info/src/brython_dist.js"&gt;&lt;/script&gt;
  &lt;script type="text/javascript" src="http://cptocadp-2015fallhw.rhcloud.com/static/Cango-8v03.js"&gt;&lt;/script&gt;
  &lt;script type="text/javascript" src="http://cptocadp-2015fallhw.rhcloud.com/static/Cango2D-6v13.js"&gt;&lt;/script&gt;
  &lt;script type="text/javascript" src="http://cptocadp-2015fallhw.rhcloud.com/static/CangoAxes-1v33.js"&gt;&lt;/script&gt;
   
  &lt;/head&gt;
  &lt;body&gt;
   
  &lt;script&gt;
  window.onload=function(){
  brython(1);
  }
  &lt;/script&gt;
   
  &lt;canvas id="plotarea" width="800" height="800"&gt;&lt;/canvas&gt;
  '''
   
  tail_str = '''
  &lt;/script&gt;
  &lt;/body&gt;
  &lt;/html&gt;
  '''
   
  chain_str = '''
  &lt;script type="text/python"&gt;
  from javascript import JSConstructor
  from browser import alert
  from browser import window
  import math
   
  cango = JSConstructor(window.Cango)
  cobj = JSConstructor(window.Cobj)
  shapedefs = window.shapeDefs
  obj2d = JSConstructor(window.Obj2D)
  cgo = cango("plotarea")
   
  cgo.setWorldCoords(-250, -250, 500, 500) 
   
  # ç•«è»¸ç·š
  cgo.drawAxes(0, 240, 0, 240, {
      "strokeColor":"#aaaaaa",
      "fillColor": "#aaaaaa",
      "xTickInterval": 20,
      "xLabelInterval": 20,
      "yTickInterval": 20,
      "yLabelInterval": 20})
   
  deg = math.pi/180  
   
  # å°‡ç¹ªè£½éˆæ¢è¼ªå»“çš„å…§å®¹å¯«æˆ class ç‰©ä»¶
  class chain():
      # è¼ªå»“çš„å¤–å‹è¨­ç‚º class variable
      chamber = "M -6.8397, -1.4894 \
              A 7, 7, 0, 1, 0, 6.8397, -1.4894 \
              A 40, 40, 0, 0, 1, 6.8397, -18.511 \
              A 7, 7, 0, 1, 0, -6.8397, -18.511 \
              A 40, 40, 0, 0, 1, -6.8397, -1.4894 z"
      cgoChamber = window.svgToCgoSVG(chamber)
   
      def __init__(self, fillcolor="green", border=True, strokecolor= "tan", linewidth=2, scale=1):
          self.fillcolor = fillcolor
          self.border = border
          self.strokecolor = strokecolor
          self.linewidth = linewidth
          self.scale = scale
   
      # åˆ©ç”¨éˆæ¢èµ·é»èˆ‡çµ‚é»å®šç¾©ç¹ªåœ–
      def basic(self, x1, y1, x2, y2):
          self.x1 = x1
          self.y1 = y1
          self.x2 = x2
          self.y2 = y2
          # æ³¨æ„, cgo.Chamber ç‚ºæˆå“¡è®Šæ•¸
          cmbr = cobj(self.cgoChamber, "SHAPE", {
                  "fillColor": self.fillcolor,
                  "border": self.border,
                  "strokeColor": self.strokecolor,
                  "lineWidth": self.linewidth })
   
          # hole ç‚ºåŸé»ä½ç½®
          hole = cobj(shapedefs.circle(4*self.scale), "PATH")
          cmbr.appendPath(hole)
   
          # è¤‡è£½ cmbr, ç„¶å¾Œå‘½åç‚º basic1
          basic1 = cmbr.dup()
          # å› ç‚ºéˆæ¢çš„è§’åº¦ç”±åŸé»å‘ä¸‹å‚ç›´, æ‰€ä»¥å¿…é ˆè½‰ 90 åº¦, å†è€ƒé‡ atan2 çš„è½‰è§’
          basic1.rotate(math.atan2(y2-y1, x2-x1)/deg+90)
   
          # æ”¾å¤§ scale å€
          cgo.render(basic1, x1, y1, self.scale, 0)
   
      # åˆ©ç”¨éˆæ¢èµ·é»èˆ‡æ—‹è½‰è§’åº¦å®šç¾©ç¹ªåœ–, ä½¿ç”¨å…§å®šçš„ color, border èˆ‡ linewidth è®Šæ•¸
      def basic_rot(self, x1, y1, rot, v=False):
          # è‹¥ v ç‚º True å‰‡ç‚ºè™›æ“¬ chain, ä¸ render
          self.x1 = x1
          self.y1 = y1
          self.rot = rot
          self.v = v
          # æ³¨æ„, cgo.Chamber ç‚ºæˆå“¡è®Šæ•¸
          cmbr = cobj(self.cgoChamber, "SHAPE", {
                  "fillColor": self.fillcolor,
                  "border": self.border,
                  "strokeColor": self.strokecolor,
                  "lineWidth": self.linewidth })
   
          # hole ç‚ºåŸé»ä½ç½®
          hole = cobj(shapedefs.circle(4*self.scale), "PATH")
          cmbr.appendPath(hole)
          # æ ¹æ“šæ—‹è½‰è§’åº¦, è¨ˆç®— x2 èˆ‡ y2
          x2 = x1 + 20*math.cos(rot*deg)*self.scale
          y2 = y1 + 20*math.sin(rot*deg)*self.scale
   
          # è¤‡è£½ cmbr, ç„¶å¾Œå‘½åç‚º basic1
          basic1 = cmbr.dup()
          # å› ç‚ºéˆæ¢çš„è§’åº¦ç”±åŸé»å‘ä¸‹å‚ç›´, æ‰€ä»¥å¿…é ˆè½‰ 90 åº¦, å†è€ƒé‡ atan2 çš„è½‰è§’
          basic1.rotate(rot+90)
   
          # æ”¾å¤§ scale å€
          if v == False:
              cgo.render(basic1, x1, y1, self.scale, 0)
   
          return x2, y2
  '''
  
</t>
<t tx="123.20160519100930.4">from flask import Blueprint, request
 
bg9_40323231 = Blueprint('bg9_40323231', __name__, url_prefix='/bg9_40323231', template_folder='templates')
 
head_str = '''
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
    &lt;meta charset="UTF-8"&gt;
    &lt;title&gt;ç¶²éš› 2D éˆæ¢ç¹ªåœ–&lt;/title&gt;
    &lt;!-- IE 9: display inline SVG --&gt;
    &lt;meta http-equiv="X-UA-Compatible" content="IE=9"&gt;
&lt;script type="text/javascript" src="http://brython.info/src/brython_dist.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="http://cptocadp-2015fallhw.rhcloud.com/static/Cango-8v03.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="http://cptocadp-2015fallhw.rhcloud.com/static/Cango2D-6v13.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="http://cptocadp-2015fallhw.rhcloud.com/static/CangoAxes-1v33.js"&gt;&lt;/script&gt;
 
&lt;/head&gt;
&lt;body&gt;
 
&lt;script&gt;
window.onload=function(){
brython(1);
}
&lt;/script&gt;
 
&lt;canvas id="plotarea" width="800" height="800"&gt;&lt;/canvas&gt;
'''
 
tail_str = '''
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
'''
 
chain_str = '''
&lt;script type="text/python"&gt;
from javascript import JSConstructor
from browser import alert
from browser import window
import math
 
cango = JSConstructor(window.Cango)
cobj = JSConstructor(window.Cobj)
shapedefs = window.shapeDefs
obj2d = JSConstructor(window.Obj2D)
cgo = cango("plotarea")
 
cgo.setWorldCoords(-250, -250, 500, 500) 
 
# ç•«è»¸ç·š
cgo.drawAxes(0, 240, 0, 240, {
    "strokeColor":"#aaaaaa",
    "fillColor": "#aaaaaa",
    "xTickInterval": 20,
    "xLabelInterval": 20,
    "yTickInterval": 20,
    "yLabelInterval": 20})
 
deg = math.pi/180  
 
# å°‡ç¹ªè£½éˆæ¢è¼ªå»“çš„å…§å®¹å¯«æˆ class ç‰©ä»¶
class chain():
    # è¼ªå»“çš„å¤–å‹è¨­ç‚º class variable
    chamber = "M -6.8397, -1.4894 \
            A 7, 7, 0, 1, 0, 6.8397, -1.4894 \
            A 40, 40, 0, 0, 1, 6.8397, -18.511 \
            A 7, 7, 0, 1, 0, -6.8397, -18.511 \
            A 40, 40, 0, 0, 1, -6.8397, -1.4894 z"
    cgoChamber = window.svgToCgoSVG(chamber)
 
    def __init__(self, fillcolor="green", border=True, strokecolor= "tan", linewidth=2, scale=1):
        self.fillcolor = fillcolor
        self.border = border
        self.strokecolor = strokecolor
        self.linewidth = linewidth
        self.scale = scale
 
    # åˆ©ç”¨éˆæ¢èµ·é»èˆ‡çµ‚é»å®šç¾©ç¹ªåœ–
    def basic(self, x1, y1, x2, y2):
        self.x1 = x1
        self.y1 = y1
        self.x2 = x2
        self.y2 = y2
        # æ³¨æ„, cgo.Chamber ç‚ºæˆå“¡è®Šæ•¸
        cmbr = cobj(self.cgoChamber, "SHAPE", {
                "fillColor": self.fillcolor,
                "border": self.border,
                "strokeColor": self.strokecolor,
                "lineWidth": self.linewidth })
 
        # hole ç‚ºåŸé»ä½ç½®
        hole = cobj(shapedefs.circle(4*self.scale), "PATH")
        cmbr.appendPath(hole)
 
        # è¤‡è£½ cmbr, ç„¶å¾Œå‘½åç‚º basic1
        basic1 = cmbr.dup()
        # å› ç‚ºéˆæ¢çš„è§’åº¦ç”±åŸé»å‘ä¸‹å‚ç›´, æ‰€ä»¥å¿…é ˆè½‰ 90 åº¦, å†è€ƒé‡ atan2 çš„è½‰è§’
        basic1.rotate(math.atan2(y2-y1, x2-x1)/deg+90)
 
        # æ”¾å¤§ scale å€
        cgo.render(basic1, x1, y1, self.scale, 0)
 
    # åˆ©ç”¨éˆæ¢èµ·é»èˆ‡æ—‹è½‰è§’åº¦å®šç¾©ç¹ªåœ–, ä½¿ç”¨å…§å®šçš„ color, border èˆ‡ linewidth è®Šæ•¸
    def basic_rot(self, x1, y1, rot, v=False):
        # è‹¥ v ç‚º True å‰‡ç‚ºè™›æ“¬ chain, ä¸ render
        self.x1 = x1
        self.y1 = y1
        self.rot = rot
        self.v = v
        # æ³¨æ„, cgo.Chamber ç‚ºæˆå“¡è®Šæ•¸
        cmbr = cobj(self.cgoChamber, "SHAPE", {
                "fillColor": self.fillcolor,
                "border": self.border,
                "strokeColor": self.strokecolor,
                "lineWidth": self.linewidth })
 
        # hole ç‚ºåŸé»ä½ç½®
        hole = cobj(shapedefs.circle(4*self.scale), "PATH")
        cmbr.appendPath(hole)
        # æ ¹æ“šæ—‹è½‰è§’åº¦, è¨ˆç®— x2 èˆ‡ y2
        x2 = x1 + 20*math.cos(rot*deg)*self.scale
        y2 = y1 + 20*math.sin(rot*deg)*self.scale
 
        # è¤‡è£½ cmbr, ç„¶å¾Œå‘½åç‚º basic1
        basic1 = cmbr.dup()
        # å› ç‚ºéˆæ¢çš„è§’åº¦ç”±åŸé»å‘ä¸‹å‚ç›´, æ‰€ä»¥å¿…é ˆè½‰ 90 åº¦, å†è€ƒé‡ atan2 çš„è½‰è§’
        basic1.rotate(rot+90)
 
        # æ”¾å¤§ scale å€
        if v == False:
            cgo.render(basic1, x1, y1, self.scale, 0)
 
        return x2, y2
'''

</t>
<t tx="123.20160519100930.5">from flask import Blueprint, request
 
bg9_40323233 = Blueprint('bg9_40323233', __name__, url_prefix='/bg9_40323233', template_folder='templates')
 
head_str = '''
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
    &lt;meta charset="UTF-8"&gt;
    &lt;title&gt;ç¶²éš› 2D éˆæ¢ç¹ªåœ–&lt;/title&gt;
    &lt;!-- IE 9: display inline SVG --&gt;
    &lt;meta http-equiv="X-UA-Compatible" content="IE=9"&gt;
&lt;script type="text/javascript" src="http://brython.info/src/brython_dist.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="http://cptocadp-2015fallhw.rhcloud.com/static/Cango-8v03.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="http://cptocadp-2015fallhw.rhcloud.com/static/Cango2D-6v13.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="http://cptocadp-2015fallhw.rhcloud.com/static/CangoAxes-1v33.js"&gt;&lt;/script&gt;
 
&lt;/head&gt;
&lt;body&gt;
 
&lt;script&gt;
window.onload=function(){
brython(1);
}
&lt;/script&gt;
 
&lt;canvas id="plotarea" width="800" height="800"&gt;&lt;/canvas&gt;
'''
 
tail_str = '''
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
'''
 
chain_str = '''
&lt;script type="text/python"&gt;
from javascript import JSConstructor
from browser import alert
from browser import window
import math
 
cango = JSConstructor(window.Cango)
cobj = JSConstructor(window.Cobj)
shapedefs = window.shapeDefs
obj2d = JSConstructor(window.Obj2D)
cgo = cango("plotarea")
 
cgo.setWorldCoords(-250, -250, 500, 500) 
 
# ç•«è»¸ç·š
cgo.drawAxes(0, 240, 0, 240, {
    "strokeColor":"#aaaaaa",
    "fillColor": "#aaaaaa",
    "xTickInterval": 20,
    "xLabelInterval": 20,
    "yTickInterval": 20,
    "yLabelInterval": 20})
 
deg = math.pi/180  
 
# å°‡ç¹ªè£½éˆæ¢è¼ªå»“çš„å…§å®¹å¯«æˆ class ç‰©ä»¶
class chain():
    # è¼ªå»“çš„å¤–å‹è¨­ç‚º class variable
    chamber = "M -6.8397, -1.4894 \
            A 7, 7, 0, 1, 0, 6.8397, -1.4894 \
            A 40, 40, 0, 0, 1, 6.8397, -18.511 \
            A 7, 7, 0, 1, 0, -6.8397, -18.511 \
            A 40, 40, 0, 0, 1, -6.8397, -1.4894 z"
    cgoChamber = window.svgToCgoSVG(chamber)
 
    def __init__(self, fillcolor="green", border=True, strokecolor= "tan", linewidth=2, scale=1):
        self.fillcolor = fillcolor
        self.border = border
        self.strokecolor = strokecolor
        self.linewidth = linewidth
        self.scale = scale
 
    # åˆ©ç”¨éˆæ¢èµ·é»èˆ‡çµ‚é»å®šç¾©ç¹ªåœ–
    def basic(self, x1, y1, x2, y2):
        self.x1 = x1
        self.y1 = y1
        self.x2 = x2
        self.y2 = y2
        # æ³¨æ„, cgo.Chamber ç‚ºæˆå“¡è®Šæ•¸
        cmbr = cobj(self.cgoChamber, "SHAPE", {
                "fillColor": self.fillcolor,
                "border": self.border,
                "strokeColor": self.strokecolor,
                "lineWidth": self.linewidth })
 
        # hole ç‚ºåŸé»ä½ç½®
        hole = cobj(shapedefs.circle(4*self.scale), "PATH")
        cmbr.appendPath(hole)
 
        # è¤‡è£½ cmbr, ç„¶å¾Œå‘½åç‚º basic1
        basic1 = cmbr.dup()
        # å› ç‚ºéˆæ¢çš„è§’åº¦ç”±åŸé»å‘ä¸‹å‚ç›´, æ‰€ä»¥å¿…é ˆè½‰ 90 åº¦, å†è€ƒé‡ atan2 çš„è½‰è§’
        basic1.rotate(math.atan2(y2-y1, x2-x1)/deg+90)
 
        # æ”¾å¤§ scale å€
        cgo.render(basic1, x1, y1, self.scale, 0)
 
    # åˆ©ç”¨éˆæ¢èµ·é»èˆ‡æ—‹è½‰è§’åº¦å®šç¾©ç¹ªåœ–, ä½¿ç”¨å…§å®šçš„ color, border èˆ‡ linewidth è®Šæ•¸
    def basic_rot(self, x1, y1, rot, v=False):
        # è‹¥ v ç‚º True å‰‡ç‚ºè™›æ“¬ chain, ä¸ render
        self.x1 = x1
        self.y1 = y1
        self.rot = rot
        self.v = v
        # æ³¨æ„, cgo.Chamber ç‚ºæˆå“¡è®Šæ•¸
        cmbr = cobj(self.cgoChamber, "SHAPE", {
                "fillColor": self.fillcolor,
                "border": self.border,
                "strokeColor": self.strokecolor,
                "lineWidth": self.linewidth })
 
        # hole ç‚ºåŸé»ä½ç½®
        hole = cobj(shapedefs.circle(4*self.scale), "PATH")
        cmbr.appendPath(hole)
        # æ ¹æ“šæ—‹è½‰è§’åº¦, è¨ˆç®— x2 èˆ‡ y2
        x2 = x1 + 20*math.cos(rot*deg)*self.scale
        y2 = y1 + 20*math.sin(rot*deg)*self.scale
 
        # è¤‡è£½ cmbr, ç„¶å¾Œå‘½åç‚º basic1
        basic1 = cmbr.dup()
        # å› ç‚ºéˆæ¢çš„è§’åº¦ç”±åŸé»å‘ä¸‹å‚ç›´, æ‰€ä»¥å¿…é ˆè½‰ 90 åº¦, å†è€ƒé‡ atan2 çš„è½‰è§’
        basic1.rotate(rot+90)
 
        # æ”¾å¤§ scale å€
        if v == False:
            cgo.render(basic1, x1, y1, self.scale, 0)
 
        return x2, y2
'''

</t>
<t tx="123.20160519100930.6">(uncached) leo.20160512092953.4
Diff...
- @bg9_40323233.route('/a')
?             ^
+ @bg9_40323231.route('/a')
?             ^
  def draw_a():
      return head_str + chain_str + a(0, 0) + tail_str
      
</t>
<t tx="123.20160519100930.7">@bg9_40323231.route('/a')
def draw_a():
    return head_str + chain_str + a(0, 0) + tail_str
    
</t>
<t tx="123.20160519100930.8">@bg9_40323233.route('/a')
def draw_a():
    return head_str + chain_str + a(0, 0) + tail_str
    
</t>
<t tx="123.20160519100930.9">(uncached) leo.20160512092953.6
Diff...
- @bg9_40323233.route('/circle36/&lt;degree&gt;', defaults={'x': 0, 'y': 0})
?             ^
+ @bg9_40323231.route('/circle36/&lt;degree&gt;', defaults={'x': 0, 'y': 0})
?             ^
- @bg9_40323233.route('/circle36/&lt;x&gt;/&lt;degree&gt;', defaults={'y': 0})
?             ^
+ @bg9_40323231.route('/circle36/&lt;x&gt;/&lt;degree&gt;', defaults={'y': 0})
?             ^
- @bg9_40323233.route('/circle36/&lt;x&gt;/&lt;y&gt;/&lt;degree&gt;')
?             ^
+ @bg9_40323231.route('/circle36/&lt;x&gt;/&lt;y&gt;/&lt;degree&gt;')
?             ^
- #@bg9_40323233.route('/circle36/&lt;int:x&gt;/&lt;int:y&gt;/&lt;int:degree&gt;')
?              ^
+ #@bg9_40323231.route('/circle36/&lt;int:x&gt;/&lt;int:y&gt;/&lt;int:degree&gt;')
?              ^
  def drawcircle36(x,y,degree):
      return head_str + chain_str + circle36(int(x), int(y), int(degree)) + tail_str
</t>
<t tx="amd.20160501215436.2"></t>
<t tx="amd.20160501215545.1"></t>
<t tx="amd.20160501215558.1"></t>
<t tx="amd.20160501215634.1"></t>
<t tx="amd.20160501215942.1"></t>
<t tx="amd.20160501220009.1"></t>
<t tx="amd.20160501220009.2">@language python
import os
#os.system("pelican content -o ./ -s publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s publishconf.py")
g.es("admin pelican åŸ·è¡Œå®Œç•¢")

</t>
<t tx="amd.20160501220029.1"></t>
<t tx="amd.20160501220029.2">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s local_publishconf.py")
g.es("admin pelican è¿‘ç«¯åŸ·è¡Œå®Œç•¢")


</t>
<t tx="amd.20160501221001.1">@language python
@tabwidth -4
@others
if __name__ == "__main__":
    app.run()
    
app.register_blueprint(users.a.g10.ag10_40323139.ag10_40323139)
app.register_blueprint(users.a.g8.ag8_40323131_task1.ag8_40323131)
app.register_blueprint(users.a.g4.ag4_40323138.ag4_40323138)
&lt;&lt;&lt;&lt;&lt;&lt;&lt; HEAD
app.register_blueprint(users.b.g9.bg9_40323218.bg9_40323218)
<<<<<<< HEAD
app.register_blueprint(users.b.g9.bg9_40323231.bg9_40323231)
app.register_blueprint(users.b.g9.bg9_40323233.bg9_40323233)
=======
=======
app.register_blueprint(users.b.g9.bg9_40323250.bg9_40323250)
&gt;&gt;&gt;&gt;&gt;&gt;&gt; 66b1338a18160a96e12e9c001210eefb19fbf945



>>>>>>> 423123b3a642d9856c63ee714a9302496579b356
</t>
<t tx="amd.20160501221001.10">@app.route('/fileaxupload', methods=['POST'])
# ajax jquery chunked file upload for flask
def fileaxupload():
    '''
    if not session.get('logged_in'):
        #abort(401)
        return redirect(url_for('login'))
    '''
    # need to consider if the uploaded filename already existed.
    # right now all existed files will be replaced with the new files
    filename = request.args.get("ax-file-name")
    flag = request.args.get("start")
    if flag == "0":
        file = open(data_dir+"downloads/"+filename, "wb")
    else:
        file = open(data_dir+"downloads/"+filename, "ab")
    file.write(request.stream.read())
    file.close()
    return "files uploaded!"

    
    
</t>
<t tx="amd.20160501221001.11">@app.route('/fileuploadform')
def fileuploadform():
    '''
    if not session.get('logged_in'):
        #abort(401)
        return redirect(url_for('login'))
    '''
    return "&lt;h1&gt;file upload&lt;/h1&gt;"+'''
  &lt;script src="/static/jquery.js" type="text/javascript"&gt;&lt;/script&gt;
  &lt;script src="/static/axuploader.js" type="text/javascript"&gt;&lt;/script&gt;
  &lt;script&gt;
  $(document).ready(function(){
  $('.prova').axuploader({url:'fileaxupload', allowExt:['jpg','png','gif','7z','pdf','zip','flv','stl','swf'],
  finish:function(x,files)
{
    alert('All files have been uploaded: '+files);
},
  enable:true,
  remotePath:function(){
  return 'downloads/';
  }
  });
  });
  &lt;/script&gt;
  &lt;div class="prova"&gt;&lt;/div&gt;
  &lt;input type="button" onclick="$('.prova').axuploader('disable')" value="asd" /&gt;
  &lt;input type="button" onclick="$('.prova').axuploader('enable')" value="ok" /&gt;
  &lt;/section&gt;&lt;/body&gt;&lt;/html&gt;
  '''
</t>
<t tx="amd.20160501221001.12">@app.route('/imageaxupload', methods=['POST'])
# ajax jquery chunked file upload for flask
def imageaxupload():
    '''
    if not session.get('logged_in'):
        #abort(401)
        return redirect(url_for('login'))
    '''
    # need to consider if the uploaded filename already existed.
    # right now all existed files will be replaced with the new files
    filename = request.args.get("ax-file-name")
    flag = request.args.get("start")
    if flag == "0":
        file = open(data_dir+"images/"+filename, "wb")
    else:
        file = open(data_dir+"images/"+filename, "ab")
    file.write(request.stream.read())
    file.close()
    return "image file uploaded!"

    
    
</t>
<t tx="amd.20160501221001.13">@app.route('/imageuploadform')
def imageuploadform():
    '''
    if not session.get('logged_in'):
        #abort(401)
        return redirect(url_for('login'))
    '''
    return "&lt;h1&gt;file upload&lt;/h1&gt;"+'''
  &lt;script src="/static/jquery.js" type="text/javascript"&gt;&lt;/script&gt;
  &lt;script src="/static/axuploader.js" type="text/javascript"&gt;&lt;/script&gt;
  &lt;script&gt;
  $(document).ready(function(){
  $('.prova').axuploader({url:'imageaxupload', allowExt:['jpg','png','gif','7z','pdf','zip','flv','stl','swf'],
  finish:function(x,files)
{
    alert('All files have been uploaded: '+files);
},
  enable:true,
  remotePath:function(){
  return 'images/';
  }
  });
  });
  &lt;/script&gt;
  &lt;div class="prova"&gt;&lt;/div&gt;
  &lt;input type="button" onclick="$('.prova').axuploader('disable')" value="asd" /&gt;
  &lt;input type="button" onclick="$('.prova').axuploader('enable')" value="ok" /&gt;
  &lt;/section&gt;&lt;/body&gt;&lt;/html&gt;
  '''
</t>
<t tx="amd.20160501221001.14">@app.route('/downloads/&lt;path:filename&gt;', methods=['GET', 'POST'])
def download(filename):
    #return send_from_directory(download_dir, filename=filename, as_attachment=True)
    return send_from_directory(download_dir, filename=filename)
    


</t>
<<<<<<< HEAD
<t tx  H‹H‹ËÿP¾€ëXE;uXvmI‹m`I;ìtÿ§¤ÿÿH‹ÈL‹Å3Òÿ‘¤ÿÿÿ“¤ÿÿH‹ÈE‹Æ3Òÿ¤ÿÿI‰E`I;Äu(H‹Îèp  H‹H‹ËÿP¾ €H‹H‹ÏÿP‹ÆéÁ  E‰uX‹”$˜   ‹D$P+D$XÂÁàL‹¤$¸   L+àA‹îE‹ÆI‹ÔI‹M`è#  D‹œ$˜   D‰œ$`  ‹”$œ   ‰”$d  óoÁ©ÿÿó„$h  ‹Œ$°   ‰Œ$x  ‹„$¸   A+Ä‰„$|  H‰¬$€  D‰œ$0  ‰”$4  ó„$8  ‰Œ$H  ‰„$L  H‰¬$P  E3öD‰t$pD‰t$tD‰\$x‰T$|(D$Pf„$Ğ   (L$pfL$pHŒ$   H”$0  An(L‹ÅèT  HŒ$0  H”$`  L‹Åè<  L‰t$8H„$Ğ   H‰D$0HD$pH‰D$(H„$   H‰D$ M‹ÌL„$0  I‹U`I‹ÍèœÖÿÿH‹Œ$À   ‰H‹Îèâ  M‹HD$PH‰D$ L‹L$`LD$PH‹T$@I‹ÏAÿ“ğ   ‹ğA;Æ}H‹H‹ËÿR‹ŞëH‹H‹ËÿPA‹ŞH‹H‹ÏÿP‹ÃH‹Œ$ˆ  H3Ìèã  H‹œ$è  HÄ  A_A^A]A\_^]ÃÌÌÌÌÌÌÌÌL‹ÜUVWATAUHƒìpHÇD$0şÿÿÿI‰[M‹èH‹é‹ÂH‹œÁ (  H‹´Á`)  L‹¤Á¨%  H‹MC°3ÒH‹Ëÿˆ   …Àˆ·   Hƒ¤$     H‹L„$    3ÒH‹Ëÿ   …Àˆ   H‹œ$    H‰œ$¸   H‹E3ÉE3ÀHT$8H‹ÎÿPh‹ø…ÀyH‹H‹ËÿR‹ÇëYD‹…ô%  D¯D$8I‹ÕH‹L$@è—  H‹Îè‡  M‹$Hƒd$  L‹Œ$    E3ÀH‹ÖI‹ÌAÿ“ğ   ‹ø…Àyë3ÿH‹H‹ËÿP‹ÇH‹œ$¨   HƒÄpA]A\_^]ÃÌÌÌÌÌÌÌÌL‹ÜI‰[I‰kI‰sWATAUHƒìPH‹¬$˜   ‹òH‹ù‹„±x(  M‹è3ÛL‹ÅDc`HkÀ8H”À&  IKØÿÊ¢ÿÿ;ÃtjD‹E‹U HL$@A÷Ø÷Úÿ·¢ÿÿL‹Œ÷ )  ¸  f91  K HD$@DCáH‹O8H‰D$0LvH”v¿  D‰d$(N‹„Ç &  H‹×L‰l$ ÿÆ¢ÿÿ‹ØL\$P‹ÃI‹[ I‹k(I‹s0I‹ãA]A\_ÃÌÌÌÌÌÌÌÌL‹ÜUVWATAUHƒìpHÇD$8şÿÿÿI‰[H‹é3öD‹êN‹¤é¨%  J‹Œé (  J‹¼íà(  I!s˜H‹MC˜3Òÿ   …Àˆ(  H‹\$0H‰\$@Hƒ¤$     H‹L„$    3ÒH‹Ïÿ   ‹ø…Àyéé   H‹¼$    H‰|$HB‹„­x(  HkÀ8H”(À&  L‹¬$À   M‹ÅHL$Pÿw¡ÿÿ…À„   E‹EA÷ØA‹U ÷ÚHL$Pÿ_¡ÿÿ(l$Pfl$`E3À3ÒHL$`ÿD¡ÿÿM‹$ƒd$( HD$PH‰D$ L‹Œ$    LD$`H‹T$0I‹ÌAÿ“  ‹ğ…ÀxI‹$H”$¨   I‹ÌÿĞ  ‹ğşhvˆtşpvˆtşwvuƒ¥Ü)   H‹H‹ÏÿP‹şH‹H‹ËÿP‹ÇH‹œ$°   HƒÄpA]A\_^]ÃÌÌÌÌÌÌH‹ÄH‰XH‰pWHƒì@ƒ¹ä)   L‹ÂH‹ù„å   ‹Z‹R‰PÜ‰XØA‹@A‹@‰L$(HT$0‰L$,H‹8+  ÿ	 ÿÿ‹—¤)  ‹¬)  (l$ fl$ D‹¨)  D‹‡°)  ‹Â+D$0Ã‰D$ ‹Á+Ê+D$8D$(·t$(A‹Á+D$4f+t$ D$$A‹À+D$<D$,·\$,·Æf+\$$;ÁuE+Á·ÃA;Àt8D·Ã·ÖH‹ÏèÏÿÿ…Àx'(D$ LL$PD·Ã·ÖH‹Ïó‡¤)  èÌàÿÿ…Àx3ÀH‹\$XH‹t$`HƒÄ@_ÃÌÌÌÌÌÌH‹QH‹	Hÿ%ÒÿÿÌÌÌÌÌÌHƒì(€y uH‹QH‹	H‹	H‹ÿ¯ÿÿHƒÄ(ÃÌÌÌÌÌÌH‹	H‹Hÿ`ÌÌÌÌÌÌH‹	Hÿ%rÿÿÌÌÌÌÌÌH‹	Hÿ%ŠÿÿÌÌÌÌÌÌHƒì(€y u‹QH‹	è›ÅÿÿHƒÄ(ÃÌÌÌÌÌÌH‹	é   ÌÌÌÌÌÌÌÌH‹ÿ`pÌÌÌÌÌÌH‹ÿ €   ÌÌÌÌÌÌÌL‹ÜE‰K M‰CHƒìX3ÒICMKÈI‰CÈJ‰T$,IC ÇD$(   DBI‰CØ‰L$8‰T$<IC(I‰Cè‰L$HH‹İ3  ‰T$LHb¡ÿÿÿ´›ÿÿHƒÄXÃÌÌÌÌÌÌÌL‹ÜM‰K M‰CHƒìH¹   ICMKØI‰CØƒd$, ‰L$(IC DAúI‰Cèƒd$< ‰L$8H‹{3  ÿ]›ÿÿHƒÄHÃÌÌÌÌÌÌÌÌL‹ÜE‰K M‰CHƒìHH‹R3  ICMKØI‰CØƒd$, IC ÇD$(   I‰Cèƒd$< A¸   ÇD$8   ÿ ›ÿÿHƒÄHÃÌÌÌÌÌÌÌH‹	Hÿ%ú›ÿÿÌÌÌÌÌÌL‰D$L‰L$ SUVWHƒì(3íH‹ñ‹İH;Õt	Húÿÿÿv»W €;İ|,HzÿLL$h‹İH‹×ÿPÿÿ;Å|H˜H;Çwuë»z €f‰,~‹ÃHƒÄ(_^][ÃÌÌÌÌÌÌÌÌÌL‹ÜM‰CHƒì8H‹z2  ICMKèI‰Cèƒd$, A¸   ÇD$(   ÿ=šÿÿHƒÄ8ÃÌÌÌÌÌÌÌÌHƒì(¹   ÿñÿÿH‰‚2  H‰s2  H…Àu¸   ëHƒ  3ÀHƒÄ(ÃÌÌÌÌÌÌÌÌH‰\$H‰l$VWATAUAVHƒì 3ÛM‹àL‹é;Ó…©   ‹è+  ;Ã”   {+Ç‰Õ+  ë¹è  ÿhšÿÿ3ÀğH±=õ1  uè‹å1  ƒøt¹   èö  éF  H‹-â1  H;ët7H‹5Î1  HƒÆøëH‹H;ÃtÿĞHƒîH;õsíH‹Íÿ,ÿÿH‰¥1  H‰¦1  ‰ˆ1  H‡‰1  éñ   3Àéì   ¿   ;×…İ   eH‹%0   ‹ëH‹pëH;Æt¹è  ÿ·™ÿÿ3ÀğH±5D1  uãë‹ï‹01  ;Ãt¹   èB  ëWH5)ÿÿL52ÿÿ‰=1  ‹ÃI;ös;Ãu…H‹H;ËtÿÑHƒÆI;öré;Ã…jÿÿÿHçœÿÿHØœÿÿèç  ÇÉ0     ;ëu
H‹ÃH‡Ã0  H9Ü0  t!HÓ0  èr  ;ÃtM‹Äº   I‹Íÿ¹0  =[*  ‹ÇH‹\$PH‹l$XHƒÄ A^A]A\_^ÃÌÌÌÌÌÌL‰D$‰T$H‰L$SVWHì@  ‹úH‹ñ»   ‰\$ ‰ğ(  …Òu9*  u3Û‰\$ é“  ƒútƒúuxH‹80  H…Àt1Çİ)     L‹„$p  ÿĞ‹Ø‰D$ ë3Û‰\$ ‹¼$h  H‹´$`  …Ût/L‹„$p  ‹×H‹Îèˆıÿÿ‹Ø‰D$ ë3Û‰\$ ‹¼$h  H‹´$`  …Û„  L‹„$p  ‹×H‹Îè¡ÿÿ‹Ø‰D$ ë3Û‰\$ ‹¼$h  H‹´$`  ƒÿus…ÛuoE3À3ÒH‹Îèê ÿÿë‹¼$h  H‹´$`  ‹\$ E3À3ÒH‹Îèüüÿÿë‹¼$h  H‹´$`  ‹\$ H‹D/  H…ÀtE3À3ÒH‹ÎÿĞë‹¼$h  H‹´$`  ‹\$ …ÿtƒÿuaL‹„$p  ‹×H‹Îè¡üÿÿ‹Ø‰D$ ë3Û‰\$ ‹¼$h  H‹´$`  H‹á.  H…Àt&ƒ=‰(   tL‹„$p  ‹×H‹ÎÿĞ‹Ø‰D$ ë3Û‰\$ Ç<'  ÿÿÿÿ‹ÃHÄ@  _^[ÃÌÌÌÌÌÌÌH‰\$H‰t$WHƒì I‹ø‹ÚH‹ñƒúuè  L‹Ç‹ÓH‹ÎH‹\$0H‹t$8HƒÄ _éÏıÿÿÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌff„     H;Ñ&  uHÁÁf÷ÁÿÿuÂ  HÁÉéô  ÌÌÌÌÌÌÿ%D™ÿÿÌÌÌÌÌÌÿ%@™ÿÿÌÌÌÌÌÌÿ%D™ÿÿÌÌÌÌÌÌÿ%H™ÿÿÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌH‹Á¹MZ  f9t3ÀÃHcH<HÈ3À9PE  uº  f9Q”ÀóÃÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌÌLcA<E3ÉL‹ÒLÁA·@E·XJL E…Ût‹QL;Òr
‹AÂL;ĞrAÿÁHƒÁ(E;Ërâ3ÀÃH‹ÁÃÌÌÌÌÌÌHƒì(L‹ÁLÖ„ÿÿI‹Éè^ÿÿÿ…Àt"M+ÁI‹ĞI‹ÉèŒÿÿÿH…Àt‹@$Áè÷Ğƒàë3ÀHƒÄ(ÃÌÌÌÌÌÌÌÿ%n˜ÿÿÌÌÌÌÌÌÿ%r˜ÿÿÌÌÌÌÌÌÿ%n˜ÿÿÌÌÌÌÌÌH‰\$WHƒì H‹o%  Hƒd$0 H¿2¢ß-™+  H;ÇtH÷ĞH‰X%  ëvHL$0ÿ{•ÿÿH‹\$0ÿh•ÿÿD‹ØI3ÛÿÜ”ÿÿD‹ØI3ÛÿH•ÿÿHL$8D‹ØI3Ûÿ/•ÿÿL‹\$8L3 æ¬¡, çµ‚æ–¼çŒœå°äº†, æ­£ç¢ºç­”æ¡ˆç‚º "+str(theanswer)+": &lt;a href='/'&gt;å†çŒœ&lt;/a&gt;"
=======
<t tx="amd.20160501221001.15"># setup static directory
@app.route('/images/&lt;path:path&gt;')
def send_images(path):
    return send_from_directory(data_dir+"/images/", path)
</t>
<t tx="amd.20160501221001.16"># setup static directory
@app.route('/static/')
def send_static():
  return app.send_static_file('index.html')

</t>
<t tx="amd.20160501221001.2"># coding: utf-8
from flask import Flask, send_from_directory, request, redirect, render_template, session, make_response
import random
import math
import os
# init.py ç‚ºè‡ªè¡Œå»ºç«‹çš„èµ·å§‹ç‰©ä»¶
import init

import users.a.g10.ag10_40323139
import users.a.g4.ag4_40323138
import users.a.g8.ag8_40323131_task1
&lt;&lt;&lt;&lt;&lt;&lt;&lt; HEAD
import users.b.g9.bg9_40323218
=======
import users.b.g9.bg9_40323250
&gt;&gt;&gt;&gt;&gt;&gt;&gt; 66b1338a18160a96e12e9c001210eefb19fbf945
# ç¢ºå®šç¨‹å¼æª”æ¡ˆæ‰€åœ¨ç›®éŒ„, åœ¨ Windows æœ‰æœ€å¾Œçš„åæ–œç·š
_curdir = os.path.join(os.getcwd(), os.path.dirname(__file__))
# è¨­å®šåœ¨é›²ç«¯èˆ‡è¿‘ç«¯çš„è³‡æ–™å„²å­˜ç›®éŒ„
if 'OPENSHIFT_REPO_DIR' in os.environ.keys():
    # è¡¨ç¤ºç¨‹å¼åœ¨é›²ç«¯åŸ·è¡Œ
    data_dir = os.environ['OPENSHIFT_DATA_DIR']
    static_dir = os.environ['OPENSHIFT_REPO_DIR']+"/static"
    download_dir = os.environ['OPENSHIFT_DATA_DIR']+"/downloads"
else:
    # è¡¨ç¤ºç¨‹å¼åœ¨è¿‘ç«¯åŸ·è¡Œ
    data_dir = _curdir + "/local_data/"
    static_dir = _curdir + "/static"
    download_dir = _curdir + "/local_data/downloads/"

# åˆ©ç”¨ init.py å•Ÿå‹•, å»ºç«‹æ‰€éœ€çš„ç›¸é—œæª”æ¡ˆ
initobj = init.Init()

# å¿…é ˆå…ˆå°‡ download_dir è¨­ç‚º static_folder, ç„¶å¾Œæ‰å¯ä»¥ç”¨æ–¼ download æ–¹æ³•ä¸­çš„ app.static_folder çš„å‘¼å«
app = Flask(__name__)
#app.config['download_dir'] = download_dir

# ä½¿ç”¨ session å¿…é ˆè¦è¨­å®š secret_key
# In order to use sessions you have to set a secret key
# set the secret key.  keep this really secret:
app.secret_key = 'A0Zr9@8j/3yX R~XHH!jmN]LWX/,?R@T'








</t>
<t tx="amd.20160501221001.3">@app.route("/")
def index():
    #é€™æ˜¯çŒœæ•¸å­—éŠæˆ²çš„èµ·å§‹è¡¨å–®, ä¸»è¦åœ¨ç”¢ç”Ÿç­”æ¡ˆ, ä¸¦ä¸”å°‡ count æ­¸é›¶
    # å°‡æ¨™æº–ç­”æ¡ˆå­˜å…¥ answer session å°æ‡‰å€
    theanswer = random.randint(1, 100)
    thecount = 0
    # å°‡ç­”æ¡ˆèˆ‡è¨ˆç®—æ¬¡æ•¸è®Šæ•¸å­˜é€² session å°æ‡‰è®Šæ•¸
    session['answer'] = theanswer
    session['count'] = thecount

    return render_template("index.html", answer=theanswer, count=thecount)
</t>
<t tx="amd.20160501221001.4">@app.route('/user/&lt;name&gt;')
def user(name):
    return render_template("user.html", name=name)
</t>
<t tx="amd.20160501221001.5">@app.route('/red')
def red():
    # é‡æ–°å°å‘ google
    return redirect("http://www.google.com")
</t>
<t tx="amd.20160501221001.6">@app.route('/guessform')
def guessform():
    session["count"] += 1
    guess = session.get("guess")
    theanswer = session.get("answer")
    count = session.get("count")
    return render_template("guessform.html", guess=guess, answer=theanswer, count=count)
</t>
<t tx="amd.20160501221001.7">@app.route('/docheck', methods=['POST'])
def docheck():
    # session[] å­˜è³‡æ–™
    # session.get() å– session è³‡æ–™
    # åˆ©ç”¨ request.form[] å–å¾—è¡¨å–®æ¬„ä½è³‡æ–™, ç„¶å¾Œé€åˆ° template
    guess = request.form["guess"]
    session["guess"] = guess
    # å‡å¦‚ä½¿ç”¨è€…ç›´æ¥åŸ·è¡Œ doCheck, å‰‡è¨­æ³•è½‰å›æ ¹æ–¹æ³•
    if guess is None:
        redirect("/")
    # å¾ session å–å‡º answer å°æ‡‰è³‡æ–™, ä¸”è™•ç†ç›´æ¥åŸ·è¡Œ docheck æ™‚ç„¡æ³•å– session å€¼æƒ…æ³
    try:
        theanswer = int(session.get('answer'))
    except:
        redirect("/")
    # ç¶“ç”±è¡¨å–®æ‰€å–å¾—çš„ guess è³‡æ–™å‹åˆ¥ç‚º string
    try:
        theguess = int(guess)
    except:
        return redirect("/guessform")
    # æ¯åŸ·è¡Œ doCheck ä¸€æ¬¡,æ¬¡æ•¸å¢é‡ä¸€æ¬¡
    session["count"] += 1
    count = session.get("count")
    # ç­”æ¡ˆèˆ‡æ‰€çŒœæ•¸å­—é€²è¡Œæ¯”å°
    if theanswer &lt; theguess:
        return render_template("toobig.html", guess=guess, answer=theanswer, count=count)
    elif theanswer &gt; theguess:
        return render_template("toosmall.html", guess=guess, answer=theanswer, count=count)
    else:
        # å·²ç¶“çŒœå°, å¾ session å–å‡ºç´¯è¨ˆçŒœæ¸¬æ¬¡æ•¸
        thecount = session.get('count')
        return "çŒœäº† "+str(thecount)+" æ¬¡, çµ‚æ–¼çŒœå°äº†, æ­£ç¢ºç­”æ¡ˆç‚º "+str(theanswer)+": &lt;a href='/'&gt;å†çŒœ&lt;/a&gt;"
>>>>>>> 423123b3a642d9856c63ee714a9302496579b356
    return render_template("docheck.html", guess=guess)
 
</t>
<t tx="amd.20160501221001.8">@app.route('/option', methods=["GET", "POST"])
def option():
    # å„çµ„é¸å‡ºçµ„é•·çš„æ–¹å¼, è‹¥æ¡éå¢, å‰‡å„çµ„å…§å­¸è™Ÿæœ€å°è€…ç‚ºçµ„é•·
    option_list1 = ["éå¢", "éæ¸›"]
    # å„çµ„çµ„é•·é–“çš„æ’åºå®šçµ„åº, è‹¥æ¡éå¢, å‰‡å­¸è™Ÿæœ€å°çš„çµ„é•·ç‚ºç¬¬1çµ„
    option_list2 = ["éå¢", "éæ¸›"]
    # é›»è…¦æ•™å®¤å…±æœ‰ 9 æ’é›»è…¦
    column = 9
    # åŠ ä¸Šç­ç´šé¸æ“‡
    option_list3 = ["2a", "2b"]
    # æ ¹æ“šç­ç´šçš„ç¸½äººæ•¸, ä»¥ 9 å»é™¤, ç®—å‡ºéœ€è¦æ’å¹¾åˆ—æ‰èƒ½å¤ å®¹ç´çš„ä¸‹, è€Œä¸”è‹¥åˆ—æ•¸è¶…é 7
    # è¡¨ç¤ºé€™äº›å­¸å“¡å¿…é ˆèˆ‡å…¶ä»–åŒçµ„å­¸å“¡å…±ç”¨é›»è…¦

    return render_template('option.html', option_list1=option_list1, option_list2=option_list2, option_list3=option_list3, column=column)
</t>
<t tx="amd.20160501221001.9">@app.route('/optionaction', methods=['POST'])
def optionaction():
    # æœ€å¾Œå‚³å›çš„å­—ä¸²ç‚º out_string
    out_string = ""
    # ç¨‹å¼å…§éœ€è¦æš«æ™‚ä½¿ç”¨çš„ tmp_string
    tmp_string = ""
    # å‚³å›å­—ä¸²ä¸­, ç”¨ä¾†èªªæ˜æ’åºåŸå‰‡çš„ desc_string
    desc_string = ""
    result = []
    group_sorted = []
    num_of_stud = 0
    # æ¯çµ„è‡³å¤š 7 äºº
    max_num_in_one_group = 7
    # é›»è…¦æ•™å®¤é…ç½®, å…±æœ‰ 9 æ’
    total_column = 9
    # ä¸Šé¢ç‚ºç›¸é—œè®Šæ•¸çš„åˆå§‹å€¼è¨­å®š, ä»¥ä¸‹é–‹å§‹å–å‡º data_a æˆ– data_b é€²è¡Œè™•ç†, ç”± option3 å‚³å›å€¼æ±ºå®š
    if request.form["option3"]  == "2a":
        content = request.form["data_a"]
    else:
        content = request.form["data_b"]
    #result = content.splitlines()
    for line in content.splitlines():
        result.append(list(line.split(",")))
    # i ç‚ºè¡Œåº
    for i in range(len(result)):
        # j ç‚ºçµ„å“¡åº
        for j in range(len(result[i])):
            tmp_string += result[i][j] + ", "
        out_string += "ç¬¬" + str(i+1) + "æ’è³‡æ–™:"+ tmp_string + "&lt;br /&gt;"
        tmp_string = ""
    for i in range(len(result)):
        # é–‹å§‹é€²å…¥çµ„å…§æ’åº, æ ¹æ“š request.form["option1"]  çš„å€¼æ±ºå®šéå¢æˆ–éæ¸›
        if request.form["option1"]  == "éå¢":
            group_list = sorted(list(filter(None, result[i])))
        else:
            group_list = sorted(list(filter(None, result[i])), reverse=True)
        group_sorted.append(group_list)
    if request.form["option1"]  == "éå¢":
        desc_string += "çµ„å…§å­¸è™Ÿæœ€å°è€…ç‚ºçµ„é•·."
    else:
         desc_string += "çµ„å…§å­¸è™Ÿæœ€å¤§è€…ç‚ºçµ„é•·."
    # é–‹å§‹é€²å…¥çµ„é–“çµ„é•·å­¸è™Ÿæ’åº, æ ¹æ“š request.form["option2"] çš„å€¼æ±ºå®šéå¢æˆ–éæ¸›
    if request.form["option2"]  == "éå¢":
        desc_string += "å„çµ„é•·ä¸­å­¸è™Ÿæœ€å°è€…ç‚ºç¬¬1çµ„."
        final_result = sorted(group_sorted)
    else:
        desc_string += "å„çµ„é•·ä¸­å­¸è™Ÿæœ€å¤§è€…ç‚ºç¬¬1çµ„."
        final_result = sorted(group_sorted, reverse=True)
    out_string += "&lt;br /&gt;" + desc_string + "&lt;br /&gt;"
    # i ç‚ºè¡Œåº
    for i in range(len(final_result)):
        # j ç‚ºçµ„å“¡åº
        for j in range(len(final_result[i])):
            num_of_stud += 1
            tmp_string += final_result[i][j] + ","
        out_string += "ç¬¬" + str(i+1) + "çµ„:"+ tmp_string + "&lt;br /&gt;"
        tmp_string = ""
    #return "ç¸½å…±æœ‰" + str(i+) + "çµ„"
    # group_num ç‚ºç¸½çµ„æ•¸
    group_num = i + 1
    # æˆªè‡³é€™è£¡, å·²ç¶“å®Œæˆé¸çµ„é•·, ä»¥åŠå®šçµ„åºçš„å·¥ä½œ ,æ¥ä¸‹ä¾†è¦æ’åº§ä½, ä¸¦ä¸”å°å‡ºåº§ä½è¡¨
    # å…ˆç®—æ¯ç­çš„ç¸½äººæ•¸
    #return "ç¸½å…±æœ‰"+ str(num_of_stud) + "äºº"
    seat_by_column = []
    for row in range(max_num_in_one_group):
    # æ¯çµ„æœ€å¤š 7 äºº
    #for row in range(7):
        # é€™è£¡çš„ 11 ç‚ºç¸½çµ„æ•¸
        #for column in range(11):
        for column in range(group_num):
            # å› ç‚ºå„åˆ†çµ„æ•¸åˆ—çš„é•·åº¦ä¸¦ä¸ç›¸åŒ, ä½†æ˜¯æœ€é•·çš„æœ‰ 7 ä½çµ„å“¡, å› æ­¤è‹¥ç„¡æ³•å–å¾—çš„è³‡æ–™ (å› ç‚ºç´¢å¼•è¶…å€¼), å°±è£œä¸Šç©ºå­—ä¸²
            try:
                seat_by_column.append(final_result[column][row])
            except:
                seat_by_column.append("")
    # seat_by_column ç‚ºå»é™¤ç©ºç™½å­—ä¸²å‰çš„åº§ä½æ•¸åˆ—
    # ç„¶å¾Œåˆ©ç”¨ filter(None, seat_by_column) å»é™¤ç©ºç™½å­—ä¸², å°±å¯ä»¥å¾—åˆ°ä»¥ column ç‚ºä¸»çš„åº§ä½æ’åº
    seat_by_column = list(filter(None, seat_by_column))
    # ç„¶å¾Œæ¯ N å€‹å–ç‚º 1 æ’, å³å¯å¾—åˆ°ä»¥æ’ç‚ºä¸»çš„åº§ä½åºåˆ—, è€Œ N å‰‡è¦–å…¨ç­äººæ•¸é™¤ä»¥ 9, ä¹Ÿå°±æ˜¯ total_column é€²ä½æ±ºå®š, å› ç‚ºå…±æœ‰ 9 æ’
    N = math.ceil(num_of_stud/total_column)
    # for debug
    #return str(num_of_stud) + ":" + str(total_column) + ":" + str(N)
    column_list = [seat_by_column[n:n+N] for n in range(0, len(seat_by_column), N)]
    # åˆ—å‡ºæ¯ N å€‹çµ„å“¡ä¸€æ’çš„æ•¸åˆ— column_list
    # æ¥ä¸‹ä¾†è¦ç´å…¥ä»¥æ’ç‚ºä¸»çš„åº§ä½
    # æ ¹æ“š column_list, å»ºç«‹ä¸€å€‹ dictionary, å…¶ä¸­å­¸è™Ÿç‚º index, åº§ä½è™Ÿç‚ºå°æ‡‰å€¼
    seat_dict = {}
    for column in range(len(column_list)):
        for i in range(N):
            try:
                seat_dict.update({column_list[column][i]: (column, i)})
            except:
                seat_dict.update({"": ""})
                
    # é–‹å§‹æº–å‚™ç”¨é †åºåˆ—å‡ºå­¸å“¡åº§è™Ÿ
    # æ ¹æ“šå­¸è™Ÿ, æ’åº dictionary çš„æ–¹æ³•
    import operator
    seat_dict_sort = sorted(seat_dict.items(), key = operator.itemgetter(0), reverse = False)
    # ä¾ç…§å­¸è™Ÿé †åº, åˆ—å‡ºåº§ä½è¡¨
    out_string += "&lt;br /&gt;æŒ‰ç…§å­¸è™Ÿæ¬¡åºåˆ—å‡ºåº§ä½è¡¨:&lt;br /&gt;&lt;br /&gt;"
    for i in range(1, len(seat_dict_sort)):
        out_string +=  str(i) + ":"+ str(seat_dict_sort[i]) + "&lt;br /&gt;"
    # çµæŸæº–å‚™ç”¨é †åºåˆ—å‡ºå­¸å“¡åº§è™Ÿ
    # dont know why .reverse() did not work, åªæœ‰ [::-1] å¯ä»¥ reverse list elements
    #g.es(column_list[::-1])

    # å› ç‚ºç¶“ç”± zip é€ä¸€é‡æ–° transpose çš„åˆ—è³‡æ–™, å¿…é ˆé…åˆæœ€å¤§ (ä¹Ÿå°±æ˜¯ç¸½å…±æœ‰ 7 åˆ—, ä¹Ÿå°±æ˜¯ N çš„å€¼) åˆ—æ•¸è£œä¸Šç©ºç™½å­—ä¸² (ä¹Ÿå°±æ˜¯ç©ºä½)
    # æ‰€ä»¥ä¸èƒ½ä½¿ç”¨ zip, è€Œå¿…é ˆå°å…¥ zip_longest æ¨¡çµ„æ–¹æ³•
    from itertools import zip_longest
    final_seat = list(zip_longest(*column_list[::-1], fillvalue=""))
    # åˆ—å‡ºæœ€å¾Œçš„åº§ä½è¡¨
    #g.es(final_seat)
    # æœ€å¾Œè½‰æˆ html table æ¨™è¨»æ ¼å¼
    out_string += "&lt;br /&gt; &lt;br /&gt;"
    out_string += "&lt;table border='1' width='100%'&gt;"
    out_string += "&lt;tr&gt;&lt;td colspan='9' style='text-align:center'&gt;è¬›å°&lt;/td&gt;&lt;/tr&gt;"
    for row in range(len(final_seat)):
        out_string += "&lt;tr&gt;"
        # å› ç‚ºæ¯ä¸€ row æœ‰ 9, ä¹Ÿå°±æ˜¯ total_column å€‹ä½å­
        for i in range(total_column):
            try:
                if i%2 != 0:
                    out_string += "&lt;td style='text-align:center'  bgcolor='#FFD78C' height='30'&gt;" + str(final_seat[row][i]) + "&lt;/td&gt;"
                else:
                    out_string += "&lt;td style='text-align:center' height='30'&gt;" + str(final_seat[row][i]) + "&lt;/td&gt;"
            except:
                out_string += "&lt;td&gt;&amp;nbsp;&lt;/td&gt;"
        out_string += "&lt;/tr&gt;"
    out_string += "&lt;/table&gt;&lt;br /&gt;&lt;br /&gt;&lt;br /&gt;"
    return out_string
    # ç­‰é‹ç®—æˆ–è³‡æ–™è™•ç†çµæŸå¾Œ, å†å°‡ç›¸é—œå€¼é€åˆ°å°æ‡‰çš„ template é€²è¡Œè³‡æ–™çš„å±•ç¤º
    #return render_template('optionaction.html', option_list1=option_list1, option_list2=option_list2)
    

</t>
<t tx="amd.20160501221015.1"></t>
<t tx="amd.20160501225844.1"># setup static directory
@app.route('/static/&lt;path:path&gt;')
def send_file(path):
  return app.send_static_file(static_dir+path)

</t>
<t tx="amd.20160501230850.1"># setup static directory
@app.route('/static/blog/')
def send_blog():
  return app.send_static_file('blog/index.html')

</t>
<t tx="leo.20160505093050.2"></t>
<t tx="leo.20160505093050.3">(uncached) amd.20160501221001.2
Diff...
  # coding: utf-8
  from flask import Flask, send_from_directory, request, redirect, render_template, session, make_response
  import random
  import math
  import os
  # init.py ç‚ºè‡ªè¡Œå»ºç«‹çš„èµ·å§‹ç‰©ä»¶
  import init
  
  import users.a.g10.ag10_40323139
  import users.a.g4.ag4_40323138
  import users.a.g8.ag8_40323131_task1
- &lt;&lt;&lt;&lt;&lt;&lt;&lt; HEAD
- import users.b.g9.bg9_40323218
- =======
  import users.b.g9.bg9_40323250
- &gt;&gt;&gt;&gt;&gt;&gt;&gt; 66b1338a18160a96e12e9c001210eefb19fbf945
  # ç¢ºå®šç¨‹å¼æª”æ¡ˆæ‰€åœ¨ç›®éŒ„, åœ¨ Windows æœ‰æœ€å¾Œçš„åæ–œç·š
  _curdir = os.path.join(os.getcwd(), os.path.dirname(__file__))
  # è¨­å®šåœ¨é›²ç«¯èˆ‡è¿‘ç«¯çš„è³‡æ–™å„²å­˜ç›®éŒ„
  if 'OPENSHIFT_REPO_DIR' in os.environ.keys():
      # è¡¨ç¤ºç¨‹å¼åœ¨é›²ç«¯åŸ·è¡Œ
      data_dir = os.environ['OPENSHIFT_DATA_DIR']
      static_dir = os.environ['OPENSHIFT_REPO_DIR']+"/static"
      download_dir = os.environ['OPENSHIFT_DATA_DIR']+"/downloads"
  else:
      # è¡¨ç¤ºç¨‹å¼åœ¨è¿‘ç«¯åŸ·è¡Œ
      data_dir = _curdir + "/local_data/"
      static_dir = _curdir + "/static"
      download_dir = _curdir + "/local_data/downloads/"
  
  # åˆ©ç”¨ init.py å•Ÿå‹•, å»ºç«‹æ‰€éœ€çš„ç›¸é—œæª”æ¡ˆ
  initobj = init.Init()
  
  # å¿…é ˆå…ˆå°‡ download_dir è¨­ç‚º static_folder, ç„¶å¾Œæ‰å¯ä»¥ç”¨æ–¼ download æ–¹æ³•ä¸­çš„ app.static_folder çš„å‘¼å«
  app = Flask(__name__)
  #app.config['download_dir'] = download_dir
  
  # ä½¿ç”¨ session å¿…é ˆè¦è¨­å®š secret_key
  # In order to use sessions you have to set a secret key
  # set the secret key.  keep this really secret:
  app.secret_key = 'A0Zr9@8j/3yX R~XHH!jmN]LWX/,?R@T'
  
  
  
  
  
  
  
  
</t>
<t tx="leo.20160505093050.4"># coding: utf-8
from flask import Flask, send_from_directory, request, redirect, render_template, session, make_response
import random
import math
import os
# init.py ç‚ºè‡ªè¡Œå»ºç«‹çš„èµ·å§‹ç‰©ä»¶
import init

import users.a.g10.ag10_40323139
import users.a.g4.ag4_40323138
import users.a.g8.ag8_40323131_task1
import users.b.g9.bg9_40323250
# ç¢ºå®šç¨‹å¼æª”æ¡ˆæ‰€åœ¨ç›®éŒ„, åœ¨ Windows æœ‰æœ€å¾Œçš„åæ–œç·š
_curdir = os.path.join(os.getcwd(), os.path.dirname(__file__))
# è¨­å®šåœ¨é›²ç«¯èˆ‡è¿‘ç«¯çš„è³‡æ–™å„²å­˜ç›®éŒ„
if 'OPENSHIFT_REPO_DIR' in os.environ.keys():
    # è¡¨ç¤ºç¨‹å¼åœ¨é›²ç«¯åŸ·è¡Œ
    data_dir = os.environ['OPENSHIFT_DATA_DIR']
    static_dir = os.environ['OPENSHIFT_REPO_DIR']+"/static"
    download_dir = os.environ['OPENSHIFT_DATA_DIR']+"/downloads"
else:
    # è¡¨ç¤ºç¨‹å¼åœ¨è¿‘ç«¯åŸ·è¡Œ
    data_dir = _curdir + "/local_data/"
    static_dir = _curdir + "/static"
    download_dir = _curdir + "/local_data/downloads/"

# åˆ©ç”¨ init.py å•Ÿå‹•, å»ºç«‹æ‰€éœ€çš„ç›¸é—œæª”æ¡ˆ
initobj = init.Init()

# å¿…é ˆå…ˆå°‡ download_dir è¨­ç‚º static_folder, ç„¶å¾Œæ‰å¯ä»¥ç”¨æ–¼ download æ–¹æ³•ä¸­çš„ app.static_folder çš„å‘¼å«
app = Flask(__name__)
#app.config['download_dir'] = download_dir

# ä½¿ç”¨ session å¿…é ˆè¦è¨­å®š secret_key
# In order to use sessions you have to set a secret key
# set the secret key.  keep this really secret:
app.secret_key = 'A0Zr9@8j/3yX R~XHH!jmN]LWX/,?R@T'








</t>
<t tx="leo.20160505093050.5"># coding: utf-8
from flask import Flask, send_from_directory, request, redirect, render_template, session, make_response
import random
import math
import os
# init.py ç‚ºè‡ªè¡Œå»ºç«‹çš„èµ·å§‹ç‰©ä»¶
import init

import users.a.g10.ag10_40323139
import users.a.g4.ag4_40323138
import users.a.g8.ag8_40323131_task1
&lt;&lt;&lt;&lt;&lt;&lt;&lt; HEAD
import users.b.g9.bg9_40323218
=======
import users.b.g9.bg9_40323250
&gt;&gt;&gt;&gt;&gt;&gt;&gt; 66b1338a18160a96e12e9c001210eefb19fbf945
# ç¢ºå®šç¨‹å¼æª”æ¡ˆæ‰€åœ¨ç›®éŒ„, åœ¨ Windows æœ‰æœ€å¾Œçš„åæ–œç·š
_curdir = os.path.join(os.getcwd(), os.path.dirname(__file__))
# è¨­å®šåœ¨é›²ç«¯èˆ‡è¿‘ç«¯çš„è³‡æ–™å„²å­˜ç›®éŒ„
if 'OPENSHIFT_REPO_DIR' in os.environ.keys():
    # è¡¨ç¤ºç¨‹å¼åœ¨é›²ç«¯åŸ·è¡Œ
    data_dir = os.environ['OPENSHIFT_DATA_DIR']
    static_dir = os.environ['OPENSHIFT_REPO_DIR']+"/static"
    download_dir = os.environ['OPENSHIFT_DATA_DIR']+"/downloads"
else:
    # è¡¨ç¤ºç¨‹å¼åœ¨è¿‘ç«¯åŸ·è¡Œ
    data_dir = _curdir + "/local_data/"
    static_dir = _curdir + "/static"
    download_dir = _curdir + "/local_data/downloads/"

# åˆ©ç”¨ init.py å•Ÿå‹•, å»ºç«‹æ‰€éœ€çš„ç›¸é—œæª”æ¡ˆ
initobj = init.Init()

# å¿…é ˆå…ˆå°‡ download_dir è¨­ç‚º static_folder, ç„¶å¾Œæ‰å¯ä»¥ç”¨æ–¼ download æ–¹æ³•ä¸­çš„ app.static_folder çš„å‘¼å«
app = Flask(__name__)
#app.config['download_dir'] = download_dir

# ä½¿ç”¨ session å¿…é ˆè¦è¨­å®š secret_key
# In order to use sessions you have to set a secret key
# set the secret key.  keep this really secret:
app.secret_key = 'A0Zr9@8j/3yX R~XHH!jmN]LWX/,?R@T'








</t>
</tnodes>
</leo_file>
