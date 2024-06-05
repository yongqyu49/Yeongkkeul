<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>영끌</title>
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="../../css/bootstrap.min.css"/>
    <link type="text/css" rel="stylesheet" href="../../css/slick.css"/>
    <link type="text/css" rel="stylesheet" href="../../css/slick-theme.css"/>
    <link type="text/css" rel="stylesheet" href="../../css/nouislider.min.css"/>
    <link rel="stylesheet" href="../../css/font-awesome.min.css">
    <link type="text/css" rel="stylesheet" href="../../css/style.css"/>
    <link type="text/css" rel="stylesheet" href="../../css/comment/MovieUser.css"/>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/likeComments.css"/>
    <style>
        body {
            margin: 0;
            padding: 0;
            width: 100%;
            height: 100%;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }
        header {
            position: relative;
            z-index: 1;
            width: 100%;
        }
        .container {
            width: 100%;
            margin: 0 auto;
            text-align: center;
            padding-top: 70px; /* 헤더 높이만큼의 패딩 추가 */
        }
        .two-column-list {
				    position: relative;
				    z-index: 0;
				    display: flex;
				    justify-content: flex-end;
				    list-style: none;
				    padding: 0;
				    align-items: flex-start;
				    margin: 10px;
				    width: 100%;
				    height: 100%; /* 부모 요소의 높이를 100%로 설정 */
				}
        .css-1pkjqps {
            text-align: left;
        }
        button.css-1echrkx {
            margin-right: auto;
        }
       .css-1pkjqps {
				    text-align: left;
				    width: 460px;
				    height: 104px; /* 부모 요소의 높이를 100%로 설정 */
				    display: flex;
				    flex-direction: row;
				    justify-content: space-between;
				}
				
				.css-m5a6g {
				    flex: 1; /* 자식 요소가 확장될 수 있는 영역까지 전부 다 쓰도록 설정 */
				    display: flex;
				    flex-direction: column;
				    justify-content: space-between;
				}
				.css-16sgdn2,
				.css-mb4qpf-StyledSubtitle {
				    margin-bottom: 20px; /* 각 요소 사이의 간격 조정 */
				}
				.profile-info {
				    display: flex;
				    align-items: center;
				    justify-content: space-between; /* 버튼을 오른쪽에 배치 */
				}
				
				.profile-image-container {
				    border-radius: 50%; /* 동그랗게 만들기 */
				    overflow: hidden; /* 넘치는 부분 숨기기 */
				    margin-right: 20px; /* 이미지와 텍스트 사이 간격 조절 */
				    width: 60px; /* 이미지 컨테이너 크기 줄이기 */
				    height: 60px; /* 이미지 컨테이너 크기 줄이기 */
				}
				
				.profile-image {
				    width: 100%; /* 이미지 크기 조절 */
				    height: 100%; /* 이미지 크기 조절 */
				    object-fit: cover; /* 이미지가 잘리지 않고 동그랗게 맞추기 */
				}
				
				.profile-details {
				    display: flex;
				    flex-direction: column;
				    margin-right: auto; /* 텍스트 부분을 중앙에 배치 */
				}
				
				.profile-name {
				    margin-bottom: -15px; /* 이름과 평가 사이 간격 조절 */
				}
				
				.follow-button {
				    margin-left: 20px; /* 버튼과 텍스트 사이 간격 조절 */
				}
    </style>
</head>
<body>
    <jsp:include page="/header.jsp"/>
     <div class="css-1x6fzl1 e1szkzar0">
        <div hidden="" class="css-1hyfx7x e1pww8ij0"></div>
        <div hidden="" class="css-1hyfx7x e1pww8ij0"></div>
        <div hidden="" class="css-1hyfx7x e1pww8ij0"></div>
        <div class="css-13o7eu2 e1pww8ij0">
            <div class="css-erbzy0 eeq1br70">
                <section class="css-r1096k edsy68u0">
                    <div class="container">
                        <ul class="two-column-list">
                            <li class="left-item">
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/NBmezot3BX5Kk3-0ygJ6Mg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZUMnRsZUVwQ1RWcHRlR1JpZHk5d2NtOW1hV3hsTHpFMk56QXpNalF3TnprME9UUTNOVE0wT0RVaWZRLkZaVW9jblQya2Nndmh5eXZNY21ydVFlekRuemtxMVRxMG5DdXZMUlN3djg" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/NBmezot3BX5Kk3-0ygJ6Mg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZUMnRsZUVwQ1RWcHRlR1JpZHk5d2NtOW1hV3hsTHpFMk56QXpNalF3TnprME9UUTNOVE0wT0RVaWZRLkZaVW9jblQya2Nndmh5eXZNY21ydVFlekRuemtxMVRxMG5DdXZMUlN3djg" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/NBmezot3BX5Kk3-0ygJ6Mg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZUMnRsZUVwQ1RWcHRlR1JpZHk5d2NtOW1hV3hsTHpFMk56QXpNalF3TnprME9UUTNOVE0wT0RVaWZRLkZaVW9jblQya2Nndmh5eXZNY21ydVFlekRuemtxMVRxMG5DdXZMUlN3djg" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/NBmezot3BX5Kk3-0ygJ6Mg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZUMnRsZUVwQ1RWcHRlR1JpZHk5d2NtOW1hV3hsTHpFMk56QXpNalF3TnprME9UUTNOVE0wT0RVaWZRLkZaVW9jblQya2Nndmh5eXZNY21ydVFlekRuemtxMVRxMG5DdXZMUlN3djg" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/NBmezot3BX5Kk3-0ygJ6Mg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZUMnRsZUVwQ1RWcHRlR1JpZHk5d2NtOW1hV3hsTHpFMk56QXpNalF3TnprME9UUTNOVE0wT0RVaWZRLkZaVW9jblQya2Nndmh5eXZNY21ydVFlekRuemtxMVRxMG5DdXZMUlN3djg" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/NBmezot3BX5Kk3-0ygJ6Mg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZUMnRsZUVwQ1RWcHRlR1JpZHk5d2NtOW1hV3hsTHpFMk56QXpNalF3TnprME9UUTNOVE0wT0RVaWZRLkZaVW9jblQya2Nndmh5eXZNY21ydVFlekRuemtxMVRxMG5DdXZMUlN3djg" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                               <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/NBmezot3BX5Kk3-0ygJ6Mg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZUMnRsZUVwQ1RWcHRlR1JpZHk5d2NtOW1hV3hsTHpFMk56QXpNalF3TnprME9UUTNOVE0wT0RVaWZRLkZaVW9jblQya2Nndmh5eXZNY21ydVFlekRuemtxMVRxMG5DdXZMUlN3djg" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/NBmezot3BX5Kk3-0ygJ6Mg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZUMnRsZUVwQ1RWcHRlR1JpZHk5d2NtOW1hV3hsTHpFMk56QXpNalF3TnprME9UUTNOVE0wT0RVaWZRLkZaVW9jblQya2Nndmh5eXZNY21ydVFlekRuemtxMVRxMG5DdXZMUlN3djg" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                               <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/NBmezot3BX5Kk3-0ygJ6Mg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZUMnRsZUVwQ1RWcHRlR1JpZHk5d2NtOW1hV3hsTHpFMk56QXpNalF3TnprME9UUTNOVE0wT0RVaWZRLkZaVW9jblQya2Nndmh5eXZNY21ydVFlekRuemtxMVRxMG5DdXZMUlN3djg" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                            </li>
                            
                            <li class="right-item">
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/fxbRJ-00n99oVtaA6Xe2XA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZWM2RTY1c5V1dHRlhlR3g2UWk5d2NtOW1hV3hsTHpFMk16QXhNVFExTWpjd01UYzVNamN4TmpnaWZRLmVWTUViZi0wWTBIWFRqN2MwU0tQR29FSGhLY0IzMlI1SUUzMkc1YnNyejA" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/fxbRJ-00n99oVtaA6Xe2XA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZWM2RTY1c5V1dHRlhlR3g2UWk5d2NtOW1hV3hsTHpFMk16QXhNVFExTWpjd01UYzVNamN4TmpnaWZRLmVWTUViZi0wWTBIWFRqN2MwU0tQR29FSGhLY0IzMlI1SUUzMkc1YnNyejA" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/fxbRJ-00n99oVtaA6Xe2XA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZWM2RTY1c5V1dHRlhlR3g2UWk5d2NtOW1hV3hsTHpFMk16QXhNVFExTWpjd01UYzVNamN4TmpnaWZRLmVWTUViZi0wWTBIWFRqN2MwU0tQR29FSGhLY0IzMlI1SUUzMkc1YnNyejA" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/fxbRJ-00n99oVtaA6Xe2XA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZWM2RTY1c5V1dHRlhlR3g2UWk5d2NtOW1hV3hsTHpFMk16QXhNVFExTWpjd01UYzVNamN4TmpnaWZRLmVWTUViZi0wWTBIWFRqN2MwU0tQR29FSGhLY0IzMlI1SUUzMkc1YnNyejA" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/fxbRJ-00n99oVtaA6Xe2XA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZWM2RTY1c5V1dHRlhlR3g2UWk5d2NtOW1hV3hsTHpFMk16QXhNVFExTWpjd01UYzVNamN4TmpnaWZRLmVWTUViZi0wWTBIWFRqN2MwU0tQR29FSGhLY0IzMlI1SUUzMkc1YnNyejA" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/fxbRJ-00n99oVtaA6Xe2XA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZWM2RTY1c5V1dHRlhlR3g2UWk5d2NtOW1hV3hsTHpFMk16QXhNVFExTWpjd01UYzVNamN4TmpnaWZRLmVWTUViZi0wWTBIWFRqN2MwU0tQR29FSGhLY0IzMlI1SUUzMkc1YnNyejA" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/fxbRJ-00n99oVtaA6Xe2XA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZWM2RTY1c5V1dHRlhlR3g2UWk5d2NtOW1hV3hsTHpFMk16QXhNVFExTWpjd01UYzVNamN4TmpnaWZRLmVWTUViZi0wWTBIWFRqN2MwU0tQR29FSGhLY0IzMlI1SUUzMkc1YnNyejA" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/fxbRJ-00n99oVtaA6Xe2XA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZWM2RTY1c5V1dHRlhlR3g2UWk5d2NtOW1hV3hsTHpFMk16QXhNVFExTWpjd01UYzVNamN4TmpnaWZRLmVWTUViZi0wWTBIWFRqN2MwU0tQR29FSGhLY0IzMlI1SUUzMkc1YnNyejA" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                                
                                <div class="css-1pkjqps e1ic68ft0 profile-info">
																    <div class="profile-image-container">
																        <img src="https://an2-img.amz.wtchn.net/image/v2/fxbRJ-00n99oVtaA6Xe2XA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZWM2RTY1c5V1dHRlhlR3g2UWk5d2NtOW1hV3hsTHpFMk16QXhNVFExTWpjd01UYzVNamN4TmpnaWZRLmVWTUViZi0wWTBIWFRqN2MwU0tQR29FSGhLY0IzMlI1SUUzMkc1YnNyejA" alt="프로필 사진" class="profile-image">
																    </div>
																    <div class="css-m5a6g e1ic68ft1 profile-details">
																        <div class="css-16sgdn2 e4f2vpe1">
																            <div class="eysnieg3 css-wsusl5 e10cf2lr1 profile-name">데드풀 애청자</div>
																        </div>
																        <div class="css-mb4qpf-StyledSubtitle e4f2vpe0">
																            <div class="eysnieg4 css-wgm2hr etyqkvq0 profile-stats">평가 784 • 코멘트 45</div>
																        </div>
																    </div>
																    <div>
																        <button class="css-1echrkx eysnieg1 follow-button">팔로우</button>
																    </div>
																</div>
                            </li>
                        </ul>
                    </div>
                </section>
            </div>
        </div>
    </div>
</body>
</html>