#!/usr/bin/bash
#Script embed all files in current directory to html file, use base64 encode

IFS='' read -r -d '' html_file <<"END_OF_HTML_FILE"
<!DOCTYPE html><html lang="ru"><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"><title>Document</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="data:image/x-icon;base64,AAABAAEAEBAAAAEAIABoBAAAFgAAACgAAAAQAAAAIAAAAAEAIAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADbOMTQ66TxqMMcwIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAs0D7JNv9M/yrRPqwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAk200rJd5R/SXgUv8k3lD8J9hOJwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAG+Ffnx/1aP8d62T/H/Vo/xzgX6YAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFuJmIxnqafsZ62r/GOZoyRnvbP8Z62r+F+hmLQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAF+h0CxbqbbgY/3n/FeZs5g/waREV5WzHGf99/xXkarYAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABPpcF0W/4T/Ff+D/xPqcnkAAAAAE+xzKBLwd/YV/n7/EeduSgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAg34AIEO94cxHveKMA/5kFAAAAAAAAAAAP53RWEv+G/xHxet8g32AIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA3uenUQ/5T/De5+mAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACvODggz/mP8K84RoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAI9op4CP+W/wb2ilUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAb5j1kF+pDyA/mRUQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPmRLAH8k64A+5NAAP8AAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA//8BAP+TLQD/qgMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA//8AAP//AADx/wAA8f8AAOD/AADg/wAAxH8AAM5/AADvPwAA/58AAP+fAAD/7wAA//cAAP/7AAD//wAA//8AAA==" rel="icon" type="image/x-icon" /><style>
body,html{height:100%;margin:0;padding:0}img{padding:0;display:block;margin:0 auto;max-height:100%;max-width:100%}#backgr{width:100%;height:100%;position:fixed;left:0;top:0;z-index:42}.stretch100{width:100%;height:100%}
</style><script>
function onloadfun(){var e="2021-09-23";if(new Date>(e=new Date(e))){for(var n=document.getElementsByTagName("img"),a=0;a<n.length;a++)n[a].style.display="none",n[a].style.visibility="hidden";document.write("Access denied");}}window.onload=onloadfun;
</script>
</head>

<body>
<div id="backgr"><img class=stretch100 alt="document" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAkAAAAJCAQAAABKmM6bAAAAD0lEQVR42mNkwACMg1QIAAQCAAqyn4R8AAAAAElFTkSuQmCC"></div>

<img class="secret" src="data:image/webp;base64,UklGRkIAAABXRUJQVlA4WAoAAAAQAAAACAAACAAAQUxQSAQAAAABiIgIVlA4IBgAAAAwAQCdASoJ
AAkAD8D+JaQAA3AA/ua1AAA=">
<img class="secret" src="data:image/webp;base64,UklGRkIAAABXRUJQVlA4WAoAAAAQAAAACAAACAAAQUxQSAQAAAABiIgIVlA4IBgAAAAwAQCdASoJ
AAkAD8D+JaQAA3AA/ua1AAA=">
<img class="secret" src="data:image/webp;base64,UklGRkIAAABXRUJQVlA4WAoAAAAQAAAACAAACAAAQUxQSAQAAAABiIgIVlA4IBgAAAAwAQCdASoJ
AAkAD8D+JaQAA3AA/ua1AAA=">
<img class="secret" src="data:image/webp;base64,UklGRkIAAABXRUJQVlA4WAoAAAAQAAAACAAACAAAQUxQSAQAAAABiIgIVlA4IBgAAAAwAQCdASoJ
AAkAD8D+JaQAA3AA/ua1AAA=">
<!-- cat file.webp | base64 > file.base64.txt
mkdir -pv "base64"; for f in *.*; do cat ${f} | base64 --wrap=1023 > "base64/${f%.*}.base64.txt"; done;
-->

<script type="text/javascript">
!function(e,t,a){(t[a]=t[a]||[]).push(function(){try{t.yaCounter16400947=new Ya.Metrika({id:16400947,clickmap:!0,trackLinks:!0,accurateTrackBounce:!0,webvisor:!0})}catch(e){}});function c(){n.parentNode.insertBefore(r,n)}var n=e.getElementsByTagName("script")[0],r=e.createElement("script");r.type="text/javascript",r.async=!0,r.src="https://mc.yandex.ru/metrika/watch.js","[object Opera]"==t.opera?e.addEventListener("DOMContentLoaded",c,!1):c()}(document,window,"yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/16400947" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
</body></html>
END_OF_HTML_FILE

echo $html_file;
