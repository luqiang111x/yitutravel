<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- 头部 start -->
<script>
    $(function () {
        $.get("findUserServlet",{},function (data) {
            //{uid:1,name:'李四'}
            var msg = "欢迎回来，"+data.name;
            $("#span_username").html(msg);

        });
    });

</script>

<header id="header">
    <div class="top_banner">
        <img src="images/top_banner.jpg" alt="">
    </div>
    <div class="shortcut">
        <!-- 未登录状态  -->
        <div class="login_out">
            <a href="login.html">登录</a>
            <a href="register.html">注册</a>
        </div>
        <!-- 登录状态  -->
        <div class="login">

            <span id="span_username"></span>
            <a href="myfavorite.html" class="collection">我的收藏</a>
            <a href="javascript:location.href='exitServlet';">退出</a>
        </div>
    </div>
    <div class="header_wrap">
        <div class="topbar">
            <div class="logo">
                <a href="/"><img src="images/logo.jpg" alt=""></a>
            </div>
            <div class="search">
                <input name="" type="text" placeholder="请输入路线名称" class="search_input" autocomplete="off">
                <a href="javascript:;" class="search-button">搜索</a>
            </div>
            <div class="hottel">
                <div class="hot_pic">
                    <img src="images/hot_tel.jpg" alt="">
                </div>
                <div class="hot_tel">
                    <p class="hot_time">客服热线(9:00-6:00)</p>
                    <p class="hot_num">400-618-9090</p>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- 头部 end -->
<!-- 首页导航 -->
<div class="navitem">
    <ul class="nav">
        <li class="nav-active"><a href="index.html">首页</a></li>
        <li><a href="route_list.jsp">门票</a></li>
        <li><a href="route_list.jsp">酒店</a></li>
        <li><a href="route_list.jsp">香港车票</a></li>
        <li><a href="route_list.jsp">出境游</a></li>
        <li><a href="route_list.jsp">国内游</a></li>
        <li><a href="route_list.jsp">港澳游</a></li>
        <li><a href="route_list.jsp">抱团定制</a></li>
        <li><a href="route_list.jsp">全球自由行</a></li>
        <li><a href="favoriterank.jsp">收藏排行榜</a></li>
    </ul>
</div>
