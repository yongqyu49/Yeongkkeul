<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<style>
#root {
    width: 100%;
    height: 100%;
}*, *::before, *::after {
    box-sizing: border-box;
    -webkit-font-smoothing: antialiased;
}*, *::before, *::after {
    box-sizing: border-box;
    -webkit-font-smoothing: antialiased;
}.css-126e3ta-NavContainer {
    position: relative;
    width: 100%;
}.css-1br0nre {
    padding-top: 0px;
    padding-bottom: 56px;
}@media (min-width: 719px) {
    .css-1br0nre {
        padding-top: 62px;
        padding-bottom: unset;
    }
}.css-zoh28l {
    padding: 64px 0px 32px;
}@media (min-width: 719px) {
    .css-zoh28l {
        padding: 0px 0px 32px;
    }
}.css-13fmxy1 {
    position: relative;
    box-sizing: border-box;
    width: auto;
    max-width: 1320px;
    height: 50px;
    padding: 0px 15px;
    border-bottom: 1px solid rgb(228, 228, 228);
}@media (min-width: 720px) {
    .css-13fmxy1 {
        padding: 0px;
        margin: 0px 20px;
    }
}@media (min-width: 760px) {
    .css-13fmxy1 {
        margin: 0px 3.5%;
    }
}@media (min-width: 1100px) {
    .css-13fmxy1 {
        margin: 0px 60px;
    }
}@media (min-width: 1440px) {
    .css-13fmxy1 {
        margin: 0px auto;
    }
}.css-dafi9w {
    list-style: none;
    padding: 0px;
    display: flex;
    box-sizing: border-box;
    width: 100%;
    height: 100%;
    margin: 0px auto;
}.css-5ixzy {
    display: flex;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
    background-color: rgb(255, 255, 255);
    color: rgb(41, 42, 50);
    font-size: 15px;
    font-weight: 400;
    letter-spacing: -0.3px;
    line-height: 22.2px;
    box-sizing: border-box;
    height: 100%;
    padding-top: 3px;
    padding-right: 17.5px;
    padding-left: 17.5px;
    border-bottom: 2px solid rgb(41, 42, 50);
    cursor: pointer;
    user-select: none;
}.css-d5a4o5 {
    display: flex;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
    background-color: rgb(255, 255, 255);
    color: rgb(116, 116, 123);
    font-size: 15px;
    font-weight: 400;
    letter-spacing: -0.3px;
    line-height: 22.2px;
    box-sizing: border-box;
    height: 100%;
    padding-top: 3px;
    padding-right: 17.5px;
    padding-left: 17.5px;
    border-bottom: 2px solid rgba(255, 255, 255, 0);
    cursor: pointer;
    user-select: none;
}.css-1x6fzl1 {
    width: 100%;
    overflow-x: hidden;
}.css-13o7eu2 {
    display: block;
}.css-1lvlb6i {
    max-width: 1320px;
    margin-right: 20px;
    margin-left: 20px;
}@media (min-width: 600px) {
    .css-1lvlb6i {
        margin-right: 20px;
        margin-left: 20px;
    }
}@media (min-width: 760px) {
    .css-1lvlb6i {
        margin: 0px 3.5%;
    }
}@media (min-width: 1100px) {
    .css-1lvlb6i {
        margin: 0px 60px;
    }
}@media (min-width: 1440px) {
    .css-1lvlb6i {
        margin-right: auto;
        margin-left: auto;
    }
}.css-hmop7e {
    margin: 20px 0px 0px;
}.css-zameer-ScrollBarContainer {
    position: relative;
    transform: translate3d(0px, 0px, 0px);
}.css-a50hm3 {
    overflow: hidden;
    scrollbar-width: none;
}.css-1v7zzoc {
    transition: all 500ms ease 0s;
}.css-6i26av-StyledHorizontalUl {
    list-style: none;
    padding: 0px;
    white-space: nowrap;
    margin-top: 0px;
    margin-bottom: 0px;
    margin-right: -5px !important;
    margin-left: -5px !important;
}.css-1ofozqs {
    display: inline-block;
    vertical-align: top;
    box-sizing: border-box;
    width: 33.3333%;
    padding: 0px 5px;
    margin: 0px 0px 24px;
}@media (min-width: 520px) {
    .css-6i26av-StyledHorizontalUl > li {
        width: 25%;
    }
}@media (min-width: 680px) {
    .css-6i26av-StyledHorizontalUl > li {
        width: 20%;
    }
}@media (min-width: 840px) {
    .css-6i26av-StyledHorizontalUl > li {
        width: 16.6667%;
    }
}@media (min-width: 960px) {
    .css-6i26av-StyledHorizontalUl > li {
        width: 14.2857%;
    }
}@media (min-width: 1100px) {
    .css-6i26av-StyledHorizontalUl > li {
        width: 12.5%;
    }
}@media (min-width: 1200px) {
    .css-6i26av-StyledHorizontalUl > li {
        width: 11.1111%;
    }
}@media (min-width: 1360px) {
    .css-6i26av-StyledHorizontalUl > li {
        width: 10%;
    }
}@media (min-width: 1600px) {
    .css-6i26av-StyledHorizontalUl > li {
        width: 9.09091%;
    }
}@media (min-width: 1750px) {
    .css-6i26av-StyledHorizontalUl > li {
        width: 8.33333%;
    }
}@media (min-width: 1920px) {
    .css-6i26av-StyledHorizontalUl > li {
        width: 7.69231%;
    }
}@media (min-width: 2080px) {
    .css-6i26av-StyledHorizontalUl > li {
        width: 7.14286%;
    }
}.css-6i26av-StyledHorizontalUl > li {
    width: 33.3333%;
    padding: 0px 5px;
    margin-bottom: 0px;
}@media (min-width: 600px) {
    .css-6i26av-StyledHorizontalUl > li {
        width: 25%;
    }
}@media (min-width: 760px) {
    .css-6i26av-StyledHorizontalUl > li {
        width: 20%;
        padding: 0px 5px;
    }
}@media (min-width: 1100px) {
    .css-6i26av-StyledHorizontalUl > li {
        width: 16.6667%;
        padding: 0px 8px;
    }
}a {
    color: inherit;
    outline: inherit;
}.css-1ofozqs > a {
    display: inline-block;
    text-decoration: none;
    width: 100%;
}.css-1wwivh7 {
    position: relative;
    width: 100%;
    height: 0px;
    padding-bottom: 145.37%;
}.css-wj0asr {
    overflow: hidden;
    position: absolute;
    top: 0px;
    left: 0px;
    box-sizing: border-box;
    width: 100%;
    height: 100%;
    border: 1px solid rgb(234, 233, 232);
    border-radius: 5px;
    background: rgb(248, 248, 248);
    transition: all 300ms ease 0s;
}.css-1p5524l {
    vertical-align: top;
    width: 100%;
    height: 100%;
    min-height: 1px;
    opacity: 0;
    object-fit: cover;
    transition: opacity 420ms ease 0s;
}.css-1p5524l.show {
    opacity: 1;
}.css-19xi2b3 {
    display: flex;
    -webkit-box-pack: end;
    justify-content: flex-end;
    -webkit-box-align: center;
    align-items: center;
    padding-top: 4px;
    padding-right: 4px;
}@media (min-width: 719px) {
    .css-19xi2b3 {
        padding-top: 6px;
        padding-right: 6px;
    }
}.css-1wh7ktv {
    position: relative;
    background: url(https://an2-img.amz.wtchn.net/image/v2/33c15d9….png?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKd1lYUm9Jam9pTDNZeUwzTjBiM0psTDNWcGJXRm5aUzh4TmpFeE1qQXdNVGN3T1RZd05qWTVNRE0xSW4wLlFwWFc3MERPaF9GR3ZMWVVzSUFCOFdLNWhLRjE3Ym5za1Z1bVFEN0lsSkU) center center / 17px no-repeat rgb(255, 255, 255);
    box-sizing: border-box;
    width: 24px;
    height: 24px;
    padding: 4px 3px 3px 4px;
    border: 1px solid rgba(0, 0, 0, 0.07);
    border-radius: 50%;
    opacity: 1;
    transition: opacity 300ms ease 0s;
}@media (min-width: 719px) {
    .css-1wh7ktv {
        background-size: 20px;
        width: 30px;
        height: 30px;
        padding: 4px;
    }
}.css-1g7cek2 {
    text-align: left;
    width: calc(100% - 10px);
    margin: 5px 10px 0px 0px;
}.css-9ii2a2 {
    color: rgb(31, 31, 31);
    font-size: 15px;
    font-weight: 400;
    letter-spacing: -0.5px;
    line-height: 20px;
    overflow: hidden;
    text-overflow: ellipsis;
}.css-k49xxh {
    color: rgb(160, 160, 160);
    font-size: 13px;
    font-weight: 400;
    letter-spacing: -0.2px;
    line-height: 18px;
    overflow: hidden;
    text-overflow: ellipsis;
}.css-a1topa {
    color: rgb(160, 160, 160);
    font-size: 12px;
    font-weight: 400;
    letter-spacing: -0.2px;
    line-height: 16px;
    overflow: hidden;
    text-overflow: ellipsis;
}.css-zgm00j {
    display: inline-block;
    margin: 0px;
}.css-vtksh2 {
    display: none;
    position: absolute;
    top: 0px;
    z-index: 1;
    left: 0px;
    width: 0px;
    height: 100%;
}.css-xmu5ko {
    display: none;
    position: absolute;
    top: 0px;
    z-index: 1;
    right: 0px;
    width: 0px;
    height: 100%;
}.css-1qewrry {
    display: none;
    position: absolute;
    top: 0px;
    z-index: 2;
    left: -9px;
    -webkit-box-align: center;
    align-items: center;
    height: 100%;
    opacity: 0;
    transition: all 300ms ease 0s;
}.css-dr6rhq {
    background: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDEyIDE2Ij4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMEgxMlYxNkgweiIgdHJhbnNmb3JtPSJyb3RhdGUoMTgwIDYgOCkiLz4KICAgICAgICA8cGF0aCBmaWxsPSIjMjkyQTMyIiBzdHJva2U9IiMyOTJBMzIiIHN0cm9rZS13aWR0aD0iLjM1IiBkPSJNMy40MjkgMTMuNDA5TDQuMzU0IDE0LjI1OCAxMC42OCA4LjQ2IDExLjE0MyA4LjAzNiA0LjM1NCAxLjgxMyAzLjQyOSAyLjY2MiA5LjI5MSA4LjAzNnoiIHRyYW5zZm9ybT0icm90YXRlKDE4MCA2IDgpIi8+CiAgICA8L2c+Cjwvc3ZnPgo=) 12px center / 12px no-repeat rgb(255, 255, 255);
    box-sizing: border-box;
    border: 1px solid rgb(249, 249, 249);
    border-radius: 50%;
    box-shadow: rgba(0, 0, 0, 0.2) 0px 0px 4px 0px;
    width: 34px;
    height: 34px;
    cursor: pointer;
    transition: opacity 300ms ease 0s;
}.css-hpb2ya {
    display: flex;
    position: absolute;
    top: 0px;
    z-index: 2;
    right: -9px;
    -webkit-box-align: center;
    align-items: center;
    height: 100%;
    opacity: 0;
    transition: all 300ms ease 0s;
}.css-1idpnxh {
    display: flex;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
    background-color: rgb(255, 255, 255);
    box-sizing: border-box;
    border: 1px solid rgb(249, 249, 249);
    border-radius: 50%;
    box-shadow: rgba(0, 0, 0, 0.2) 0px 0px 4px 0px;
    background-size: 12px;
    width: 34px;
    height: 34px;
    cursor: pointer;
    transition: opacity 300ms ease 0s;
}.css-1idpnxh > img {
    opacity: 0.4;
}.css-sthbhm {
    border-width: 0px 0px 1px;
    border-top-style: initial;
    border-right-style: initial;
    border-left-style: initial;
    border-top-color: initial;
    border-right-color: initial;
    border-left-color: initial;
    border-image: initial;
    border-bottom-style: solid;
    border-bottom-color: rgb(240, 240, 240);
    padding-top: 42px;
}

.main{
 display:block;
 margin:50px 0px 0px 0px;
}
 </style>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
<link type="text/css" rel="stylesheet" href="../../css/bootstrap.min.css"/>
<link type="text/css" rel="stylesheet" href="../../css/slick.css"/>
<link type="text/css" rel="stylesheet" href="../../css/slick-theme.css"/>
<link type="text/css" rel="stylesheet" href="../../css/nouislider.min.css"/>
<link rel="stylesheet" href="../../css/font-awesome.min.css">
<link type="text/css" rel="stylesheet" href="../../css/style.css"/>
<link type="text/css" rel="stylesheet" href="../../css/added/movie.css"/>
</head>
<body data-theme="light">
      
<!-- header -->
<jsp:include page="../../header.jsp"/>
	<div class="main">
      
      
  <div id="root">
    <div class="css-tq98he-Self e1fn0aws1">
        <div class="css-126e3ta-NavContainer ed8qmey1">
            <section class="css-1br0nre ed8qmey0">
                <section class="css-zoh28l ees2xnu2">
                    <div class="css-13fmxy1 e1szkzar2">
                        <ul class="css-dafi9w e1szkzar1">
                            <li class="css-5ixzy e1szkzar3">콘텐츠</li>
                            <li class="css-d5a4o5 e1szkzar3">인물</li>
                            <li class="css-d5a4o5 e1szkzar3">컬렉션</li>
                            <li class="css-d5a4o5 e1szkzar3">유저</li>
                        </ul>
                    </div>
                    <div class="css-1x6fzl1 e1szkzar0">
                        <div class="css-13o7eu2 e1pww8ij0">
                            <section class="css-1lvlb6i e3nnt386">
                                <section class="css-hmop7e e3nnt385">
                                    <div class="css-zameer-ScrollBarContainer e1yzo30x6">
                                        <div class="css-a50hm3 e1yzo30x5">
                                            <div class="css-1v7zzoc e1yzo30x4">
                                                <ul class="e3nnt380 css-6i26av-StyledHorizontalUl eao8fgb0">
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                               		<c:forEach var="ld" items= "${ld}">
                                                    <li class="css-1ofozqs ei3ci1h10"><a title="${ld.movie_name}" href="${pageContext.request.contextPath}/view/movie/movie.do?movie_code=${ld.movie_code}">
                                                            <div class="css-1wwivh7 ei3ci1h8">
                                                                <div class=" e1dnb43p0 css-wj0asr ezcopuc1"><img
                                                                        class="show css-1p5524l ezcopuc0"
                                                                        src="${pageContext.request.contextPath}/img/${ld.fileName}${ld.fileExtension}">
                                                                </div>
                                                                <div class="css-19xi2b3 ei3ci1h1">
                                                                    <div class="ott-badge css-1wh7ktv ei3ci1h0"
                                                                        src="https://an2-img.amz.wtchn.net/image/v2/33c15d90f101414a351372f19172859f.png?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKd1lYUm9Jam9pTDNZeUwzTjBiM0psTDNWcGJXRm5aUzh4TmpFeE1qQXdNVGN3T1RZd05qWTVNRE0xSW4wLlFwWFc3MERPaF9GR3ZMWVVzSUFCOFdLNWhLRjE3Ym5za1Z1bVFEN0lsSkU">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="css-1g7cek2 ei3ci1h7">
                                                                <div class="css-9ii2a2 e3nnt384">${ld.movie_name}
                                                                </div>
                                                                <div class="css-k49xxh e3nnt383">${ld.release_date}</div>
                                                            </div>
                                                        </a></li>
                                                 	</c:forEach>
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                    <div class="css-zgm00j e1tfnxwq0"></div>
                                                </ul>
                                            </div>
                                        </div>
                                        <div direction="left" class="css-vtksh2 e1yzo30x2"></div>
                                        <div direction="right" class="css-xmu5ko e1yzo30x2"></div>
                                        <div class="arrow-button css-1qewrry e1yzo30x3" direction="left">
                                            <div class="css-dr6rhq e1yzo30x0"></div>
                                        </div>
                                        <div class="arrow-button css-hpb2ya e1yzo30x3" direction="right">
                                            <div class="css-1idpnxh e1yzo30x1"><img alt="forward"
                                                    src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDEyIDE2Ij4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMEgxMlYxNkgweiIvPgogICAgICAgIDxwYXRoIGZpbGw9IiMyOTJBMzIiIHN0cm9rZT0iIzI5MkEzMiIgc3Ryb2tlLXdpZHRoPSIuMzUiIGQ9Ik0zLjQyOSAxMy40MDlMNC4zNTQgMTQuMjU4IDEwLjY4IDguNDYgMTEuMTQzIDguMDM2IDQuMzU0IDEuODEzIDMuNDI5IDIuNjYyIDkuMjkxIDguMDM2eiIvPgogICAgPC9nPgo8L3N2Zz4K">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="css-zameer-ScrollBarContainer e1yzo30x6">
                                        <div class="css-a50hm3 e1yzo30x5">
                                            <div class="css-1v7zzoc e1yzo30x4">
                                                <ul class="e3nnt380 css-6i26av-StyledHorizontalUl eao8fgb0">
                                                    <li class="css-1ofozqs ei3ci1h10"><a title="V/H/S/94 : 파멸을 부르는 비디오"
                                                            href="/ko-KR/contents/m5x1G2q">
                                                            <div class="css-1wwivh7 ei3ci1h8">
                                                                <div class=" e1dnb43p0 css-wj0asr ezcopuc1"><img
                                                                        class="show css-1p5524l ezcopuc0"
                                                                        src="https://an2-img.amz.wtchn.net/image/v2/15FfuuIU2PFjXMYnjRRPMg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpFMk5URTBOekkzTnpZMU9ETXpPRFEzTVRVaWZRLjVWbzZNNFhkTXJvUGxSRmJtTUtUdUN5V1hKWjF4bXB3NGItMWZnaGxub1E">
                                                                </div>
                                                                <div class="css-19xi2b3 ei3ci1h1">
                                                                    <div class="ott-badge css-1wh7ktv ei3ci1h0"
                                                                        src="https://an2-img.amz.wtchn.net/image/v2/33c15d90f101414a351372f19172859f.png?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKd1lYUm9Jam9pTDNZeUwzTjBiM0psTDNWcGJXRm5aUzh4TmpFeE1qQXdNVGN3T1RZd05qWTVNRE0xSW4wLlFwWFc3MERPaF9GR3ZMWVVzSUFCOFdLNWhLRjE3Ym5za1Z1bVFEN0lsSkU">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="css-1g7cek2 ei3ci1h7">
                                                                <div class="css-9ii2a2 e3nnt384">V/H/S/94 : 파멸을 부르는 비디오
                                                                </div>
                                                                <div class="css-k49xxh e3nnt383">2021 ・ 미국/인도네시아</div>
                                                                <div class="css-a1topa e3nnt382">영화</div>
                                                            </div>
                                                        </a></li>
                                                    <li class="css-1ofozqs ei3ci1h10"><a title="H"
                                                            href="/ko-KR/contents/mWLVl6d">
                                                            <div class="css-1wwivh7 ei3ci1h8">
                                                                <div class=" e1dnb43p0 css-wj0asr ezcopuc1"><img
                                                                        class="show css-1p5524l ezcopuc0"
                                                                        src="https://an2-img.amz.wtchn.net/image/v2/21s03Lt6I2p2zs6o-sdtLA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXhMMnR3YUhodGVqUjRhWE54Y0d4NGFXZDNZV04xSW4wLkluMElDdnpxVFp1MEhsRkN2TnM3bFFYdmhSdG4xS1dONkp2MjFSWjVuZkU">
                                                                </div>
                                                                <div class="css-19xi2b3 ei3ci1h1">
                                                                    <div class="ott-badge css-1wh7ktv ei3ci1h0"
                                                                        src="https://an2-img.amz.wtchn.net/image/v2/33c15d90f101414a351372f19172859f.png?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKd1lYUm9Jam9pTDNZeUwzTjBiM0psTDNWcGJXRm5aUzh4TmpFeE1qQXdNVGN3T1RZd05qWTVNRE0xSW4wLlFwWFc3MERPaF9GR3ZMWVVzSUFCOFdLNWhLRjE3Ym5za1Z1bVFEN0lsSkU">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="css-1g7cek2 ei3ci1h7">
                                                                <div class="css-9ii2a2 e3nnt384">H</div>
                                                                <div class="css-k49xxh e3nnt383">2002 ・ 한국</div>
                                                                <div class="css-a1topa e3nnt382">영화</div>
                                                            </div>
                                                        </a></li>
                                                    <li class="css-1ofozqs ei3ci1h10"><a title="감독 미카엘 하네케"
                                                            href="/ko-KR/contents/mOPoEBX">
                                                            <div class="css-1wwivh7 ei3ci1h8">
                                                                <div class=" e1dnb43p0 css-wj0asr ezcopuc1"><img
                                                                        class="show css-1p5524l ezcopuc0"
                                                                        src="https://an2-img.amz.wtchn.net/image/v2/GJF9CupZfb_NpEmq8MHoPg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXhMM2cwZFdSaWVIUjBhM0pyZVhGa1pHWjBiV2R6SW4wLmJpd3QwR2hIbUJVbTFONmFvbUMxR21DYzFlemRycmZMY0w0czdnNE02dWM">
                                                                </div>
                                                                <div class="css-19xi2b3 ei3ci1h1"></div>
                                                            </div>
                                                            <div class="css-1g7cek2 ei3ci1h7">
                                                                <div class="css-9ii2a2 e3nnt384">감독 미카엘 하네케</div>
                                                                <div class="css-k49xxh e3nnt383">2013 ・ 오스트리아/프랑스</div>
                                                                <div class="css-a1topa e3nnt382">영화</div>
                                                            </div>
                                                        </a></li>
                                                    <li class="css-1ofozqs ei3ci1h10"><a title="VHS 3"
                                                            href="/ko-KR/contents/mWwBRpq">
                                                            <div class="css-1wwivh7 ei3ci1h8">
                                                                <div class=" e1dnb43p0 css-wj0asr ezcopuc1"><img
                                                                        class="show css-1p5524l ezcopuc0"
                                                                        src="https://an2-img.amz.wtchn.net/image/v2/2F4QAOiYE87e7Uj1e3rjyg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXhMM2QwZDIwM2REZHhiMmRoZFc1dmFIWXpZV0p2SW4wLmNkWUJYbWFJTElBSFVzdFRtWFZIRGdBazBHMmdELWlxc1lyUkRNMHlrWFU">
                                                                </div>
                                                                <div class="css-19xi2b3 ei3ci1h1"></div>
                                                            </div>
                                                            <div class="css-1g7cek2 ei3ci1h7">
                                                                <div class="css-9ii2a2 e3nnt384">VHS 3</div>
                                                                <div class="css-k49xxh e3nnt383">2014 ・ 미국</div>
                                                                <div class="css-a1topa e3nnt382">영화</div>
                                                            </div>
                                                        </a></li>
                                                    <li class="css-1ofozqs ei3ci1h10"><a title="V/H/S/2"
                                                            href="/ko-KR/contents/md7qoBW">
                                                            <div class="css-1wwivh7 ei3ci1h8">
                                                                <div class=" e1dnb43p0 css-wj0asr ezcopuc1"><img
                                                                        class="show css-1p5524l ezcopuc0"
                                                                        src="https://an2-img.amz.wtchn.net/image/v2/ZN8_ezYf12ErVAK_NQj1rg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXhMM1ZrYzJoNFp6bDNabmh5WWpCcVlYZGphM293SW4wLjdrTkxxLTdMSjdaWUVGM0Rudm9mX0V5ZVMtYUsySW1VYkpNMk4wUGZzTUE">
                                                                </div>
                                                                <div class="css-19xi2b3 ei3ci1h1"></div>
                                                            </div>
                                                            <div class="css-1g7cek2 ei3ci1h7">
                                                                <div class="css-9ii2a2 e3nnt384">V/H/S/2</div>
                                                                <div class="css-k49xxh e3nnt383">2013 ・ 미국/캐나다/인도네시아
                                                                </div>
                                                                <div class="css-a1topa e3nnt382">영화</div>
                                                            </div>
                                                        </a></li>
                                                    <li class="css-1ofozqs ei3ci1h10"><a title="리치 리치"
                                                            href="/ko-KR/contents/mO1bGPd">
                                                            <div class="css-1wwivh7 ei3ci1h8">
                                                                <div class=" e1dnb43p0 css-wj0asr ezcopuc1"><img
                                                                        class="show css-1p5524l ezcopuc0"
                                                                        src="https://an2-img.amz.wtchn.net/image/v2/596fUt6vSOKuoB3lS_Cl3Q.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXhMM0ZsY0dsNE1IQmpiR1YxTTJkc2QyMTROR3M1SW4wLk5FTTc0Y1d4MU5va0U0QnAycFRsWHlzSTVRV0lmaHUzRVZHbDFfZWw5SXc">
                                                                </div>
                                                                <div class="css-19xi2b3 ei3ci1h1"></div>
                                                            </div>
                                                            <div class="css-1g7cek2 ei3ci1h7">
                                                                <div class="css-9ii2a2 e3nnt384">리치 리치</div>
                                                                <div class="css-k49xxh e3nnt383">1994 ・ 미국</div>
                                                                <div class="css-a1topa e3nnt382">영화</div>
                                                            </div>
                                                        </a></li>
                                                    <li class="css-1ofozqs ei3ci1h10"><a title="매쉬"
                                                            href="/ko-KR/contents/m530bpW">
                                                            <div class="css-1wwivh7 ei3ci1h8">
                                                                <div class=" e1dnb43p0 css-wj0asr ezcopuc1"><img
                                                                        class="show css-1p5524l ezcopuc0"
                                                                        src="https://an2-img.amz.wtchn.net/image/v2/dmVw-qlr_6_7msAQKbGZkA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpFMk5Ea3pPRGN4TlRrek1UTTFOemMxT0RNaWZRLmRFOHVLYjYyUzgtdXl5V296aHRwZkt6bWR6TkRpcklLWjZTcmsxdjlqQVU">
                                                                </div>
                                                                <div class="css-19xi2b3 ei3ci1h1"></div>
                                                            </div>
                                                            <div class="css-1g7cek2 ei3ci1h7">
                                                                <div class="css-9ii2a2 e3nnt384">매쉬</div>
                                                                <div class="css-k49xxh e3nnt383">1970 ・ 미국</div>
                                                                <div class="css-a1topa e3nnt382">영화</div>
                                                            </div>
                                                        </a></li>
                                                    <li class="css-1ofozqs ei3ci1h10"><a title="B형 H계"
                                                            href="/ko-KR/contents/tl90XYP">
                                                            <div class="css-1wwivh7 ei3ci1h8">
                                                                <div class=" e1dnb43p0 css-wj0asr ezcopuc1"><img
                                                                        class="show css-1p5524l ezcopuc0"
                                                                        src="https://an2-img.amz.wtchn.net/image/v2/Zogfkuwpm483b6e2FIpXPA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXhMM1YyWWpGMWFtOXFhWGRpZG1kdWEySnRhWEZzSW4wLjRLZnkwUk9zUmdWX1p5amozalF6M1BSS2JhTWttLW50Q3hLRWJXeVM1MTQ">
                                                                </div>
                                                                <div class="css-19xi2b3 ei3ci1h1">
                                                                    <div class="ott-badge css-1wh7ktv ei3ci1h0"
                                                                        src="https://an2-img.amz.wtchn.net/image/v2/33c15d90f101414a351372f19172859f.png?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKd1lYUm9Jam9pTDNZeUwzTjBiM0psTDNWcGJXRm5aUzh4TmpFeE1qQXdNVGN3T1RZd05qWTVNRE0xSW4wLlFwWFc3MERPaF9GR3ZMWVVzSUFCOFdLNWhLRjE3Ym5za1Z1bVFEN0lsSkU">
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="css-1g7cek2 ei3ci1h7">
                                                                <div class="css-9ii2a2 e3nnt384">B형 H계</div>
                                                                <div class="css-k49xxh e3nnt383">2010</div>
                                                                <div class="css-a1topa e3nnt382">시리즈</div>
                                                            </div>
                                                        </a></li>
                                                    <li class="css-1ofozqs ei3ci1h10"><a title="H."
                                                            href="/ko-KR/contents/mOPo6vg">
                                                            <div class="css-1wwivh7 ei3ci1h8">
                                                                <div class=" e1dnb43p0 css-wj0asr ezcopuc1"><img
                                                                        class="show css-1p5524l ezcopuc0"
                                                                        src="https://an2-img.amz.wtchn.net/image/v2/0XexRqoECH4xzVVXmAenIw.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXhMMlZpYjJRNWVtUTVkbXQwYldabFltMWplbVYzSW4wLjNxSTR4eGVWTmhxR1F3V3NCTkw4Vmo0dHhYdjBaM0xyNWZ3aWs1T2xGR1k">
                                                                </div>
                                                                <div class="css-19xi2b3 ei3ci1h1"></div>
                                                            </div>
                                                            <div class="css-1g7cek2 ei3ci1h7">
                                                                <div class="css-9ii2a2 e3nnt384">H.</div>
                                                                <div class="css-k49xxh e3nnt383">2014 ・ 아르헨티나/미국</div>
                                                                <div class="css-a1topa e3nnt382">영화</div>
                                                            </div>
                                                        </a></li>
                                                    <div class="css-zgm00j e1tfnxwq0"></div>
                                                </ul>
                                            </div>
                                        </div>
                                        <div direction="left" class="css-vtksh2 e1yzo30x2"></div>
                                        <div direction="right" class="css-xmu5ko e1yzo30x2"></div>
                                        <div class="arrow-button css-1qewrry e1yzo30x3" direction="left">
                                            <div class="css-dr6rhq e1yzo30x0"></div>
                                        </div>
                                        <div class="arrow-button css-hpb2ya e1yzo30x3" direction="right">
                                            <div class="css-1idpnxh e1yzo30x1"><img alt="forward"
                                                    src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDEyIDE2Ij4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMEgxMlYxNkgweiIvPgogICAgICAgIDxwYXRoIGZpbGw9IiMyOTJBMzIiIHN0cm9rZT0iIzI5MkEzMiIgc3Ryb2tlLXdpZHRoPSIuMzUiIGQ9Ik0zLjQyOSAxMy40MDlMNC4zNTQgMTQuMjU4IDEwLjY4IDguNDYgMTEuMTQzIDguMDM2IDQuMzU0IDEuODEzIDMuNDI5IDIuNjYyIDkuMjkxIDguMDM2eiIvPgogICAgPC9nPgo8L3N2Zz4K">
                                            </div>
                                        </div>
                                    </div>
                                    <hr class="css-sthbhm enhjpt60">
                                </section>
                            </section>
                        </div>
                    </div>
                </section>
            </section>
        </div>
    </div>
</div>

<script src="https://an2-ast.amz.wtchn.net/ayg/javascripts/web.3cbbe5949e3afe6ee609.js" crossorigin="anonymous">
</script>
      
      
      <script>
        if ('serviceWorker' in navigator) {
          window.addEventListener('load', function() {
            navigator.serviceWorker.register('/sw.js');
          });
        }
      </script> 
    </div>
  
<!-- footer -->
<jsp:include page="../../footer.jsp"/>
  
</body>
</html>