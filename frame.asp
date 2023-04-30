<!DOCTYPE html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>
  <%=title%>
</title>

<link href="/images/prokits.ico" rel="shortcut icon" />


<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="/js/bootstrap.min.js"></script>

<link href="/css/bootstrap.min.css" rel="stylesheet" />
<link href="/css/pk-layout.css" rel="stylesheet" />

<script>
  // 算螢幕的寬度
  function getTotalWidth() {
    var myWidth;
    if (typeof (window.innerWidth) == 'number') {
      myWidth = window.innerWidth - 20;
    } else {
      myWidth = document.documentElement.clientWidth - 20;
    }
    return myWidth;
  }
</script>