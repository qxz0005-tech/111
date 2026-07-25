index.html
<!DOCTYPE html>
<html lang="zh-CN">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <title>我的简单网站</title>
  <link rel="stylesheet" href="style.css" />
</head>
<body>
  <header>
    <h1>欢迎来到我的网站</h1>
    <p>这是一个使用 HTML/CSS/JS 的基本示例。</p>
  </header>

  <main>
    <section id="about">
      <h2>关于我</h2>
      <p>在这里写一点介绍。</p>
    </section>

    <section id="contact">
      <h2>联系我</h2>
      <button id="greetBtn">打个招呼</button>
    </section>
  </main>

  <footer>
    <p>© 2026 你的名字</p>
  </footer>

  <script src="script.js"></script>
</body>
</html>

style.css
:root{
  --bg:#f6f8fb;
  --card:#ffffff;
  --accent:#0366d6;
  --text:#222;
  --muted:#666;
}
*{box-sizing:border-box}
body{
  margin:0;
  font-family:system-ui,-apple-system,"Segoe UI",Roboto,"Helvetica Neue",Arial;
  background:var(--bg);
  color:var(--text);
  line-height:1.5;
}
header{
  background:linear-gradient(90deg,var(--accent),#0a84ff);
  color:white;
  padding:40px 16px;
  text-align:center;
}
main{
  max-width:900px;
  margin:24px auto;
  padding:0 16px;
}
section{
  background:var(--card);
  border-radius:8px;
  padding:18px;
  margin-bottom:16px;
  box-shadow:0 1px 4px rgba(10,10,10,0.06);
}
button{
  background:var(--accent);
  color:white;
  border:0;
  padding:10px 14px;
  border-radius:6px;
  cursor:pointer;
}
footer{
  text-align:center;
  color:var(--muted);
  padding:20px 0;
}

script.js
document.getElementById('greetBtn').addEventListener('click', function(){
  alert('你好！感谢访问我的网站 😊');
});