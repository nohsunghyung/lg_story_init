<!DOCTYPE html>
<html lang="ko">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/common/includes/doctype.jsp"%>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
    <meta name="keywords" content="">
    <meta name="description" content="page description">
    <meta content="NOODP, NOYDIR" name="robots">
    <link rel="canonical" href="canonical">
    <title>[콘텐츠 제목] | LG 전자</title> <!-- [콘텐츠 제목]에 전달받은 제목을 입력해주세요. -->

    <meta property="fb:app_id" content="562434687259858">
    <meta property="og:locale" content="ko_KR">
    <meta property="og:site_name" content="LG전자">
    <meta property="og:type" content="website">
    <meta property="og:title" content="[콘텐츠 제목] | LG 전자"> <!-- [콘텐츠 제목]에 전달받은 제목을 입력해주세요. -->
    <meta property="og:description" content="[디스크립션 텍스트]"> <!-- [디스크립션 텍스트]에 전달받은 텍스트를 입력해주세요. -->
    <meta property="og:url" content="https://www.lge.co.kr/story/[콘텐츠 업로드 메뉴 폴더명]/[콘텐츠 고유 url명]"> <!-- [콘텐츠 업로드 메뉴 폴더명], [콘텐츠 고유 url] 에 전달받은 경로를 입력하세요. -->
    <meta property="og:image" content="https://www.lge.co.kr/lg5-common/images/common/share/share-default.jpg">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="">
    <meta name="google-site-verification" content="kOHWY1Aua-UxMNrWwT8TnUIdw8mSZAog6615Iwc1e4w"><meta content="#a50034" name="theme-color">
    
    <link rel="shortcut icon" href="/lg5-common/images/favicon.ico">
    <link rel="stylesheet" href="/lg5-common/css/reset.min.css" />
    <link rel="stylesheet" href="/lg5-common/css/app.min.css" />

    <!-- UnivEBiz css, script -->
    <link rel="stylesheet" href="/kr/story/[콘텐츠 업로드 메뉴 폴더명]/css/[콘텐츠 고유 url명].css" type="text/css"> <!-- [콘텐츠 업로드 메뉴 폴더명], [콘텐츠 고유 url명] 을 변경하세요. -->
    <script type="text/javascript" src="/kr/story/[콘텐츠 업로드 메뉴 폴더명]/js/libs/jquery-2.2.4.min.js"></script> <!-- [콘텐츠 업로드 메뉴 폴더명] 에 전달받은 경로를 입력하세요.. -->
    <script type="text/javascript" src="/kr/story/[콘텐츠 업로드 메뉴 폴더명]/js/[콘텐츠 고유 url명].js"></script> <!-- [콘텐츠 업로드 메뉴 폴더명], [콘텐츠 고유 url명] 을 변경하세요. -->

    <c:import url="/WEB-INF/jsp/common/includes/googleHeaderScript.jsp" charEncoding="utf-8"/>
    <c:import url="/WEB-INF/jsp/common/includes/jsDefault.jsp" charEncoding="utf-8"/>
</head>
<body>
    <c:import url="/WEB-INF/jsp/common/includes/googleBodyScript.jsp" charEncoding="utf-8"/>
    <div class="wrap">

	<!-- gnb -->
    <jsp:include page="/kr/gnb" >
        <jsp:param name="bizType" value="B2C" />
    </jsp:include>
    <!-- // gnb -->
    <!-- // breadcrumb -->
    <c:import url="/kr/breadCrumb"> 
        <c:param name="bizType" value="${bizType}"/>
    </c:import> 
    <!-- // breadcrumb -->

    <c:import url="/kr/mkt/mobileGnb" charEncoding="utf-8"/>

	<!-- Share -->
	<div itemtype=http://schema.org/WebPage itemscope class="sr-only">
		<meta itemprop="name" content="[콘텐츠 제목] | LG 전자"> <!-- [콘텐츠 제목]에 전달받은 제목을 입력해주세요. -->
		<meta itemprop="description" content="[디스크립션 텍스트]"> <!-- [디스크립션 텍스트]에 전달받은 텍스트를 입력해주세요. -->
		<meta itemprop="url" content="https://www.lge.co.kr/story/[콘텐츠 업로드 메뉴 폴더명]/[콘텐츠 고유 url명]"> <!-- [콘텐츠 업로드 메뉴 폴더명], [콘텐츠 고유 url] 에 전달받은 경로를 입력하세요. -->
		<meta itemprop="image" content="https://www.lge.co.kr/lg5-common/images/common/share/share-default.jpg">
		<meta itemprop="Keywords" content="">
	</div>
	<div class="lgestg-sns-box">
        <div class="grid">
            <div class="tooltip-wrap share">
                <a href="#" class="tooltip-icon ui_tooltip-target" data-fixed="fixed-right" ui-modules="TooltipTarget"><span class="blind">제품 공유하기</span></a>
                <div class="tooltip-box">
                    <span class="title">공유</span>
                    <div class="sns-wrap">
                        <ul class="sns-list">
                            <li><a href="#" class="ico-btn fb" title="페이스북에 공유하기, 새창열림" data-link-name="facebook">페이스북<span class="blind">으로 페이지 공유하기</span></a></li>
                            <li><a href="#" class="ico-btn tw" title="component-twiiterShareBlank" data-link-name="twitter">트위터<span class="blind">로 페이지 공유하기</span></a></li>
                            <li><a href="#" class="ico-btn kk" title="카카오톡에 공유하기, 새창열림" data-link-name="kakaotalk">카카오톡<span class="blind">으로 페이지 공유하기</span></a></li>
                            <li><a href="#" class="ico-btn url" data-link-name="copy_url">URL복사<span class="blind">하기</span></a></li>
                        </ul>
                    </div>
                    <button type="button" class="btn-close"><span class="blind">닫기</span></button>
                </div>
            </div>
        </div>
	</div>
	<!-- //Share -->

    <!-- Contents -->
    <div class="container">
        <!--
            1. local용 html코드를 이곳에 그대로 복사해 붙여 넣어 주세요.
            2. 이미지 경로는 모두 "/kr/story/[콘텐츠 업로드 메뉴 폴더명]/img/[콘텐츠 고유 url명]/[이미지 파일명]" 으로 변경해주세요.
            3. 제품 상세 페이지 url은 절대 경로로 변경해주세요. (ex. /system-air-conditioners?subCateId=CT50045000 )
        -->
    </div>
    <!-- Contents -->
    
	<!-- footer -->
    <jsp:include page="/kr/footer" >
        <jsp:param name="bizType" value="B2C" />
    </jsp:include>
    <!-- // footer -->
    </div>
    
	<!-- footerDefault -->
	<c:import url="/WEB-INF/jsp/common/includes/footerDefault.jsp" charEncoding="utf-8" />
	<!-- // footerDefault -->
    
</body>
</html>