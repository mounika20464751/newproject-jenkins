<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NovaShop</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Poppins',sans-serif;
}

body{
    background:#f8fafc;
    color:#111827;
}

/* Header */

header{
    position:fixed;
    top:0;
    width:100%;
    z-index:1000;
    background:rgba(255,255,255,.9);
    backdrop-filter:blur(12px);
    box-shadow:0 5px 20px rgba(0,0,0,.05);
}

.navbar{
    max-width:1300px;
    margin:auto;
    padding:20px;
    display:flex;
    justify-content:space-between;
    align-items:center;
}

.logo{
    font-size:30px;
    font-weight:700;
}

.logo span{
    color:#7c3aed;
}

.nav-links{
    display:flex;
    gap:30px;
}

.nav-links a{
    text-decoration:none;
    color:#111827;
    font-weight:500;
}

.nav-links a:hover{
    color:#7c3aed;
}

.cart{
    background:#7c3aed;
    color:white;
    padding:10px 18px;
    border-radius:50px;
}

/* Hero */

.hero{
    height:100vh;
    background:
    linear-gradient(rgba(0,0,0,.55),rgba(0,0,0,.55)),
    url("https://images.unsplash.com/photo-1441986300917-64674bd600d8?auto=format&fit=crop&w=1600&q=80");
    background-size:cover;
    background-position:center;
    display:flex;
    justify-content:center;
    align-items:center;
    text-align:center;
    color:white;
    padding:20px;
}

.hero h1{
    font-size:70px;
    margin-bottom:15px;
}

.hero p{
    max-width:700px;
    margin:auto;
    margin-bottom:25px;
}

.btn{
    padding:15px 35px;
    border:none;
    border-radius:50px;
    cursor:pointer;
    font-size:16px;
    font-weight:600;
}

.btn-primary{
    background:#7c3aed;
    color:white;
}

/* Section */

.section{
    padding:100px 8%;
}

.section-title{
    text-align:center;
    margin-bottom:50px;
}

.section-title h2{
    font-size:40px;
}

/* Categories */

.categories{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(180px,1fr));
    gap:25px;
}

.category{
    background:white;
    border-radius:20px;
    padding:35px;
    text-align:center;
    box-shadow:0 10px 30px rgba(0,0,0,.08);
    transition:.3s;
}

.category:hover{
    transform:translateY(-10px);
}

.category .icon{
    font-size:45px;
    margin-bottom:15px;
}

/* Products */

.products{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(280px,1fr));
    gap:30px;
}

.product{
    background:white;
    border-radius:20px;
    overflow:hidden;
    box-shadow:0 10px 30px rgba(0,0,0,.08);
    transition:.3s;
}

.product:hover{
    transform:translateY(-10px);
}

.product img{
    width:100%;
    height:260px;
    object-fit:cover;
}

.product-content{
    padding:20px;
}

.price{
    color:#7c3aed;
    font-size:24px;
    font-weight:700;
    margin:10px 0;
}

.add-cart{
    width:100%;
    padding:12px;
    border:none;
    background:#111827;
    color:white;
    border-radius:10px;
    cursor:pointer;
}

/* Deal */

.deal{
    background:linear-gradient(135deg,#7c3aed,#a855f7);
    color:white;
    border-radius:30px;
    padding:60px;
    text-align:center;
}

.deal h2{
    font-size:50px;
    margin-bottom:15px;
}

/* Newsletter */

.newsletter{
    background:white;
    border-radius:25px;
    padding:60px;
    text-align:center;
    box-shadow:0 10px 30px rgba(0,0,0,.08);
}

.newsletter input{
    width:350px;
    max-width:100%;
    padding:15px;
    border:1px solid #ddd;
    border-radius:50px;
    margin-top:15px;
}

.newsletter button{
    margin-top:15px;
}

/* Footer */

footer{
    background:#111827;
    color:white;
    text-align:center;
    padding:30px;
}

/* Mobile */

@media(max-width:768px){

.hero h1{
    font-size:45px;
}

.nav-links{
    display:none;
}

.section-title h2{
    font-size:32px;
}
}
</style>
</head>
<body>

<header>
<div class="navbar">
<div class="logo">Nova<span>Shop</span></div>

<div class="nav-links">
<a href="#">Home</a>
<a href="#">Products</a>
<a href="#">Categories</a>
<a href="#">Deals</a>
<a href="#">Contact</a>
</div>

<div class="cart">
🛒 <span id="cartCount">0</span>
</div>
</div>
</header>

<section class="hero">
<div>
<h1>Shop Smarter</h1>
<p>
Discover premium electronics, fashion, accessories and more
with amazing discounts and fast delivery.
</p>

<button class="btn btn-primary">
Shop Now
</button>
</div>
</section>

<section class="section">
<div class="section-title">
<h2>Categories</h2>
</div>

<div class="categories">
<div class="category">
<div class="icon">📱</div>
<h3>Smartphones</h3>
</div>

<div class="category">
<div class="icon">💻</div>
<h3>Laptops</h3>
</div>

<div class="category">
<div class="icon">⌚</div>
<h3>Watches</h3>
</div>

<div class="category">
<div class="icon">🎧</div>
<h3>Audio</h3>
</div>

<div class="category">
<div class="icon">👟</div>
<h3>Footwear</h3>
</div>

<div class="category">
<div class="icon">👜</div>
<h3>Accessories</h3>
</div>
</div>
</section>

<section class="section">
<div class="section-title">
<h2>Trending Products</h2>
</div>

<div class="products">

<div class="product">
<img src="https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?auto=format&fit=crop&w=900&q=80">
<div class="product-content">
<h3>iPhone Pro Max</h3>
<div class="price">$999</div>
<button class="add-cart">Add To Cart</button>
</div>
</div>

<div class="product">
<img src="https://images.unsplash.com/photo-1496181133206-80ce9b88a853?auto=format&fit=crop&w=900&q=80">
<div class="product-content">
<h3>MacBook Pro</h3>
<div class="price">$1499</div>
<button class="add-cart">Add To Cart</button>
</div>
</div>

<div class="product">
<img src="https://images.unsplash.com/photo-1505740420928-5e560c06d30e?auto=format&fit=crop&w=900&q=80">
<div class="product-content">
<h3>Sony Headphones</h3>
<div class="price">$299</div>
<button class="add-cart">Add To Cart</button>
</div>
</div>

</div>
</section>

<section class="section">
<div class="deal">
<h2>Flash Sale</h2>
<p>Up to 70% OFF on selected products</p>
<br>
<button class="btn">Grab Deal</button>
</div>
</section>

<section class="section">
<div class="newsletter">
<h2>Subscribe Newsletter</h2>
<p>Get exclusive offers and updates</p>

<input type="email" placeholder="Enter your email">

<br>

<button class="btn btn-primary">
Subscribe
</button>
</div>
</section>

<footer>
© 2026 NovaShop. All Rights Reserved.
</footer>

<script>
let count = 0;

document.querySelectorAll(".add-cart")
.forEach(btn=>{
btn.addEventListener("click",()=>{
count++;
document.getElementById("cartCount").innerText=count;

btn.innerText="Added ✓";

setTimeout(()=>{
btn.innerText="Add To Cart";
},1000);
});
});
</script>

</body>
</html>
