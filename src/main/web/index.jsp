<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/1/17
  Time: 15:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
    <link rel="import" href="static/html/comm.html">
    <link rel="stylesheet" href="static/css/html/nav.css">
    <link rel="stylesheet" href="static/css/html/navIndex.css">
    <link rel="stylesheet" href="static/css/html/indexCategory.css">

</head>
<body>
<!--导航部分start-->
<nav class="top">
    <a href="#nowhere">
        <span class="glyphicon glyphicon-home redColor"></span>
        天猫首页
    </a>
    <span>
        喵，欢迎来到天猫
    </span>
    <a href="#nowhere">请登录</a>
    <a href="#nowhere">请注册</a>
    <span class="pull-right">
        <a href="#nowhere">我的订单</a>
        <a href="#nowhere">
            <span class="glyphicon glyphicon-shopping-cart redColor"></span>
            购物车<strong>0</strong>件
        </a>
    </span>
</nav>
<!--导航部分end-->

<!--左侧商品分类start-->
<div class="categoryWithCarousel2">
    <div style="position: relative">
        <div class="categoryMenu">
            <!--分类的div   cid:表示分类的编号，当鼠标放到分类上面的时候，相应的吧分类下面的子类展示出来-->
            <div class="eachCategory" cid="83">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    平板电视
                </a>
            </div>
            <div class="eachCategory" cid="82">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    马桶
                </a>
            </div>
            <div class="eachCategory" cid="81">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    沙发
                </a>
            </div>
            <div class="eachCategory" cid="80">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    电热水器
                </a>
            </div>
            <div class="eachCategory" cid="79">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    平衡车
                </a>
            </div>
            <div class="eachCategory" cid="78">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    扫地机器人
                </a>
            </div>
            <div class="eachCategory" cid="77">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    原汁机
                </a>
            </div>
            <div class="eachCategory" cid="76">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    冰箱
                </a>
            </div>
            <div class="eachCategory" cid="75">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    空调
                </a>
            </div>
            <div class="eachCategory" cid="74">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    女表
                </a>
            </div>
            <div class="eachCategory" cid="73">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    男表
                </a>
            </div>
            <div class="eachCategory" cid="72">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    男士手拿包
                </a>
            </div>
            <div class="eachCategory" cid="71">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    男士西服
                </a>
            </div>
            <div class="eachCategory" cid="69">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    时尚男鞋
                </a>
            </div>
            <div class="eachCategory" cid="68">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    品牌女装
                </a>
            </div>
            <div class="eachCategory" cid="64">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    太阳镜
                </a>
            </div>
            <div class="eachCategory" cid="60">
                <span class="glyphicon glyphicon-link"></span>
                <a href="#nowhere">
                    安全座椅
                </a>
            </div>

        </div>
    </div>

    <!--产品旁边的分类-->
    <div style="position: relative;left: 0;top: 0;">
        <div class="productsAsideCategorys" cid="83">
            <div class="row">
                <a href="#nowhere">
                    屏大影院
                </a>
                <a href="#nowhere">
                    周末
                </a>
                <a href="#nowhere">
                    新品特惠
                </a>
                <a href="#nowhere">
                    32吋电视机
                </a>
                <a href="#nowhere">
                    智能网络
                </a>
                <div class="seperator"></div>
            </div>
            <div class="row">
                <a href="#nowhere">
                    USB高清解
                </a>
                <a href="#nowhere">
                    芒果TV在线
                </a>
                <a href="#nowhere">
                    抢购价
                </a>
                <a href="#nowhere">
                    USB解码
                </a>
                <a href="#nowhere">
                    32英
                </a>
                <a href="#nowhere">
                    10核
                </a>
                <a href="#nowhere">
                    TCL品牌日
                </a>
                <div class="seperator"></div>
            </div>
            <div class="row">
                <a href="#nowhere">
                    不要赠品
                </a>
                <a href="#nowhere">
                    新品上市
                </a>
                <a href="#nowhere">
                    4k硬屏
                </a>
                <a href="#nowhere">
                    领100元券
                </a>
                <a href="#nowhere" style="color: rgb(135, 206, 250);">
                    智能高清
                </a>
                <a href="#nowhere">
                    8月，酷暑
                </a>
                <a href="#nowhere">
                    8月大促
                </a>
                <a href="#nowhere">
                    天猫定制
                </a>
                <div class="seperator"></div>
            </div>
            <div class="row ">
                <a href="#nowhere">
                    智能操作系统
                </a>
                <a href="#nowhere">
                    金色外观
                </a>
                <a href="#nowhere">
                    三星屏幕
                </a>
                <a href="#nowhere">
                    客厅爆款
                </a>
                <a href="#nowhere">
                    八核配置
                </a>
                <a href="#nowhere">
                    限时特惠
                </a>
                <div class="seperator"></div>
            </div>
            <div class="row ">
                <a href="#nowhere">
                    限时特惠
                </a>
                <a href="#nowhere">
                    热销爆款
                </a>
                <a href="#nowhere">
                    4K全高清
                </a>
                <a href="#nowhere" style="color: rgb(135, 206, 250);">
                    六核智能
                </a>
                <a href="#nowhere">
                    14核4K
                </a>
                <a href="#nowhere">
                    YUNOS
                </a>
                <a href="#nowhere" style="color: rgb(135, 206, 250);">
                    YUNOS
                </a>
                <a href="#nowhere">
                    64位处理器
                </a>
                <div class="seperator"></div>
            </div>
            <div class="row ">
                <a href="#nowhere">
                    YUNOS
                </a>
                <a href="#nowhere">
                    微信电视
                </a>
                <a href="#nowhere">
                    4k超清
                </a>
                <a href="#nowhere">
                    64位真4K
                </a>
                <a href="#nowhere">
                    10核机芯
                </a>
                <a href="#nowhere">
                    V字黑釉底座
                </a>
                <a href="#nowhere">
                    4K超清
                </a>
                <div class="seperator"></div>
            </div>
            <div class="row ">
                <a href="#nowhere">
                    64位14核
                </a>
                <a href="#nowhere">
                    海量影视
                </a>
                <a href="#nowhere">
                    人气爆款
                </a>
                <a href="#nowhere">
                    限时特惠
                </a>
                <a href="#nowhere">
                    真4K屏
                </a>
                <a href="#nowhere">
                    65吋巨屏
                </a>
                <a href="#nowhere" style="color: rgb(135, 206, 250);">
                    4K超清视界
                </a>
                <a href="#nowhere">
                    限时特惠
                </a>
                <div class="seperator"></div>
            </div>
            <div class="row ">
                <a href="#nowhere">
                    55寸旗舰
                </a>
                <a href="#nowhere">
                    4K机皇
                </a>
                <a href="#nowhere">
                    曲面机皇
                </a>
                <a href="#nowhere" style="color: rgb(135, 206, 250);">
                    轻薄4K
                </a>
                <div class="seperator"></div>
            </div>
        </div>
    </div>
    <div style="height: 510px;"></div>
</div>
<!--左侧商品分类end-->
<!--轮播部分start-->
<div class="categoryWithCarousel">
    <div class="headbar">
        <div class="head">
            <span class="glyphicon glyphicon-th-list" style="margin-left: 10px;"></span>
            <span style="margin-left: 10px">商品分类</span>
        </div>
        <div class="rightMenu">
            <span><a href="#nowhere"><img src="https://how2j.cn/tmall/img/site/chaoshi.png"></a></span>
            <span><a href="#nowhere"><img src="https://how2j.cn/tmall/img/site/guoji.png"></a></span>
            <span>
                <a href="#nowhere">
                    平板电视
                </a></span>
            <span>
                <a href="#nowhere">
                    电热水器
                </a></span>
        </div>
    </div>
    <div data-ride="carousel" class="carousel-of-product carousel slide" id="carousel-of-product">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li class="active" data-slide-to="0" data-target="#carousel-of-product"></li>
            <li data-slide-to="1" data-target="#carousel-of-product" class=""></li>
            <li data-slide-to="2" data-target="#carousel-of-product" class=""></li>
            <li data-slide-to="3" data-target="#carousel-of-product" class=""></li>
        </ol>
        <!-- Wrapper for slides -->
        <div role="listbox" class="carousel-inner">
            <div class="item active">
                <img src="https://how2j.cn/tmall/img/lunbo/1.jpg" class="carousel carouselImage">
            </div>
            <div class="item">
                <img src="https://how2j.cn/tmall/img/lunbo/2.jpg" class="carouselImage">
            </div>
            <div class="item">
                <img src="https://how2j.cn/tmall/img/lunbo/3.jpg" class="carouselImage">
            </div>
            <div class="item">
                <img src="https://how2j.cn/tmall/img/lunbo/4.jpg" class="carouselImage">
            </div>
        </div>
    </div>
    <div class="carouselBackgroundDiv"></div>
</div>
<!--轮播部分end-->
</body>
</html>
