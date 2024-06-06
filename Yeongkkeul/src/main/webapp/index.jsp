<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style>@import url("https://d3exygglbxwa7b.cloudfront.net/fonts/pretendard/pretendard-subset.css");

*,
*::before,
*::after {
  box-sizing: border-box;
  -webkit-font-smoothing: antialiased;
}

html,
body {
  font-family: "Pretendard", "Apple SD Gothic Neo", "Nanum Gothic", "Malgun Gothic", sans-serif;
  height: 100%;
  padding: 0;
  margin: 0;
}

#root {
  width: 100%;
  height: 100%;
}

h1,
h2,
h3,
h4,
h5,
h6 {
  font-weight: 700;
  padding: 0;
  margin: 0;
  -webkit-margin-before: 0;
  -webkit-margin-after: 0;
  -webkit-margin-start: 0;
  -webkit-margin-end: 0;
}

p {
  padding: 0;
  margin: 0;
}

a {
  color: inherit;
  text-decoration: none;
  outline: #000;

  &:hover {
    color: inherit;
  }
}

hr {
  margin: 0;
}

ol,
ul {
  list-style-type: none;
  padding: 0;
  margin: 0;
  margin-block: 0 0;
  padding-inline-start: 0;
  -webkit-margin-after: 0;
  -webkit-margin-before: 0;
  -webkit-margin-start: 0;
  -webkit-margin-end: 0;
  -webkit-padding-start: 0;
}

ul > li {
  list-style-type: none;
}

ol > li {
  list-style-type: none;
}

input[type="button"],
input[type="submit"],
button {
  background: none;
  padding: 0;
  border: 0 none transparent;
  outline: none 0;
  cursor: pointer;
  appearance: initial;
}

button:focus {
	outline: none;
}

button:focus-visible {
	outline: none;
}

.sunrise-a002 {
  opacity: 0;
}


@keyframes sunrise-a003 {
  0% {
    opacity: 0;
    transform: translate3d(0, 10px, 0);
  }
  100% {
    opacity: 1;
    transform: translate3d(0, 0, 0);
  }
}

.disableBodyScrolling {
  overflow: hidden !important;
  -ms-overflow-style: none;
}

.disableBodyScrollingForIos {
  width: 100%;
  overflow: hidden !important;
}

.fixIosTextareaCursorBug {
  position: fixed;
  width: 100%;
}

#root {
    width: 100%;
    height: 100%;
}
*, *::before, *::after {
    box-sizing: border-box;
    -webkit-font-smoothing: antialiased;
}
.css-126e3ta-NavContainer {
    position: relative;
    width: 100%;
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
.css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow {
    white-space: nowrap;
    max-width: 1320px;
    padding: 12px 0 14px;
    margin-right: 15px;
    margin-left: 15px;
    line-height: 30px;
    max-height: 60px;
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
}@media (min-width: 1100px) {
    .css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow {
        margin: 0 60px;
    }
}@media (min-width: 1440px) {
    .css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow {
        margin-right: auto;
        margin-left: auto;
    }
}.css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow {
    white-space: nowrap;
    max-width: 1320px;
    padding: 12px 0 14px;
    margin-right: 15px;
    margin-left: 15px;
    line-height: 30px;
    max-height: 60px;
}p {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    unicode-bidi: isolate;
}p {
    padding: 0;
    margin: 0;
}.css-2ew4ti {
    position: relative;
    color: rgb(41, 42, 50);
    text-overflow: ellipsis;
    font-size: 22px;
    font-weight: 700;
    letter-spacing: -0.4px;
    line-height: 30px;
}.css-mb7ovo {
    vertical-align: top;
    margin: 0px 4px;
}svg:not(:root) {
    overflow-clip-margin: content-box;
    overflow: hidden;
}.css-1r1qxtb {
    color: rgb(126, 126, 126);
    vertical-align: top;
    width: 18px;
    height: 18px;
    margin: 5px 4px;
}.css-1h9zcqp {
    position: relative;
}.css-lxguo7 {
    display: none;
    position: absolute;
    top: calc(100% + 9px);
    z-index: 99;
    background: rgb(0, 160, 255);
    color: rgb(255, 255, 255);
    font-size: 14px;
    line-height: 18px;
    white-space: normal;
    box-sizing: border-box;
    max-width: 310px;
    padding: 10px 16px;
    border-radius: 5px;
    cursor: pointer;
    filter: drop-shadow(rgba(0, 160, 255, 0.13) 2px 4px 8px);
}.css-1h9zcqp > .text-container {
    left: -16px;
    text-align: left;
    width: 212px;
}a {
    color: inherit;
    outline: inherit;
}.css-qu83em {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    color: rgb(116, 116, 123);
    font-size: 15px;
    font-weight: normal;
    letter-spacing: -0.14px;
    text-decoration: none;
    line-height: 15px;
    height: 20px;
    margin: auto 4px 0px auto;
    position: absolute;
    top: 10px;
    right: 0px;
}img {
    border-style: none;
}.css-qu83em > img {
    margin-left: 6px;
}.css-h5jh9m {
    position: relative;
    max-width: 1320px;
    margin: 0px auto;
}.css-bsgg5l {
    overflow: scroll;
    scrollbar-width: none;
    scroll-snap-type: x mandatory;
}.css-yjfynz {
    display: flex;
    position: relative;
    flex-wrap: nowrap;
    overflow: visible;
    gap: 16px;
}.css-h5jh9m li {
    padding: 0px;
}.css-yjfynz > li {
    flex: 0 0 auto;
    width: calc(33.3333% - 10.6667px);
    scroll-snap-align: center;
}a {
    color: inherit;
    outline: inherit;
}.css-njo048 {
    background: rgb(255, 255, 255);
    box-sizing: border-box;
    height: 182px;
    padding: 11px;
    border: 1px solid rgb(224, 224, 224);
    border-radius: 12px;
}.css-1066lcq {
    display: flex;
    -webkit-box-pack: justify;
    justify-content: space-between;
    -webkit-box-align: center;
    align-items: center;
}.css-1xesed8 {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    padding: 0px 8px 0px 0px;
    overflow: hidden;
}img {
    border-style: none;
}.css-3pf1d5 {
    box-sizing: border-box;
    width: 20px;
    height: 20px;
    border: 1px solid rgba(0, 0, 0, 0.08);
    border-radius: 50%;
    margin: 0px 4px 0px 0px;

}.css-dljmm0 {
    flex: 1 1 0%;
    font-size: 13px;
    font-weight: 500;
    letter-spacing: 0px;
    line-height: 18px;
    color: rgb(20, 20, 20);
    white-space: nowrap;
    margin: 0px 2px 0px 0px;
    overflow: hidden;
    text-overflow: ellipsis;
}.css-w5jzgu {
    width: 12px;
    height: 12px;
    margin: 0px 2px 0px 0px;
}.css-1xesed8 > svg {
    flex-shrink: 0;
}.css-1pe2i1g {
    display: inline-block;
    height: 13px;
    flex-shrink: 0;
}.css-1pe2i1g > svg {
    vertical-align: top;
    width: 13px;
    height: 13px;
}.css-vw6lf5 {
    display: flex;
    padding: 12px 0px;
}.css-1sy5yp8 {
    position: relative;
    flex-shrink: 0;
    background: rgb(248, 248, 248);
    width: 57px;
    height: 84px;
    border-radius: 2px;
    margin: 0px 8px 0px 0px;
    overflow: hidden;
}.css-1sy5yp8 > .poster {
    width: 100%;
    height: 100%;
}.css-d3v9zr {
    overflow: hidden;
}.css-g2omoh {
    font-size: 15px;
    font-weight: 500;
    letter-spacing: 0px;
    line-height: 20px;
    color: rgb(20, 20, 20);
    white-space: nowrap;
    margin: 0px 0px 4px;
    overflow: hidden;
    text-overflow: ellipsis;
}.css-s5wuax {
    word-break: break-all;
    max-height: 60px;
    margin: 0px;
    overflow: hidden;
    font-size: 15px;
    font-weight: 400;
    letter-spacing: 0px;
    line-height: 20px;
    color: rgb(20, 20, 20);
}.css-w00cnv {
    white-space: pre-line;
}.css-1kebwok {
    background: rgb(237, 237, 237);
    height: 1px;
    border: none;
    margin: 0px 0px 9px;
}.css-1yjy8pt {
    display: inline-flex;
    -webkit-box-align: center;
    align-items: center;
    font-size: 14px;
    font-weight: 500;
    letter-spacing: 0px;
    text-decoration: none;
    line-height: 20px;
    color: rgb(126, 126, 126);
    vertical-align: top;
    margin: 0px 10px 0px 0px;
}.css-1yjy8pt > svg {
    vertical-align: top;
    width: 16px;
    height: 16px;
    margin: 0px 4px 0px 0px;
}.css-1yjy8pt {
    display: inline-flex;
    -webkit-box-align: center;
    align-items: center;
    font-size: 14px;
    font-weight: 500;
    letter-spacing: 0px;
    text-decoration: none;
    line-height: 20px;
    color: rgb(126, 126, 126);
    vertical-align: top;
    margin: 0px 10px 0px 0px;
}.css-h5jh9m li {
    padding: 0px;
}.css-yjfynz > li {
    flex: 0 0 auto;
    width: calc(33.3333% - 10.6667px);
    scroll-snap-align: center;
}a {
    color: inherit;
    outline: inherit;
}.css-njo048 {
    background: rgb(255, 255, 255);
    box-sizing: border-box;
    height: 182px;
    padding: 11px;
    border: 1px solid rgb(224, 224, 224);
    border-radius: 12px;
}.css-1066lcq {
    display: flex;
    -webkit-box-pack: justify;
    justify-content: space-between;
    -webkit-box-align: center;
    align-items: center;
}.css-1xesed8 {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    padding: 0px 8px 0px 0px;
    overflow: hidden;
}.css-3pf1d5 {
    box-sizing: border-box;
    width: 20px;
    height: 20px;
    border: 1px solid rgba(0, 0, 0, 0.08);
    border-radius: 50%;
    margin: 0px 4px 0px 0px;
}.css-dljmm0 {
    flex: 1 1 0%;
    font-size: 13px;
    font-weight: 500;
    letter-spacing: 0px;
    line-height: 18px;
    color: rgb(20, 20, 20);
    white-space: nowrap;
    margin: 0px 2px 0px 0px;
    overflow: hidden;
    text-overflow: ellipsis;
}.css-w5jzgu {
    width: 12px;
    height: 12px;
    margin: 0px 2px 0px 0px;
}.css-1xesed8 > svg {
    flex-shrink: 0;
}.css-1pe2i1g {
    display: inline-block;
    height: 13px;
    flex-shrink: 0;
}.css-1pe2i1g > svg {
    vertical-align: top;
    width: 13px;
    height: 13px;
}.css-vw6lf5 {
    display: flex;
    padding: 12px 0px;
}.css-1sy5yp8 {
    position: relative;
    flex-shrink: 0;
    background: rgb(248, 248, 248);
    width: 57px;
    height: 84px;
    border-radius: 2px;
    margin: 0px 8px 0px 0px;
    overflow: hidden;
}.css-1sy5yp8 > .poster {
    width: 100%;
    height: 100%;
}.css-d3v9zr {
    overflow: hidden;
}.css-g2omoh {
    font-size: 15px;
    font-weight: 500;
    letter-spacing: 0px;
    line-height: 20px;
    color: rgb(20, 20, 20);
    white-space: nowrap;
    margin: 0px 0px 4px;
    overflow: hidden;
    text-overflow: ellipsis;
}.css-s5wuax {
    word-break: break-all;
    max-height: 60px;
    margin: 0px;
    overflow: hidden;
    font-size: 15px;
    font-weight: 400;
    letter-spacing: 0px;
    line-height: 20px;
    color: rgb(20, 20, 20);
}.css-w00cnv {
    white-space: pre-line;
}.css-1kebwok {
    background: rgb(237, 237, 237);
    height: 1px;
    border: none;
    margin: 0px 0px 9px;
}.css-1yjy8pt {
    display: inline-flex;
    -webkit-box-align: center;
    align-items: center;
    font-size: 14px;
    font-weight: 500;
    letter-spacing: 0px;
    text-decoration: none;
    line-height: 20px;
    color: rgb(126, 126, 126);
    vertical-align: top;
    margin: 0px 10px 0px 0px;
}.css-1yjy8pt > svg {
    vertical-align: top;
    width: 16px;
    height: 16px;
    margin: 0px 4px 0px 0px;
}.css-njo048 {
    background: rgb(255, 255, 255);
    box-sizing: border-box;
    height: 182px;
    padding: 11px;
    border: 1px solid rgb(224, 224, 224);
    border-radius: 12px;
}.css-1066lcq {
    display: flex;
    -webkit-box-pack: justify;
    justify-content: space-between;
    -webkit-box-align: center;
    align-items: center;
}.css-1xesed8 {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    padding: 0px 8px 0px 0px;
    overflow: hidden;
}.css-1xesed8 {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    padding: 0px 8px 0px 0px;
    overflow: hidden;
}.css-w5jzgu {
    width: 12px;
    height: 12px;
    margin: 0px 2px 0px 0px;
}.css-1xesed8 > svg {
    flex-shrink: 0;
}.css-1pe2i1g {
    display: inline-block;
    height: 13px;
    flex-shrink: 0;
}.css-1pe2i1g > svg {
    vertical-align: top;
    width: 13px;
    height: 13px;
}.css-vw6lf5 {
    display: flex;
    padding: 12px 0px;
}.css-1sy5yp8 {
    position: relative;
    flex-shrink: 0;
    background: rgb(248, 248, 248);
    width: 57px;
    height: 84px;
    border-radius: 2px;
    margin: 0px 8px 0px 0px;
    overflow: hidden;
}.css-1sy5yp8 > .poster {
    width: 100%;
    height: 100%;
}.css-d3v9zr {
    overflow: hidden;
}.css-g2omoh {
    font-size: 15px;
    font-weight: 500;
    letter-spacing: 0px;
    line-height: 20px;
    color: rgb(20, 20, 20);
    white-space: nowrap;
    margin: 0px 0px 4px;
    overflow: hidden;
    text-overflow: ellipsis;
}.css-s5wuax {
    word-break: break-all;
    max-height: 60px;
    margin: 0px;
    overflow: hidden;
    font-size: 15px;
    font-weight: 400;
    letter-spacing: 0px;
    line-height: 20px;
    color: rgb(20, 20, 20);
}.css-w00cnv {
    white-space: pre-line;
}.css-1gykzuk {
    position: relative;
    right: 100%;
    width: 0px !important;
}.css-h5jh9m li {
    padding: 0px;
}.css-yjfynz > li {
    flex: 0 0 auto;
    width: calc(33.3333% - 10.6667px);
    scroll-snap-align: center;
}.css-1281r8m {
    position: absolute;
    top: 0px;
    right: 0px;
    z-index: 1;
    width: 1px;
    height: 100%;
}.css-l89leh {
    display: inline-flex;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
    background: rgb(255, 255, 255);
    vertical-align: top;
    width: 34px;
    height: 34px;
    border: 1px solid rgb(249, 249, 249);
    border-radius: 50%;
    box-shadow: rgba(0, 0, 0, 0.2) 0px 0px 4px 0px;
}.css-1281r8m > button {
    position: absolute;
    z-index: 1;
    top: 50%;
    transform: translateY(-50%);
}.css-1281r8m > .right-button {
    right: -16px;
}.css-l89leh > svg {
    color: rgba(41, 42, 50, 0.4);
    width: 12px;
    height: 16px;
}.css-ka075n {
    display: none;
    position: absolute;
    top: 0px;
    left: 0px;
    z-index: 1;
    width: 1px;
    height: 100%;
}.css-l89leh {
    display: inline-flex;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
    background: rgb(255, 255, 255);
    vertical-align: top;
    width: 34px;
    height: 34px;
    border: 1px solid rgb(249, 249, 249);
    border-radius: 50%;
    box-shadow: rgba(0, 0, 0, 0.2) 0px 0px 4px 0px;
}.css-ka075n > button {
    position: absolute;
    z-index: 1;
    top: 50%;
    transform: translateY(-50%);
}.css-ka075n > .left-button {
    left: -16px;
}.css-l89leh > svg {
    color: rgba(41, 42, 50, 0.4);
    width: 12px;
    height: 16px;
}.css-1s7qu40-StyledHomeListContainer-createMediaQuery-createMediaQuery {
    margin-bottom: 20px;
}@media (min-width: 719px) {
    .css-1s7qu40-StyledHomeListContainer-createMediaQuery-createMediaQuery {
        margin-bottom: 30px;
    }
}@media (min-width: 1100px) {
    .css-1s7qu40-StyledHomeListContainer-createMediaQuery-createMediaQuery {
        margin-bottom: 42px;
    }
}.css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow {
    white-space: nowrap;
    max-width: 1320px;
    padding: 12px 0 14px;
    margin-right: 15px;
    margin-left: 15px;
    line-height: 30px;
    max-height: 60px;
}@media (min-width: 719px) {
    .css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow {
        margin-right: 20px;
        margin-left: 20px;
    }
}@media (min-width: 760px) {
    .css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow {
        margin: 0 3.5%;
    }
}@media (min-width: 1100px) {
    .css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow {
        margin: 0 60px;
    }
}@media (min-width: 1440px) {
    .css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow {
        margin-right: auto;
        margin-left: auto;
    }
}.css-s5k9o0-StyledHomeListTitle-makePediaTypeFunction-StyledHomeListTitle {
    position: relative;
    color: #292a32;
    text-overflow: ellipsis;
    font-size: 22px;
    font-weight: 700;
    letter-spacing: -0.4px;
    line-height: 30px;
}.css-1uyzw27-StyledContainer-StyledListSection {
    position: relative;
    position: relative;
    max-width: 1320px;
    margin: 0 auto;
}.css-xpgryv-StyledUlParent {
    overflow: scroll;
    scrollbar-width: none;
    scroll-snap-type: x mandatory;
    -webkit-overflow-scrolling: touch;
}.css-19gc9b-StyledUl-gapFromBreakPoints-breakPointsToCss {
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
}.css-d23ucn-StyledContentListItemWithPoster {
    display: inline-block;
    vertical-align: top;
    box-sizing: border-box;
    width: 33.333333333333336%;
    padding: 0 5px;
    margin: 0 0 24px;
}.css-1uyzw27-StyledContainer-StyledListSection li {
    padding: 0;
}.css-19gc9b-StyledUl-gapFromBreakPoints-breakPointsToCss>li {
    -webkit-flex: 0 0 auto;
    -ms-flex: 0 0 auto;
    flex: 0 0 auto;
    width: calc((100% - 64px) / 5);
    scroll-snap-align: center;
}a {
    color: inherit;
    outline: inherit;
}.css-d23ucn-StyledContentListItemWithPoster >a {
    display: inline-block;
    -webkit-text-decoration: none;
    text-decoration: none;
    width: 100%;
}.css-wg9zzb-ContentPosterBlock {
    position: relative;
    width: 100%;
    height: 0;
    padding-bottom: 145.37037037037038%;
}.css-12gkm8z-StyledLazyLoadingImage-contentPosterStyle-LazyLoadingImg {
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
}.css-18784a9 {
    position: absolute;
    bottom: 3px;
    left: 3px;
    background-color: rgba(0, 0, 0, 0.77);
    color: rgb(255, 255, 255);
    font-weight: 700;
    letter-spacing: normal;
    font-size: 14px;
    line-height: 22px;
    text-align: center;
    width: 24px;
    height: 24px;
    border-radius: 4px;
    opacity: 1;
    transition: opacity 300ms ease 0s;
}@media (min-width: 460px) {
    .css-18784a9 {
        font-size: 16px;
    }
}@media (min-width: 460px) {
    .css-18784a9 {
        bottom: 6px;
        left: 6px;
    }
}@media (min-width: 719px) {
    .css-18784a9 {
        top: 6px;
        left: 6px;
        width: 28px;
        height: 28px;
        line-height: 27px;
    }
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
}.css-1g7cek2 {
    text-align: left;
    width: calc(100% - 10px);
    margin: 5px 10px 0px 0px;
}.css-hglbkv {
    color: rgb(41, 42, 50);
    font-size: 16px;
    font-weight: 500;
    letter-spacing: -0.3px;
    line-height: 22px;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    margin-bottom: 3px;
}.css-k1cxz5 {
    display: none;
    color: rgb(41, 42, 50);
    padding-bottom: 1px;
    font-size: 14px;
    font-weight: 400;
    letter-spacing: normal;
    line-height: 21px;
}@media (min-width: 719px) {
    .css-k1cxz5 {
        display: block;
    }
}.css-1gr6gvw {
    color: rgb(120, 120, 120);
    font-weight: 400;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    display: flex;
    font-size: 14px;
    letter-spacing: 0px;
    line-height: 14px;
    height: 15px;
}@media (min-width: 719px) {
    .css-1gr6gvw {
        margin-top: 2px;
    }
}.css-1gr6gvw.average {
    color: rgb(85, 87, 101);
}.css-ytg36v {
    vertical-align: middle;
    width: 12px;
    height: 10px;
    margin-right: 1px;
    margin-left: 1px;
    fill: rgb(85, 87, 101);
}.css-1gr6gvw > svg {
    margin-top: 2px;
}.css-1gr6gvw > span {
    height: 15px;
}.css-8pt7kz {
    display: none;
    color: rgb(116, 116, 123);
    white-space: normal;
    font-size: 13px;
    font-weight: 400;
    letter-spacing: -0.3px;
    line-height: 18px;
    margin-top: 5px;
}@media (min-width: 719px) {
    .css-8pt7kz {
        display: block;
    }
}.css-16qv8yr {
    position: relative;
    right: 100%;
    width: 1px !important;
}.css-1uyzw27-StyledContainer-StyledListSection li {
    padding: 0;
}.css-19gc9b-StyledUl-gapFromBreakPoints-breakPointsToCss>li {
    -webkit-flex: 0 0 auto;
    -ms-flex: 0 0 auto;
    flex: 0 0 auto;
    width: calc((100% - 64px) / 5);
    scroll-snap-align: center;
}.css-1sr4bhx {
    position: absolute;
    top: 0px;
    right: 0px;
    z-index: 1;
    width: 1px;
    height: 100%;
}.css-rubipm-StyledButton {
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
}.css-1sr4bhx > button {
    position: absolute;
    z-index: 1;
    top: 33.3333%;
}.css-1sr4bhx > .right-button {
    right: -16px;
}.css-rubipm-StyledButton >svg {
    color: rgba(41, 42, 50, 0.4);
    width: 12px;
    height: 16px;
}.css-1rv3wvk-StyledButtonContainer-StyledButtonContainer {
    display: none;
    position: absolute;
    top: 0;
    left: 0;
    z-index: 1;
    width: 1px;
    height: 100%;
}.css-rubipm-StyledButton {
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
}.css-1rv3wvk-StyledButtonContainer-StyledButtonContainer>button {
    position: absolute;
    z-index: 1;
    top: 33.333333%;
}.css-1rv3wvk-StyledButtonContainer-StyledButtonContainer>.left-button {
    left: -16px;
}.css-rubipm-StyledButton >svg {
    color: rgba(41, 42, 50, 0.4);
    width: 12px;
    height: 16px;
}.css-wrqv69 {
    margin-bottom: 20px;
}@media (min-width: 719px) {
    .css-wrqv69 {
        margin-bottom: 30px;
    }
}@media (min-width: 1100px) {
    .css-wrqv69 {
        margin-bottom: 42px;
    }
}.css-u4218c {
    white-space: nowrap;
    max-width: 1320px;
    padding: 12px 0px 14px;
    margin-right: 15px;
    margin-left: 15px;
    line-height: 30px;
    max-height: 60px;
}@media (min-width: 719px) {
    .css-u4218c {
        margin-right: 20px;
        margin-left: 20px;
    }
}@media (min-width: 760px) {
    .css-u4218c {
        margin: 0px 3.5%;
    }
}@media (min-width: 1100px) {
    .css-u4218c {
        margin: 0px 60px;
    }
}@media (min-width: 1440px) {
    .css-u4218c {
        margin-right: auto;
        margin-left: auto;
    }
}.css-2ew4ti {
    position: relative;
    color: rgb(41, 42, 50);
    text-overflow: ellipsis;
    font-size: 22px;
    font-weight: 700;
    letter-spacing: -0.4px;
    line-height: 30px;
}a {
    color: inherit;
    outline: inherit;
}.css-qu83em {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    color: rgb(116, 116, 123);
    font-size: 15px;
    font-weight: normal;
    letter-spacing: -0.14px;
    text-decoration: none;
    line-height: 15px;
    height: 20px;
    margin: auto 4px 0px auto;
    position: absolute;
    top: 10px;
    right: 0px;
}.css-qu83em {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    color: rgb(116, 116, 123);
    font-size: 15px;
    font-weight: normal;
    letter-spacing: -0.14px;
    text-decoration: none;
    line-height: 15px;
    height: 20px;
    margin: auto 4px 0px auto;
    position: absolute;
    top: 10px;
    right: 0px;
}.css-qu83em > img {
    margin-left: 6px;
}.css-h5jh9m {
    position: relative;
    max-width: 1320px;
    margin: 0px auto;
}.css-bsgg5l {
    overflow: scroll;
    scrollbar-width: none;
    scroll-snap-type: x mandatory;
}.css-15221b9 {
    display: flex;
    position: relative;
    flex-wrap: nowrap;
    overflow: visible;
    gap: 16px;
}.css-1h0w4bl-UpcomingContent {
    display: inline-block;
    vertical-align: top;
    box-sizing: border-box;
}.css-h5jh9m li {
    padding: 0px;
}.css-15221b9 > li {
    flex: 0 0 auto;
    width: calc(20% - 12.8px);
    scroll-snap-align: center;
}.css-cp3ok5 {
    position: relative;
    border-radius: 5px;
    overflow: hidden;
}.css-1j9jihk {
    position: absolute;
    top: 6px;
    right: 6px;
    z-index: 2;
}a {
    color: inherit;
    outline: inherit;
}.css-g65o95 {
    text-decoration: none;
}.css-cp3ok5 > a {
    display: block;
}.css-saudwe {
    position: relative;
    padding: 142.85% 0px 0px;
}.css-amkiam {
    position: relative;
    overflow: hidden;
    background: rgb(248, 248, 248);
    transition: all 300ms ease 0s;
}.css-saudwe > .poster {
    position: absolute;
    top: 0px;
    left: 0px;
    z-index: 1;
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
}.css-251nrk {
    display: flex;
    -webkit-box-pack: justify;
    justify-content: space-between;
    -webkit-box-align: center;
    align-items: center;
    background: rgb(34, 34, 34);
    color: rgb(255, 255, 255);
    width: 100%;
    height: 36px;
    padding: 0px 12px;
    transition: color 300ms ease 0s;
}.css-3chvy0 {
    width: 14px;
    height: 14px;
    margin: 0px 4px 0px 0px;
}.css-6257kl {
    flex: 1 1 0%;
    font-size: 12px;
    font-weight: 700;
    line-height: normal;
    text-align: left;
}.css-8h6i73 {
    font-size: 14px;
    font-weight: 700;
    line-height: 14px;
}.css-48d2ww {
    color: rgb(41, 42, 50);
    font-size: 16px;
    font-weight: 500;
    letter-spacing: -0.3px;
    line-height: 22px;
    white-space: nowrap;
    margin: 5px 0px 0px;
    overflow: hidden;
    text-overflow: ellipsis;
}.css-uo7089 {
    color: rgb(41, 42, 50);
    font-size: 14px;
    font-weight: 400;
    letter-spacing: 0px;
    text-decoration: none;
    line-height: 20px;
    margin: 3px 0px 0px;
    overflow: hidden;
    text-overflow: ellipsis;
}.css-zbtotx {
    color: rgb(255, 47, 110);
    font-weight: 500;
}.css-1gykzuk {
    position: relative;
    right: 100%;
    width: 0px !important;
}.css-h5jh9m li {
    padding: 0px;
}.css-15221b9 > li {
    flex: 0 0 auto;
    width: calc(20% - 12.8px);
    scroll-snap-align: center;
}.css-1sr4bhx {
    position: absolute;
    top: 0px;
    right: 0px;
    z-index: 1;
    width: 1px;
    height: 100%;
}.css-l89leh {
    display: inline-flex;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
    background: rgb(255, 255, 255);
    vertical-align: top;
    width: 34px;
    height: 34px;
    border: 1px solid rgb(249, 249, 249);
    border-radius: 50%;
    box-shadow: rgba(0, 0, 0, 0.2) 0px 0px 4px 0px;
}.css-1sr4bhx > button {
    position: absolute;
    z-index: 1;
    top: 33.3333%;
}.css-1sr4bhx > .right-button {
    right: -16px;
}.css-l89leh > svg {
    color: rgba(41, 42, 50, 0.4);
    width: 12px;
    height: 16px;
}.css-f13ool {
    display: none;
    position: absolute;
    top: 0px;
    left: 0px;
    z-index: 1;
    width: 1px;
    height: 100%;
}.css-f13ool > button {
    position: absolute;
    z-index: 1;
    top: 33.3333%;
}.css-f13ool > .left-button {
    left: -16px;
}.css-l89leh > svg {
    color: rgba(41, 42, 50, 0.4);
    width: 12px;
    height: 16px;
}.css-1fixqbv {
    display: block;
    text-align: center;
    min-height: 1px;
    background: rgb(255, 255, 255);
    padding: 10px 0px;
    margin: 0px;
}
@import url("https://d3exygglbxwa7b.cloudfront.net/fonts/pretendard/pretendard-subset.css");

*,
*::before,
*::after {
  box-sizing: border-box;
  -webkit-font-smoothing: antialiased;
}

html,
body {
  font-family: "Pretendard", "Apple SD Gothic Neo", "Nanum Gothic", "Malgun Gothic", sans-serif;
  height: 100%;
  padding: 0;
  margin: 0;
}

#root {
  width: 100%;
  height: 100%;
}

h1,
h2,
h3,
h4,
h5,
h6 {
  font-weight: 700;
  padding: 0;
  margin: 0;
  -webkit-margin-before: 0;
  -webkit-margin-after: 0;
  -webkit-margin-start: 0;
  -webkit-margin-end: 0;
}

p {
  padding: 0;
  margin: 0;
}

a {
  color: inherit;
  text-decoration: none;
  outline: #000;

  &:hover {
    color: inherit;
  }
}

hr {
  margin: 0;
}

ol,
ul {
  list-style-type: none;
  padding: 0;
  margin: 0;
  margin-block: 0 0;
  padding-inline-start: 0;
  -webkit-margin-after: 0;
  -webkit-margin-before: 0;
  -webkit-margin-start: 0;
  -webkit-margin-end: 0;
  -webkit-padding-start: 0;
}

ul > li {
  list-style-type: none;
}

ol > li {
  list-style-type: none;
}

input[type="button"],
input[type="submit"],
button {
  background: none;
  padding: 0;
  border: 0 none transparent;
  outline: none 0;
  cursor: pointer;
  appearance: initial;
}

button:focus {
	outline: none;
}

button:focus-visible {
	outline: none;
}

.sunrise-a002 {
  opacity: 0;
}


@keyframes sunrise-a003 {
  0% {
    opacity: 0;
    transform: translate3d(0, 10px, 0);
  }
  100% {
    opacity: 1;
    transform: translate3d(0, 0, 0);
  }
}

.disableBodyScrolling {
  overflow: hidden !important;
  -ms-overflow-style: none;
}

.disableBodyScrollingForIos {
  width: 100%;
  overflow: hidden !important;
}

.fixIosTextareaCursorBug {
  position: fixed;
  width: 100%;
}

.css-yjfynz {
    display: flex;
    position: relative;
    flex-wrap: nowrap;
    overflow: visible;
    gap: 16px;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
	<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
	<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/slick.css"/>
	<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/slick-theme.css"/>
	<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/added/index.css"/>
	<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css"/>
</head>
<body data-theme="light">
              <!-- header -->
	<jsp:include page="header.jsp"/>
        
      
      <div style="margin-top: 70px;">

      <div id="root">
          <div class="css-tq98he-Self e1fn0aws1">
              <div class="css-126e3ta-NavContainer ed8qmey1">
                  <section class="css-1utdjx5-Main-setMainPaddingForXs-setMainPaddingForOverSm ed8qmey0">
                      <div class="css-lifknt-Self e8cv88g3">
                          <section
                              class="css-1mxkig-MainSection-createMediaQuery-createMediaQuery-createMediaQuery e8cv88g1">
                              <div class="w_exposed_cell css-1s7qu40-StyledHomeListContainer-createMediaQuery-createMediaQuery ec19s3e7"
                                  data-rowindex="1">
                                  <div
                                      class="css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow ec19s3e6">
                                      <p class="css-2ew4ti ec19s3e0">지금 뜨는 코멘트<button type="button"
                                              class="css-mb7ovo e38km3w2"><svg aria-hidden="true"
                                                  class="e38km3w1 css-1r1qxtb" viewBox="0 0 18 18">
                                                  <use xlink:href="#ic_info_18"></use>
                                              </svg>
                                              <div class="e38km3w0 css-1h9zcqp eri2akc1">
                                                  <div class="text-container css-lxguo7 eri2akc0">설정 &gt; 서비스 설정에서
                                                      코멘트 내용을 숨길 수 있어요</div>
                                              </div>
                                          </button><a title="지금 뜨는 코멘트" class="css-qu83em ec19s3e1"
                                              href="/ko-KR/feed/comments?filter=most_liked_comments&amp;domain=movie"><span>더보기</span><img
                                                  alt="arrow"
                                                  src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iOXB4IiBoZWlnaHQ9IjE0cHgiIHZpZXdCb3g9IjAgMCA5IDE0IiB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPgogICAgPHRpdGxlPkhvbWUvU2VjdGlvbi9IZWFkZXIvel9JdGVtcy9BcnJvdzwvdGl0bGU+CiAgICA8ZyBpZD0iSG9tZS9TZWN0aW9uL0hlYWRlci96X0l0ZW1zL0Fycm93IiBzdHJva2U9Im5vbmUiIHN0cm9rZS13aWR0aD0iMSIgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIiBzdHJva2UtbGluZWNhcD0icm91bmQiPgogICAgICAgIDxwb2x5bGluZSBpZD0iUGF0aC1Db3B5LTYiIHN0cm9rZT0iI0E1QTVBQSIgc3Ryb2tlLXdpZHRoPSIyIiBwb2ludHM9IjEgMSA3IDcgMSAxMyI+PC9wb2x5bGluZT4KICAgIDwvZz4KPC9zdmc+"></a>
                                      </p>
                                  </div>
                                  <section class="e18z2wyi2 css-h5jh9m ehgi1703">
                                      <div class="css-bsgg5l ehgi1702">
                                          <ul class="items-ul css-yjfynz ehgi1701">
                                              <li class="comment">
                                              	<a href="${pageContext.request.contextPath}/view/comment/recentComments.jsp">
                                                      <article class="css-njo048 ectkrh99">
                                                          <div class="css-1066lcq ectkrh98">
                                                              <div class="css-1xesed8 e1q9qvad3"><img
                                                                      src="https://an2-img.amz.wtchn.net/image/v2/2YDzqCtE4lTMbhOPjnnm0w.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZUMnRsZUVwYVowSTBlR1JpZHk5d2NtOW1hV3hsTHpFME5UazBOekkzTVRZeE9UWTVOVGNpZlEudF9sN25iTEdFa0R3d1NkdldQV2V1OFJYNlRreXBIVU5RYkxGZkk5R1gwSQ"
                                                                      class="css-3pf1d5 e1q9qvad2">
                                                                  <p class="css-dljmm0 e1q9qvad1">Dh</p><svg
                                                                      aria-hidden="true" class="e1q9qvad0 css-w5jzgu"
                                                                      viewBox="0 0 12 12">
                                                                      <use xlink:href="#asBadgePlay--no-opt"></use>
                                                                  </svg>
                                                              </div>
                                                              <div class="ectkrh90 css-1pe2i1g e1kv199t2"><svg
                                                                      aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_full--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_full--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_full--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_half--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_empty--no-opt"></use>
                                                                  </svg></div>
                                                          </div>
                                                          <div class="css-vw6lf5 ectkrh97">
                                                              <div class="css-1sy5yp8 ectkrh96"><img
                                                                      alt="content poster" class="poster"
                                                                      src="https://an2-img.amz.wtchn.net/image/v2/cDWQIrih0Rjr1AKoLYqgNg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXhMM0p2TVc5cmNuQmxNM05uZURGdGMyOXpPR2RuSW4wLmNXeEllT3lEOGNVNDB3b0dNU0FhUEl0QlF0MURZYmFVYXExandUTzlDMGs">
                                                              </div>
                                                              <div class="css-d3v9zr ectkrh95">
                                                                  <div class="css-g2omoh ectkrh94">마이오르카에서 온 남자</div>
                                                                  <div class="ectkrh93 css-s5wuax e1xx4fv51">
                                                                      <div class="css-w00cnv e1xx4fv50">검은 안대로 가려진 범죄를
                                                                          추적하는 형사들
                                                                          #수렁</div>
                                                                  </div>
                                                              </div>
                                                          </div>
                                                          <hr class="css-1kebwok ectkrh92">
                                                          <div>
                                                              <div class="css-1yjy8pt ectkrh91"><svg aria-hidden="true"
                                                                      class="css-0" viewBox="0 0 16 16">
                                                                      <use xlink:href="#ic_like_default_16"></use>
                                                                  </svg>35</div>
                                                              <div class="css-1yjy8pt ectkrh91"><svg aria-hidden="true"
                                                                      class="css-0" viewBox="0 0 16 16">
                                                                      <use xlink:href="#ic_reply_16"></use>
                                                                  </svg>0</div>
                                                          </div>
                                                      </article>
                                                  </a></li>
                                              <li class="comment"><a
                                                      href="/ko-KR/feed/comments?filter=most_liked_comments&amp;domain=movie&amp;comment=ZGYMGKnzdDMr8">
                                                      <article class="css-njo048 ectkrh99">
                                                          <div class="css-1066lcq ectkrh98">
                                                              <div class="css-1xesed8 e1q9qvad3"><img
                                                                      src="https://an2-img.amz.wtchn.net/image/v2/jTneJYBSd6Un2WKPVzrHPQ.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZSR2QzZUVGTllUQXpZWGh5VFM5d2NtOW1hV3hsTHpFMk9UazJNelkyT1RFMU16TTVOREV4TXpFaWZRLlFmbkhNT0RFZXE4Zk5SdXJoM1VnNVF3akZjX2txT0Q1WEs4OUstaXpXUWM"
                                                                      class="css-3pf1d5 e1q9qvad2">
                                                                  <p class="css-dljmm0 e1q9qvad1">STONE</p><svg
                                                                      aria-hidden="true" class="e1q9qvad0 css-w5jzgu"
                                                                      viewBox="0 0 12 12">
                                                                      <use xlink:href="#asBadgePlay--no-opt"></use>
                                                                  </svg>
                                                              </div>
                                                              <div class="ectkrh90 css-1pe2i1g e1kv199t2"><svg
                                                                      aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_full--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_half--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_empty--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_empty--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_empty--no-opt"></use>
                                                                  </svg></div>
                                                          </div>
                                                          <div class="css-vw6lf5 ectkrh97">
                                                              <div class="css-1sy5yp8 ectkrh96"><img
                                                                      alt="content poster" class="poster"
                                                                      src="https://an2-img.amz.wtchn.net/image/v2/aUUMETkyxwhmdaIlpYXfuw.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpJek5qZ3hOelE0TkRBNU1qQTVORFVpZlEuUzhMWl9EX2lJZm83TmF4NE5makdrZHlJYmp6MkIwdGxkcGpHUG8zbVBrcw">
                                                              </div>
                                                              <div class="css-d3v9zr ectkrh95">
                                                                  <div class="css-g2omoh ectkrh94">창가의 토토</div>
                                                                  <div class="ectkrh93 css-s5wuax e1xx4fv51">
                                                                      <div class="css-w00cnv e1xx4fv50">전쟁의 시대에서도 꽃은 피어
                                                                          있었다는 걸 굳이 과시하는 느낌이다.</div>
                                                                  </div>
                                                              </div>
                                                          </div>
                                                          <hr class="css-1kebwok ectkrh92">
                                                          <div>
                                                              <div class="css-1yjy8pt ectkrh91"><svg aria-hidden="true"
                                                                      class="css-0" viewBox="0 0 16 16">
                                                                      <use xlink:href="#ic_like_default_16"></use>
                                                                  </svg>34</div>
                                                              <div class="css-1yjy8pt ectkrh91"><svg aria-hidden="true"
                                                                      class="css-0" viewBox="0 0 16 16">
                                                                      <use xlink:href="#ic_reply_16"></use>
                                                                  </svg>2</div>
                                                          </div>
                                                      </article>
                                                  </a></li>
                                              <li class="comment"><a
                                                      href="/ko-KR/feed/comments?filter=most_liked_comments&amp;domain=movie&amp;comment=6GWQ1bvnyKEJ5">
                                                      <article class="css-njo048 ectkrh99">
                                                          <div class="css-1066lcq ectkrh98">
                                                              <div class="css-1xesed8 e1q9qvad3"><img
                                                                      src="https://an2-img.amz.wtchn.net/image/v2/6U8aoqcwc6H_gRYMEleUxQ.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZNbTEzZG1kWmJXRnllRTFoTnk5d2NtOW1hV3hsTHpFMk16QXpNVEU1TURVM09UTXlOREV6TkRRaWZRLi1leThKV1dPbFZ1dWZ0R2hycm1uQm9aUjlmRHduVGhEVU44b2RsTjVHbVU"
                                                                      class="css-3pf1d5 e1q9qvad2">
                                                                  <p class="css-dljmm0 e1q9qvad1">권혜정</p><svg
                                                                      aria-hidden="true" class="e1q9qvad0 css-w5jzgu"
                                                                      viewBox="0 0 12 12">
                                                                      <use xlink:href="#asBadgePlay--no-opt"></use>
                                                                  </svg>
                                                              </div>
                                                              <div class="ectkrh90 css-1pe2i1g e1kv199t2"><svg
                                                                      aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_full--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_full--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_full--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_full--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_empty--no-opt"></use>
                                                                  </svg></div>
                                                          </div>
                                                          <div class="css-vw6lf5 ectkrh97">
                                                              <div class="css-1sy5yp8 ectkrh96"><img
                                                                      alt="content poster" class="poster"
                                                                      src="https://an2-img.amz.wtchn.net/image/v2/oV-jS6xC-r6OH1fD7AcHYQ.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpFM09ESTRNRFUwTnpRM01ESTRNekFpZlEub3BfNFBUb2UyelpDQS1FWXNQZDVxMkNWTExXdHdQMFN4SlRTOVhjX29SWQ">
                                                              </div>
                                                              <div class="css-d3v9zr ectkrh95">
                                                                  <div class="css-g2omoh ectkrh94">존 오브 인터레스트</div>
                                                                  <div class="ectkrh93 css-s5wuax e1xx4fv51">
                                                                      <div class="css-w00cnv e1xx4fv50">악의 평범성, 타인의 고통을
                                                                          이렇게 표현할 수도 있구나.. 놀랍고 새롭다. 영화의 서사성과 극적인 재미를
                                                                          추구하는 스타일...</div>
                                                                  </div>
                                                              </div>
                                                          </div>
                                                          <hr class="css-1kebwok ectkrh92">
                                                          <div>
                                                              <div class="css-1yjy8pt ectkrh91"><svg aria-hidden="true"
                                                                      class="css-0" viewBox="0 0 16 16">
                                                                      <use xlink:href="#ic_like_default_16"></use>
                                                                  </svg>31</div>
                                                              <div class="css-1yjy8pt ectkrh91"><svg aria-hidden="true"
                                                                      class="css-0" viewBox="0 0 16 16">
                                                                      <use xlink:href="#ic_reply_16"></use>
                                                                  </svg>0</div>
                                                          </div>
                                                      </article>
                                                  </a></li>
                                              <li class="comment"><a
                                                      href="/ko-KR/feed/comments?filter=most_liked_comments&amp;domain=movie&amp;comment=NXnE5gvYr7MzG">
                                                      <article class="css-njo048 ectkrh99">
                                                          <div class="css-1066lcq ectkrh98">
                                                              <div class="css-1xesed8 e1q9qvad3"><img
                                                                      src="https://an2-img.amz.wtchn.net/image/v2/rURSIAouKqMo0grBe9Xbbg.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZVV2Q1TlRGd2EycHNXSFpFYWk5d2NtOW1hV3hsTHpFMU5qZzJNek14TVRBMk1qWTFNakVpZlEuQzhwRVNjdGtITVRObGtrY05lX0dnQnpNSDhQX2NNakw0TnlNT0JXQXhaRQ"
                                                                      class="css-3pf1d5 e1q9qvad2">
                                                                  <p class="css-dljmm0 e1q9qvad1">감성적인너구리</p><svg
                                                                      aria-hidden="true" class="e1q9qvad0 css-w5jzgu"
                                                                      viewBox="0 0 12 12">
                                                                      <use xlink:href="#asBadgePlay--no-opt"></use>
                                                                  </svg>
                                                              </div>
                                                              <div class="ectkrh90 css-1pe2i1g e1kv199t2"><svg
                                                                      aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_full--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_full--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_full--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_full--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_empty--no-opt"></use>
                                                                  </svg></div>
                                                          </div>
                                                          <div class="css-vw6lf5 ectkrh97">
                                                              <div class="css-1sy5yp8 ectkrh96"><img
                                                                      alt="content poster" class="poster"
                                                                      src="https://an2-img.amz.wtchn.net/image/v2/jENE7VlqUpBKBIfpyHRing.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXhMMmt3WjNsdlpEbDFlRzFwZUdrNVltUjZhV2xySW4wLjRjRFByUGhqQUt2c2tsdndzWmRmUmM2bjlYbGc1OWJaaWhXWXJmaEdMeWc">
                                                              </div>
                                                              <div class="css-d3v9zr ectkrh95">
                                                                  <div class="css-g2omoh ectkrh94">어바웃 타임</div>
                                                                  <div class="ectkrh93 css-s5wuax e1xx4fv51">
                                                                      <div class="css-w00cnv e1xx4fv50">섬세한 터치로 모든 순간이
                                                                          화려해지는 일상의 아름다움.</div>
                                                                  </div>
                                                              </div>
                                                          </div>
                                                          <hr class="css-1kebwok ectkrh92">
                                                          <div>
                                                              <div class="css-1yjy8pt ectkrh91"><svg aria-hidden="true"
                                                                      class="css-0" viewBox="0 0 16 16">
                                                                      <use xlink:href="#ic_like_default_16"></use>
                                                                  </svg>32</div>
                                                              <div class="css-1yjy8pt ectkrh91"><svg aria-hidden="true"
                                                                      class="css-0" viewBox="0 0 16 16">
                                                                      <use xlink:href="#ic_reply_16"></use>
                                                                  </svg>1</div>
                                                          </div>
                                                      </article>
                                                  </a></li>
                                              <li class="comment"><a
                                                      href="/ko-KR/feed/comments?filter=most_liked_comments&amp;domain=movie&amp;comment=3kNEpN5Jq1MOg">
                                                      <article class="css-njo048 ectkrh99">
                                                          <div class="css-1066lcq ectkrh98">
                                                              <div class="css-1xesed8 e1q9qvad3"><img
                                                                      src="https://an2-img.amz.wtchn.net/image/v2/bQhyvV53EnVVfHhn3JHGbw.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk1UQXdlREV3TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZlVXRhZUROdVNtY3lOVFJrU2k5d2NtOW1hV3hsTHpFMk1qazRNVEl6TVRNNE5qVXlNekl4TWpnaWZRLmtzMUxiSFJsVXVXdXZqNUs2Z1ZPWXJySFptZUEtcjBSeHVpVVVnNTBhZ1U"
                                                                      class="css-3pf1d5 e1q9qvad2">
                                                                  <p class="css-dljmm0 e1q9qvad1">윤제아빠</p><svg
                                                                      aria-hidden="true" class="e1q9qvad0 css-w5jzgu"
                                                                      viewBox="0 0 12 12">
                                                                      <use xlink:href="#asBadgePlay--no-opt"></use>
                                                                  </svg>
                                                              </div>
                                                              <div class="ectkrh90 css-1pe2i1g e1kv199t2"><svg
                                                                      aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_full--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_full--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_full--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_empty--no-opt"></use>
                                                                  </svg><svg aria-hidden="true" class="css-0"
                                                                      viewBox="0 0 13 13">
                                                                      <use xlink:href="#as_rating_empty--no-opt"></use>
                                                                  </svg></div>
                                                          </div>
                                                          <div class="css-vw6lf5 ectkrh97">
                                                              <div class="css-1sy5yp8 ectkrh96"><img
                                                                      alt="content poster" class="poster"
                                                                      src="https://an2-img.amz.wtchn.net/image/v2/-6cJH6S17ZyS6GEIw0K8iQ.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk5Ea3dlRGN3TUhFNE1DSmRMQ0p3SWpvaUwzWXlMM04wYjNKbEwybHRZV2RsTHpRMU16WTVNRFU1TXpreE16QTJOU0o5LnR6SmNXMW0wQVJYQWlTbFpWRGVHVWRKMm40M0pxcVZLR2tQVkt4YWh5UmM">
                                                              </div>
                                                              <div class="css-d3v9zr ectkrh95">
                                                                  <div class="css-g2omoh ectkrh94">그녀가 죽었다</div>
                                                                  <div class="ectkrh93 css-s5wuax e1xx4fv51">
                                                                      <div class="css-w00cnv e1xx4fv50">그나마 덜한 악을 응원하고있는
                                                                          덜떨어진 나는 여전히 누군가...</div>
                                                                  </div>
                                                              </div>
                                                          </div>
                                                          <hr class="css-1kebwok ectkrh92">
                                                          <div>
                                                              <div class="css-1yjy8pt ectkrh91"><svg aria-hidden="true"
                                                                      class="css-0" viewBox="0 0 16 16">
                                                                      <use xlink:href="#ic_like_default_16"></use>
                                                                  </svg>30</div>
                                                              <div class="css-1yjy8pt ectkrh91"><svg aria-hidden="true"
                                                                      class="css-0" viewBox="0 0 16 16">
                                                                      <use xlink:href="#ic_reply_16"></use>
                                                                  </svg>2</div>
                                                          </div>
                                                      </article>
                                                  </a></li>
                                              <li class="css-1gykzuk ehgi1700"></li>
                                          </ul>
                                      </div>
                                      <div direction="right" class="css-1281r8m ehgi1704"><button title="right"
                                              type="button" class="right-button css-l89leh e1qu5vq80"><svg
                                                  aria-hidden="true" class="css-0" viewBox="0 0 12 16">
                                                  <use xlink:href="#arrowRight--sprite"></use>
                                              </svg></button></div>
                                      <div direction="left" class="css-ka075n ehgi1704"><button title="left"
                                              type="button" class="left-button css-l89leh e1qu5vq80"><svg
                                                  aria-hidden="true" class="css-0" viewBox="0 0 12 16">
                                                  <use xlink:href="#arrowLeft--sprite"></use>
                                              </svg></button></div>
                                  </section>
                              </div>
                              <div class="w_exposed_cell css-1s7qu40-StyledHomeListContainer-createMediaQuery-createMediaQuery ec19s3e7"
                                  data-rowindex="2">
                                  <div
                                      class="css-rbndzf-StyledHomeListTitleRow-createMediaQuery-createMediaQuery-createMediaQuery-createMediaQuery-StyledHomeListTitleRow ec19s3e6">
                                      <p class="css-s5k9o0-StyledHomeListTitle-makePediaTypeFunction-StyledHomeListTitle ec19s3e0">
                                          박스오피스 순위</p>
                                  </div>
                                  <section class="e18z2wyi2 css-1uyzw27-StyledContainer-StyledListSection ehgi1703">
                                      <div class="css-xpgryv-StyledUlParent ehgi1702">
                                          <ul class="items-ul css-19gc9b-StyledUl-gapFromBreakPoints-breakPointsToCss ehgi1701">
                                         
                                          <c:forEach var="ld" items= "${ld}">
                                          
                                              <li class="css-d23ucn-StyledContentListItemWithPoster ei3ci1h10"><a
                                                      title="${ld.movie_name}" href="${pageContext.request.contextPath}/view/movie/movie.do?movie_code=${ld.movie_code}">
                                                      <div class="css-wg9zzb-ContentPosterBlock ei3ci1h8">
                                                          <div class=" e1dnb43p0 css-12gkm8z-StyledLazyLoadingImage-contentPosterStyle-LazyLoadingImg ezcopuc1">
                                                              <img class="show css-1p5524l ezcopuc0"
                                                                  src="${pageContext.request.contextPath}/img/${ld.fileName}${ld.fileExtension}">
                                                          </div>
                                                          <div class="css-18784a9 ei3ci1h2">1</div>
                                                          <div
                                                              class="css-tahavf-StyledOttBadgeWrapper-createMediaQuery ei3ci1h1">
                                                          </div>
                                                      </div>
                                                      <div class="css-1jkabhk-ContentInfo ei3ci1h7">
                                                          <div class="css-1ltp88z-ContentTitle-makeTypeFunction-renderRankingContent ei3ci1h6">
                                                              ${ld.movie_name}</div>
                                                          <div class="css-zb5qbk-StyledContentYearAndNation-createMediaQuery-makePediaTypeFunction e1ta4wyd2">
                                                              ${ld.release_date} ・ ${ld.release_country}</div>
                                                          <div class="css-tbyq8r-StyledContentBoxOfficeStats-createMediaQuery-makePediaTypeFunction e1ta4wyd0">
                                                              ${ld.genre}</div>
                                                      </div>
                                                  </a></li>
                                                  
                                          </c:forEach>
                                             
                                              <li class="css-16qv8yr ehgi1700"></li>
                                          </ul>
                                      </div>
                                      <div direction="right" class="css-1sr4bhx ehgi1704"><button title="right"
                                              type="button" class="right-button css-rubipm-StyledButton e1qu5vq80"><svg
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
                              <div class="w_exposed_cell css-wrqv69 ec19s3e7" data-rowindex="3">
                                  <div class="css-u4218c ec19s3e6">
                                      <p class="css-2ew4ti ec19s3e0">공개 예정작<a title="공개 예정작" class="css-qu83em ec19s3e1"
                                              href="/ko-KR/upcoming/movie"><span>더보기</span><img alt="arrow"
                                                  src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iOXB4IiBoZWlnaHQ9IjE0cHgiIHZpZXdCb3g9IjAgMCA5IDE0IiB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPgogICAgPHRpdGxlPkhvbWUvU2VjdGlvbi9IZWFkZXIvel9JdGVtcy9BcnJvdzwvdGl0bGU+CiAgICA8ZyBpZD0iSG9tZS9TZWN0aW9uL0hlYWRlci96X0l0ZW1zL0Fycm93IiBzdHJva2U9Im5vbmUiIHN0cm9rZS13aWR0aD0iMSIgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIiBzdHJva2UtbGluZWNhcD0icm91bmQiPgogICAgICAgIDxwb2x5bGluZSBpZD0iUGF0aC1Db3B5LTYiIHN0cm9rZT0iI0E1QTVBQSIgc3Ryb2tlLXdpZHRoPSIyIiBwb2ludHM9IjEgMSA3IDcgMSAxMyI+PC9wb2x5bGluZT4KICAgIDwvZz4KPC9zdmc+"></a>
                                      </p>
                                  </div>
                                  <section class="e18z2wyi2 css-h5jh9m ehgi1703">
                                      <div class="css-bsgg5l ehgi1702">
                                          <ul class="items-ul css-15221b9 ehgi1701">
                                          
                                          <c:forEach var="nld" items= "${nld}">
                                              <li class="css-1h0w4bl-UpcomingContent e1x9ypsk7">
                                                  <div class="css-cp3ok5 e1x9ypsk6">
                                                      <div class="css-1j9jihk e1x9ypsk2"></div><a
                                                          class="css-g65o95 eovgsd00" href="/ko-KR/contents/m15GvKd">
                                                          <div class="css-saudwe e1x9ypsk1">
                                                              <div class="poster e1dnb43p0 css-amkiam ezcopuc1"><img
                                                                      class="show css-1p5524l ezcopuc0"
                                                                      src="${pageContext.request.contextPath}/img/${nld.fileName}${nld.fileExtension}">
                                                              </div>
                                                          </div>
                                                      </a><button type="button" class="css-251nrk ed870ml3"><svg
                                                              aria-hidden="true" class="ed870ml2 css-3chvy0"
                                                              viewBox="0 0 14 14">
                                                              <use xlink:href="#ic_plus_14"></use>
                                                          </svg><span class="css-6257kl ed870ml1">보고싶어요</span><span
                                                              class="css-8h6i73 ed870ml0">81.5K</span></button>
                                                  </div>
                                                  <p class="css-48d2ww e1x9ypsk5">${nld.movie_name}</p>
                                                  <p class="css-uo7089 e1x9ypsk4">넷플릭스 <span
                                                          class="css-zbtotx e1x9ypsk3">${nld.release_date }</span></p>
                                              </li>
                                              </c:forEach>
                                            
                                              <li class="css-1gykzuk ehgi1700"></li>
                                          </ul>
                                      </div>
                                      <div direction="right" class="css-1sr4bhx ehgi1704"><button title="right"
                                              type="button" class="right-button css-l89leh e1qu5vq80"><svg
                                                  aria-hidden="true" class="css-0" viewBox="0 0 12 16">
                                                  <use xlink:href="#arrowRight--sprite"></use>
                                              </svg></button></div>
                                      <div direction="left" class="css-f13ool ehgi1704"><button title="left"
                                              type="button" class="left-button css-l89leh e1qu5vq80"><svg
                                                  aria-hidden="true" class="css-0" viewBox="0 0 12 16">
                                                  <use xlink:href="#arrowLeft--sprite"></use>
                                              </svg></button></div>
                                  </section>
                              </div>
                              <div class="e8cv88g0 css-1fixqbv eu826xw0"></div>
                          </section>
                      </div>
                  </section>
              </div>
          </div>
      </div>
    </div>
	<!-- footer -->
	<jsp:include page="footer.jsp"/>
  
</body>
</html>