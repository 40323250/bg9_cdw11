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
<v t="leo.20160505085006.1"><vh>@edit 40323233-w11.md</vh></v>
</v>
</v>
</v>
</v>
<v t="amd.20160501215545.1" a="E"><vh>wsgi ç¨‹å¼éƒ¨ä»½</vh>
<v t="leo.20160512092953.1" a="E"><vh>@clean bg9_40323233.py</vh>
<v t="leo.20160512092953.2"><vh>bg9_40323233 declarations</vh></v>
<v t="leo.20160512092953.3"><vh>a</vh></v>
<v t="leo.20160512092953.4"><vh>draw_a</vh></v>
<v t="leo.20160512092953.5"><vh>circle36</vh></v>
<v t="leo.20160512092953.6"><vh>drawcircle36</vh></v>
</v>
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
</v>
</vnodes>
<tnodes>
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
    

app.register_blueprint(users.b.g9.bg9_40323250.bg9_40323250)
app.register_blueprint(users.b.g9.bg9_40323218.bg9_40323218)
app.register_blueprint(users.b.g9.bg9_40323231.bg9_40323231)
app.register_blueprint(users.b.g9.bg9_40323233.bg9_40323233)
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



import users.b.g9.bg9_40323250
import users.b.g9.bg9_40323218
import u$ Ã %	^X	—?J¬=÷‘>U!§N8?
ÿ•	0 ¼X4dn	96?:UE "ù ©;'û– m&‘*û¤	!Ã ,!#9Zõ6'\TEb !;@™™UŠ ƒ . å5İ9 4N¬Ávd ºÈ"™Ú ¯8Ì”jµ9ON‰Ht:f(e
#ø¦i0 ““¹y<ˆR;
k'43[^?U)¡Qú® i¤.1uî²_o ,
à% :&¬¸#İ€‰Á ƒ|xçè)°F{I\O#÷]5D!°B;İ+ö ¾wğƒÂoV[*•6ö$–•)-ŸH4 …ZáH^5ãü¨'Œhû'…s?¸
ÛiÑ$VnŞOõUÄ(ü1TbÿŠñ

 s?ÊŞkÜ ] ”yºÛ¥F	1ı öl·Ê‰ å6º 	/Î7­’¦‚Mı²q58İÈ#&«!„F$!&¢E%òB§Œö\ ¨›¸/ú)K#*¯"Û+èæ²€Mºz:&éÚNş I^J‰ß!ù á¾ö?¨]‡*<W n
6¥KÒX% °!?™Œ  öh¢Ø¥fÜEW ’ â4dA%hr	™	‡	´)(qØ#‹¢Íc î'71Èy0¨Y† ËF^'6jÈBp»E±ä}W!i’ÿDºy
ù2 ¬ƒ7ØQ’à Ê¹¢@ºV _œİé ˆ	
è5>DZ:wR¤2YR‚"“ºÍ>ÈŞ3¾6Á"¸¿ŞA†,T\¼'_	Y 9S!U"%&ë?ŞA„³z ÷¢H%ÆMÇ42Y	#÷#H÷(±Ô që
ì!@G"#<37èe	İ ñç;Ü;†ZÑ$¢)=$ƒvT)‚şÉ("²‰läË ;%UzË &	!6ñÑd¼Gr!MØ2Xˆ·‰
`L8Ô™°&Ğ-1´5ÁÏ"ä_Æ…!ò@
©œ <ÑVTH ‘2®
kS¤Àèn†¨5TÂ =£àtÈˆBë·ÍÿÊÊ'K#5N9Pa«KÕ!M?.ÚSÃDí×YoâĞ  F$> uÃeaœ@Ÿ‚„º'e)b	*TÙgL]P	(Íö%¸7û&òÏ0a	;¼2Å2‚17£ U
ù2æP¢ãŠ	‡1æ~q"Û Bö	û	Š½UvD#8#Zô%!Û	b§áóm*#ü=Æ1.^$òÓëHOêc ãm&|>´ )J'Âˆ-Ñú[a 8;5Ów"#Q¨w ¬
fØ(2ŞI+.¤#Öm$"¤&ÍSß &ı*,İ¶65Ñ5˜ïÎÿÈß	-
Q&@–óy‚ ‚Ê-©X¯<Q;oèŒc1%'›¦;[ƒun*A3å–r	ëíÆB7	_!.ü¶ VŒ‚A 	Ö,œj&.ÌDæœ
°6PHÉ±+‹
Í Å×(ìÆá îS  *½ ÒH*™¦3AHÌ]Ä Ö‹ü´ÜˆJ hºWVÄm U ¨>a$G2ö*	VF* “2ƒ Â6‚	8ó
% ¯7Š%µÆ¾=Ô
H%1Z92
\ÎO9Z3®#Zì¿#µ
á àµÖ|%Õ€_ V\$ïı Ñ"è'‘×U"a
|&;,ƒ ulÇCqK® i&õ
A3mĞ\À0©8+2((]G" µ¤Án-	!N’O}p˜/ü Œ@'¢†½áiÍ¯?õ6ˆGèùî§–Ğ1e>^:a+×C
Ìmâ 	÷µÔQE0óªx àV#M¨DC+§Uß@ M?‹È	óíl(8ƒ)E9?&ú­6ÖPÎÓÀˆ	›Q>£§ºÃ` 	‰3&r24Ç§«^$g. ™$,Ø.$	CÛ]Ç¦4à% Å99¬	±Zrs	èã
˜D¼ni¨”.Wù4Å	˜	*¡ÜªïúŒÊÈMâ·6Cj|·ië!Ì#A1%ö#Ë@ÁV'K6*O%å™o+…¦ °Ç áü6"~
˜.b¹ ÿ3’#y Ç!o$J:_	ób	$®
ü$
Ä5Z–4»	8¬<«¹yš—h	$íÒZ è!C eC$g,7Ü ~-/z*Ş°Í@Y$Õ9‡
Ë0¬')ü0ğ&Âl2İÓ] *0‡İ$->I¤2€F#Ö
/eä|{? 	[+å,c…“l“ÅJ,‰…ú
³ÿ°N–Xw'l ş¿û T EİÎ:âJ—!ß"Düù5;Á€+éÔ&ğ<%’íz½´¬Êj“ .
;G!Ì7—2=¸/ša
»´®ÃLˆJ!W¸ Úk;?{W¶ Ì¼|äî
J#Oÿ ·<®—’*ÁÑ<1‘¨Á½t­m	İE%Í¬”	-	¥X‡€ÏVŸq'*¹	˜2ò õ¼ï.®U 
?›ªfİŸ…ŠB®-3i (²!HùıšŒ7KcŸö©@3…%ü©Lç'„EÕÍ0<Õ»A?v¯NTl¬ÌO;	ó	ä„IjB‘1 tì7Q—i`¬#4'CEvŸWŞ-dª"<3ü `Q®U‰Ÿr,ê&ŞEq#»}Ê&
´!¡¢ıŒö&ñ"ğX¼ó@[3/  ‚€ñ’)OpæĞ1f©ì)ÑÈ-QD‘·¯ôë?4;>Úm»xø8T §Iì™
À° @	ø%…4•!ûx‹7P¸¾§‰
­0òœ'0R	Ô#±('¨
	rx®zm(c•	 ·,¦52(•>
ós %!ú	yØ9è º°3ÀhxO2¸6“V"]	¶Itë.½8:”¼Œ6³zÜ$Ã}[Å,a ’(ì.ÆI©%~˜<V+5=h-w ¥Bİ1”²V	k
´	Ò( ¾
%(2 *L{Vu20,7/œ%Ó¿åC÷mB4æ$8v>7íB;¨¾~• ¢¹æ[

5kd&í- ÷ 	û`
aÊ3‹¢-	Ö¥*9"Úu|2‡×DK#ŒÄ *Q]¹/‘(M/'[¹Ó?(,[ ¿#$…®¦ ”T9s+A³˜(N
¼#2‡X??Ò
m# ¦ Õ*äŞ‚ Åá"Ş]¥	ÒÌMÊš	Â%N!×>'İËA=± u,zQ‰<ZJË
1†ì}¿ÇÜNº4B"*qÚ±Š)ˆãéc6êK!ØnÍÈR™M®Hú0y-Å-Wš3^½ }9,íZ8Ö»8;y¹;Gã5r"rC­e@â	*'~
·A	 .o¯:)'æ«  	Š³î’¨x
³š	Æ¨#0Ö<âÔµ0¦ùŸ…x›öÁ 24Û<j‹4~=Ü”6Q{:o	)¹áú'ğí¡$
ıU3lÈTR!m˜5Ñ&)÷†’4j¦1#Œa¡h/Ú£WÀˆ1 "‰3Ûİ®(Q¢dF©ŠNIƒâb®À 0	%Y%wDCf*?¼
² 	$aAb	Ã3ã2”
F‰.¯Â'a0“Bv°­$x
¯ æ °è¬Ïfw>NE°dWº-KU ›I¼}¦&ºõ+¸P© Œˆ5ü€.ÆK$6='v'7âÄÍf¢CUR"ÜNğ9Y½ +!Ÿ {
à8-x›£(ÕZõ
?‘+:ŒC'‹'®ØP/…	¸,/#éeÙ3Ü\8M1m.KÂ=3
îö?A»QÜQí
	{.}Š!W›v&?€e"U›* ¸şª€#Å#ò?X¿
ò=-L*3/Å™95—×>>ÛM¦+¸©SÜ¤9“õıQÙZ´TÃ 9Zç
¾	Î¤ ãÃ5ë9> x	¿\FÆ	í3v=b«Hê8aƒØ2õÔ ¦AéCº:ˆ.ßO:e¶ /‰kZ‚oªÄî.H³KÅ3*†Ã(ó PÜ…>.+ñ&'ÊQA5 Lvp(š}-P
rú 6Ò‡Ë%%L’±"‚rGS¿ låÅ)â±

4p_%ÅGE¼«D70	:áA
{J"Ë#;©(.&ºÛ)üÉñÙ×,¬ ‘/l3[B1—	#mù2Ò,Ş&ÜÌ¶!÷#ÿWôB-9é $!µ5ûè	†!‰wH{Í)#
)•¢à£»¸$E%>?5

Ihö×?1æ0W§ ’ {®DöŞòê »9R,bN%x
Œ·Sdç4,´ çÀöA•3fù	ØYU¨‰™³ì>!N{ÊŠ5Ü2 ª¡CÊ)Ø*6Ô	'üÅYÉÆ ´ ?å8C°ß<‹|/FW
ßØ
®À±ÿ(œa,o'½¿Ø?Á¸‘(T 	ÔEC ö7kõï	,óªöNc%ædK3 º*Î8Ü&¦Cz#)bdÆ
³.G*rp-t?{¾  f~ T“$!%1,}fD#(
.×)_'²~Có &
×{€V}ôE
= ®”(xb°'¬&œY%1 Á:Ö}+ßQ”#g~Ï{=ÜRIõ)H}]—’1‚%5Î2h]2XX	±u’F!Ş[v’5ì “/$ëzqş{<\ M7ç©Å³.F]œ”5(¡)3. -.
,,6«ÁŒ o–·Ï$ü@.%,.s&/ÊŒ ì#í
ÚVúB‚ì(ó÷ + }#ÉBxl ãÓ …	;&ƒ"ğ#Aªé óARp5ç}<,1<_•Ae»_]a<®M¼=AE@M2f	d	¾ã K;	¼6Yğ
?À , 3f%“ í©ôâ5 õIs{
ÈV);d;H~7'âÁè¼Ã` c¬&I\é­j
lİ
÷*3à`u^o-$'"ÎCCPW{!d¥ã| ƒºè
ñ#ºO
d$ëN>øÍ¾>n ê'í6í : Î ø¡Aw6n!úu	#Bä+K˜˜[
•	ëÕ-¢EMæ G	>#˜
º!˜§nZ™yµGÂe¢"	à—Œëj@ÌÆ-<¾Èş°(Ä©5›
Ù*òz±HYû'îU&1€6'Ä07H‚×YBH	D@‚$¡êU: 	î
T0öïñ4vn‰ˆÜ *ã<O}½2Œ`@	¬ğl áa!
>1.ÕZ8hÁğ¶À3 í?àLª [&¨û—n‰‚êÑ'±µ
@4 !x)= {6>h Ÿ*º~3€	N ¾'š¢ä’&Š*#EĞ#W Ù±£#Õ
¿€He –?üÅ'(Qpk!33›ô@Ã ‹G"	Ï†[ıêËÊ(F"ê#J
Ã=?!¢(	á‡˜)ì‰É”dE[.„ç4Ã Ãñœc”öÌ;‘XXÇ"+á±[i&`+¢e±ªh+Ü
{,=Fäğè§ÇPbá$ÒëFî]'â$
DÛ²ˆ:ªT
aWó ¡X<:JÆzä/ÃrM h˜ƒëG	G0I¹-A ^"<"ìB QA8ªØ
ÑF:	Hsê*B,ŸGı0G»: œ8Ş5x”ZMÃÕ3jòé.3]v+j%àíwõ*ŠÓ˜ÌD‚%
¥I×\€/@äƒó0,€.yt&ÏâaÁó"S)9lâ™] ë£´	øÛÓêá$ùôô0!Îœ[
áV¨#ĞUì™	 †Bê	¡ˆTÉE[ŸI7J$F×z~÷Mqq
³â+›­zS. >0êø‹ú^GÄ~®@ =Íú»±²Lô	4lç×ÄèFåK@÷IB)ê­%:Ô24ß]#ØWıûÅş}Ò¬9<ÔIg%L8¹,6İŒ%´cX{ Ù#\>L1Á ¢oU$
Ë şÓ+A5ŠşG[	œ,\@*.Õ˜… Qoò%Y ;"âü6^‹ÛhÒk.¬]
ÓóÕ]õ:Ñ× wU&ıx»³~4Hd}»O>©"-æ (Iz¨æ (è'ÿ©Â‚X´'F8	œ¡C7&].vÿ“z;$é|Ã ÒSŞ©E¶°_>™	y¼&*P ]
,	’A|‡Š	qv!2±™?JûHÔë=jG¶\qTÉ!å“Â-&-ùu& v „9ĞM,+œèÕ,Æî)»~c™¸	dE¢ç 
Ÿù ¹ï'˜QˆekW!%¬#Œ>KÆw¢çm ıÜª7ãÄõ	5 êbXŠbO:8D¶¶Î! ²21ŒW-‚	±yÂyY%;UH5!g`3p4#ª‹<5J"0 …E~yÈ=·üJìı®~*±æK.27¢idHˆ“Dñ1<"Î}Äb0üÀ2õ¹–Wæ6òä	AD *ı&–?r´ˆ ÏÑóÜ#ŸÇ2ÖOÍ L8”æ/¹Yç ­ĞBK
@
Yˆ'½-£§ãS2Ä%¸¾ûNç•r(÷8!ëÉ%U JÄá/Ô‚cXL&TàQ.%…l~E®‡ñ¨£VJˆ	v«™Ág ƒ)oÀ:ªèltk7í
¢wşH	:Ó Ü ~R"~&GXS–Ø&òv0 æÈ±+<oÏ*Hy,ë
‰™. ì>ø//şyzHğ­*wİæ[.¾aÎ±Q!v	µ4bŠd#)q£ ë~è	O%É"ÏLØÁ» Ï<	ÿÁ¦"œà'?Qã
 MŒú4ïOâŠ'&as)A¼ ø!KF$ÈÈ–6Ïø,L$ˆ´“ºê±3H5ü	-*¬
æt$î<¨Ä~ İz)Ö	û	–&¡ArGÒ\¡$QÎ“O3B;^'vr;É·I	¢Á›Š€ ¹ËaG 	ô’Æ
ö$í2!+Æ½ ·<JkèµÀ"°¿4‰Ïç´÷V×åƒdHà3ƒïÇ%t,+¿ Ÿ[öĞ‰(hD#l•¹ «Ñ$»¤2UµG¨ Dî( 	]¹;bWÅ¡¸˜$2 ËBã
çj52é[ ²•|#{-‡-	HR0Å &"pÎåŠP
 1;¨/‡é#™ÊB½Ç
Òp€0şÜ4:]¢
´#\‚èk"àÜ
!YB„¸’{Â2¶
KL2«;ì<y(çó#½ C=P0Ó[1%İ4¼IÍ-õ zi{§“àµ Su'¬V4Ê¥È
î¡I¼
>0í_Ì	ü0Wš–—3
¿SO%™`Ó=U¶‰‡8~\#
Ê! ,	Ç"lOÃpS
#(3(æ¦ÏĞƒ^)’zÏGÔ)ç
¶{Y_3pF^8DŒÉ]
š—/„k!¡ m òLÉö>ZjÖ0$.Ñ ›M+[(ª6%8;G He5bs	ƒ
7&İé/·^9Á0é=g9	İMüCÏ)Ò¦1« ĞOÎD!º!8$AÅ‘ :A(‚
ô)sĞ&`ï
Pg1Ë›¹!ÃIc.ÅŸæ—n*òæı0}qŞ)•¡=$Bú	u;/¶AVÚÛO9áq	´<öÁ"e`â4
èO İl‡/@%è­Ô?˜Ã1
ˆ@._,)\Ş Í‚_Y6ä ş/*¢
¨d0ÀCi«¤"Ú$wuµ|=®˜$xr5b,™ âÌp.µnê5#Î Ì5Ö6v-n)ø‘¿'›Ş8XÍÍ´ì'û¤nÌù+8á«ú·(@~Œ	)İ1-)& e
Ç
7	æø$ñlí#Øñª!ø½LÙ Wâ" &øÈQØà4ü/1Ã£q#@HµP	<“	"<ÈäµÊ"Ğ˜I&ä,0Æ!†.=ş}?_9ÛÚZiMr ø'ç)'ğI%´?" ©J-"2	ªü|šQöú•Î» L
k£©@œ †7cø}“{Ú=è¡ $]ŸÛ¼H#°4AeÀU×Ş	ïî> iA.o‹Ú5"“–	.§¢æ-I"ÕK½AÉ'PÇ-Æ7%É3ã<Šü0 l
!0|7P¹@
zúA°!Qg#+D1î% 0²Ã!€Ôt ¤ •Kò'M	@Åx4-Fé;R¢¤3ø Æ+¡ó²7öü	q0·N"µb÷5.+%}µ2ù {‡
à'½_~9†áÈ¿b*+X1§0¡
J*Ã)Ü	û$6/Õh1¤§(•G­ı®"hŞ",{G³Åæ¸òîıÿVßkÙq(uMÄGÜ`ˆUÓ†ş/ÀÃ4ê(4<×:ö#Q2Œ÷Y=Dª)&%î
@g
ôO}	ùVƒ4îh4éÇ¬H 0×1ŠqÇ  ä$×A/±O$Àœ6Ú(F"ë±$h%°T5´ ñÄ‹˜|¼êz«-Û7&ÈêAo	áñö"ä‘?uş‚%†Œ,
Tvu^Hc	)ªN~
	bAjşlÓ5™YöŠ-YŠRŸºsC‚¶5áŠ
Òû,M,i0Ïi#Ş3L Ö-ç ›C€¼'‹¡W©»	H×GwG$Z‘AÌ	lë.Oûåw|‰Â· ’ŞÊ%e8HÒ"§e£„C!@"OY ,e9NM
şj	ot º
Gc…b	§2*+œ8·‚Yô,Dÿ'½"
L.¨g/û\<0
YÑs,  (Z»
bd+ÿAYo¢)§Í›.¨%f##W¹ …ğ#L2½¬p]ŒN"bj†#%¯7Y¬_1'Ö:Q¦"'Â9†¤Ö@)[@s"÷=$"ÙÎU6/(àÚn)ß	Y;I$i O[Sü
S´ı*^æ÷Ú & Û
Ä2	 +	ıXOä
ÙÍ¬_	·Á6N7ù-Ät.ş ±&=>"£½	¦Ø(~~	ˆ0
{¯ £ZÚ€µ¬Zq
e––'ìÛ ì#‘&XD§#ÀGê»q
§  %±sª%»
çÌè"gYò%ÁHÿx† ©/,Y^4S
€	ü'ê «!¸y0Ÿ9!(Ğ bÄ(#£>xÉyfE?	”~ñº&
'4PØì[áÿ/xNoáÓ*È*99i|%!gÙ²ZO @ šH³ã¯(+	D½€…‘ü"'D1 “P
]xv ÕG³å	UÖª jï6t!
 *7	m
°º¦µ6#JŞ$‚
­¶8[ø R	üŒWtÒĞd%5A¿5œĞoã¤"ıô‘%¹îB W=g8ŸN•m@E)%x¾EK#ñTı:ø<ú°!ëø{¸„+Fç{½¹T_R 7»÷IÄ)":IAŠLF-#ˆ‚%ËŞU7 ¨ÜLP&Ê)ùU	ºá &N–wP…
ê,
1+üNÛ8Ç“J9ñ8¾ú#š-æ· Ş¦M0Qr&çÎ}øADî 'Ì%
ñ‡fV)R,WbÓ.hñea^íy„.ÿ)mMÄ(ã3Ó½6aî)\b LŒOx•6xWœô$°	9"hË!Ü‹5Æ+£@µÓ#Wb£<×rd5g&g!¹U8_S ÏÑ7?"·#£3XS­Y	¼wÍÿC~%.ÄæsŸM‹Ñ||J„ˆ/^@Ìÿ®	ùtD'…¸5
×sU1_½‰î	f ğ%ò1A%;ˆW QJ²IÒK#iÌpc
«	ä
­)ñğ5É‚Wi ¢´EÒFÉ/¦°
ÏççSÅ'»Èø«Ùm÷T$
ñ}Ç­ •’®0‰"èb$7{*Ja<4'áL~´$ÑŒB´?7Ç+gFÿ0ª•*/o[Í7a®$|ÆvÓZDk³G8,E]J ­Z,ş…\.ñmù¨	cá#xÆH l0áŒkAê@	0øÊ
š5a ç(Vf<‘¦ñ+Û
EK­ú ¹-&qÒ1m'p‰ã5Óû>+œ$$†£ ª/H½ãGâ@1ÖÑ²m/óGæ)L ‚3¡ĞF4
”‹–E"EÀ3 6gÆ›
\&X´3œ"…„$ø,vTzWeU¿ ÂgfG ¸	Mµ-î³Hİ)Áœ:"Å=jYO%øÎÜª!‡2*Ş	_zUŒ/ü¼Õ<¸)ÕV;ÛWEzªºFI¿?ú¾D!2¯fš	X *ØG­@‰4 Jşà‹}lI¢Ñãzï+frïê»Sc²16‰¿È×Ù‚zÁ$Ş\=G-’
s$.Á8³&p•¬§T_(U#–¬>-bxNDŒl;Ø)„R{‚0/·aN¢@Å†×‹y ğ
g'¿löŸ	mG)6lqo=ç-9]OZ6BCµâu ‚/ 
FyQDıK3R#O„²Ë‹L2Ìw¿ï	\:‚Y+,<&—’ÜwúPÚ=ß
°‚jkSGwˆÁ/Â Ç5Æ'Y/m İ Aw“Í·R“u2G1ô!ŒÓ@ ï	q\@ B®	õ*w	ÛZÚ:Îãg!.Í!ÓRÕ„@¬j `V¸ò\ê
™Ó2R$.-©
 7 '5. *1ñ
³Š™˜;À7àœ’	wKæDÑºòi ¢\	é&§8;,»áæ"†¸"Ê)!Y+§
	o·>FVDÀôbÄ[. e#şITn…E
¡ Š0#}%® )‡@Løä:Ö ‚J+$_0/_å½ gmA/•$A
§Y^@(<ÒW˜/!¢(»ã˜ZïÔ|&•#2)‘ 8"àİ6ËF
é	¡2‚²bĞ~JrĞ¥Knòë	M,áAèÑÎNÓ!î¬	•û©­°ìû(G+Pğ¥º¨öâ9Óı	eß0ÿŠF!)~.mhT0[‰SB5ëÌ=Yİ7ÈĞU @ˆb¥	Ù%³s,«  	=ø:Àd
a œ"ó
¯<.fî'*!^
±•ˆqFH}è
Ç%ü5K!İlöà4™uÚH
û¬Sş—ëg§(Íƒ/ L)Nâ#90jÅÍæ	b„®€ƒ•¢ì‹/Êº1)3J½&•<# Ó W4fÒa ìó0Ç	b
-œ/ Ö\ml"<Ïlü"ë‹4Êó ?^¥¶3™oÈé	W.ƒØB%„	AÑ"’ò ,|5
 ˆOrN¡S¿1A B
/êd“æ}j ”ÎJt;body&gt;
 
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
<t tx="leo.20160512092953.3"># å‚³ç¹ª A å‡½å¼å…§å®¹
def a(x, y, scale=1, color="green"):
    outstring = '''
# åˆ©ç”¨ chain class å»ºç«‹æ¡ˆä¾‹, å°æ‡‰åˆ° mychain è®Šæ•¸
mychain = chain(scale='''+str(scale)+''', fillcolor="'''+str(color)+'''")
 
# ç•« A
# å·¦é‚Šå…©å€‹å‚ç›´å–®å…ƒ
x1, y1 = mychain.basic_rot('''+str(x)+","+str(y)+''', 90)
x2, y2 = mychain.basic_rot(x1, y1, 90)
# å·¦æ–œé‚Šå…©å€‹å–®å…ƒ
x3, y3 = mychain.basic_rot(x2, y2, 80)
x4, y4 = mychain.basic_rot(x3, y3, 71)
# æœ€ä¸Šæ–¹æ°´å¹³å–®å…ƒ
x5, y5 = mychain.basic_rot(x4, y4, 0)
# å³æ–œé‚Šå…©å€‹å–®å…ƒ
x6, y6 = mychain.basic_rot(x5, y5, -71)
x7, y7 = mychain.basic_rot(x6, y6, -80)
# å³é‚Šå…©å€‹å‚ç›´å–®å…ƒ
x8, y8 = mychain.basic_rot(x7, y7, -90)
x9, y9 = mychain.basic_rot(x8, y8, -90)
# ä¸­é–“å…©å€‹æ°´å¹³å–®å…ƒ
x10, y10 = mychain.basic_rot(x8, y8, -180)
mychain.basic(x10, y10, x1, y1)
'''
 
    return outstring
    
</t>
<t tx="leo.20160512092953.4">@bg9_40323233.route('/a')
def draw_a():
    return head_str + chain_str + a(0, 0) + tail_str
    
</t>
<t tx="leo.20160512092953.5">def circle36(x, y, degree=10):
    # 20 ç‚ºéˆæ¢è¼ªå»“ä¹‹åœ“è·
    # chain æ‰€åœä¹‹åœ“åœˆåŠå¾‘ç‚º 20/2/math.asin(degree*math.pi/180/2)
    # degree = math.asin(20/2/radius)*180/math.pi
    #degree = 10
    first_degree = 90 - degree
    repeat = 360 / degree
    outstring = '''
mychain = chain()
 
x1, y1 = mychain.basic_rot('''+str(x)+","+str(y)+", "+str(first_degree)+''')
'''
    for i in range(2, int(repeat)+1):
        outstring += "x"+str(i)+", y"+str(i)+"=mychain.basic_rot(x"+str(i-1)+", y"+str(i-1)+", 90-"+str(i*degree)+") \n"
    return outstring
    
</t>
<t tx="leo.20160512092953.6">@bg9_40323233.route('/circle36/&lt;degree&gt;', defaults={'x': 0, 'y': 0})
@bg9_40323233.route('/circle36/&lt;x&gt;/&lt;degree&gt;', defaults={'y': 0})
@bg9_40323233.route('/circle36/&lt;x&gt;/&lt;y&gt;/&lt;degree&gt;')
#@bg9_40323233.route('/circle36/&lt;int:x&gt;/&lt;int:y&gt;/&lt;int:degree&gt;')
def drawcircle36(x,y,degree):
    return head_str + chain_str + circle36(int(x), int(y), int(degree)) + tail_str
</t>
</tnodes>
</leo_file>
