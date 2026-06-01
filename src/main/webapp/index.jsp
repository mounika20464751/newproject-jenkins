<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NexusStore - Apple Style</title>

<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Inter',sans-serif;
}

html{
    scroll-behavior:smooth;
}

body{
    background:#f5f5f7;
    color:#1d1d1f;
}

header{
    position:fixed;
    width:100%;
    top:0;
    z-index:1000;
    background:rgba(255,255,255,.85);
    backdrop-filter:blur(20px);
    border-bottom:1px solid #e5e5e5;
}

.navbar{
    max-width:1400px;
    margin:auto;
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:18px 40px;
}

.logo{
    font-size:28px;
    font-weight:800;
}

.logo span{
    color:#0071e3;
}

.nav-links{
    display:flex;
    gap:30px;
}

.nav-links a{
    text-decoration:none;
    color:#1d1d1f;
    font-weight:500;
}

.nav-links a:hover{
    color:#0071e3;
}

.hero{
    height:100vh;
    background:
    linear-gradient(rgba(255,255,255,.2),rgba(255,255,255,.2)),
    url('https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?auto=format&fit=crop&w=1800&q=80')
    center/cover;
    display:flex;
    justify-content:center;
    align-items:center;
    text-align:center;
}

.hero-content{
    max-width:900px;
}

.hero h1{
    font-size:72px;
    font-weight:800;
    margin-bottom:20px;
}

.hero p{
    font-size:22px;
    color:#444;
    margin-bottom:30px;
}

.btn{
    background:#0071e3;
    color:white;
    border:none;
    padding:16px 35px;
    border-radius:40px;
    cursor:pointer;
    font-size:16px;
    transition:.3s;
}

.btn:hover{
    transform:translateY(-3px);
}

.section{
    padding:100px 8%;
}

.section-title{
    text-align:center;
    font-size:48px;
    margin-bottom:60px;
}

.products{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(280px,1fr));
    gap:30px;
}

.product-card{
    background:white;
    border-radius:25px;
    overflow:hidden;
    box-shadow:0 10px 30px rgba(0,0,0,.08);
    transition:.4s;
}

.product-card:hover{
    transform:translateY(-10px);
}

.product-card img{
    width:100%;
    height:260px;
    object-fit:cover;
}

.product-content{
    padding:25px;
}

.product-content h3{
    margin-bottom:10px;
}

.price{
    color:#0071e3;
    font-size:22px;
    font-weight:700;
    margin:10px 0;
}
</style>
</head>
<body>

<header>
<div class="navbar">
<div class="logo">Nexus<span>Store</span></div>

<div class="nav-links">
<a href="#">Home</a>
<a href="#products">Products</a>
<a href="#about">About</a>
<a href="#contact">Contact</a>
</div>
</div>
</header>

<section class="hero">
<div class="hero-content">
<h1>Think Different.</h1>
<p>Discover premium products crafted with elegance and innovation.</p>
<button class="btn">Shop Now</button>
</div>
</section>

<section class="section" id="products">
<h2 class="section-title">Featured Products</h2>

<div class="products">
