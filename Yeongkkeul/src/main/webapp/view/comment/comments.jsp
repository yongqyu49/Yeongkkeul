<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
<link type="text/css" rel="stylesheet" href="../../css/bootstrap.min.css" />
<link type="text/css" rel="stylesheet" href="../../css/slick.css" />
<link type="text/css" rel="stylesheet" href="../../css/slick-theme.css" />
<link type="text/css" rel="stylesheet" href="../../css/nouislider.min.css" />
<link rel="stylesheet" href="../../css/font-awesome.min.css">
<link type="text/css" rel="stylesheet" href="../../css/style.css" />
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/comment/comments.css"/>
</head>
<body>
	<jsp:include page="/header.jsp"/>
	<section class="css-1br0nre">
		<div class="css-1ht2t3">
			<section class="css-h8iiil">
				<section>
					<!-- <header></header> -->
					<div class="css-1tneeqt">
						<div class="css-10vf2kd">
							<section>
								<input type="hidden" name="writer" value="${comment.email}">
								<input type="hidden" name="movie_code" value="${comment.movie_code}">
								<div class="css-1eea9sv">
									<div class="css-drz8qh">
										<a class="css-g65o95">
											<div class="css-16e9tbr">
												<div class="css-r6hnf2-ProfilePhotoImage"></div>
											</div>
											<div class="css-s5xdrg">
												<div class="css-19lar51">
													${comment.name}
													<span class="css-1nuod9"></span>
												</div>
												<div class="css-1yib9vf">2일 전</div>
											</div>
										</a>
										<a href="#" class="css-g65o95">
											<div>
												<div class="css-79llui">${comment.movie_name}</div>
												<div class="css-1kcjsi3">영화 . ${comment.release_date}</div>
											</div>
										</a>
										<div class="css-s5j9dg">
											<div class="css-s4pmq2">
												<img alt="star" height="16px" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICAgIDxwYXRoIGZpbGw9IiM0QTRBNEEiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEyIDE3Ljk4bC02LjAxNSA0LjM5MmMtLjUwOC4zNzItMS4xOTQtLjEyNi0uOTk4LS43MjVsMi4zMTctNy4wODEtNi4wMzUtNC4zNjdjLS41MS0uMzY5LS4yNDctMS4xNzUuMzgyLTEuMTc0bDcuNDQ3LjAxNiAyLjI4Ni03LjA5MWMuMTkyLS42IDEuMDQtLjYgMS4yMzMgMGwyLjI4NiA3LjA5IDcuNDQ3LS4wMTVjLjYyOS0uMDAxLjg5LjgwNS4zOCAxLjE3NGwtNi4wMzMgNC4zNjcgMi4zMTYgNy4wOGMuMTk2LjYtLjQ5IDEuMDk4LS45OTkuNzI2TDEyIDE3Ljk4eiIvPgo8L3N2Zz4K" width="16px">
												<span>2.5</span>
											</div>
										</div>
									</div>
									<a href="css-g65o95">
										<div class="css-p5oni5">
											<img class="css-1p5524l">
										</div>
									</a>
								</div>
								<div class="css-zq3ua8">
									<div class="css-6ekpp6">${comment.content}</div>
								</div>
								<div class="css-wpoqyp">
									<div class="css-hevnjk">
										<span class="css-1gnqu05">좋아요 40</span>
										<span>댓글 9</span>
									</div>
									<div class="css-ae7usv">
										<div class="css-12ikj38">
											<svg aria-hidden="true" class="css-0" viewBox="0 0 20 20"><use xlink:href="#ic_more--sprite"></use></svg>
											<div class="css-wq184o">
												<div class="css-zqw7ie">
													<div class="css-1ixl3ou">스포일러 신고</div>
													<div class="css-1ixl3ou">부적절한 표현 신고</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<section>
									<hr class="css-1qv3lcd">
									<div class="">
										<div class="css-1saqk7d">
											<div class="css-1eky56k">
												<c:choose>
												    <c:when test="${likeComment.email == null}">
												        <button class="css-f3rywo" id="like">
												            <div class="css-zjik7">
												                <svg viewBox="0 0 20 20" class="css-1m1anpb e8utsm10">
												                    <path class="fill-target" clip-rule="evenodd" d="M5.6252 7.9043H3.1252C2.6652 7.9043 2.29187 8.27763 2.29187 8.73763V17.071C2.29187 17.531 2.6652 17.9043 3.1252 17.9043H5.6252C6.08604 17.9043 6.45854 17.531 6.45854 17.071V8.73763C6.45854 8.27763 6.08604 7.9043 5.6252 7.9043Z" fill="#87898B" fill-rule="evenodd"></path>
												                    <path class="fill-target" clip-rule="evenodd" d="M11.71 4.34525L11.7017 3.99359L11.6825 3.14525L11.6809 3.09692L11.6759 3.04942C11.6684 2.96942 11.6792 2.93442 11.6775 2.93275C11.6917 2.92442 11.7534 2.90442 11.8725 2.90442C12.115 2.90442 13.3225 2.97609 13.3225 4.38692C13.3225 4.93359 13.2775 5.35859 13.1809 5.72692L12.8375 7.03275C12.8034 7.16525 12.9025 7.29442 13.0392 7.29442H14.3892H15.7317C16.0575 7.29442 16.3684 7.43692 16.585 7.68442C16.7975 7.93025 16.9009 8.25609 16.87 8.58275L15.6717 14.7703L15.6634 14.8119L15.6584 14.8536C15.59 15.3961 15.0959 15.8211 14.5334 15.8211H8.54169V8.19942C8.54169 7.89109 8.71169 7.56275 9.04835 7.22359L11.3417 4.90025L11.5775 4.66109C11.71 4.52359 11.71 4.34525 11.71 4.34525ZM17.5275 6.86525C17.0734 6.34275 16.4184 6.04442 15.7317 6.04442H14.3892C14.5167 5.56025 14.5725 5.02942 14.5725 4.38692C14.5725 2.50942 13.1734 1.65442 11.8725 1.65442C11.3825 1.65442 11 1.80775 10.7367 2.11025C10.5667 2.30359 10.3792 2.64442 10.4325 3.17359L10.4517 4.02192L8.15835 6.34525C7.58335 6.92692 7.29169 7.55109 7.29169 8.19942V16.2378C7.29169 16.6978 7.66502 17.0711 8.12502 17.0711H14.5334C15.7342 17.0711 16.7559 16.1603 16.8992 15.0078L18.1067 8.77192C18.1925 8.08109 17.9809 7.38692 17.5275 6.86525Z" fill="#87898B" fill-rule="evenodd"></path>
												                </svg>
												            </div>
												            좋아요
												        </button>
												    </c:when>
												    <c:otherwise>
												        <button class="css-f3rywo" id="like" style="color: rgb(255, 47, 110);">
												            <div class="css-zjik7">
												                <svg fill="#ff2f6e" viewBox="0 0 20 20" class="css-1m6czca e9zb0ps0" style="width: 20px; height: 20px;">
												                    <path class="fill-target" clip-rule="evenodd" d="M5.6252 7.90479H3.1252C2.6652 7.90479 2.29187 8.27812 2.29187 8.73812V17.0715C2.29187 17.5315 2.6652 17.9048 3.1252 17.9048H5.6252C6.08604 17.9048 6.45854 17.5315 6.45854 17.0715V8.73812C6.45854 8.27812 6.08604 7.90479 5.6252 7.90479Z" fill="#FF2F6E" fill-rule="evenodd"></path>
												                    <path class="fill-target" clip-rule="evenodd" d="M17.2146 7.13879C16.8388 6.70796 16.2979 6.46129 15.7321 6.46129H13.8504L13.9871 5.93879C14.1013 5.49879 14.1546 5.00546 14.1546 4.38629C14.1546 2.78712 13.0088 2.07129 11.8729 2.07129C11.5029 2.07129 11.2346 2.17379 11.0513 2.38462C10.8846 2.57379 10.8163 2.82546 10.8488 3.16379L10.8738 4.18879L8.45459 6.63796C7.96043 7.13879 7.70959 7.66379 7.70959 8.19879V16.238C7.70959 16.4671 7.89626 16.6546 8.12626 16.6546H14.5321C15.5088 16.6546 16.3663 15.908 16.4888 14.9288L17.6929 8.71962C17.7646 8.14712 17.5888 7.57129 17.2146 7.13879Z" fill="#FF2F6E" fill-rule="evenodd"></path>
												                </svg>
												            </div>
												            좋아요
												        </button>
												    </c:otherwise>
												</c:choose>

												<button class="css-f3rywo" id="leave_comment">
													<div class="css-zjik7">
														<svg viewBox="0 0 20 20" class="css-1m1anpb e4ahphr0"><path class="fill-target" clip-rule="evenodd" d="M9.99963 2.08325C5.65046 2.08325 2.12546 5.02159 2.12546 8.64575C2.12546 10.5891 3.13962 12.3358 4.74962 13.5374L4.61129 17.2416C4.61129 17.4899 4.81462 17.6591 5.03046 17.6591C5.12129 17.6591 5.21462 17.6291 5.29462 17.5616L8.12462 15.0208C8.72629 15.1433 9.35379 15.2083 9.99963 15.2083C14.3496 15.2083 17.8746 12.2699 17.8746 8.64575C17.8746 5.02159 14.3496 2.08325 9.99963 2.08325ZM9.99962 3.33325C13.653 3.33325 16.6246 5.71659 16.6246 8.64575C16.6246 11.5749 13.653 13.9583 9.99962 13.9583C9.44962 13.9583 8.90296 13.9041 8.37379 13.7966C8.29129 13.7791 8.20796 13.7708 8.12462 13.7708C7.81962 13.7708 7.52046 13.8833 7.28962 14.0908L5.93462 15.3074L5.99879 13.5841C6.01462 13.1733 5.82712 12.7808 5.49796 12.5349C4.14879 11.5291 3.37546 10.1116 3.37546 8.64575C3.37546 5.71659 6.34712 3.33325 9.99962 3.33325Z" fill="#87898B" fill-rule="evenodd"></path></svg>
														댓글
													</div>
												</button>
												<button class="css-f3rywo">
													<div class="css-zjik7">
														<svg viewBox="0 0 20 20" class="css-1m1anpb edw4p4t0"><path class="fill-target" clip-rule="evenodd" d="M14.6475 13.314C13.9492 13.314 13.3192 13.6015 12.8658 14.0631L6.98249 10.664C7.04166 10.4515 7.08333 10.2315 7.08333 9.99981C7.08333 9.76815 7.04166 9.54815 6.98333 9.33565L12.8658 5.93565C13.3192 6.39731 13.9492 6.68481 14.6475 6.68481C16.0275 6.68481 17.1475 5.56565 17.1475 4.18481C17.1475 2.80481 16.0275 1.68481 14.6475 1.68481C13.2675 1.68481 12.1475 2.80481 12.1475 4.18481C12.1475 4.41648 12.1892 4.63648 12.2483 4.84981L6.365 8.24898C5.91166 7.78731 5.28166 7.49981 4.58333 7.49981C3.20249 7.49981 2.08333 8.61898 2.08333 9.99981C2.08333 11.3806 3.20249 12.4998 4.58333 12.4998C5.28166 12.4998 5.91166 12.2123 6.365 11.7506L12.2483 15.1498C12.1892 15.3623 12.1475 15.5823 12.1475 15.814C12.1475 17.1948 13.2675 18.314 14.6475 18.314C16.0275 18.314 17.1475 17.1948 17.1475 15.814C17.1475 14.4331 16.0275 13.314 14.6475 13.314Z" fill="#87898B" fill-rule="evenodd"></path></svg>
														공유
													</div>
												</button>
											</div>
										</div>
									</div>
									<hr class="css-1qv3lcd">
								</section>
							</section>
							<section class="css-x96ab0-StyledCommentRepliesSection">
								<ul class="css-tizfzx-StyledRepliesWrapper">
									<li class="css-jwt2qd">
										<div class="css-zjik7">
											<a class="css-loxcdz">
												<div class="css-1i7wyhn"></div>
											</a>
											<div class="css-4jnlg2">
												<div class="css-s5xdrg">
													<a class="css-loxcdz">
														<div class="css-1vrjyd4">MABOO</div>
													</a>
													<div class="css-ixyav0">1일 전</div>
												</div>
												<div class="css-1jaey0z">헉헉허거거거거</div>
												<div class="css-zjik7">
													<div class="css-aagp01">
														<button class="like">
															<span>좋아요</span>
														</button>
														<button class="count">
															<span>
																<svg aria-hidden="true" class="css-0" viewBox="0 0 14 14"><use xlink:href="#ic_like_fill--sprite"></use></svg>
															</span>
														</button>
													</div>
												</div>
											</div>
										</div>
									</li>
								</ul>
							</section>
						</div>
					</div>
				</section>
			</section>
		</div>
	</section>
	<%-- <jsp:include page="/footer.jsp"/> --%>
	<div class="setting_pop">
		<div class="modal_container">
			<div class="modal">
				<header class="modal_header">
					<div class="modal_cancel_container">
						<div>
							<button class="cancel_button"></button>
						</div>
						<div></div>
					</div>
					<div class="modal_name1">
						<div class="">댓글</div>
					</div>
					<div class="modal_name2">댓글</div>
				</header>
				<div class="css-16p1vvh">
					<div class="css-1nyrhs4">
						<div class="css-ek159t">
							<div>
								<div class="">
									<textarea rows="" cols="" class="css-1es2t5o" maxlength="10000" style="height: 292px;">									</textarea>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="css-1we5pxa">
					<div class="css-p3u9eh">
						<div class="css-197dxto"></div>
						<div class="css-197dxto">
							<p class="css-1fd20im">임시저장됨</p>
							<p class="css-1tsmjw">0/10000</p>
							<button class="css-b8wy2k">저장</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/comment/comments.js"></script>
</html>