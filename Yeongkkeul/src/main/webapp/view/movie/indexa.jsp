<%@ page language="java"contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title data-rh="true">왓챠피디아 - 영화,책,시리즈 추천 및 평가 서비스</title>
<content="width=device-width, initial-scale=1, viewport-fit=cover"><link data-rh="true"href="/opensearch.xml"rel="search"title="왓챠피디아"type="application/opensearchdescription+xml"/>
<link data-rh="true"href="/ko-KR"hrefLang="ko-KR"rel="alternate"/><link data-rh="true"href="/"hrefLang="en-US"rel="alternate"/>
<link rel="stylesheet"href="https://an2-ast.amz.wtchn.net/ayg/stylesheets/web/libs.ff10a130d1aa2ab3c2e2.css">
<link rel="stylesheet"href="https://d3exygglbxwa7b.cloudfront.net/css/common.css">
<style data-emotion="css-global 0"></style><style data-emotion="css-global 18e1ezp-AppContainer">html,
body {
  background: #fff;
  color: #000;
}

em {
  font-style: normal;
}

a {
  color: inherit;
  outline: inherit;
}

a:hover {
  color: inherit;
}

</style><style data-emotion="css-global animation-c24ia8">@-webkit-keyframes animation-c24ia8 {
  from {
    -webkit-transform: rotate(0deg);
    -moz-transform: rotate(0deg);
    -ms-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  to {
    -webkit-transform: rotate(359deg);
    -moz-transform: rotate(359deg);
    -ms-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}

@keyframes animation-c24ia8 {
  from {
    -webkit-transform: rotate(0deg);
    -moz-transform: rotate(0deg);
    -ms-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  to {
    -webkit-transform: rotate(359deg);
    -moz-transform: rotate(359deg);
    -ms-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}

</style><style data-emotion="css-global animation-1kqvqyp">@-webkit-keyframes animation-1kqvqyp {
  0% {
    background-color: #d4d7db;
  }

  50% {
    background-color: #bdbdbd;
  }

  100% {
    background-color: #d4d7db;
  }
}

@keyframes animation-1kqvqyp {
  0% {
    background-color: #d4d7db;
  }

  50% {
    background-color: #bdbdbd;
  }

  100% {
    background-color: #d4d7db;
  }
}

</style><style data-emotion="css-global animation-19a8iiu">@-webkit-keyframes animation-19a8iiu {
  0% {
    background: #fff;
  }

  50% {
    background: #d9d9d9;
  }

  100% {
    background: #fff;
  }
}

@keyframes animation-19a8iiu {
  0% {
    background: #fff;
  }

  50% {
    background: #d9d9d9;
  }

  100% {
    background: #fff;
  }
}

</style><style data-emotion="css-global animation-gihop7">@-webkit-keyframes animation-gihop7 {
  0% {
    background-color: #999ca1;
  }

  25% {
    background-color: #d4d7db;
  }

  50% {
    background-color: #bdbdbd;
  }

  100% {
    background-color: #d4d7db;
  }
}

@keyframes animation-gihop7 {
  0% {
    background-color: #999ca1;
  }

  25% {
    background-color: #d4d7db;
  }

  50% {
    background-color: #bdbdbd;
  }

  100% {
    background-color: #d4d7db;
  }
}

</style><style data-emotion="css-global 19mlmyx-yearEndStyles">html,
body {
  height: 100%;
}

* {
  box-sizing: border-box;
}

@font-face {
  font-family: "Watcha Sans";
  font-weight: 500;
  font-style: normal;
  font-display: swap;
  src: local("Watcha Sans Regular"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansRegular.9edc0c0d988b2c0bf388.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansRegular.42d918f499d5cae3a12c.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansRegular.832b337aa60de493914f.otf") format("otf"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansRegular.6e865474f81fd967974c.ttf") format("ttf");
  unicode-range: U+0020-U+0020, U+0041-U+005A, U+0061-U+007A, U+0030-U+0039, U+002E-U+002E, U+0020-U+007E, U+1100-U+11F9, U+3000-U+303F, U+3131-U+318E, U+327F-U+327F, U+AC00-U+D7A3, U+FF01-U+FF60;
}

@font-face {
  font-family: "Watcha Sans";
  font-weight: 800;
  font-style: normal;
  font-display: swap;
  src: local("Watcha Sans Extra Bold"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansExtraBold.3b20803a279e6c1eb4cb.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansExtraBold.7633f5d6efb7ba423acf.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansExtraBold.dcda1d0863f44d1992e5.otf") format("otf"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansExtraBold.559b20ae5668ae46673b.ttf") format("ttf");
  unicode-range: U+0020-U+0020, U+0041-U+005A, U+0061-U+007A, U+0030-U+0039, U+002E-U+002E, U+0020-U+007E, U+1100-U+11F9, U+3000-U+303F, U+3131-U+318E, U+327F-U+327F, U+AC00-U+D7A3, U+FF01-U+FF60;
}

@font-face {
  font-family: "Watcha Sans";
  font-weight: 900;
  font-style: normal;
  font-display: swap;
  src: local("Watcha Sans Heavy"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansHeavy.0b757c6bf0605bc636d3.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansHeavy.5becf3e42476f91aa499.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansHeavy.540dc006b130f8897e6d.otf") format("otf"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansHeavy.c56343b77d3178b5e4a3.ttf") format("ttf");
  unicode-range: U+0020-U+0020, U+0041-U+005A, U+0061-U+007A, U+0030-U+0039, U+002E-U+002E, U+0020-U+007E, U+1100-U+11F9, U+3000-U+303F, U+3131-U+318E, U+327F-U+327F, U+AC00-U+D7A3, U+FF01-U+FF60;
}

[data-watcha-font="true"] {
  font-family: WATCHA Sans;
}

@font-face {
  font-family: "Neue Plak";
  font-weight: 900;
  font-style: normal;
  src: local("Neue Plak Black"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.6afe9bf475ee90a5d262.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.15fbeaea88be9f2dd7e6.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.e144d1293f1e613c6a1a.ttf") format("truetype");
}

@font-face {
  font-family: "Neue Plak";
  font-weight: 700;
  font-style: normal;
  src: local("Neue Plak Bold"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.6afe9bf475ee90a5d262.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.15fbeaea88be9f2dd7e6.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.e144d1293f1e613c6a1a.ttf") format("truetype");
}

@font-face {
  font-family: "Neue Plak";
  font-weight: 500;
  font-style: normal;
  src: local("Neue Plak Medium"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.6afe9bf475ee90a5d262.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.15fbeaea88be9f2dd7e6.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.e144d1293f1e613c6a1a.ttf") format("truetype");
}

@font-face {
  font-family: "Neue Plak";
  font-weight: 400;
  font-style: normal;
  src: local("Neue Plak Regular"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.6afe9bf475ee90a5d262.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.15fbeaea88be9f2dd7e6.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.e144d1293f1e613c6a1a.ttf") format("truetype");
}

</style><style data-emotion="css-global 2nv6xg-yearEndStyles">html,
body {
  height: 100vh;
}

* {
  box-sizing: border-box;
}

@font-face {
  font-family: "Watcha Sans";
  font-weight: 500;
  font-style: normal;
  font-display: swap;
  src: local("Watcha Sans Regular"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansRegular.9edc0c0d988b2c0bf388.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansRegular.42d918f499d5cae3a12c.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansRegular.832b337aa60de493914f.otf") format("otf"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansRegular.6e865474f81fd967974c.ttf") format("ttf");
  unicode-range: U+0020-U+0020, U+0041-U+005A, U+0061-U+007A, U+0030-U+0039, U+002E-U+002E, U+0020-U+007E, U+1100-U+11F9, U+3000-U+303F, U+3131-U+318E, U+327F-U+327F, U+AC00-U+D7A3, U+FF01-U+FF60;
}

@font-face {
  font-family: "Watcha Sans";
  font-weight: 800;
  font-style: normal;
  font-display: swap;
  src: local("Watcha Sans Extra Bold"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansExtraBold.3b20803a279e6c1eb4cb.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansExtraBold.7633f5d6efb7ba423acf.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansExtraBold.dcda1d0863f44d1992e5.otf") format("otf"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansExtraBold.559b20ae5668ae46673b.ttf") format("ttf");
  unicode-range: U+0020-U+0020, U+0041-U+005A, U+0061-U+007A, U+0030-U+0039, U+002E-U+002E, U+0020-U+007E, U+1100-U+11F9, U+3000-U+303F, U+3131-U+318E, U+327F-U+327F, U+AC00-U+D7A3, U+FF01-U+FF60;
}

@font-face {
  font-family: "Watcha Sans";
  font-weight: 900;
  font-style: normal;
  font-display: swap;
  src: local("Watcha Sans Heavy"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansHeavy.0b757c6bf0605bc636d3.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansHeavy.5becf3e42476f91aa499.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansHeavy.540dc006b130f8897e6d.otf") format("otf"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansHeavy.c56343b77d3178b5e4a3.ttf") format("ttf");
  unicode-range: U+0020-U+0020, U+0041-U+005A, U+0061-U+007A, U+0030-U+0039, U+002E-U+002E, U+0020-U+007E, U+1100-U+11F9, U+3000-U+303F, U+3131-U+318E, U+327F-U+327F, U+AC00-U+D7A3, U+FF01-U+FF60;
}

[data-watcha-font="true"] {
  font-family: WATCHA Sans;
}

@font-face {
  font-family: "Neue Plak";
  font-weight: 900;
  font-style: normal;
  src: local("Neue Plak Black"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.6afe9bf475ee90a5d262.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.15fbeaea88be9f2dd7e6.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.e144d1293f1e613c6a1a.ttf") format("truetype");
}

@font-face {
  font-family: "Neue Plak";
  font-weight: 700;
  font-style: normal;
  src: local("Neue Plak Bold"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.6afe9bf475ee90a5d262.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.15fbeaea88be9f2dd7e6.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.e144d1293f1e613c6a1a.ttf") format("truetype");
}

@font-face {
  font-family: "Neue Plak";
  font-weight: 500;
  font-style: normal;
  src: local("Neue Plak Medium"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.6afe9bf475ee90a5d262.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.15fbeaea88be9f2dd7e6.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.e144d1293f1e613c6a1a.ttf") format("truetype");
}

@font-face {
  font-family: "Neue Plak";
  font-weight: 400;
  font-style: normal;
  src: local("Neue Plak Regular"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.6afe9bf475ee90a5d262.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.15fbeaea88be9f2dd7e6.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/neue-plak-wide-extraBlack.e144d1293f1e613c6a1a.ttf") format("truetype");
}

</style><style data-emotion="css-global 1fudfoy-globalStyles">@font-face {
  font-family: Pretendard;
  font-weight: 400;
  font-display: swap;
  src: local("Pretendard Regular"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/Pretendard-Regular.38bed7de46e7b9049ced.woff2") format("woff2");
}

@font-face {
  font-family: Pretendard;
  font-weight: 500;
  font-display: swap;
  src: local("Pretendard Medium"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/Pretendard-Medium.a9645bebe1a0010e66dc.woff2") format("woff2");
}

@font-face {
  font-family: Pretendard;
  font-weight: 700;
  font-display: swap;
  src: local("Pretendard Bold"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/Pretendard-Bold.0c6f5e225ff28f456183.woff2") format("woff2");
}

@font-face {
  font-family: Pretendard;
  font-weight: 900;
  font-display: swap;
  src: local("Pretendard Black"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/Pretendard-Black.c2be1420d8fb4b99a671.woff2") format("woff2");
}

@font-face {
  font-family: "Watcha Sans";
  font-weight: 500;
  font-style: normal;
  font-display: swap;
  src: local("Watcha Sans Regular"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansRegular.9edc0c0d988b2c0bf388.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansRegular.42d918f499d5cae3a12c.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansRegular.832b337aa60de493914f.otf") format("otf"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansRegular.6e865474f81fd967974c.ttf") format("ttf");
  unicode-range: U+0020-U+0020, U+0041-U+005A, U+0061-U+007A, U+0030-U+0039, U+002E-U+002E, U+0020-U+007E, U+1100-U+11F9, U+3000-U+303F, U+3131-U+318E, U+327F-U+327F, U+AC00-U+D7A3, U+FF01-U+FF60;
}

@font-face {
  font-family: "Watcha Sans";
  font-weight: 800;
  font-style: normal;
  font-display: swap;
  src: local("Watcha Sans Extra Bold"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansExtraBold.3b20803a279e6c1eb4cb.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansExtraBold.7633f5d6efb7ba423acf.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansExtraBold.dcda1d0863f44d1992e5.otf") format("otf"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansExtraBold.559b20ae5668ae46673b.ttf") format("ttf");
  unicode-range: U+0020-U+0020, U+0041-U+005A, U+0061-U+007A, U+0030-U+0039, U+002E-U+002E, U+0020-U+007E, U+1100-U+11F9, U+3000-U+303F, U+3131-U+318E, U+327F-U+327F, U+AC00-U+D7A3, U+FF01-U+FF60;
}

@font-face {
  font-family: "Watcha Sans";
  font-weight: 900;
  font-style: normal;
  font-display: swap;
  src: local("Watcha Sans Heavy"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansHeavy.0b757c6bf0605bc636d3.woff2") format("woff2"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansHeavy.5becf3e42476f91aa499.woff") format("woff"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansHeavy.540dc006b130f8897e6d.otf") format("otf"), url("https://an2-ast.amz.wtchn.net/ayg/fonts/WATCHASansHeavy.c56343b77d3178b5e4a3.ttf") format("ttf");
  unicode-range: U+0020-U+0020, U+0041-U+005A, U+0061-U+007A, U+0030-U+0039, U+002E-U+002E, U+0020-U+007E, U+1100-U+11F9, U+3000-U+303F, U+3131-U+318E, U+327F-U+327F, U+AC00-U+D7A3, U+FF01-U+FF60;
}

html,
body {
  color: #111;
  height: 100%;
}

html[lang="ko-KR"],
html[lang="ko"],
html:lang(ko) {
  font-family: Pretendard, sans-serif;
}

* {
  box-sizing: border-box;
  -webkit-tap-highlight-color: transparent;
}

</style><style data-emotion="css-global animation-9no9qx">@-webkit-keyframes animation-9no9qx {
  from {
    -webkit-background-position: 999px bottom;
    background-position: 999px bottom;
  }

  to {
    -webkit-background-position: -999px bottom;
    background-position: -999px bottom;
  }
}

@keyframes animation-9no9qx {
  from {
    -webkit-background-position: 999px bottom;
    background-position: 999px bottom;
  }

  to {
    -webkit-background-position: -999px bottom;
    background-position: -999px bottom;
  }
}

</style><style data-emotion="css tq98he-Self 126e3ta-NavContainer zuf78n-Self 1gkas1x-Grid wymji9-StyledPaddedContainer-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery q4kdkj-VisualUl-NavUl omez1o-NavLogo 1dbtv05-IcTopNavLogoSvg zfdl1f-NavList-createMediaQuery-createMediaQuery oabtm4-StyledDomainLink 1byw2xu-NavList-createMediaQuery-createMediaQuery qeroz5-NavList-createMediaQuery-createMediaQuery 153f4fl-SearchContainer 2f95n2-StyledDiv ah6ozu-Label 1pz58u2-Input-makePediaTypeFunction 1sojl3h-StyledClearButtonBlock 1b5ngmb-ClearButton tx1fzi-Self 1iuqns0-StyledFooterTopSection 10x62l7-StyledRatingSummary-makePediaTypeFunction digden-FooterSection 5ltq15-FooterLeft hg83yi-VisualUl-StyledTermsAndPolicy-makePediaTypeFunction 1h2tfmv-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList vbivwb-StyledTermsAndPolicyList-makePediaTypeFunction-makePediaTypeFunction-StyledTermsAndPolicyList 6wfl3w-StylelessHref-StyledMailLink-makePediaTypeFunction 1i2fhc0-VisualUl-StyledTermsAndPolicy-makePediaTypeFunction-StyledCS 10omg3g-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList-StyledCSList 1dcxsoa-StyledTermsAndPolicyList-makePediaTypeFunction-StyledCSList 108lp1y-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList-StyledCoWorkList 34bmro-StyledTermsAndPolicyList-makePediaTypeFunction-StyledCoWorkList 1iyfb63-VisualUl-StyledTermsAndPolicy-makePediaTypeFunction-StyledCompanyInfo-StyledCompanyInfo ul9qw4-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList-StyledCompanyInfoList 1nv22uq-StyledTermsAndPolicyList-makePediaTypeFunction-StyledCompanyInfoList 3ownst-VisualUl-StyledTermsAndPolicy-makePediaTypeFunction-StyledCompanyInfo 18wfj4p-IcPediaFooterLogoSvg dj9uhj-FooterRight e57pqi-LanguageContainer 1paur3v-StylelessButton-Self-makePediaTypeFunction-selectLangButtonStyle 13ei6u-VisualUl-FooterLinks-FooterLinks 1ko9txq-FooterLinkList um01cn-FooterLink 19n70b4-Svg lfgf0e-FooterLink-FooterLink 1yur56n-StyledBottomNavTab-createMediaQuery 9toik3-VisualUl-StyledNavTabUl 1opka5l-StyledNavTabItem 16cql0z-StyledTabName w25hcb-IcTabSearchSvg nqjnbw-IcTabMyPageSvg bhengk-BackScreen 6bipi9-ToastContainer 1fi7low-BottomToastContainer 1utdjx5-Main-setMainPaddingForXs-setMainPaddingForOverSm g1bfv9-StyledImg kjafro-SpinnerContainer 17jpe4g-ProfilePhotoImage-ProfilePhotoImage f8tmpi-StyledDomainLink 17pg3v2-StyledMobileTopNav fpilve-MobileNavList ssw5kh-StyledMobileDomainLink 8ee7we-StyledMobileDomainLink lifknt-Self 1mxkig-MainSection-createMediaQuery-createMediaQuery-createMediaQuery 1s7qu40-StyledHomeListContainer-createMediaQuery-createMediaQuery rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow s5k9o0-StyledHomeListTitle-makePediaTypeFunction-StyledHomeListTitle 1uyzw27-StyledContainer-StyledListSection 4kpflh-StyledUlParent 1psiqzq-StyledUl-gapFromBreakPoints-breakPointsToCss d23ucn-StyledContentListItemWithPoster wg9zzb-ContentPosterBlock 12gkm8z-StyledLazyLoadingImage-contentPosterStyle-LazyLoadingImg 1sctp79-RankBadge-makePediaTypeFunction-createMediaQuery-createMediaQuery-createMediaQuery tahavf-StyledOttBadgeWrapper-createMediaQuery 1jkabhk-ContentInfo 1ltp88z-ContentTitle-makeTypeFunction-renderRankingContent zb5qbk-StyledContentYearAndNation-createMediaQuery-makePediaTypeFunction tbyq8r-StyledContentBoxOfficeStats-createMediaQuery-makePediaTypeFunction z3ptnq-StyledInfinityScroll kkzxlq-StyledButtonContainer-StyledButtonContainer rubipm-StyledButton 1rv3wvk-StyledButtonContainer-StyledButtonContainer 12ov6zo-StyledSection 1aqqpl-StyledTitle a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery s1i1rm-StyledContainer z4jx26-StyledInfinityScroll-InfinityScroll 19rqqj4-IcTabHomeSvg 1gydicc-StyledTabName 14r63co-StyledRateLink 155d39m-IcTabRateSvg-StyledIcTabRate 58cm8y-RoundedImageBlock-roundedBorder-Self-mergeAddedStyle-StyledProfilePhotoSmall 17hgc37-StyledNav 1s6u2y4-IcTabRateSvg 1uaf0ep-IcTabNotificationSvg 11mdjl6-ContentRating-makeTypeFunction-createMediaQuery-StyledContentRating x4tpy0-IcRatingStarSvg">.css-126e3ta-NavContainer {
  position: relative;
  width: 100%;
}

.css-zuf78n-Self {
  display: none;
  position: fixed;
  top: 0px;
  left: 0;
  z-index: 51;
  background: #fff;
  color: #fff;
  text-align: center;
  width: 100%;
  height: 62px;
  box-shadow: 0 1px 0 0 rgba(0, 0, 0, 0.08);
  -webkit-transition: background-color 200ms;
  transition: background-color 200ms;
}

@media (min-width: 720px) {
  .css-zuf78n-Self {
    display: block;
  }
}

.css-wymji9-StyledPaddedContainer-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery {
  max-width: 1320px;
  margin-right: 20px;
  margin-left: 20px;
}

@media (min-width: 600px) {
  .css-wymji9-StyledPaddedContainer-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery {
    margin-right: 20px;
    margin-left: 20px;
  }
}

@media (min-width: 760px) {
  .css-wymji9-StyledPaddedContainer-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery {
    margin: 0 3.5%;
  }
}

@media (min-width: 1100px) {
  .css-wymji9-StyledPaddedContainer-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery {
    margin: 0 60px;
  }
}

@media (min-width: 1440px) {
  .css-wymji9-StyledPaddedContainer-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery {
    margin-right: auto;
    margin-left: auto;
  }
}

.css-q4kdkj-VisualUl-NavUl {
  list-style: none;
  padding: 0;
  margin: 0;
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  overflow: hidden;
}

@media (max-width: 719px) {
  .css-q4kdkj-VisualUl-NavUl {
    height: 100%;
    overflow: unset;
  }
}

.css-omez1o-NavLogo {
  margin: 15px 15px 0 0;
}

.css-1dbtv05-IcTopNavLogoSvg {
  width: 151px;
  height: 29px;
}

.css-zfdl1f-NavList-createMediaQuery-createMediaQuery {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  height: 62px;
  margin: 0 0 0 20px;
  -webkit-flex-shrink: 0;
  -ms-flex-negative: 0;
  flex-shrink: 0;
}

.css-zfdl1f-NavList-createMediaQuery-createMediaQuery.categories {
  margin: 0 0 0 18px;
}

@media (min-width: 860px) {
  .css-zfdl1f-NavList-createMediaQuery-createMediaQuery.categories {
    margin: 0 0 0 24px;
  }
}

.css-zfdl1f-NavList-createMediaQuery-createMediaQuery>a {
  -webkit-text-decoration: none;
  text-decoration: none;
}

.css-oabtm4-StyledDomainLink {
  color: #7e7e7e;
  font-size: 15px;
  letter-spacing: -0.3px;
  -webkit-text-decoration: none;
  text-decoration: none;
}

.css-oabtm4-StyledDomainLink:hover,
.css-oabtm4-StyledDomainLink:visited,
.css-oabtm4-StyledDomainLink:active {
  color: #7e7e7e;
}

.css-1byw2xu-NavList-createMediaQuery-createMediaQuery {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  height: 62px;
  margin: 0 0 0 20px;
  -webkit-flex-shrink: 0;
  -ms-flex-negative: 0;
  flex-shrink: 0;
}

.css-1byw2xu-NavList-createMediaQuery-createMediaQuery.categories {
  margin: 0 0 0 18px;
}

@media (min-width: 860px) {
  .css-1byw2xu-NavList-createMediaQuery-createMediaQuery.categories {
    margin: 0 0 0 24px;
  }
}

@media (min-width: 860px) {
  .css-1byw2xu-NavList-createMediaQuery-createMediaQuery {
    margin-right: 20px !important;
  }
}

.css-1byw2xu-NavList-createMediaQuery-createMediaQuery>a {
  -webkit-text-decoration: none;
  text-decoration: none;
}

.css-qeroz5-NavList-createMediaQuery-createMediaQuery {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  height: 62px;
  margin: 0 0 0 20px;
  -webkit-flex-shrink: 1;
  -ms-flex-negative: 1;
  flex-shrink: 1;
  margin: 0 0 0 auto;
  -webkit-transition: all 0.5s;
  transition: all 0.5s;
}

.css-qeroz5-NavList-createMediaQuery-createMediaQuery.categories {
  margin: 0 0 0 18px;
}

@media(max-width: 859px) {
  .css-qeroz5-NavList-createMediaQuery-createMediaQuery {
    width: 28px;
  }

  .css-qeroz5-NavList-createMediaQuery-createMediaQuery label {
    background-color: transparent;
    padding-left: 30px;
    border: none;
    cursor: pointer;
  }
}

.css-153f4fl-SearchContainer {
  position: relative;
  width: 300px;
}

.css-2f95n2-StyledDiv {
  margin: 12px 0;
}

.css-ah6ozu-Label {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  background: #f5f5f7 url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyMiIgaGVpZ2h0PSIyMiIgdmlld0JveD0iMCAwIDIyIDIyIj4KICAgIDxwYXRoIGZpbGw9IiNCQUJBQzMiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTkuODE0IDE1LjczNWMtMy4yMDcgMC01LjgxNy0yLjYzLTUuODE3LTUuODYxIDAtMy4yMzMgMi42MS01Ljg2MiA1LjgxNy01Ljg2MiAzLjIwNyAwIDUuODE4IDIuNjMgNS44MTggNS44NjJzLTIuNjEgNS44Ni01LjgxOCA1Ljg2bTkuODQxIDIuNTRsLTMuNjYtMy43MDRjLjk4LTEuMzEgMS41NzEtMi45MzIgMS41NzEtNC42OTYgMC00LjMwOC0zLjQ3OC03LjgxMi03Ljc1Mi03LjgxMi00LjI3NCAwLTcuNzUyIDMuNTA0LTcuNzUyIDcuODEyIDAgNC4zMDcgMy40NzggNy44MSA3Ljc1MiA3LjgxIDEuODI5IDAgMy41MDctLjY0NCA0LjgzNC0xLjcxNGwzLjYzNyAzLjY4Yy4xODIuMTg2LjQyNi4yODguNjg1LjI4OC4yNTcgMCAuNS0uMS42ODMtLjI4NC4xODItLjE4NC4yODQtLjQzLjI4NS0uNjkgMC0uMjYtLjEtLjUwNS0uMjgzLS42OSIvPgo8L3N2Zz4K) no-repeat 9px 8px;
  box-sizing: border-box;
  width: 100%;
  height: 38px;
  padding: 7px 10px 8px 36px;
  border-radius: 2px;
}

@media (min-width: 860px) {
  .css-ah6ozu-Label {
    background: #f5f5f7 url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMTZweCIgaGVpZ2h0PSIxNnB4IiB2aWV3Qm94PSIwIDAgMTYgMTYiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiAgICA8dGl0bGU+SWNvbiAvIEljVGFiQmFyIC8gSWNTZWFyY2hBbmQ8L3RpdGxlPgogICAgPGcgaWQ9IlVJLS0t7ZmILS8t6rKA7IOJIiBzdHJva2U9Im5vbmUiIHN0cm9rZS13aWR0aD0iMSIgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIiBmaWxsLW9wYWNpdHk9IjAuNzYiPgogICAgICAgIDxnIGlkPSJfR2xvYmFsLS8tTmF2aWdhdGlvbkJhci0vLUl0ZW1zLS8tU2VhcmNoLS8tRW1wdHkiIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMS4wMDAwMDAsIC0xMS4wMDAwMDApIiBmaWxsPSIjN0U3RTdFIj4KICAgICAgICAgICAgPGcgaWQ9Ikdyb3VwLTEzIj4KICAgICAgICAgICAgICAgIDxnIGlkPSJJY29uLS8tSWNUYWJCYXItLy1JY1NlYXJjaEFuZCIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMTAuMDAwMDAwLCAxMC4wMDAwMDApIj4KICAgICAgICAgICAgICAgICAgICA8cGF0aCBkPSJNOC4wMjk5ODQxNSwxMi44NzM5OTc5IEM1LjQwNjA4MTEyLDEyLjg3Mzk5NzkgMy4yNzA1NDg1OCwxMC43MjI4NDAzIDMuMjcwNTQ4NTgsOC4wNzg3NTkgQzMuMjcwNTQ4NTgsNS40MzM4ODAwNyA1LjQwNjA4MTEyLDMuMjgyNzIyNTEgOC4wMjk5ODQxNSwzLjI4MjcyMjUxIEMxMC42NTM4ODcyLDMuMjgyNzIyNTEgMTIuNzg5NDE5Nyw1LjQzMzg4MDA3IDEyLjc4OTQxOTcsOC4wNzg3NTkgQzEyLjc4OTQxOTcsMTAuNzIyODQwMyAxMC42NTM4ODcyLDEyLjg3Mzk5NzkgOC4wMjk5ODQxNSwxMi44NzM5OTc5IE0xNi4wODEzNjkzLDE0Ljk1MTc3NTIgTDEzLjA4NjI0MTMsMTEuOTIwODUyNCBDMTMuODg4ODQ3LDEwLjg0OTY2MDUgMTQuMzcyNDY4Myw5LjUyMTYzNzc2IDE0LjM3MjQ2ODMsOC4wNzg3NTkgQzE0LjM3MjQ2ODMsNC41NTQxMTQ4NiAxMS41MjY5Mzg1LDEuNjg3NSA4LjAyOTk4NDE1LDEuNjg3NSBDNC41MzMwMjk4MywxLjY4NzUgMS42ODc1LDQuNTU0MTE0ODYgMS42ODc1LDguMDc4NzU5IEMxLjY4NzUsMTEuNjAyNjA1NSA0LjUzMzAyOTgzLDE0LjQ2OTIyMDQgOC4wMjk5ODQxNSwxNC40NjkyMjA0IEM5LjUyNTk2NTA2LDE0LjQ2OTIyMDQgMTAuODk5MjU5NywxMy45NDE5OTkzIDExLjk4NDQzOTUsMTMuMDY2MjIyMiBMMTQuOTYwNTcwOSwxNi4wNzgwMDIzIEMxNS4xMDkzNzc0LDE2LjIyOTU0ODQgMTUuMzA4ODQxNSwxNi4zMTI1IDE1LjUyMDk3MDEsMTYuMzEyNSBDMTUuNzMxNTE1NSwxNi4zMTI1IDE1LjkyOTM5NjYsMTYuMjMwMzQ2IDE2LjA3OTc4NjIsMTYuMDgwMzk1MSBDMTYuMjI4NTkyOCwxNS45Mjk2NDY2IDE2LjMxMTcwMjgsMTUuNzI5NDQ2MiAxNi4zMTI1LDE1LjUxNjQ4NCBDMTYuMzEzMjg1OSwxNS4zMDM1MjE4IDE2LjIzMDk2NzMsMTUuMTAyNTIzNyAxNi4wODEzNjkzLDE0Ljk1MTc3NTIiIGlkPSJGaWxsLTEiIGZpbGw9IiNCQUJBQzMiPjwvcGF0aD4KICAgICAgICAgICAgICAgIDwvZz4KICAgICAgICAgICAgPC9nPgogICAgICAgIDwvZz4KICAgIDwvZz4KPC9zdmc+) no-repeat 10px 10px;
  }
}

.css-1pz58u2-Input-makePediaTypeFunction {
  font-size: 14px;
  font-weight: 400;
  letter-spacing: -0.3px;
  line-height: 23px;
  background: transparent;
  width: 100%;
  padding: 0;
  padding-bottom: 1px;
  border: 0;
  overflow: hidden;
  text-overflow: ellipsis;
  caret-color: #353535;
}

.css-1pz58u2-Input-makePediaTypeFunction::-webkit-input-placeholder {
  color: #74747b;
}

.css-1pz58u2-Input-makePediaTypeFunction::-moz-placeholder {
  color: #74747b;
}

.css-1pz58u2-Input-makePediaTypeFunction:-ms-input-placeholder {
  color: #74747b;
}

.css-1pz58u2-Input-makePediaTypeFunction::placeholder {
  color: #74747b;
}

.css-1pz58u2-Input-makePediaTypeFunction:focus {
  outline: none;
}

.css-1sojl3h-StyledClearButtonBlock {
  display: none;
  -webkit-align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  width: 22px;
  height: 100%;
}

@media (min-width: 860px) {
  .css-1sojl3h-StyledClearButtonBlock {
    display: none;
  }
}

.css-1b5ngmb-ClearButton {
  display: inline-block;
  background: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICAgIDxwYXRoIGZpbGw9IiNBMEEwQTAiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEyLjIwOCAxMS40TDkuMzggOC41N2wtLjgwOS44MDkgMi44MjkgMi44MjgtMi44MjkgMi44MjguODA5LjgwOSAyLjgyOC0yLjgyOSAyLjgyOCAyLjgyOS44MDktLjgwOS0yLjgyOS0yLjgyOCAyLjgyOS0yLjgyOC0uODA5LS44MDktMi44MjggMi44Mjl6TTEyIDIwYTggOCAwIDEgMSAwLTE2IDggOCAwIDAgMSAwIDE2eiIvPgo8L3N2Zz4K) no-repeat center;
  -webkit-background-size: cover;
  background-size: cover;
  width: 22px;
  height: 22px;
  cursor: pointer;
}

.css-tx1fzi-Self {
  display: none;
}

@media (min-width: 719px) {
  .css-tx1fzi-Self {
    display: block;
    box-sizing: border-box;
    width: 100%;
  }
}

.css-1iuqns0-StyledFooterTopSection {
  background-color: #101113;
  line-height: 62px;
  text-align: center;
  width: 100%;
  height: 62px;
}

.css-10x62l7-StyledRatingSummary-makePediaTypeFunction {
  color: #d1d1d2;
  font-size: 19px;
  font-weight: 500;
  letter-spacing: -0.3px;
  line-height: 22px;
}

.css-10x62l7-StyledRatingSummary-makePediaTypeFunction>em {
  color: #ff0558;
}

.css-digden-FooterSection {
  background-color: #1c1d1f;
  padding: 20px 0 38px;
}

.css-digden-FooterSection>div {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
}

.css-5ltq15-FooterLeft {
  -webkit-flex: 1;
  -ms-flex: 1;
  flex: 1;
}

.css-hg83yi-VisualUl-StyledTermsAndPolicy-makePediaTypeFunction {
  list-style: none;
  padding: 0;
  margin: 0;
  color: #a5a5a7;
  font-size: 13px;
  font-weight: 400;
  letter-spacing: -0.3px;
  line-height: 22px;
}

.css-1h2tfmv-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList {
  display: inline-block;
  color: #a5a5a7;
  font-size: 13px;
  font-weight: 400;
  letter-spacing: -0.3px;
  line-height: 22px;
  vertical-align: top;
  cursor: pointer;
}

.css-1h2tfmv-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList::after {
  content: "";
  display: inline-block;
  background: #848485;
  vertical-align: top;
  width: 1px;
  height: 12px;
  margin: 5px 8px 0;
}

.css-vbivwb-StyledTermsAndPolicyList-makePediaTypeFunction-makePediaTypeFunction-StyledTermsAndPolicyList {
  display: inline-block;
  color: #a5a5a7;
  font-size: 13px;
  font-weight: 400;
  letter-spacing: -0.3px;
  line-height: 22px;
  vertical-align: top;
  font-size: 13px;
  font-weight: 500;
  letter-spacing: -0.3px;
  line-height: 22px;
  cursor: pointer;
}

.css-vbivwb-StyledTermsAndPolicyList-makePediaTypeFunction-makePediaTypeFunction-StyledTermsAndPolicyList::after {
  content: "";
  display: inline-block;
  background: #848485;
  vertical-align: top;
  width: 1px;
  height: 12px;
  margin: 5px 8px 0;
}

.css-6wfl3w-StylelessHref-StyledMailLink-makePediaTypeFunction {
  color: #000;
  -webkit-text-decoration: none;
  text-decoration: none;
  color: #a5a5a7;
  font-size: 13px;
  font-weight: 400;
  letter-spacing: -0.3px;
  line-height: 22px;
  -webkit-text-decoration: none;
  text-decoration: none;
}

.css-6wfl3w-StylelessHref-StyledMailLink-makePediaTypeFunction.download {
  position: relative;
}

.css-6wfl3w-StylelessHref-StyledMailLink-makePediaTypeFunction.download svg {
  position: absolute;
  top: 1px;
  margin-right: 4px;
}

.css-1i2fhc0-VisualUl-StyledTermsAndPolicy-makePediaTypeFunction-StyledCS {
  list-style: none;
  padding: 0;
  margin: 0;
  color: #a5a5a7;
  font-size: 13px;
  font-weight: 400;
  letter-spacing: -0.3px;
  line-height: 22px;
  margin-top: 12px;
}

.css-10omg3g-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList-StyledCSList {
  display: inline-block;
  color: #a5a5a7;
  font-size: 13px;
  font-weight: 400;
  letter-spacing: -0.3px;
  line-height: 22px;
  vertical-align: top;
  cursor: pointer;
  cursor: auto;
}

.css-10omg3g-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList-StyledCSList::after {
  content: "";
  display: inline-block;
  background: #848485;
  vertical-align: top;
  width: 1px;
  height: 12px;
  margin: 5px 8px 0;
}

.css-1dcxsoa-StyledTermsAndPolicyList-makePediaTypeFunction-StyledCSList {
  display: inline-block;
  color: #a5a5a7;
  font-size: 13px;
  font-weight: 400;
  letter-spacing: -0.3px;
  line-height: 22px;
  vertical-align: top;
  cursor: pointer;
  cursor: auto;
}

.css-108lp1y-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList-StyledCoWorkList {
  display: inline-block;
  color: #a5a5a7;
  font-size: 13px;
  font-weight: 400;
  letter-spacing: -0.3px;
  line-height: 22px;
  vertical-align: top;
  cursor: pointer;
  cursor: auto;
}

.css-108lp1y-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList-StyledCoWorkList::after {
  content: "";
  display: inline-block;
  background: #848485;
  vertical-align: top;
  width: 1px;
  height: 12px;
  margin: 5px 8px 0;
}

.css-34bmro-StyledTermsAndPolicyList-makePediaTypeFunction-StyledCoWorkList {
  display: inline-block;
  color: #a5a5a7;
  font-size: 13px;
  font-weight: 400;
  letter-spacing: -0.3px;
  line-height: 22px;
  vertical-align: top;
  cursor: pointer;
  cursor: auto;
}

.css-1iyfb63-VisualUl-StyledTermsAndPolicy-makePediaTypeFunction-StyledCompanyInfo-StyledCompanyInfo {
  list-style: none;
  padding: 0;
  margin: 0;
  color: #a5a5a7;
  font-size: 13px;
  font-weight: 400;
  letter-spacing: -0.3px;
  line-height: 22px;
  color: #848485;
  margin-top: 13px;
}

.css-ul9qw4-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList-StyledCompanyInfoList {
  display: inline-block;
  color: #a5a5a7;
  font-size: 13px;
  font-weight: 400;
  letter-spacing: -0.3px;
  line-height: 22px;
  vertical-align: top;
  cursor: pointer;
  color: inherit;
  cursor: text;
}

.css-ul9qw4-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList-StyledCompanyInfoList::after {
  content: "";
  display: inline-block;
  background: #848485;
  vertical-align: top;
  width: 1px;
  height: 12px;
  margin: 5px 8px 0;
}

.css-ul9qw4-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList-StyledCompanyInfoList>span>a {
  color: inherit !important;
  -webkit-text-decoration: none;
  text-decoration: none;
}

.css-1nv22uq-StyledTermsAndPolicyList-makePediaTypeFunction-StyledCompanyInfoList {
  display: inline-block;
  color: #a5a5a7;
  font-size: 13px;
  font-weight: 400;
  letter-spacing: -0.3px;
  line-height: 22px;
  vertical-align: top;
  cursor: pointer;
  color: inherit;
  cursor: text;
}

.css-1nv22uq-StyledTermsAndPolicyList-makePediaTypeFunction-StyledCompanyInfoList>span>a {
  color: inherit !important;
  -webkit-text-decoration: none;
  text-decoration: none;
}

.css-3ownst-VisualUl-StyledTermsAndPolicy-makePediaTypeFunction-StyledCompanyInfo {
  list-style: none;
  padding: 0;
  margin: 0;
  color: #a5a5a7;
  font-size: 13px;
  font-weight: 400;
  letter-spacing: -0.3px;
  line-height: 22px;
  color: #848485;
}

.css-18wfj4p-IcPediaFooterLogoSvg {
  width: 73px;
  height: 14.02px;
}

.css-18wfj4p-IcPediaFooterLogoSvg .fill-target {
  fill: #848485;
}

.css-e57pqi-LanguageContainer {
  text-align: right;
}

.css-1paur3v-StylelessButton-Self-makePediaTypeFunction-selectLangButtonStyle {
  background: none;
  padding: 0;
  border: none;
  margin: 0;
  cursor: pointer;
  position: relative;
  color: #a5a5a7;
  font-size: 15px;
  font-weight: 500;
  letter-spacing: -0.3px;
  line-height: 23px;
  text-align: left;
  box-sizing: border-box;
  width: 117px;
  height: 30px;
  padding: 2.5px 10px 4.5px;
  border: solid 1px #848485;
  border-radius: 2px;
}

.css-1paur3v-StylelessButton-Self-makePediaTypeFunction-selectLangButtonStyle:focus {
  outline: none;
}

.css-1paur3v-StylelessButton-Self-makePediaTypeFunction-selectLangButtonStyle::after {
  content: "";
  display: inline-block;
  position: absolute;
  top: 7px;
  right: 5px;
  background: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDE2IDE2Ij4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZmlsbD0iI2E1YTVhNyIgZmlsbC1vcGFjaXR5PSIuODgiIGQ9Ik0xLjY2IDMuNjY3TDEwLjM0IDMuNjY3IDYgOC4wMDR6IiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgyIDIpIi8+CiAgICA8L2c+Cjwvc3ZnPgo=) center no-repeat;
  width: 16px;
  height: 16px;
}

.css-1paur3v-StylelessButton-Self-makePediaTypeFunction-selectLangButtonStyle:hover {
  border-color: #a5a5a7;
}

.css-13ei6u-VisualUl-FooterLinks-FooterLinks {
  list-style: none;
  padding: 0;
  margin: 0;
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-pack: end;
  -ms-flex-pack: end;
  -webkit-justify-content: flex-end;
  justify-content: flex-end;
  -webkit-align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  margin: 99px 0 -4px;
}

.css-1ko9txq-FooterLinkList {
  display: inline-block;
  padding-left: 14px;
}

.css-um01cn-FooterLink {
  display: -webkit-inline-box;
  display: -webkit-inline-flex;
  display: -ms-inline-flexbox;
  display: inline-flex;
  -webkit-align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  vertical-align: top;
  box-sizing: border-box;
  width: 24px;
  height: 24px;
}

.css-um01cn-FooterLink>svg path {
  fill: #848485;
}

.css-um01cn-FooterLink:hover>svg path {
  fill: #a5a5a7;
}

.css-lfgf0e-FooterLink-FooterLink {
  display: -webkit-inline-box;
  display: -webkit-inline-flex;
  display: -ms-inline-flexbox;
  display: inline-flex;
  -webkit-align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  vertical-align: top;
  box-sizing: border-box;
  width: 24px;
  height: 24px;
  width: 26px;
  height: 26px;
  padding: 5px;
  border: 1px solid #848485;
  border-radius: 50%;
}

.css-lfgf0e-FooterLink-FooterLink:hover {
  border-color: #a5a5a7;
}

.css-lfgf0e-FooterLink-FooterLink>svg {
  color: #848485;
}

.css-lfgf0e-FooterLink-FooterLink>svg path {
  fill: #848485;
}

.css-lfgf0e-FooterLink-FooterLink:hover>svg path {
  fill: #a5a5a7;
}

.css-1yur56n-StyledBottomNavTab-createMediaQuery {
  position: fixed;
  bottom: 0;
  z-index: 51;
  background: #fff;
  box-sizing: border-box;
  width: 100%;
  border-top: 1px solid #d2d2d2;
}

.css-1yur56n-StyledBottomNavTab-createMediaQuery::after {
  content: "";
  display: block;
  background: #fff;
  height: env(safe-area-inset-bottom);
}

@media (min-width: 720px) {
  .css-1yur56n-StyledBottomNavTab-createMediaQuery {
    display: none;
  }
}

.css-9toik3-VisualUl-StyledNavTabUl {
  list-style: none;
  padding: 0;
  margin: 0;
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  height: 100%;
  overflow: hidden;
}

.css-1opka5l-StyledNavTabItem {
  position: relative;
  -webkit-flex: 1;
  -ms-flex: 1;
  flex: 1;
  text-align: center;
  height: 100%;
}

.css-1opka5l-StyledNavTabItem>a {
  display: block;
  color: inherit;
  font-size: 11.5px;
  letter-spacing: -0.2px;
  -webkit-text-decoration: none;
  text-decoration: none;
  line-height: normal;
  height: 100%;
  margin: 0 10px;
}

.css-1opka5l-StyledNavTabItem>a>svg {
  display: block;
  margin: 0 auto;
}

.css-16cql0z-StyledTabName {
  color: #babac3;
  line-height: 17px;
  white-space: nowrap;
  padding-top: 3px;
}

.css-w25hcb-IcTabSearchSvg {
  vertical-align: top;
  width: 24px;
  height: 24px;
}

.css-w25hcb-IcTabSearchSvg .fill-target {
  fill: #babac3;
  -webkit-transition: fill 300ms;
  transition: fill 300ms;
}

.css-nqjnbw-IcTabMyPageSvg {
  width: 24px;
  height: 24px;
}

.css-nqjnbw-IcTabMyPageSvg .fill-target {
  fill: #babac3;
}

.css-bhengk-BackScreen {
  display: none;
  position: fixed;
  inset: 0;
  z-index: 100;
  background: rgba(0, 0, 0, 0.56);
  overflow-x: hidden;
  overflow-y: scroll;
  -webkit-overflow-scrolling: touch;
}

.css-6bipi9-ToastContainer {
  position: fixed;
  top: 20px;
  right: 0;
  left: 0;
  z-index: 103;
}

.css-1fi7low-BottomToastContainer {
  position: fixed;
  right: 0;
  bottom: 20px;
  left: 0;
  z-index: 103;
  padding-bottom: env(safe-area-inset-bottom);
}

.css-1utdjx5-Main-setMainPaddingForXs-setMainPaddingForOverSm {
  padding-top: 0px;
  padding-bottom: 56px;
}

@media (min-width: 719px) {
  .css-1utdjx5-Main-setMainPaddingForXs-setMainPaddingForOverSm {
    padding-top: 0px;
    padding-bottom: unset;
  }
}

.css-g1bfv9-StyledImg {
  vertical-align: top;
  width: 100%;
  height: 100%;
  min-height: 1px;
  opacity: 0;
  object-fit: cover;
  -webkit-transition: opacity 420ms;
  transition: opacity 420ms;
}

.css-g1bfv9-StyledImg.show {
  opacity: 1;
}

.css-kjafro-SpinnerContainer {
  display: inline-block;
  margin: 0;
}

.css-17jpe4g-ProfilePhotoImage-ProfilePhotoImage {
  position: relative;
  z-index: 1;
  background: url(https://an2-glx.amz.wtchn.net/assets/default/user/photo_file_name_small-ab0a7f6a92a282859192ba17dd4822023e22273e168c2daf05795e5171e66446.jpg) no-repeat center;
  -webkit-background-size: cover;
  background-size: cover;
  width: 100%;
  height: 100%;
}

.css-f8tmpi-StyledDomainLink {
  color: #353535;
  font-size: 15px;
  letter-spacing: -0.3px;
  -webkit-text-decoration: none;
  text-decoration: none;
}

.css-f8tmpi-StyledDomainLink:hover,
.css-f8tmpi-StyledDomainLink:visited,
.css-f8tmpi-StyledDomainLink:active {
  color: #353535;
}

.css-17pg3v2-StyledMobileTopNav {
  display: block;
  position: fixed;
  top: 0px;
  left: 0;
  z-index: 51;
  background-color: #fff;
  text-align: center;
  width: 100%;
  height: 71px;
  overflow: scroll;
  -webkit-transition: all 700ms;
  transition: all 700ms;
  scrollbar-width: none;
}

.css-17pg3v2-StyledMobileTopNav>ul>li {
  padding-top: 27px;
  padding-bottom: 15px;
}

.css-17pg3v2-StyledMobileTopNav::-webkit-scrollbar {
  display: none !important;
}

@media (min-width: 720px) {
  .css-17pg3v2-StyledMobileTopNav {
    display: none;
  }
}

.css-fpilve-MobileNavList {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  position: relative;
  -webkit-flex-shrink: 0;
  -ms-flex-negative: 0;
  flex-shrink: 0;
  -webkit-align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  box-sizing: border-box;
  height: 100%;
  margin: 0 15px;
}

.css-fpilve-MobileNavList:not(:last-child)::after {
  content: "";
  display: inline-block;
  position: relative;
  left: 15px;
  background: #d1d1d2;
  vertical-align: top;
  width: 1px;
  height: 13px;
}

.css-ssw5kh-StyledMobileDomainLink {
  color: #292a32;
  font-size: 27px;
  font-weight: bold;
  letter-spacing: -0.3px;
  -webkit-text-decoration: none;
  text-decoration: none;
}

.css-ssw5kh-StyledMobileDomainLink:hover,
.css-ssw5kh-StyledMobileDomainLink:visited,
.css-ssw5kh-StyledMobileDomainLink:active {
  color: #292a32;
}

.css-8ee7we-StyledMobileDomainLink {
  color: #a5a5aa;
  font-size: 27px;
  font-weight: bold;
  letter-spacing: -0.3px;
  -webkit-text-decoration: none;
  text-decoration: none;
}

.css-8ee7we-StyledMobileDomainLink:hover,
.css-8ee7we-StyledMobileDomainLink:visited,
.css-8ee7we-StyledMobileDomainLink:active {
  color: #a5a5aa;
}

.css-lifknt-Self {
  position: relative;
}

@media (min-width: 719px) {
  .css-lifknt-Self {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-flex-direction: column;
    -ms-flex-direction: column;
    flex-direction: column;
    min-height: calc(100vh - 0px);
  }
}

.css-1mxkig-MainSection-createMediaQuery-createMediaQuery-createMediaQuery {
  min-height: calc(100vh - 136px);
  margin-top: 74px;
}

@media (max-width: 720px) {
  .css-1mxkig-MainSection-createMediaQuery-createMediaQuery-createMediaQuery {
    margin-top: 75px;
  }
}

@media (min-width: 600px) {
  .css-1mxkig-MainSection-createMediaQuery-createMediaQuery-createMediaQuery {
    min-height: calc(100vh - 343px);
    margin-top: 74px;
  }
}

@media (min-width: 760px) {
  .css-1mxkig-MainSection-createMediaQuery-createMediaQuery-createMediaQuery {
    margin-top: 80px;
  }
}

@media (min-width: 1100px) {
  .css-1mxkig-MainSection-createMediaQuery-createMediaQuery-createMediaQuery {
    margin-top: 86px;
  }
}

.css-1s7qu40-StyledHomeListContainer-createMediaQuery-createMediaQuery {
  margin-bottom: 20px;
}

@media (min-width: 719px) {
  .css-1s7qu40-StyledHomeListContainer-createMediaQuery-createMediaQuery {
    margin-bottom: 30px;
  }
}

@media (min-width: 1100px) {
  .css-1s7qu40-StyledHomeListContainer-createMediaQuery-createMediaQuery {
    margin-bottom: 42px;
  }
}

.css-1s7qu40-StyledHomeListContainer-createMediaQuery-createMediaQuery .arrow-button {
  opacity: 1 !important;
}

.css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow {
  white-space: nowrap;
  max-width: 1320px;
  padding: 12px 0 14px;
  margin-right: 15px;
  margin-left: 15px;
  line-height: 30px;
  max-height: 60px;
}

@media (max-width: 720px) {
  .css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow {
    line-height: 29px;
    max-height: 58px;
    padding: 4px 0 9px;
  }
}

@media (min-width: 719px) {
  .css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow {
    margin-right: 20px;
    margin-left: 20px;
  }
}

@media (min-width: 760px) {
  .css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow {
    margin: 0 3.5%;
  }
}

@media (min-width: 1100px) {
  .css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow {
    margin: 0 60px;
  }
}

@media (min-width: 1440px) {
  .css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow {
    margin-right: auto;
    margin-left: auto;
  }
}

.css-s5k9o0-StyledHomeListTitle-makePediaTypeFunction-StyledHomeListTitle {
  position: relative;
  color: #292a32;
  text-overflow: ellipsis;
  font-size: 22px;
  font-weight: 700;
  letter-spacing: -0.4px;
  line-height: 30px;
}

@media (max-width: 720px) {
  .css-s5k9o0-StyledHomeListTitle-makePediaTypeFunction-StyledHomeListTitle {
    line-height: 29px;
  }
}

@media (max-width: 720px) {
  .css-s5k9o0-StyledHomeListTitle-makePediaTypeFunction-StyledHomeListTitle {
    display: -webkit-box;
    white-space: normal;
    max-height: 60px;
    overflow: hidden;
    text-overflow: ellipsis;
    -webkit-line-clamp: 2;
    -webkit-box-orient: vertical;
  }
}

.css-1uyzw27-StyledContainer-StyledListSection {
  position: relative;
  position: relative;
  max-width: 1320px;
  margin: 0 auto;
}

.css-1uyzw27-StyledContainer-StyledListSection li {
  padding: 0;
}

@media (max-width: 1279px) {
  .css-1uyzw27-StyledContainer-StyledListSection {
    margin: 0 60px;
  }
}

@media (max-width: 1099px) {
  .css-1uyzw27-StyledContainer-StyledListSection {
    margin: 0 3.5%;
  }
}

@media (max-width: 759px) {
  .css-1uyzw27-StyledContainer-StyledListSection {
    margin: 0 20px;
  }
}

@media (max-width: 719px) {
  .css-1uyzw27-StyledContainer-StyledListSection {
    margin: 0 15px;
  }
}

@media (max-width: 599px) {
  .css-1uyzw27-StyledContainer-StyledListSection {
    margin: 0;
  }

  .css-1uyzw27-StyledContainer-StyledListSection .items-ul {
    margin: 0 15px;
  }
}

.css-4kpflh-StyledUlParent {
  overflow: scroll;
  scrollbar-width: none;
}

.css-4kpflh-StyledUlParent::-webkit-scrollbar {
  display: none;
}

.css-1psiqzq-StyledUl-gapFromBreakPoints-breakPointsToCss {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  position: relative;
  -webkit-box-flex-wrap: nowrap;
  -webkit-flex-wrap: nowrap;
  -ms-flex-wrap: nowrap;
  flex-wrap: nowrap;
  overflow: visible;
  gap: 16px;
}

@media (max-width: 1099px) {
  .css-1psiqzq-StyledUl-gapFromBreakPoints-breakPointsToCss {
    gap: 12px;
  }
}

@media (max-width: 759px) {
  .css-1psiqzq-StyledUl-gapFromBreakPoints-breakPointsToCss {
    gap: 10px;
  }
}

@media (max-width: 719px) {
  .css-1psiqzq-StyledUl-gapFromBreakPoints-breakPointsToCss {
    gap: 8px;
  }
}

@media (max-width: 600px) {
  .css-1psiqzq-StyledUl-gapFromBreakPoints-breakPointsToCss {
    gap: 8px;
  }
}

.css-1psiqzq-StyledUl-gapFromBreakPoints-breakPointsToCss>li {
  -webkit-flex: 0 0 auto;
  -ms-flex: 0 0 auto;
  flex: 0 0 auto;
  width: calc((100% - 64px) / 5);
}

@media (max-width: 1099px) {
  .css-1psiqzq-StyledUl-gapFromBreakPoints-breakPointsToCss>li {
    width: calc((100% - 36px) / 4);
  }
}

@media (max-width: 759px) {
  .css-1psiqzq-StyledUl-gapFromBreakPoints-breakPointsToCss>li {
    width: calc((100% - 20px) / 3);
  }
}

@media (max-width: 719px) {
  .css-1psiqzq-StyledUl-gapFromBreakPoints-breakPointsToCss>li {
    width: calc((100% - 16px) / 3);
  }
}

@media (max-width: 600px) {
  .css-1psiqzq-StyledUl-gapFromBreakPoints-breakPointsToCss>li {
    width: calc((100% - 16px) / 3);
  }
}

.css-d23ucn-StyledContentListItemWithPoster {
  display: inline-block;
  vertical-align: top;
  box-sizing: border-box;
  width: 33.333333333333336%;
  padding: 0 5px;
  margin: 0 0 24px;
}

.css-d23ucn-StyledContentListItemWithPoster>a {
  display: inline-block;
  -webkit-text-decoration: none;
  text-decoration: none;
  width: 100%;
}

.css-wg9zzb-ContentPosterBlock {
  position: relative;
  width: 100%;
  height: 0;
  padding-bottom: 145.37037037037038%;
}

.css-12gkm8z-StyledLazyLoadingImage-contentPosterStyle-LazyLoadingImg {
  position: relative;
  overflow: hidden;
  position: absolute;
  top: 0;
  left: 0;
  box-sizing: border-box;
  width: 100%;
  height: 100%;
  border: 1px solid #eae9e8;
  border-radius: 5px;
  background: #f8f8f8;
  -webkit-transition: 300ms;
  transition: 300ms;
}

.css-1sctp79-RankBadge-makePediaTypeFunction-createMediaQuery-createMediaQuery-createMediaQuery {
  position: absolute;
  bottom: 3px;
  left: 3px;
  background-color: rgba(0, 0, 0, 0.77);
  color: #fff;
  font-size: 16px;
  font-weight: 700;
  letter-spacing: normal;
  line-height: normal;
  font-size: 14px;
  line-height: 22px;
  text-align: center;
  width: 24px;
  height: 24px;
  border-radius: 4px;
  opacity: 0;
  -webkit-transition: opacity 300ms;
  transition: opacity 300ms;
}

@media (min-width: 460px) {
  .css-1sctp79-RankBadge-makePediaTypeFunction-createMediaQuery-createMediaQuery-createMediaQuery {
    font-size: 16px;
  }
}

@media (min-width: 460px) {
  .css-1sctp79-RankBadge-makePediaTypeFunction-createMediaQuery-createMediaQuery-createMediaQuery {
    bottom: 6px;
    left: 6px;
  }
}

@media (min-width: 719px) {
  .css-1sctp79-RankBadge-makePediaTypeFunction-createMediaQuery-createMediaQuery-createMediaQuery {
    top: 6px;
    left: 6px;
    width: 28px;
    height: 28px;
    line-height: 27px;
  }
}

.css-tahavf-StyledOttBadgeWrapper-createMediaQuery {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-pack: end;
  -ms-flex-pack: end;
  -webkit-justify-content: flex-end;
  justify-content: flex-end;
  -webkit-align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  padding-top: 4px;
  padding-right: 4px;
}

.css-tahavf-StyledOttBadgeWrapper-createMediaQuery>.ott-badge+.ott-badge {
  margin-left: 3px;
}

@media (min-width: 719px) {
  .css-tahavf-StyledOttBadgeWrapper-createMediaQuery {
    padding-top: 6px;
    padding-right: 6px;
  }

  .css-tahavf-StyledOttBadgeWrapper-createMediaQuery>.ott-badge+.ott-badge {
    margin-left: 4px;
  }
}

.css-1jkabhk-ContentInfo {
  text-align: left;
  width: calc(100% - 10px);
  margin: 5px 10px 0 0;
}

@media (max-width: 720px) {
  .css-1jkabhk-ContentInfo {
    height: 55px;
    margin: 6px 5px 0 0;
  }
}

.css-1ltp88z-ContentTitle-makeTypeFunction-renderRankingContent {
  color: #292a32;
  font-size: 15px;
  font-weight: 400;
  letter-spacing: -0.5px;
  line-height: 20px;
  font-size: 16px;
  font-weight: 500;
  letter-spacing: -0.3px;
  line-height: 22px;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  margin-bottom: 3px;
}

@media (max-width: 720px) {
  .css-1ltp88z-ContentTitle-makeTypeFunction-renderRankingContent {
    display: -webkit-box;
    font-size: 15px;
    font-weight: 400;
    letter-spacing: -0.2px;
    line-height: 18px;
    white-space: normal;
    max-height: 36px;
    margin-bottom: 4px;
    -webkit-line-clamp: 2;
    -webkit-box-orient: vertical;
  }
}

.css-zb5qbk-StyledContentYearAndNation-createMediaQuery-makePediaTypeFunction {
  display: none;
  color: #292a32;
  padding-bottom: 1px;
  font-size: 14px;
  font-weight: 400;
  letter-spacing: normal;
  line-height: 21px;
}

@media (min-width: 719px) {
  .css-zb5qbk-StyledContentYearAndNation-createMediaQuery-makePediaTypeFunction {
    display: block;
  }
}

.css-tbyq8r-StyledContentBoxOfficeStats-createMediaQuery-makePediaTypeFunction {
  display: none;
  color: #74747b;
  white-space: normal;
  font-size: 13px;
  font-weight: 400;
  letter-spacing: -0.3px;
  line-height: 18px;
  margin-top: 5px;
}

@media (min-width: 719px) {
  .css-tbyq8r-StyledContentBoxOfficeStats-createMediaQuery-makePediaTypeFunction {
    display: block;
  }
}

.css-z3ptnq-StyledInfinityScroll {
  position: relative;
  right: 100%;
  width: 1px !important;
}

.css-kkzxlq-StyledButtonContainer-StyledButtonContainer {
  display: none;
  position: absolute;
  top: 0;
  right: 0;
  z-index: 1;
  width: 1px;
  height: 100%;
}

.css-kkzxlq-StyledButtonContainer-StyledButtonContainer>button {
  position: absolute;
  z-index: 1;
  top: 33.333333%;
}

.css-kkzxlq-StyledButtonContainer-StyledButtonContainer>.left-button {
  left: -16px;
}

.css-kkzxlq-StyledButtonContainer-StyledButtonContainer>.right-button {
  right: -16px;
}

.css-rubipm-StyledButton {
  display: -webkit-inline-box;
  display: -webkit-inline-flex;
  display: -ms-inline-flexbox;
  display: inline-flex;
  -webkit-box-pack: center;
  -ms-flex-pack: center;
  -webkit-justify-content: center;
  justify-content: center;
  -webkit-align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  background: #fff;
  vertical-align: top;
  width: 34px;
  height: 34px;
  border: solid 1px #f9f9f9;
  border-radius: 50%;
  box-shadow: 0 0 4px 0 rgba(0, 0, 0, 0.2);
}

.css-rubipm-StyledButton>svg {
  color: rgba(41, 42, 50, 0.4);
  width: 12px;
  height: 16px;
}

.css-1rv3wvk-StyledButtonContainer-StyledButtonContainer {
  display: none;
  position: absolute;
  top: 0;
  left: 0;
  z-index: 1;
  width: 1px;
  height: 100%;
}

.css-1rv3wvk-StyledButtonContainer-StyledButtonContainer>button {
  position: absolute;
  z-index: 1;
  top: 33.333333%;
}

.css-1rv3wvk-StyledButtonContainer-StyledButtonContainer>.left-button {
  left: -16px;
}

.css-1rv3wvk-StyledButtonContainer-StyledButtonContainer>.right-button {
  right: -16px;
}

.css-12ov6zo-StyledSection {
  max-width: 1320px;
  margin: 0 auto;
}

.css-12ov6zo-StyledSection ul {
  width: 100%;
  overflow: scroll;
}

.css-12ov6zo-StyledSection li {
  display: inline-block;
  vertical-align: top;
  box-sizing: border-box;
}

@media (max-width: 600px) {
  .css-12ov6zo-StyledSection ul {
    padding: 0 10px;
  }
}

.css-1aqqpl-StyledTitle {
  width: 100px;
  height: 30px;
  margin: 0 8px 10px 4px;
  -webkit-animation: animation-1kqvqyp 2s ease-in-out infinite;
  animation: animation-1kqvqyp 2s ease-in-out infinite;
}

.css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery {
  list-style: none;
  padding: 0;
  margin: 0;
  white-space: nowrap;
  margin-right: -5px !important;
  margin-left: -5px !important;
  margin: 14px 0 0;
  margin: 0;
}

.css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery::after {
  content: "";
  display: inline-block;
  width: 20px;
  height: 100%;
}

.css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li:last-of-type {
  vertical-align: middle;
}

@media (min-width: 520px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 25%;
  }
}

@media (min-width: 680px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 20%;
  }
}

@media (min-width: 840px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 16.666666666666668%;
  }
}

@media (min-width: 960px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 14.285714285714286%;
  }
}

@media (min-width: 1100px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 12.5%;
  }
}

@media (min-width: 1200px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 11.11111111111111%;
  }
}

@media (min-width: 1360px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 10%;
  }
}

@media (min-width: 1600px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 9.090909090909092%;
  }
}

@media (min-width: 1750px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 8.333333333333334%;
  }
}

@media (min-width: 1920px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 7.6923076923076925%;
  }
}

@media (min-width: 2080px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 7.142857142857143%;
  }
}

@media (min-width: 2220px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 6.666666666666667%;
  }
}

@media (min-width: 2380px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 6.25%;
  }
}

.css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
  width: 33.333333333333336%;
  padding: 0 5px;
  margin-bottom: 0;
}

@media (min-width: 600px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 33.333333333333336%;
  }
}

@media (min-width: 760px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 25%;
    padding: 0 5px;
  }
}

@media (min-width: 1100px) {
  .css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery>li {
    width: 20%;
    padding: 0 8px;
  }
}

.css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery::after {
  content: none !important;
}

.css-s1i1rm-StyledContainer {
  padding-top: 145.37%;
  -webkit-animation: animation-1kqvqyp 2s ease-in-out infinite;
  animation: animation-1kqvqyp 2s ease-in-out infinite;
}

.css-z4jx26-StyledInfinityScroll-InfinityScroll {
  display: block;
  text-align: center;
  height: 1px;
  margin: 0 auto;
  min-height: 1px;
  background: #fff;
  padding: 10px 0;
  margin: 0;
}

.css-19rqqj4-IcTabHomeSvg {
  width: 24px;
  height: 24px;
}

.css-19rqqj4-IcTabHomeSvg .fill-target {
  fill: #292a32;
}

.css-1gydicc-StyledTabName {
  color: #292a32;
  line-height: 17px;
  white-space: nowrap;
  padding-top: 3px;
}

.css-14r63co-StyledRateLink {
  display: none;
  color: #74747b;
  font-size: 14px;
  letter-spacing: -0.3px;
}

@media (min-width: 860px) {
  .css-14r63co-StyledRateLink {
    display: inline;
  }
}

.css-155d39m-IcTabRateSvg-StyledIcTabRate {
  vertical-align: top;
  width: 22px;
  height: 22px;
  display: inline;
}

.css-155d39m-IcTabRateSvg-StyledIcTabRate .fill-target {
  fill: #74747b;
  opacity: 0.66;
  -webkit-transition: fill 300ms;
  transition: fill 300ms;
}

@media (min-width: 860px) {
  .css-155d39m-IcTabRateSvg-StyledIcTabRate {
    display: none;
  }
}

.css-58cm8y-RoundedImageBlock-roundedBorder-Self-mergeAddedStyle-StyledProfilePhotoSmall {
  display: block;
  border: solid 1px rgba(0, 0, 0, 0.08);
  border-radius: 50%;
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  position: relative;
  -webkit-box-pack: center;
  -ms-flex-pack: center;
  -webkit-justify-content: center;
  justify-content: center;
  -webkit-align-items: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  width: 56px;
  height: 56px;
  overflow: hidden;
  width: 32px;
  height: 32px;
  width: 28px;
  height: 28px;
  cursor: pointer;
}

.css-17hgc37-StyledNav {
  box-sizing: border-box;
  height: 56px;
  padding: 8px 0 4px;
}

.css-1s6u2y4-IcTabRateSvg {
  vertical-align: top;
  width: 24px;
  height: 24px;
}

.css-1s6u2y4-IcTabRateSvg .fill-target {
  fill: #74747b;
  opacity: 0.66;
  -webkit-transition: fill 300ms;
  transition: fill 300ms;
}

.css-1s6u2y4-IcTabRateSvg .fill-target {
  fill: #babac3;
  -webkit-transition: fill 300ms;
  transition: fill 300ms;
}

.css-1uaf0ep-IcTabNotificationSvg {
  width: 24px;
  height: 24px;
}

.css-1uaf0ep-IcTabNotificationSvg .fill-target {
  fill: #babac3;
}

.css-11mdjl6-ContentRating-makeTypeFunction-createMediaQuery-StyledContentRating {
  color: #787878;
  font-size: 13px;
  font-weight: 400;
  letter-spacing: -0.2px;
  line-height: 18px;
  white-space: nowrap;
  height: 18px;
  overflow: hidden;
  text-overflow: ellipsis;
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  font-size: 14px;
  letter-spacing: 0;
  line-height: 14px;
  height: 15px;
}

@media (min-width: 719px) {
  .css-11mdjl6-ContentRating-makeTypeFunction-createMediaQuery-StyledContentRating {
    margin-top: 2px;
  }
}

.css-11mdjl6-ContentRating-makeTypeFunction-createMediaQuery-StyledContentRating>span {
  height: 15px;
}

.css-11mdjl6-ContentRating-makeTypeFunction-createMediaQuery-StyledContentRating.rated {
  color: #f88b08;
}

.css-11mdjl6-ContentRating-makeTypeFunction-createMediaQuery-StyledContentRating.predicted {
  color: #ff0558;
}

.css-11mdjl6-ContentRating-makeTypeFunction-createMediaQuery-StyledContentRating.average {
  color: #555765;
}

.css-11mdjl6-ContentRating-makeTypeFunction-createMediaQuery-StyledContentRating>svg {
  margin-top: 2px;
}

.css-x4tpy0-IcRatingStarSvg {
  vertical-align: middle;
  width: 12px;
  height: 10px;
  margin-right: 1px;
  margin-left: 1px;
  fill: #555765;
}

</style></head>



<body><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
        style="position: absolute; width: 0; height: 0" aria-hidden="true" id="__SVG_SPRITE_NODE__"></svg>
    < !-- Google Tag Manager (noscript) --><noscript><iframe
                src="https://www.googletagmanager.com/ns.html?id=GTM-KVV8C33" height="0" width="0"
                style="display:none;visibility:hidden"></iframe></noscript>
        < !-- End Google Tag Manager (noscript) -->
            <div class="css-tq98he-Self e1fn0aws1">
                <div class="css-126e3ta-NavContainer ed8qmey1">
                    <header class="css-zuf78n-Self edglw8l15">
                        <nav>
                            <div class="css-1gkas1x-Grid e1689zdh0">
                                <div
                                    class="css-wymji9-StyledPaddedContainer-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery eeq1br70">
                                    <ul class="css-q4kdkj-VisualUl-NavUl edglw8l12">
                                        <li class="css-omez1o-NavLogo edglw8l11"><a href="/ko-KR"></a></li>
                                        <li
                                            class="categories css-zfdl1f-NavList-createMediaQuery-createMediaQuery edglw8l9">
                                            <a class="css-f8tmpi-StyledDomainLink edglw8l5"
                                                href="/ko-KR/?domain=movie">영화</a></li>
                                        <li
                                            class="categories css-zfdl1f-NavList-createMediaQuery-createMediaQuery edglw8l9">
                                            <a class="css-oabtm4-StyledDomainLink edglw8l5"
                                                href="/ko-KR/?domain=tv">시리즈</a></li>
                                        <li
                                            class="categories css-zfdl1f-NavList-createMediaQuery-createMediaQuery edglw8l9">
                                            <a class="css-oabtm4-StyledDomainLink edglw8l5"
                                                href="/ko-KR/?domain=book">책</a></li>
                                        <li
                                            class="categories css-1byw2xu-NavList-createMediaQuery-createMediaQuery edglw8l9">
                                            <a class="css-oabtm4-StyledDomainLink edglw8l5"
                                                href="/ko-KR/?domain=webtoon">웹툰</a></li>
                                        <li class="css-qeroz5-NavList-createMediaQuery-createMediaQuery edglw8l9">
                                            <div class="css-153f4fl-SearchContainer edglw8l14">
                                                <div class="css-2f95n2-StyledDiv erozf110">
                                                    <form action="#"><label class="css-ah6ozu-Label eqpwd1x0"><input
                                                                autoComplete="off" id="desktop-search-field"
                                                                placeholder="콘텐츠, 인물, 컬렉션, 유저를 검색해보세요." type="text"
                                                                name="searchKeyword"
                                                                class="css-1pz58u2-Input-makePediaTypeFunction eqpwd1x1"
                                                                value="" />
                                                            <div value="false" class="css-1sojl3h-StyledClearButtonBlock eqpwd1x2">
                                                                <span aria-label="clear" role="button"
                                                                    class="css-1b5ngmb-ClearButton eqpwd1x3"></span>
                                                            </div>
                                                        </label></form>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="css-zfdl1f-NavList-createMediaQuery-createMediaQuery edglw8l9"><a
                                                href="/ko-KR/review"><span
                                                    class="css-14r63co-StyledRateLink edglw8l1">평가하기</span><svg
                                                    viewBox="0 0 22 22" xmlns="http://www.w3.org/2000/svg" height="22"
                                                    width="22"
                                                    class="edglw8l0 css-155d39m-IcTabRateSvg-StyledIcTabRate ewi5l8o0">
                                                    <g fill="none">
                                                        <path class="fill-target"
                                                            d="M11.404 1.38c.243-.506.949-.506 1.193 0l2.734 5.662c.021.044.061.074.107.08l6.116.909c.547.081.764.767.369 1.16l-4.426 4.41c-.033.033-.048.08-.04.126l1.044 6.226c.094.556-.477.98-.964.717l-5.473-2.94c-.04-.022-.088-.022-.13.001l-5.47 2.939c-.488.263-1.059-.161-.965-.717l1.044-6.225c.008-.047-.007-.094-.04-.128L2.075 9.19c-.394-.393-.176-1.078.37-1.16l6.114-.907c.047-.007.087-.037.108-.08z"
                                                            fill="#BABAC3" fill-rule="evenodd"></path>
                                                    </g>
                                                </svg></a></li>
                                        <li class="css-zfdl1f-NavList-createMediaQuery-createMediaQuery edglw8l9"><a
                                                href="/ko-KR/notifications?type=my"><span
                                                    class="css-14r63co-StyledRateLink edglw8l1">소식</span></a></li>
                                        <li class="css-zfdl1f-NavList-createMediaQuery-createMediaQuery edglw8l9"><a
                                                title="산하&#x27;s page" href="/ko-KR/users/6ewxaN7E4pqQ1">
                                                <div class="edglw8l13 css-58cm8y-RoundedImageBlock-roundedBorder-Self-mergeAddedStyle-StyledProfilePhotoSmall euge2161">
                                                    <div
                                                        class="css-17jpe4g-ProfilePhotoImage-ProfilePhotoImage euge2162">
                                                    </div>
                                                </div>
                                            </a></li>
                                    </ul>
                                </div>
                            </div>
                        </nav>
                    </header>
                    <header class="css-17pg3v2-StyledMobileTopNav edglw8l3">
                        <ul class="css-q4kdkj-VisualUl-NavUl edglw8l12">
                            <li class="css-fpilve-MobileNavList edglw8l8"><a
                                    class="css-ssw5kh-StyledMobileDomainLink edglw8l4"
                                    href="/ko-KR/?domain=movie">영화</a></li>
                            <li class="css-fpilve-MobileNavList edglw8l8"><a
                                    class="css-8ee7we-StyledMobileDomainLink edglw8l4" href="/ko-KR/?domain=tv">시리즈</a>
                            </li>
                            <li class="css-fpilve-MobileNavList edglw8l8"><a
                                    class="css-8ee7we-StyledMobileDomainLink edglw8l4" href="/ko-KR/?domain=book">책</a>
                            </li>
                            <li class="css-fpilve-MobileNavList edglw8l8"><a
                                    class="css-8ee7we-StyledMobileDomainLink edglw8l4"
                                    href="/ko-KR/?domain=webtoon">웹툰</a></li>
                        </ul>
                    </header>
                    <section class="css-1utdjx5-Main-setMainPaddingForXs-setMainPaddingForOverSm ed8qmey0">
                        <div class="css-lifknt-Self e8cv88g3">
                            <section
                                class="css-1mxkig-MainSection-createMediaQuery-createMediaQuery-createMediaQuery e8cv88g1">
                                <div class="w_exposed_cell css-1s7qu40-StyledHomeListContainer-createMediaQuery-createMediaQuery ec19s3e7"
                                    data-rowindex="0">
                                    <div
                                        class="css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow ec19s3e6">
                                    </div>
                                </div>
                                <div class="w_exposed_cell css-1s7qu40-StyledHomeListContainer-createMediaQuery-createMediaQuery ec19s3e7"
                                    data-rowindex="1">
                                    <div
                                        class="css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow ec19s3e6">
                                        <p
                                            class="css-s5k9o0-StyledHomeListTitle-makePediaTypeFunction-StyledHomeListTitle ec19s3e0">
                                            박스오피스 순위</p>
                                    </div>
                                    <section class="e18z2wyi2 css-1uyzw27-StyledContainer-StyledListSection ehgi1703">
                                        <div class="css-4kpflh-StyledUlParent ehgi1702">
                                            <ul
                                                class="items-ul css-1psiqzq-StyledUl-gapFromBreakPoints-breakPointsToCss ehgi1701">
                                                <li class="css-d23ucn-StyledContentListItemWithPoster ei3ci1h10"><a
                                                        title="퓨리오사: 매드맥스 사가" href="/ko-KR/contents/mOllnqg">
                                                        <div class="css-wg9zzb-ContentPosterBlock ei3ci1h8">
                                                            <div
                                                                class=" e1dnb43p0 css-12gkm8z-StyledLazyLoadingImage-contentPosterStyle-LazyLoadingImg ezcopuc1">
                                                                <img class=" css-g1bfv9-StyledImg ezcopuc0"
                                                                    src="https://an2-img.amz.wtchn.net/image/v2/qhMoqsetGYuoXLYI-719mw.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpNeE5qWTBOelF5TmprM01UTTVNU0o5LmkxX2p1SVVEY3BPOFlXeDFEbzVtVGNJbFRVVC1BMngxeF9pc2FUVXF6Qk0" />
                                                            </div>
                                                            <div
                                                                class="css-1sctp79-RankBadge-makePediaTypeFunction-createMediaQuery-createMediaQuery-createMediaQuery ei3ci1h2">
                                                                1</div>
                                                            <div
                                                                class="css-tahavf-StyledOttBadgeWrapper-createMediaQuery ei3ci1h1">
                                                            </div>
                                                        </div>
                                                        <div class="css-1jkabhk-ContentInfo ei3ci1h7">
                                                            <div
                                                                class="css-1ltp88z-ContentTitle-makeTypeFunction-renderRankingContent ei3ci1h6">
                                                                퓨리오사: 매드맥스 사가</div>
                                                            <div
                                                                class="css-zb5qbk-StyledContentYearAndNation-createMediaQuery-makePediaTypeFunction e1ta4wyd2">
                                                                2024 ・ 호주</div>
                                                            <div
                                                                class="css-tbyq8r-StyledContentBoxOfficeStats-createMediaQuery-makePediaTypeFunction e1ta4wyd0">
                                                                예매율 32% ・ 누적 관객 2,890명</div>
                                                        </div>
                                                    </a></li>
                                                <li class="css-d23ucn-StyledContentListItemWithPoster ei3ci1h10"><a
                                                        title="극장판 하이큐!! 쓰레기장의 결전" href="/ko-KR/contents/m5agbKl">
                                                        <div class="css-wg9zzb-ContentPosterBlock ei3ci1h8">
                                                            <div
                                                                class=" e1dnb43p0 css-12gkm8z-StyledLazyLoadingImage-contentPosterStyle-LazyLoadingImg ezcopuc1">
                                                                <img class=" css-g1bfv9-StyledImg ezcopuc0"
                                                                    src="https://an2-img.amz.wtchn.net/image/v2/xJYLE7Y_E78KyCqevJmhhQ.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpJNU16UTBOVEk0TURRek1UQTBOaUo5Ljh4bUlIOVE4em56aUhpQ1NNdzFzU1NNc2NtdTBMN3dOWFlBTy1nWGsxNjg" />
                                                            </div>
                                                            <div
                                                                class="css-1sctp79-RankBadge-makePediaTypeFunction-createMediaQuery-createMediaQuery-createMediaQuery ei3ci1h2">
                                                                2</div>
                                                            <div
                                                                class="css-tahavf-StyledOttBadgeWrapper-createMediaQuery ei3ci1h1">
                                                            </div>
                                                        </div>
                                                        <div class="css-1jkabhk-ContentInfo ei3ci1h7">
                                                            <div
                                                                class="css-1ltp88z-ContentTitle-makeTypeFunction-renderRankingContent ei3ci1h6">
                                                                극장판 하이큐 ! ! 쓰레기장의 결전</div>
                                                            <div
                                                                class="css-zb5qbk-StyledContentYearAndNation-createMediaQuery-makePediaTypeFunction e1ta4wyd2">
                                                                2023 ・ 일본</div>
                                                            <div
                                                                class="average css-11mdjl6-ContentRating-makeTypeFunction-createMediaQuery-StyledContentRating e1ta4wyd1">
                                                                <span>평균</span><svg height="10" viewBox="0 0 12 10"
                                                                    width="12" xmlns="http://www.w3.org/2000/svg"
                                                                    fill="#555765"
                                                                    class="css-x4tpy0-IcRatingStarSvg e1y2ujgu0">
                                                                    <path clip-rule="evenodd"
                                                                        d="M6 8.02L3.14233 9.91131C2.91094 10.0644 2.61352 9.84836 2.68767 9.58097L3.60334 6.27872L0.921531 4.14536C0.704379 3.97262 0.817982 3.62299 1.0952 3.61087L4.51878 3.46128L5.719 0.251483C5.81619 -0.00842059 6.18381 -0.00842094 6.281 0.251483L7.48122 3.46128L10.9048 3.61087C11.182 3.62299 11.2956 3.97262 11.0785 4.14536L8.39666 6.27872L9.31233 9.58097C9.38648 9.84836 9.08906 10.0644 8.85767 9.91131L6 8.02Z"
                                                                        fill-rule="evenodd"></path>
                                                                </svg><span>4.0</span></div>
                                                            <div
                                                                class="css-tbyq8r-StyledContentBoxOfficeStats-createMediaQuery-makePediaTypeFunction e1ta4wyd0">
                                                                예매율 17% ・ 누적 관객 36.3만명</div>
                                                        </div>
                                                    </a></li>
                                                <li class="css-d23ucn-StyledContentListItemWithPoster ei3ci1h10"><a
                                                        title="설계자" href="/ko-KR/contents/mdEmNVV">
                                                        <div class="css-wg9zzb-ContentPosterBlock ei3ci1h8">
                                                            <div
                                                                class=" e1dnb43p0 css-12gkm8z-StyledLazyLoadingImage-contentPosterStyle-LazyLoadingImg ezcopuc1">
                                                                <img class=" css-g1bfv9-StyledImg ezcopuc0"
                                                                    src="https://an2-img.amz.wtchn.net/image/v2/NNximvuLaHXasLPR62FEPA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpNM05qQTVNVGcxTVRNeU9UTTNOeUo5Ll93cWhzS250VVd0RU9McERRbDZuOG85cG5QWTFLWlNKaV9fRERPVEZsTGc" />
                                                            </div>
                                                            <div
                                                                class="css-1sctp79-RankBadge-makePediaTypeFunction-createMediaQuery-createMediaQuery-createMediaQuery ei3ci1h2">
                                                                3</div>
                                                            <div
                                                                class="css-tahavf-StyledOttBadgeWrapper-createMediaQuery ei3ci1h1">
                                                            </div>
                                                        </div>
                                                        <div class="css-1jkabhk-ContentInfo ei3ci1h7">
                                                            <div
                                                                class="css-1ltp88z-ContentTitle-makeTypeFunction-renderRankingContent ei3ci1h6">
                                                                설계자</div>
                                                            <div
                                                                class="css-zb5qbk-StyledContentYearAndNation-createMediaQuery-makePediaTypeFunction e1ta4wyd2">
                                                                2022 ・ 한국</div>
                                                            <div
                                                                class="css-tbyq8r-StyledContentBoxOfficeStats-createMediaQuery-makePediaTypeFunction e1ta4wyd0">
                                                                예매율 14% ・ 누적 관객 416명</div>
                                                        </div>
                                                    </a></li>
                                                <li class="css-d23ucn-StyledContentListItemWithPoster ei3ci1h10"><a
                                                        title="청춘 18X2 너에게로 이어지는 길" href="/ko-KR/contents/m5ZlNK9">
                                                        <div class="css-wg9zzb-ContentPosterBlock ei3ci1h8">
                                                            <div
                                                                class=" e1dnb43p0 css-12gkm8z-StyledLazyLoadingImage-contentPosterStyle-LazyLoadingImg ezcopuc1">
                                                                <img class=" css-g1bfv9-StyledImg ezcopuc0"
                                                                    src="https://an2-img.amz.wtchn.net/image/v2/z1poTpRZM4LY9krwY8ZGvA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpReU9UZzJPRFF6TVRRMU1EWTVJbjAuT1Q1bmlSQlVRSE52WVUwRlowbGVmejR5akpDQVVOTDhHZWhnSXMxRmcyMA" />
                                                            </div>
                                                            <div
                                                                class="css-1sctp79-RankBadge-makePediaTypeFunction-createMediaQuery-createMediaQuery-createMediaQuery ei3ci1h2">
                                                                4</div>
                                                            <div
                                                                class="css-tahavf-StyledOttBadgeWrapper-createMediaQuery ei3ci1h1">
                                                            </div>
                                                        </div>
                                                        <div class="css-1jkabhk-ContentInfo ei3ci1h7">
                                                            <div
                                                                class="css-1ltp88z-ContentTitle-makeTypeFunction-renderRankingContent ei3ci1h6">
                                                                청춘 18X2 너에게로 이어지는 길</div>
                                                            <div
                                                                class="css-zb5qbk-StyledContentYearAndNation-createMediaQuery-makePediaTypeFunction e1ta4wyd2">
                                                                2024 ・ 일본</div>
                                                            <div
                                                                class="css-tbyq8r-StyledContentBoxOfficeStats-createMediaQuery-makePediaTypeFunction e1ta4wyd0">
                                                                예매율 12% ・ 누적 관객 3,
                                                                665명</div>
                                                        </div>
                                                    </a></li>
                                                <li class="css-d23ucn-StyledContentListItemWithPoster ei3ci1h10"><a
                                                        title="범죄도시4" href="/ko-KR/contents/mWyawb6">
                                                        <div class="css-wg9zzb-ContentPosterBlock ei3ci1h8">
                                                            <div
                                                                class=" e1dnb43p0 css-12gkm8z-StyledLazyLoadingImage-contentPosterStyle-LazyLoadingImg ezcopuc1">
                                                                <img class=" css-g1bfv9-StyledImg ezcopuc0"
                                                                    src="https://an2-img.amz.wtchn.net/image/v2/v15iYLFp0Lk0yFM2LN4LJA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpJeU5qUXhNekl5Tnpnd05UTXpNeUo5LklLNzhEc1JjSmhzQl8xX3p4eVlWS0ZpT21RYnFsU3RGWHJRcVdNRUJLbzg" />
                                                            </div>
                                                            <div
                                                                class="css-1sctp79-RankBadge-makePediaTypeFunction-createMediaQuery-createMediaQuery-createMediaQuery ei3ci1h2">
                                                                5</div>
                                                            <div
                                                                class="css-tahavf-StyledOttBadgeWrapper-createMediaQuery ei3ci1h1">
                                                            </div>
                                                        </div>
                                                        <div class="css-1jkabhk-ContentInfo ei3ci1h7">
                                                            <div
                                                                class="css-1ltp88z-ContentTitle-makeTypeFunction-renderRankingContent ei3ci1h6">
                                                                범죄도시4</div>
                                                            <div
                                                                class="css-zb5qbk-StyledContentYearAndNation-createMediaQuery-makePediaTypeFunction e1ta4wyd2">
                                                                2023 ・ 한국</div>
                                                            <div
                                                                class="average css-11mdjl6-ContentRating-makeTypeFunction-createMediaQuery-StyledContentRating e1ta4wyd1">
                                                                <span>평균</span><svg height="10" viewBox="0 0 12 10"
                                                                    width="12" xmlns="http://www.w3.org/2000/svg"
                                                                    fill="#555765"
                                                                    class="css-x4tpy0-IcRatingStarSvg e1y2ujgu0">
                                                                    <path clip-rule="evenodd"
                                                                        d="M6 8.02L3.14233 9.91131C2.91094 10.0644 2.61352 9.84836 2.68767 9.58097L3.60334 6.27872L0.921531 4.14536C0.704379 3.97262 0.817982 3.62299 1.0952 3.61087L4.51878 3.46128L5.719 0.251483C5.81619 -0.00842059 6.18381 -0.00842094 6.281 0.251483L7.48122 3.46128L10.9048 3.61087C11.182 3.62299 11.2956 3.97262 11.0785 4.14536L8.39666 6.27872L9.31233 9.58097C9.38648 9.84836 9.08906 10.0644 8.85767 9.91131L6 8.02Z"
                                                                        fill-rule="evenodd"></path>
                                                                </svg><span>3.0</span></div>
                                                            <div
                                                                class="css-tbyq8r-StyledContentBoxOfficeStats-createMediaQuery-makePediaTypeFunction e1ta4wyd0">
                                                                예매율 7.6% ・ 누적 관객 1,
                                                                071.1만명</div>
                                                        </div>
                                                    </a></li>
                                                <li class="css-d23ucn-StyledContentListItemWithPoster ei3ci1h10"><a
                                                        title="그녀가 죽었다" href="/ko-KR/contents/mObV777">
                                                        <div class="css-wg9zzb-ContentPosterBlock ei3ci1h8">
                                                            <div
                                                                class=" e1dnb43p0 css-12gkm8z-StyledLazyLoadingImage-contentPosterStyle-LazyLoadingImg ezcopuc1">
                                                                <img class=" css-g1bfv9-StyledImg ezcopuc0"
                                                                    src="https://an2-img.amz.wtchn.net/image/v2/-6cJH6S17ZyS6GEIw0K8iQ.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpRMU16WTVNRFU1TXpreE16QTJOU0o5LnR6SmNXMW0wQVJYQWlTbFpWRGVHVWRKMm40M0pxcVZLR2tQVkt4YWh5UmM" />
                                                            </div>
                                                            <div
                                                                class="css-1sctp79-RankBadge-makePediaTypeFunction-createMediaQuery-createMediaQuery-createMediaQuery ei3ci1h2">
                                                                6</div>
                                                            <div
                                                                class="css-tahavf-StyledOttBadgeWrapper-createMediaQuery ei3ci1h1">
                                                            </div>
                                                        </div>
                                                        <div class="css-1jkabhk-ContentInfo ei3ci1h7">
                                                            <div
                                                                class="css-1ltp88z-ContentTitle-makeTypeFunction-renderRankingContent ei3ci1h6">
                                                                그녀가 죽었다</div>
                                                            <div
                                                                class="css-zb5qbk-StyledContentYearAndNation-createMediaQuery-makePediaTypeFunction e1ta4wyd2">
                                                                2024 ・ 한국</div>
                                                            <div
                                                                class="average css-11mdjl6-ContentRating-makeTypeFunction-createMediaQuery-StyledContentRating e1ta4wyd1">
                                                                <span>평균</span><svg height="10" viewBox="0 0 12 10"
                                                                    width="12" xmlns="http://www.w3.org/2000/svg"
                                                                    fill="#555765"
                                                                    class="css-x4tpy0-IcRatingStarSvg e1y2ujgu0">
                                                                    <path clip-rule="evenodd"
                                                                        d="M6 8.02L3.14233 9.91131C2.91094 10.0644 2.61352 9.84836 2.68767 9.58097L3.60334 6.27872L0.921531 4.14536C0.704379 3.97262 0.817982 3.62299 1.0952 3.61087L4.51878 3.46128L5.719 0.251483C5.81619 -0.00842059 6.18381 -0.00842094 6.281 0.251483L7.48122 3.46128L10.9048 3.61087C11.182 3.62299 11.2956 3.97262 11.0785 4.14536L8.39666 6.27872L9.31233 9.58097C9.38648 9.84836 9.08906 10.0644 8.85767 9.91131L6 8.02Z"
                                                                        fill-rule="evenodd"></path>
                                                                </svg><span>3.0</span></div>
                                                            <div
                                                                class="css-tbyq8r-StyledContentBoxOfficeStats-createMediaQuery-makePediaTypeFunction e1ta4wyd0">
                                                                예매율 4.8% ・ 누적 관객 42.4만명</div>
                                                        </div>
                                                    </a></li>
                                                <li class="css-d23ucn-StyledContentListItemWithPoster ei3ci1h10"><a
                                                        title="가필드 더 무비" href="/ko-KR/contents/mWLy7e3">
                                                        <div class="css-wg9zzb-ContentPosterBlock ei3ci1h8">
                                                            <div
                                                                class=" e1dnb43p0 css-12gkm8z-StyledLazyLoadingImage-contentPosterStyle-LazyLoadingImg ezcopuc1">
                                                                <img class=" css-g1bfv9-StyledImg ezcopuc0"
                                                                    src="https://an2-img.amz.wtchn.net/image/v2/xECcsBLOaBDM_O5g1N4YYg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpjNE56RTRNemc0TVRreE9EWWlmUS5iQU04M0tpd3JySkFwc0U3TU84QmNkQm1nYW41SndURURCb1c0OGh3WElF" />
                                                            </div>
                                                            <div
                                                                class="css-1sctp79-RankBadge-makePediaTypeFunction-createMediaQuery-createMediaQuery-createMediaQuery ei3ci1h2">
                                                                7</div>
                                                            <div
                                                                class="css-tahavf-StyledOttBadgeWrapper-createMediaQuery ei3ci1h1">
                                                            </div>
                                                        </div>
                                                        <div class="css-1jkabhk-ContentInfo ei3ci1h7">
                                                            <div
                                                                class="css-1ltp88z-ContentTitle-makeTypeFunction-renderRankingContent ei3ci1h6">
                                                                가필드 더 무비</div>
                                                            <div
                                                                class="css-zb5qbk-StyledContentYearAndNation-createMediaQuery-makePediaTypeFunction e1ta4wyd2">
                                                                2024 ・ 미국</div>
                                                            <div
                                                                class="average css-11mdjl6-ContentRating-makeTypeFunction-createMediaQuery-StyledContentRating e1ta4wyd1">
                                                                <span>평균</span><svg height="10" viewBox="0 0 12 10"
                                                                    width="12" xmlns="http://www.w3.org/2000/svg"
                                                                    fill="#555765"
                                                                    class="css-x4tpy0-IcRatingStarSvg e1y2ujgu0">
                                                                    <path clip-rule="evenodd"
                                                                        d="M6 8.02L3.14233 9.91131C2.91094 10.0644 2.61352 9.84836 2.68767 9.58097L3.60334 6.27872L0.921531 4.14536C0.704379 3.97262 0.817982 3.62299 1.0952 3.61087L4.51878 3.46128L5.719 0.251483C5.81619 -0.00842059 6.18381 -0.00842094 6.281 0.251483L7.48122 3.46128L10.9048 3.61087C11.182 3.62299 11.2956 3.97262 11.0785 4.14536L8.39666 6.27872L9.31233 9.58097C9.38648 9.84836 9.08906 10.0644 8.85767 9.91131L6 8.02Z"
                                                                        fill-rule="evenodd"></path>
                                                                </svg><span>3.0</span></div>
                                                            <div
                                                                class="css-tbyq8r-StyledContentBoxOfficeStats-createMediaQuery-makePediaTypeFunction e1ta4wyd0">
                                                                예매율 2.7% ・ 누적 관객 19.6만명</div>
                                                        </div>
                                                    </a></li>
                                                <li class="css-d23ucn-StyledContentListItemWithPoster ei3ci1h10"><a
                                                        title="혹성탈출: 새로운 시대" href="/ko-KR/contents/m5YLNbl">
                                                        <div class="css-wg9zzb-ContentPosterBlock ei3ci1h8">
                                                            <div
                                                                class=" e1dnb43p0 css-12gkm8z-StyledLazyLoadingImage-contentPosterStyle-LazyLoadingImg ezcopuc1">
                                                                <img class=" css-g1bfv9-StyledImg ezcopuc0"
                                                                    src="https://an2-img.amz.wtchn.net/image/v2/zBRENu4P_9GTs9O13EdsMA.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpRek9UY3pNREUyTXpRME1qazJJbjAuUVAtMHRxTk1SNmFzTjNneVZJLTN5eTJCOVJad09mQVE1d0N3Z0Y2ZlJxSQ" />
                                                            </div>
                                                            <div
                                                                class="css-1sctp79-RankBadge-makePediaTypeFunction-createMediaQuery-createMediaQuery-createMediaQuery ei3ci1h2">
                                                                8</div>
                                                            <div
                                                                class="css-tahavf-StyledOttBadgeWrapper-createMediaQuery ei3ci1h1">
                                                            </div>
                                                        </div>
                                                        <div class="css-1jkabhk-ContentInfo ei3ci1h7">
                                                            <div
                                                                class="css-1ltp88z-ContentTitle-makeTypeFunction-renderRankingContent ei3ci1h6">
                                                                혹성탈출: 새로운 시대</div>
                                                            <div
                                                                class="css-zb5qbk-StyledContentYearAndNation-createMediaQuery-makePediaTypeFunction e1ta4wyd2">
                                                                2024 ・ 미국</div>
                                                            <div
                                                                class="average css-11mdjl6-ContentRating-makeTypeFunction-createMediaQuery-StyledContentRating e1ta4wyd1">
                                                                <span>평균</span><svg height="10" viewBox="0 0 12 10"
                                                                    width="12" xmlns="http://www.w3.org/2000/svg"
                                                                    fill="#555765"
                                                                    class="css-x4tpy0-IcRatingStarSvg e1y2ujgu0">
                                                                    <path clip-rule="evenodd"
                                                                        d="M6 8.02L3.14233 9.91131C2.91094 10.0644 2.61352 9.84836 2.68767 9.58097L3.60334 6.27872L0.921531 4.14536C0.704379 3.97262 0.817982 3.62299 1.0952 3.61087L4.51878 3.46128L5.719 0.251483C5.81619 -0.00842059 6.18381 -0.00842094 6.281 0.251483L7.48122 3.46128L10.9048 3.61087C11.182 3.62299 11.2956 3.97262 11.0785 4.14536L8.39666 6.27872L9.31233 9.58097C9.38648 9.84836 9.08906 10.0644 8.85767 9.91131L6 8.02Z"
                                                                        fill-rule="evenodd"></path>
                                                                </svg><span>3.2</span></div>
                                                            <div
                                                                class="css-tbyq8r-StyledContentBoxOfficeStats-createMediaQuery-makePediaTypeFunction e1ta4wyd0">
                                                                예매율 2.4% ・ 누적 관객 78.2만명</div>
                                                        </div>
                                                    </a></li>
                                                <li class="css-d23ucn-StyledContentListItemWithPoster ei3ci1h10"><a
                                                        title="이프: 상상의 친구" href="/ko-KR/contents/mOkLb4j">
                                                        <div class="css-wg9zzb-ContentPosterBlock ei3ci1h8">
                                                            <div class=" e1dnb43p0 css-12gkm8z-StyledLazyLoadingImage-contentPosterStyle-LazyLoadingImg ezcopuc1">
                                                                <img class=" css-g1bfv9-StyledImg ezcopuc0"
                                                                    src="https://an2-img.amz.wtchn.net/image/v2/P7SCCPqp47kXZqZgvpoRhw.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpVNU1qTTFPVEkxT0RJMU9UZ3dNaUo5LjdFMERhTFItTjZFSHUxeVhHdlpVM0dadGxwZm42SlBUMHpNR3JtNnJtaGM" />
                                                            </div>
                                                            <div class="css-1sctp79-RankBadge-makePediaTypeFunction-createMediaQuery-createMediaQuery-createMediaQuery ei3ci1h2">
                                                                9</div>
                                                            <div class="css-tahavf-StyledOttBadgeWrapper-createMediaQuery ei3ci1h1">
                                                            </div>
                                                        </div>
                                                        <div class="css-1jkabhk-ContentInfo ei3ci1h7">
                                                            <div
                                                                class="css-1ltp88z-ContentTitle-makeTypeFunction-renderRankingContent ei3ci1h6">
                                                                이프: 상상의 친구</div>
                                                            <div
                                                                class="css-zb5qbk-StyledContentYearAndNation-createMediaQuery-makePediaTypeFunction e1ta4wyd2">
                                                                2024 ・ 미국</div>
                                                            <div
                                                                class="average css-11mdjl6-ContentRating-makeTypeFunction-createMediaQuery-StyledContentRating e1ta4wyd1">
                                                                <span>평균</span><svg height="10" viewBox="0 0 12 10"
                                                                    width="12" xmlns="http://www.w3.org/2000/svg"
                                                                    fill="#555765"
                                                                    class="css-x4tpy0-IcRatingStarSvg e1y2ujgu0">
                                                                    <path clip-rule="evenodd"
                                                                        d="M6 8.02L3.14233 9.91131C2.91094 10.0644 2.61352 9.84836 2.68767 9.58097L3.60334 6.27872L0.921531 4.14536C0.704379 3.97262 0.817982 3.62299 1.0952 3.61087L4.51878 3.46128L5.719 0.251483C5.81619 -0.00842059 6.18381 -0.00842094 6.281 0.251483L7.48122 3.46128L10.9048 3.61087C11.182 3.62299 11.2956 3.97262 11.0785 4.14536L8.39666 6.27872L9.31233 9.58097C9.38648 9.84836 9.08906 10.0644 8.85767 9.91131L6 8.02Z"
                                                                        fill-rule="evenodd"></path>
                                                                </svg><span>3.0</span></div>
                                                            <div
                                                                class="css-tbyq8r-StyledContentBoxOfficeStats-createMediaQuery-makePediaTypeFunction e1ta4wyd0">
                                                                예매율 1.5% ・ 누적 관객 7.6만명</div>
                                                        </div>
                                                    </a></li>
                                                <li class="css-d23ucn-StyledContentListItemWithPoster ei3ci1h10"><a
                                                        title="악마와의 토크쇼" href="/ko-KR/contents/mWLyDzk">
                                                        <div class="css-wg9zzb-ContentPosterBlock ei3ci1h8">
                                                            <div
                                                                class=" e1dnb43p0 css-12gkm8z-StyledLazyLoadingImage-contentPosterStyle-LazyLoadingImg ezcopuc1">
                                                                <img class=" css-g1bfv9-StyledImg ezcopuc0"
                                                                    src="https://an2-img.amz.wtchn.net/image/v2/CT3PWCRA24ULDaBB0b2Feg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpFME56WXdORFk1TnpRMU5UUXhNaUo5Li1zRzJuZG5GX0NqM25ySU5zRVNIS2NoT0ptNkY4R05RTmxSX0ZuTVQ5b2c" />
                                                            </div>
                                                            <div
                                                                class="css-1sctp79-RankBadge-makePediaTypeFunction-createMediaQuery-createMediaQuery-createMediaQuery ei3ci1h2">
                                                                10</div>
                                                            <div
                                                                class="css-tahavf-StyledOttBadgeWrapper-createMediaQuery ei3ci1h1">
                                                            </div>
                                                        </div>
                                                        <div class="css-1jkabhk-ContentInfo ei3ci1h7">
                                                            <div
                                                                class="css-1ltp88z-ContentTitle-makeTypeFunction-renderRankingContent ei3ci1h6">
                                                                악마와의 토크쇼</div>
                                                            <div
                                                                class="css-zb5qbk-StyledContentYearAndNation-createMediaQuery-makePediaTypeFunction e1ta4wyd2">
                                                                2023 ・ 호주</div>
                                                            <div
                                                                class="average css-11mdjl6-ContentRating-makeTypeFunction-createMediaQuery-StyledContentRating e1ta4wyd1">
                                                                <span>평균</span><svg height="10" viewBox="0 0 12 10"
                                                                    width="12" xmlns="http://www.w3.org/2000/svg"
                                                                    fill="#555765"
                                                                    class="css-x4tpy0-IcRatingStarSvg e1y2ujgu0">
                                                                    
                                                                </svg><span>3.3</span></div>
                                                            <div
                                                                class="css-tbyq8r-StyledContentBoxOfficeStats-createMediaQuery-makePediaTypeFunction e1ta4wyd0">
                                                                예매율 1.4% ・ 누적 관객 7.8만명</div>
                                                        </div>
                                                    </a></li>
                                                <li class="css-z3ptnq-StyledInfinityScroll ehgi1700"></li>
                                            </ul>
                                        </div>
                                        <div direction="right"
                                            class="css-kkzxlq-StyledButtonContainer-StyledButtonContainer ehgi1704">
                                            <button title="right" type="button"
                                                class="right-button css-rubipm-StyledButton e1qu5vq80"><svg
                                                    aria-hidden="true" class="css-0" viewBox="0 0 12 16">
                                                    <use xlink:href="#arrowRight--sprite"></use>
                                                </svg></button></div>
                                        <div direction="left"
                                            class="css-1rv3wvk-StyledButtonContainer-StyledButtonContainer ehgi1704">
                                            <button title="left" type="button"
                                                class="left-button css-rubipm-StyledButton e1qu5vq80"><svg
                                                    aria-hidden="true" class="css-0" viewBox="0 0 12 16">
                                                    <use xlink:href="#arrowLeft--sprite"></use>
                                                </svg></button></div>
                                    </section>
                                </div>
                                <div class="css-12ov6zo-StyledSection e1y00xsf2">
                                    <div class="css-1aqqpl-StyledTitle e1y00xsf0"></div>
                                    <ul
                                        class="e18z2wyi0 css-a0ddp2-VisualUl-StyledHorizontalUl-StyledHorizontalUl-StyledHorizontalUlWithContentPosterList-StyledRowList-createMediaQuery-createMediaQuery-createMediaQuery eao8fgb0">
                                        <li>
                                            <div class="css-s1i1rm-StyledContainer e1y00xsf1"></div>
                                        </li>
                                        <li>
                                            <div class="css-s1i1rm-StyledContainer e1y00xsf1"></div>
                                        </li>
                                        <li>
                                            <div class="css-s1i1rm-StyledContainer e1y00xsf1"></div>
                                        </li>
                                        <li>
                                            <div class="css-s1i1rm-StyledContainer e1y00xsf1"></div>
                                        </li>
                                        <li>
                                            <div class="css-s1i1rm-StyledContainer e1y00xsf1"></div>
                                        </li>
                                        <div class="css-kjafro-SpinnerContainer e1tfnxwq0"></div>
                                    </ul>
                                </div>
                                <div class="e8cv88g0 css-z4jx26-StyledInfinityScroll-InfinityScroll eu826xw0"></div>
                            </section>
                            <footer class="css-tx1fzi-Self egrna4d16">
                                <section class="css-1iuqns0-StyledFooterTopSection egrna4d15"><span
                                        class="css-10x62l7-StyledRatingSummary-makePediaTypeFunction e1pslfb60"></span>
                                </section>
                                <section class="css-digden-FooterSection egrna4d14">
                                    <div
                                        class="css-wymji9-StyledPaddedContainer-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery eeq1br70">
                                        <div class="css-5ltq15-FooterLeft egrna4d13">
                                            <ul
                                                class="css-hg83yi-VisualUl-StyledTermsAndPolicy-makePediaTypeFunction egrna4d8">
                                                <li
                                                    class="css-1h2tfmv-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList egrna4d7">
                                                    서비스 이용약관</li>
                                                <li
                                                    class="css-vbivwb-StyledTermsAndPolicyList-makePediaTypeFunction-makePediaTypeFunction-StyledTermsAndPolicyList egrna4d7">
                                                    개인정보 처리방침</li><a href="http://team.watcha.com/"
                                                    class="css-6wfl3w-StylelessHref-StyledMailLink-makePediaTypeFunction egrna4d0">회사
                                                    안내</a>
                                            </ul>
                                            <ul
                                                class="css-1i2fhc0-VisualUl-StyledTermsAndPolicy-makePediaTypeFunction-StyledCS egrna4d6">
                                                <li
                                                    class="css-10omg3g-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList-StyledCSList egrna4d5">
                                                    고객센터</li>
                                                <li
                                                    class="css-1dcxsoa-StyledTermsAndPolicyList-makePediaTypeFunction-StyledCSList egrna4d5">
                                                    <a href="mailto:cs@watchapedia.co.kr"
                                                        class="css-6wfl3w-StylelessHref-StyledMailLink-makePediaTypeFunction egrna4d0">cs@watchapedia.co.kr<span>,
                                                            02-515-9985</span></a></li>
                                            </ul>
                                            <ul
                                                class="css-hg83yi-VisualUl-StyledTermsAndPolicy-makePediaTypeFunction egrna4d8">
                                                <li
                                                    class="css-108lp1y-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList-StyledCoWorkList egrna4d4">
                                                    제휴 및 대외 협력</li>
                                                <li
                                                    class="css-34bmro-StyledTermsAndPolicyList-makePediaTypeFunction-StyledCoWorkList egrna4d4">
                                                    <a href="https://watcha.team/contact" target="_blank"
                                                        class="css-6wfl3w-StylelessHref-StyledMailLink-makePediaTypeFunction egrna4d0">https:
                                                        //watcha.team/contact</a></li>
                                            </ul>
                                            <ul
                                                class="css-1iyfb63-VisualUl-StyledTermsAndPolicy-makePediaTypeFunction-StyledCompanyInfo-StyledCompanyInfo egrna4d3">
                                                <li
                                                    class="css-ul9qw4-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList-StyledCompanyInfoList egrna4d2">
                                                    주식회사 왓챠</li>
                                                <li
                                                    class="css-ul9qw4-StyledTermsAndPolicyList-makePediaTypeFunction-StyledTermsAndPolicyList-StyledCompanyInfoList egrna4d2">
                                                    대표 박태훈</li>
                                                <li
                                                    class="css-1nv22uq-StyledTermsAndPolicyList-makePediaTypeFunction-StyledCompanyInfoList egrna4d2">
                                                    서울특별시 서초구 강남대로 343 신덕빌딩 3층</li>
                                            </ul>
                                            <ul
                                                class="css-3ownst-VisualUl-StyledTermsAndPolicy-makePediaTypeFunction-StyledCompanyInfo egrna4d3">
                                                <li
                                                    class="css-1nv22uq-StyledTermsAndPolicyList-makePediaTypeFunction-StyledCompanyInfoList egrna4d2">
                                                    사업자 등록 번호<span> 211-88-66013</span></li>
                                            </ul>
                                            <ul style="margin-top:2px"
                                                class="css-3ownst-VisualUl-StyledTermsAndPolicy-makePediaTypeFunction-StyledCompanyInfo egrna4d3">
                                               
                                                <li style="margin-left:7px;line-height:20px"
                                                    class="css-1nv22uq-StyledTermsAndPolicyList-makePediaTypeFunction-StyledCompanyInfoList egrna4d2">
                                                    ©
                                                    <!-- -->2024
                                                    <!-- --> by WATCHA, Inc. All rights reserved.</li>
                                            </ul>
                                        </div>
                                        <div class="css-dj9uhj-FooterRight egrna4d12">
                                           
                                </section>
                            </footer>
                        </div>
                    </section>
                    <footer class="css-1yur56n-StyledBottomNavTab-createMediaQuery e1f4j6ej2">
                        <nav class="css-17hgc37-StyledNav e1f4j6ej1">
                            <ul class="css-9toik3-VisualUl-StyledNavTabUl e1f4j6ej0">
                                <li class="css-1opka5l-StyledNavTabItem ehkor2x2"><a href="/ko-KR"><svg fill="#292a32"
                                            height="24" width="24" viewBox="0 0 24 24"
                                            class="css-19rqqj4-IcTabHomeSvg eowt5qu0">
                                            <g fill="none">
                                                <path class="fill-target"
                                                    d="M22.818 11.45l-.078-.076-10.26-8.698c-.14-.117-.31-.176-.48-.176-.17 0-.34.059-.479.176l-10.26 8.698-.078.076c-.238.27-.247.68-.006.963l.076.077c.14.123.317.181.495.18l-.001.001h1.848l.704 8.63.015.097c.074.348.384.602.746.602h4.187l.104-.007c.373-.051.469-.371.469-.754v-4.16h4.36v4.16c0 .383.095.703.469.754l.105.007h4.186c.362 0 .672-.254.747-.602l.014-.098.705-8.63h1.847c.177.001.354-.057.494-.18l.077-.077c.24-.282.232-.692-.006-.963"
                                                    fill="#292A32" fill-rule="evenodd"></path>
                                            </g>
                                        </svg>
                                        <div class="css-1gydicc-StyledTabName ehkor2x1">홈</div>
                                    </a></li>
                                <li class="css-1opka5l-StyledNavTabItem ehkor2x2"><a href="/ko-KR/search"><svg
                                            viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" fill="#babac3"
                                            height="24" width="24" class="css-w25hcb-IcTabSearchSvg e1rjhp3x0">
                                            <g fill="none">
                                                <path class="fill-target"
                                                    d="M10.707 17.165c-3.499 0-6.346-2.868-6.346-6.393 0-3.527 2.847-6.395 6.346-6.395 3.498 0 6.346 2.868 6.346 6.395 0 3.525-2.848 6.393-6.346 6.393m10.735 2.77l-3.994-4.04c1.07-1.429 1.715-3.2 1.715-5.123 0-4.7-3.794-8.522-8.456-8.522-4.663 0-8.457 3.822-8.457 8.522 0 4.698 3.794 8.52 8.457 8.52 1.994 0 3.825-.703 5.272-1.87l3.968 4.015c.199.202.465.313.748.313.28 0 .544-.11.745-.31.198-.2.309-.467.31-.751.001-.284-.109-.552-.308-.753"
                                                    fill="#BABAC3" fill-rule="evenodd"></path>
                                            </g>
                                        </svg>
                                        <div class="css-16cql0z-StyledTabName ehkor2x1">검색</div>
                                    </a></li>
                                <li class="css-1opka5l-StyledNavTabItem ehkor2x2"><a href="/ko-KR/review"><svg
                                            viewBox="0 0 22 22" xmlns="http://www.w3.org/2000/svg" fill="#babac3"
                                            height="24" width="24" class="css-1s6u2y4-IcTabRateSvg ewi5l8o0">
                                            <g fill="none">
                                                <path class="fill-target"
                                                    d="M11.404 1.38c.243-.506.949-.506 1.193 0l2.734 5.662c.021.044.061.074.107.08l6.116.909c.547.081.764.767.369 1.16l-4.426 4.41c-.033.033-.048.08-.04.126l1.044 6.226c.094.556-.477.98-.964.717l-5.473-2.94c-.04-.022-.088-.022-.13.001l-5.47 2.939c-.488.263-1.059-.161-.965-.717l1.044-6.225c.008-.047-.007-.094-.04-.128L2.075 9.19c-.394-.393-.176-1.078.37-1.16l6.114-.907c.047-.007.087-.037.108-.08z"
                                                    fill="#BABAC3" fill-rule="evenodd"></path>
                                            </g>
                                        </svg>
                                        <div class="css-16cql0z-StyledTabName ehkor2x1">평가</div>
                                    </a></li>
                                <li class="css-1opka5l-StyledNavTabItem ehkor2x2"><a
                                        href="/ko-KR/notifications?type=my"><svg fill="#babac3" height="24" width="24"
                                            viewBox="0 0 24 24" class="css-1uaf0ep-IcTabNotificationSvg e1inu2y60">
                                            <path class="fill-target" clip-rule="evenodd"
                                                d="M17.5021 11.7971C16.6282 11.7971 15.9186 11.0912 15.9186 10.2217C15.9186 9.35107 16.6282 8.64632 17.5021 8.64632C18.3761 8.64632 19.0857 9.35107 19.0857 10.2217C19.0857 11.0912 18.3761 11.7971 17.5021 11.7971ZM12.0006 11.7971C11.1255 11.7971 10.4171 11.0912 10.4171 10.2217C10.4171 9.35107 11.1255 8.64632 12.0006 8.64632C12.8745 8.64632 13.5841 9.35107 13.5841 10.2217C13.5841 11.0912 12.8745 11.7971 12.0006 11.7971ZM6.49786 11.7971C5.62391 11.7971 4.91433 11.0912 4.91433 10.2217C4.91433 9.35107 5.62391 8.64632 6.49786 8.64632C7.373 8.64632 8.08139 9.35107 8.08139 10.2217C8.08139 11.0912 7.373 11.7971 6.49786 11.7971ZM21.3102 2.5H2.69101C2.24279 2.5 1.875 2.86473 1.875 3.31065V17.1528C1.875 17.5999 2.24398 17.967 2.69456 17.967H6.62677C6.69418 17.967 6.74976 18.0223 6.74976 18.0893V21.4413C6.74976 21.6872 7.02649 21.8331 7.23345 21.699L12.1437 17.987C12.1638 17.9799 12.1827 17.974 12.204 17.967H21.3066C21.7596 17.967 22.125 17.6022 22.125 17.1528V3.31065C22.125 2.86356 21.7608 2.5 21.3102 2.5Z"
                                                fill="#BABAC3" fill-rule="evenodd"></path>
                                        </svg>
                                        <div class="css-16cql0z-StyledTabName ehkor2x1">소식</div>
                                    </a></li>
                                <li class="css-1opka5l-StyledNavTabItem ehkor2x2"><a
                                        href="/ko-KR/users/6ewxaN7E4pqQ1"><svg fill="#babac3" height="24" width="24"
                                            viewBox="0 0 24 24" class="css-nqjnbw-IcTabMyPageSvg e1jrpik0">
                                            <g fill="none">
                                                <path class="fill-target"
                                                    d="M14.782 14.236c4.124 0 7.468 3.252 7.468 7.264H1.75c0-4.012 3.344-7.264 7.468-7.264h5.564zM12 2.5c2.695 0 4.881 2.177 4.881 4.861 0 2.685-2.186 4.861-4.881 4.861-2.695 0-4.881-2.176-4.881-4.86C7.119 4.676 9.305 2.5 12 2.5z"
                                                    fill="#BABAC3" fill-rule="evenodd"></path>
                                            </g>
                                        </svg>
                                        <div class="css-16cql0z-StyledTabName ehkor2x1">나의 왓챠</div>
                                    </a></li>
                            </ul>
                        </nav>
                    </footer>
                </div>
                <div class="backscreen css-bhengk-BackScreen e1ovmhdo1" disabled=""></div>
                <div class="css-6bipi9-ToastContainer e1nbsqgp1">
                    <div></div>
                </div>
                <div class="css-1fi7low-BottomToastContainer e1nbsqgp0">
                    <div></div>
                </div>
            </div>

</body></html>