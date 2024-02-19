@echo off

call :data1 %1 %2 >font.css
exit /b

:data1
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-Thin.woff2') format('woff2');
echo.    font-style: normal;
echo.    font-weight: 100;
echo.}
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-ExtraLight.woff2') format('woff2');
echo.    font-style: normal;
echo.    font-weight: 200;
echo.}
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-Light.woff2') format('woff2');
echo.    font-style: normal;
echo.    font-weight: 300;
echo.}
echo.
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-Regular.woff2') format('woff2');
echo.    font-style: normal;
echo.    font-weight: 400;
echo.}
echo.
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-Medium.woff2') format('woff2');
echo.    font-style: normal;
echo.    font-weight: 500;
echo.}
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-SemiBold.woff2') format('woff2');
echo.    font-style: normal;
echo.    font-weight: 600;
echo.}
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-Bold.woff2') format('woff2');
echo.    font-style: normal;
echo.    font-weight: 700;
echo.}
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-ExtraBold.woff2') format('woff2');
echo.    font-style: normal;
echo.    font-weight: 800;
echo.}
echo.
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-Black.woff2') format('woff2');
echo.    font-style: normal;
echo.    font-weight: 900;
echo.}
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-ThinItalic.woff2') format('woff2');
echo.    font-style: italic;
echo.    font-weight: 100;
echo.}
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-ExtraLightItalic.woff2') format('woff2');
echo.    font-style: italic;
echo.    font-weight: 200;
echo.}
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-LightItalic.woff2') format('woff2');
echo.    font-style: italic;
echo.    font-weight: 300;
echo.}
echo.
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-Italic.woff2') format('woff2');
echo.    font-style: italic;
echo.    font-weight: 400;
echo.}
echo.
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-MediumItalic.woff2') format('woff2');
echo.    font-style: italic;
echo.    font-weight: 500;
echo.}
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-SemiBoldItalic.woff2') format('woff2');
echo.    font-style: italic;
echo.    font-weight: 600;
echo.}
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-BoldItalic.woff2') format('woff2');
echo.    font-style: italic;
echo.    font-weight: 700;
echo.}
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-ExtraBoldItalic.woff2') format('woff2');
echo.    font-style: italic;
echo.    font-weight: 800;
echo.}
echo.
echo.
echo.@font-face {
echo.    font-family: '%~1';
echo.    src: url('./woff2/%~2-BlackItalic.woff2') format('woff2');
echo.    font-style: italic;
echo.    font-weight: 900;
echo.}
exit /b