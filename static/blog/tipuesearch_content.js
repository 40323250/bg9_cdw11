var tipuesearch = {"pages":[{"text":"40323231-5內容 用onshape繪製齒輪，並能夠轉動 個人Onshape圖檔 : 心得 : 用onshape繪製能夠轉動的齒輪很有成就感，雖然中途有碰到很多問題，可是經過很多次的測試和和同學討論，像是齒輪和齒輪的配和條件，這個部分就花了很多時間摸索，最後還是完成了。 自評分數 : 80","url":"./40323231-5bao-gao.html","title":"40323231 - 5報告","tags":"bg9"},{"text":"40323231-4內容 本次的作業是多增加一個齒輪，而且要符合現實 定義第四個齒輪的齒數 增加第四齒 定義第四齒的節圓半徑 定義第四齒X方向Y方向和旋轉角度等等。 完成圖 心得 : 這次的作業非常的好玩有趣，因為能夠自己建立新的齒輪，自己設計，想要多大就多大，想要放哪裡就放哪裡，想要幾個就幾個，而且要配合的那個旋轉角度也很有學問，因為我測試過很多種方式可是都失敗，像是我有測試過旋轉前三個的單齒角度，可是他有基準線，所以變得很難用參數去定義，雖然最後還是只能沿用教材，可是還是理解函數的轉換。 自評分數 : 85","url":"./40323231-4bao-gao.html","title":"40323231 - 4報告","tags":"bg9"},{"text":"40323231-3內容 本次是將固定齒數的三個齒輪，變成可以直接在遠端或近端改變 先將原本固定數值變成可改變的數值 1.設定在輸入threecircle的檔案後，先呈現內定的數值 2.在threecircle後面輸入\"/數值\"即可直接設定三個齒輪中各個的齒數。 圖1. 圖2. 心得 : 這次的作業其實滿簡單的，因為前幾次在做作業中就有曾經用到本次作業的內容，所以很快地就完成了這次作業。 自評分數 : 80","url":"./40323231-3bao-gao.html","title":"40323231 - 3報告","tags":"bg9"},{"text":"期末協同報告","url":"./40323233-qi-mo-bao-gao.html","title":"40323233 期末報告","tags":"bg9"},{"text":"40323231-2內容 本次的作業是要將倒的圖形變正的圖形 本圖為倒立的 本圖為正立的，並且位移圖形 更改照片中以及程式中相關的數值和參數就可以改變 心得 : 本次的課程和作業用solvespace可以得出很多的參數數值，然後這些數值可以直接改變圖的外型、方向、位置等等，所以本次的內容較於多變，而且有很多地方可以呼叫，之後可以增加圖形及改變形狀，所以本周的課程滿喜歡的。 自評分數 : 85","url":"./40323231-2bao-gao.html","title":"40323231 - 2報告","tags":"bg9"},{"text":"40323231-1內容 將複雜的程式分成多項且有序的程式 先創立一個py前面是edit，因為本程式比較長已經超過內定，所以如果直接用auto則無法直接分行，再來是把網路上的所有程式放置到leo，更改內容文的所有名稱(指的是畫布使用者名稱和呼叫檔案的名稱)。之後再myflaskapp創立使用者。 點選打勾處即可將複雜的程式分成有序地排列。 之後再將auto改成clean，完成。 心得 : 本週上的內容能夠快速地找到問題點進而做更改，不用再一行一行找，使整個流程更順暢更快速。 自評分數 : 70","url":"./40323231-1bao-gao.html","title":"40323231 - 1報告","tags":"bg9"},{"text":"期末報告 (統整) 鍊條上30下18齒 從老師的18及30齒中，找到eighteenthirty 或是 其他程式拿來修改，我是用eighteenthirty，然後將兩部分的鏈條分開，並定位到(0,0)位置，就可以開始計算需要移動的距離，就可以很容易的接合，但是修改容易寫程式難，還是要想辦法搞懂程式才行。 2D齒輪嚙合 @bg9_40323250.route('/gear_50') def gear_50(): outstring = ''' <!DOCTYPE html> <html> <head> <meta charset=\"UTF-8\"> <title>網際 2D 繪圖</title> <!-- IE 9: display inline SVG --> <meta http-equiv=\"X-UA-Compatible\" content=\"IE=9\"> <script type=\"text/javascript\" src=\"http://brython.info/src/brython_dist.js\"></script> <script type=\"text/javascript\" src=\"http://2015fallhw.github.io/cptocadp/static/Cango-8v03.js\"></script> <script type=\"text/javascript\" src=\"http://2015fallhw.github.io/cptocadp/static/Cango2D-7v01-min.js\"></script> <script type=\"text/javascript\" src=\"http://2015fallhw.github.io/cptocadp/static/gearUtils-05.js\"></script> <script> window.onload=function(){ brython(1); } </script> <canvas id='gear1' width='800' height='750'></canvas> <script type=\"text/python\"> # 將 導入的 document 設為 doc 主要原因在於與舊程式碼相容 from browser import document as doc # 由於 Python3 與 Javascript 程式碼已經不再混用, 因此來自 Javascript 的變數, 必須居中透過 window 物件轉換 from browser import window # 針對 Javascript 既有的物件, 則必須透過 JSConstructor 轉換 from javascript import JSConstructor import math # 主要用來取得畫布大小 canvas = doc[\"gear1\"] # 此程式採用 Cango Javascript 程式庫繪圖, 因此無需 ctx #ctx = canvas.getContext(\"2d\") # 針對類別的轉換, 將 Cango.js 中的 Cango 物件轉為 Python cango 物件 cango = JSConstructor(window.Cango) # 針對變數的轉換, shapeDefs 在 Cango 中資料型別為變數, 可以透過 window 轉換 shapedefs = window.shapeDefs # 目前 Cango 結合 Animation 在 Brython 尚無法運作, 此刻只能繪製靜態圖形 # in CangoAnimation.js #interpolate1 = window.interpolate # Cobi 與 createGearTooth 都是 Cango Javascript 程式庫中的物件 cobj = JSConstructor(window.Cobj) creategeartooth = JSConstructor(window.createGearTooth) # 經由 Cango 轉換成 Brython 的 cango, 指定將圖畫在 id=\"plotarea\" 的 canvas 上 cgo = cango(\"gear1\") ###################################### # 畫正齒輪輪廓 ##################################### def spur(cx, cy, m, n, pa, theta): # n 為齒數 #n = 17 # pa 為壓力角 #pa = 25 # m 為模數, 根據畫布的寬度, 計算適合的模數大小 # Module = mm of pitch diameter per tooth #m = 0.8*canvas.width/n # pr 為節圓半徑 pr = n*m/2 # gear Pitch radius # generate gear data = creategeartooth(m, n, pa) # Brython 程式中的 print 會將資料印在 Browser 的 console 區 #print(data) gearTooth = cobj(data, \"SHAPE\", { \"fillColor\":\"#ddd0dd\", \"border\": True, \"strokeColor\": \"#606060\" }) #gearTooth.rotate(180/n) # rotate gear 1/2 tooth to mesh, 請注意 rotate 角度為 degree # theta 為角度 gearTooth.rotate(theta) # 單齒的齒形資料經過旋轉後, 將資料複製到 gear 物件中 gear = gearTooth.dup() # gear 為單一齒的輪廓資料 #cgo.render(gearTooth) # 利用單齒輪廓旋轉, 產生整個正齒輪外形 for i in range(1, n): # 將 gearTooth 中的資料複製到 newTooth newTooth = gearTooth.dup() # 配合迴圈, newTooth 的齒形資料進行旋轉, 然後利用 appendPath 方法, 將資料併入 gear newTooth.rotate(360*i/n) # appendPath 為 Cango 程式庫中的方法, 第二個變數為 True, 表示要刪除最前頭的 Move to SVG Path 標註符號 gear.appendPath(newTooth, True) # trim move command = True # 建立軸孔 # add axle hole, hr 為 hole radius hr = 0.6*pr # diameter of gear shaft shaft = cobj(shapedefs.circle(hr), \"PATH\") shaft.revWinding() gear.appendPath(shaft) # retain the 'moveTo' command for shaft sub path gear.translate(cx, cy) # render 繪出靜態正齒輪輪廓 cgo.render(gear) # 接著繪製齒輪的基準線 deg = math.pi/180 Line = cobj(['M', cx, cy, 'L', cx+pr*math.cos(theta*deg), cy+pr*math.sin(theta*deg)], \"PATH\", { 'strokeColor':'blue', 'lineWidth': 1}) cgo.render(Line) # 3個齒輪的齒數 n1 = 10 n2 = 12 n3 = 14 n4 = 16 # m 為模數, 根據畫布的寬度, 計算適合的模數大小 # Module = mm of pitch diameter per tooth # 利用 80% 的畫布寬度進行繪圖 # 計算模數的對應尺寸 m = canvas.width*0.8/(n1+n2+n3+n4) # 根據齒數與模組計算各齒輪的節圓半徑 pr1 = n1*m/2 pr2 = n2*m/2 pr3 = n3*m/2 pr4 = n4*m/2 # 畫布左右兩側都保留畫布寬度的 10% # 依此計算對應的最左邊齒輪的軸心座標 cx = canvas.width*0.1+pr1 cy = canvas.height/2 # pa 為壓力角 pa = 25 # 畫布左右兩側都保留畫布寬度的 10% # 依此計算對應的最左邊齒輪的軸心座標 cx = canvas.width*0.1+pr1 cy = canvas.height/2 # pa 為壓力角 pa = 25 # 畫最左邊齒輪, 定位線旋轉角為 0, 軸心座標 (cx, cy) spur(cx, cy, m, n1, pa, 0) # 第2個齒輪將原始的定位線逆時鐘轉 180 度後, 與第1個齒輪正好齒頂與齒頂對齊 # 只要第2個齒輪再逆時鐘或順時鐘轉動半齒的角度, 即可完成囓合 # 每一個齒分別包括從齒根到齒頂的範圍, 涵蓋角度為 360/n, 因此所謂的半齒角度為 180/n spur(cx+pr1+pr2, cy, m, n2, pa, 180-180/n2) # 第2齒與第3齒的囓合, 首先假定第2齒的定位線在 theta 角為 0 的原始位置 # 如此, 第3齒只要逆時鐘旋轉 180 度後, 再逆時鐘或順時鐘轉動半齒的角度, 即可與第2齒囓合 # 但是第2齒為了與第一齒囓合時, 已經從原始定位線轉了 180-180/n2 度 # 而當第2齒從與第3齒囓合的定位線, 逆時鐘旋轉 180-180/n2 角度後, 原先囓合的第3齒必須要再配合旋轉 (180-180/n2 )*n2/n3 spur(cx+pr1+pr2+pr2+pr3, cy, m, n3, pa, 180-180/n3+(180-180/n2)*n2/n3) spur(cx+pr1+pr2+pr2+pr3+pr3+pr4, cy, m, n4, pa, 180-180/n3*n3/n4+(180-180/n2)*n2/n3*n3/n4+(180-180/n3)*n3/n4) </script> <script type='text/javascript'> var onWebChat={ar:[], set: function(a,b){if (typeof onWebChat_==='undefined'){this.ar. push([a,b]);}else{onWebChat_.set(a,b);}},get:function(a){return(onWebChat_.get(a));},w :(function(){ var ga=document.createElement('script'); ga.type = 'text/javascript';ga. async=1;ga.src='//www.onwebchat.com/clientchat/795d781612868f02aa4bb0552c0655a5/1/1'; var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})()} </script> </body> </html> ''' return outstring 完成圖 gear_relations 心得 期中以後，以程式繪圖的方法大概弄懂了，Onshape也開放了feature studio，畫圖的方式也近似於我們的畫法，還可以設定變數，現在連齒輪都能直接呼叫了。 creo 2.0 已經正式被放棄，隨著時代的進步，我們要有更強的能力，而不是原地踏步","url":"./40323250-qi-mo-bao-gao.html","title":"40323250 期末報告","tags":"bg9"},{"text":"cdw13內容規畫 : 將老師的鏈條轉90度 構想 : 將老師的eighteenthirty的起始角度轉90度之後，會有兩部分分開，只要將兩個圖形都定位到(0, 0)後，找到重疊的部分，再利用三角函數算出座標點差距，就可以接再一起了 完成圖:","url":"./40323250-cdw13bao-gao.html","title":"40323250 cdw13報告","tags":"bg9"},{"text":"cdw11內容規畫 : 利用老師開放之鍊條程式碼，嘗試做出兩個鍊條，並能透過6個參數調整外角、x座標及y座標。 完成圖:","url":"./40323250-cdw11bao-gao.html","title":"40323250 cdw11報告","tags":"bg9"},{"text":"cdw14內容規畫 : 完成圖:","url":"./40323230-w14bao-gao.html","title":"40323230 W14報告","tags":"bg9"},{"text":"cdw13內容規畫 : 對照不同的參數做5個齒輪的設定，以符合嚙合的角度，使用者輸入不同參數亦可有相對應的變化。 完成圖:","url":"./40323230-w13bao-gao.html","title":"40323230 W13報告","tags":"bg9"},{"text":"cdw11內容規畫 : 改變鍊條的程式碼，增加第二個鍊條，並能使用6個變數調整兩個鍊條的大小。此外能自行調整使用者變數數量來產生鍊條。 完成圖: 1個變數: 2個變數: 3個變數: 4個變數: 5個變數: 6個變數:","url":"./40323230-w11bao-gao.html","title":"40323230 W11報告","tags":"bg9"},{"text":"啟動 cdw11 協同專案 心得 : 123","url":"./40323218-cdw11-bao-gao.html","title":"40323218 cdw11 報告","tags":"bg9"},{"text":"啟動 cdw11 協同專案 pelican 網誌位置: http://cdw11-ag100.rhcloud.com/static/ 分組程式: http://cdw11-ag100.rhcloud.com/option fileuploadform: http://cdw11-ag100.rhcloud.com/fileuploadform imageuploadform: http://cdw11-ag100.rhcloud.com/imageuploadform 請各組在 CDW11 下課前完成下列3個圖形的零件組合繪圖:","url":"./40323199-cdw11-bao-gao.html","title":"40323199 cdw11 報告","tags":"ag100"}]};