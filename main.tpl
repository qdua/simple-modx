<!DOCTYPE html>
<html class="lang_[[++cultureKey]]" lang="[[++cultureKey]]" prefix="og: http://ogp.me/ns#">

<head>
    <base href="[[++site_url]]" />
    <title>[[*longtitle:notempty=`[[*longtitle]]`:default=`[[*pagetitle]]`]] - [[++site_name]]</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
    :root {
    --black: #000;
    --greenlight: #c7dbbf;
    --green: #387e76;
    --darkred: #3b1e22;
    --white: #fff;
}

*,
*::after,
*::before,
html,
body {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}

html {
    font-size: 16px;
}

body {
    background-color: var(--greenlight);
    font: normal 1rem/1.5 sans-serif;
    height: 100vh;
}

.page {
    height: 100%;
}

.wrap {
    margin: 0 auto;
    max-width: 1200px;
    position: relative;
}

header {
    background: var(--white);
}

.header {
    align-items: center;
    display: flex;
    justify-content: space-between;
    height: 100px;
}

.logo {
    color: var(--darkred);
    font-size: 32px;
    font-weight: bold;
}

header nav ul {
    display: flex;
    gap: 24px;
    list-style: none;
    padding: 0;
    margin: 0;
}

a {
    color: var(--green);
    text-decoration: none;
}

a:hover {
    color: var(--darkred);
}

.search [type=search] {
    background-color: var(--white);
    border: 2px solid var(--greenlight);
    border-radius: 24px;
    height: 48px;
    padding: 8px 24px;
    width: 240px;
}

.slider {
    color: var(--green);
    display: grid;
    font-size: 5rem;
    font-weight: bold;
    height: 350px;
    place-items: center;
}

.subscribe {
    background-color: var(--white);
}

.subscribe>div {
    align-items: center;
    display: flex;
    justify-content: space-between;
    height: 100px;
}

.subscribe h3 {
    color: var(--green);
    font-size: 1.5rem;
}

.subscribe form {
    display: flex;
    justify-content: space-between;
    gap: 24px;
}

.subscribe [type=email] {
    background-color: var(--white);
    border: 2px solid var(--greenlight);
    border-radius: 24px;
    color: var(--black);
    height: 48px;
    padding: 8px 24px;
    width: 240px;
}

.subscribe button {
    background-color: var(--green);
    border: none;
    border-radius: 32px;
    color: var(--white);
    cursor: pointer;
    padding: 8px 32px;
}

.post {
    background-color: var(--white);
    padding: 40px 24px;
}

.post>div {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 40px;
}

.post div article {
    align-items: end;
    background-color: var(--greenlight);
    border-radius: 24px;
    display: flex;
    padding: 40px;
}

.post a {
    align-items: end;
    display: flex;
    flex-wrap: wrap;
    height: 100%;
    justify-content: center;
    text-align: center;
    width: 100%;
}

.post time {
    font-size: 1rem;
}

.post h5 {
    font-size: 1.4rem;
}

.post div article:first-child {
    grid-column-start: 1;
    grid-column-end: 3;
    grid-row-start: 1;
    grid-row-end: 3;
    height: 500px;
}

.post div article:first-child h5 {
    font-size: 2rem !important;
    padding: 0 3rem;
}

footer {
    background-color: var(--greenlight);
}

footer>div {
    align-items: center;
    display: flex;
    justify-content: space-between;
    gap: 40px;
    height: 80px;
}

.social {
    align-items: center;
    display: flex;
    list-style: none;
    justify-content: space-between;
    gap: 24px;
    margin: 0;
    padding: 0;
}

.social a {
    height: 48px;
    padding: 16px;
    width: 48px;
}

.creator {
    background: url(../images/qd.svg) no-repeat center / contain;
    height: 48px;
    width: 48px;
}</style>
</head>

<body>
    <div class="page">
        <header>
            <div class="wrap header">
                <div class="logo">LOGO</div>
                <nav>
                    <ul>
                        <li><a href="">Lorem</a></li>
                        <li><a href="">Reprehenderit</a></li>
                        <li><a href="">Dignissimos</a></li>
                        <li><a href="">Illougiat</a></li>
                        <li><a href="">Aliaque</a></li>
                    </ul>
                </nav>
                <div class="search">
                    <input type="search" name="search" id="search">
                    <button></button>
                </div>
            </div>
        </header>
        <div class="slider">
            <span>Slider Example</span>
        </div>
        <div class="subscribe">
            <div class="wrap">
                <h3>Subscribe to your newsletter</h3>
                <form action="">
                    <input type="email" name="email" id="email" placeholder="Enter your email">
                    <button>Subscribe</button>
                </form>
            </div>
        </div>
        <div class="post">
            <div class="wrap">
                <article>
                    <a href="">
                        <time>12/12/2022</time>
                        <h5>Lorem ipsum dolor sit amet, consectetur</h5>
                    </a>
                </article>
                <article>
                    <a href="">
                        <time>12/12/2022</time>
                        <h5>Lorem ipsum dolor sit amet, consectetur</h5>
                    </a>
                </article>
                <article>
                    <a href="">
                        <time>12/12/2022</time>
                        <h5>Lorem ipsum dolor sit amet, consectetur</h5>
                    </a>
                </article>
            </div>
        </div>
        <footer>
            <div class="wrap">
                <div class="copy">© 2022</div>
                <ul class="social">
                    <li>
                        <a href="">
                            <img src="assets/tpl/qd/images/facebook.svg" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="assets/tpl/qd/images/instagram.svg" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="assets/tpl/qd/images/telegram.svg" alt="">
                        </a>
                    </li>
                </ul>
                <a href="//qd.ua" class="creator"></a>
            </div>
        </footer>
    </div>
</body>

</html>