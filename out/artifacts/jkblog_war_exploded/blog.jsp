<%--
  Created by IntelliJ IDEA.
  User: 49860
  Date: 2020/5/19
  Time: 22:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>个人博客</title>
    <style>
        *{
            margin: 0;
        }
        p{
            color: dimgray;
            line-height: 30px;
            font-size: 17px;
        }

    </style>
    </head>
<script type="text/javascript">
    var num=0;
    function fun() {
        num++;
        if(num > 12){num = 1 }
        var img=document.getElementById("img");
        img.src="img/1%20("+num+").jpg";
        setTimeout("fun()",1000);

    }

</script>

<body style="background: darkgoldenrod" onload="fun()">
   <audio autoplay="autoplay">
       <source src="img/园游会.mp3" type="audio/mp3">
   </audio>
    <div>
        <img src="img/6.jpg" style="width: 100%">
        <div style="position: absolute;margin-top: -50px">
            <span style="margin-left: 100px"><a style="color: darkgoldenrod;text-decoration: none" href="">首页</a></span>
            <span style="margin-left: 50px"><a style="color: darkgoldenrod;text-decoration: none" href="">档案</a></span>
            <span style="margin-left: 50px"><a style="color: darkgoldenrod;text-decoration: none" href="">${userName}相册</a></span>
            <span style="margin-left: 50px"><a style="color: darkgoldenrod;text-decoration: none" href="">留言板</a></span>
            <span style="margin-left: 50px"><a style="color: darkgoldenrod;text-decoration: none" href="">空间设置</a></span>
        </div>
    </div>
    <div>
        <div>
            <img src="img/1%20(1).jpg" id="img" style="width: 500px;height: 400px">
        </div>
        <div style="float: left;width: 1000px;margin-top: -380px;margin-left: 510px">
            <p style="font-size: 30px;font-family:'黑体';letter-spacing: 70px ">专辑发布</p>
            <p>2000年发行首张个人专辑《Jay》。</p>
            <p>2001年发行的专辑《范特西》奠定其融合中西方音乐的风格。</p>
            <p>2002年7月，发行专辑《八度空间》，除了包办专辑中所有歌曲的作曲外，他还担任专辑的制作人。</p>
            <p>2003年7月16日，周杰伦专辑《叶惠美》中的主打歌曲《以父之名》在超过50家电台首播，并有8亿人收听，而主打歌首播的当日也被这些电台定为“周杰伦日”。</p>
            <p>2004年8月3日，发行融合Hip-hop、R&B、古典音乐等曲风的专辑《七里香》；该专辑发行当月在亚洲的销量突破300万张。</p>
            <p>2005年11月1日，发行专辑《十一月的萧邦》，并包办了专辑中所有歌曲的作曲以及专辑的造型设计。</p>
            <P>2006年9月，发行专辑《依然范特西》。</P>
            <p>2011年11月11日，发行专辑《惊叹号！》。</p>
            <p>2012年，《十二新作》。</p>
            <p>2014年12月10日，发行首张个人数字音乐专辑《哎呦，不错哦》。</p>
            <p>2016年发行《周杰伦的床边故事》。</p>
        </div>
    </div>
 <div>
     <marquee direction="right">
         <img src="img/21%20(1).jpg" style="width: 400px;height: 300px">
         <img src="img/21%20(2).jpg" style="width: 400px;height: 300px">
         <img src="img/21%20(3).jpg" style="width: 400px;height: 300px">
         <img src="img/21%20(4).jpg" style="width: 400px;height: 300px">
         <img src="img/21%20(5).jpg" style="width: 400px;height: 300px">
         <img src="img/21%20(6).jpg" style="width: 400px;height: 300px">
         <img src="img/21%20(7).jpg" style="width: 400px;height: 300px">
         <img src="img/21%20(8).jpg" style="width: 400px;height: 300px">
         <img src="img/21%20(9).jpg" style="width: 400px;height: 300px">
         <img src="img/21%20(10).jpg" style="width: 400px;height: 300px">
     </marquee>
 </div>

  <div>
    <p>周杰伦日为每年的7月16日。2003年7月16日，全亚洲超过50家电台同步首播新专辑《叶惠美》中的主打歌《以父之名》，并超过有八亿人同时收听，之后每年7月16日为周杰伦日。第二个周杰伦日由2010年的美国库比蒂诺(Cupertino)市长黄少雄订本世纪第一个十年最后的一天，即2010年12月31日为【周杰伦日】。在洛杉矶度假的市长黄少雄专程赶回湾区观赏周董（周杰伦）的演唱会，也颁发贺状，祝贺并表彰周董对华人音乐界的巨大贡献，正式宣布当天为库比蒂诺的周杰伦日。</p>
</div>
<img src="img/10.jpg" style="width:100%;height:1300px">


</body>
</html>
