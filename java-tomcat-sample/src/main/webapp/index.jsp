<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Amazon Clone | E-Commerce UI</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Amazon Clone E-commerce Website">
    <link rel="stylesheet" href="style.css">
</head>
<body>

<header>
    <!-- Top Navigation -->
    <nav class="navbar">
        <div class="logo">
            <img src="assets/amazon_logo.png" alt="Amazon Logo">
        </div>

        <div class="location">
            <img src="assets/location_icon.png" alt="Location Icon">
            <div>
                <span>Deliver to</span>
                <strong>Thirupathi</strong>
            </div>
        </div>

        <div class="search-bar">
            <select>
                <option>All</option>
                <option>Electronics</option>
                <option>Books</option>
                <option>Fashion</option>
            </select>
            <input type="text" placeholder="Search Amazon">
            <button>
                <img src="assets/search_icon.png" alt="Search">
            </button>
        </div>

        <div class="account">
            <p>Hello, Sign in</p>
            <strong>Account & Lists</strong>
        </div>

        <div class="orders">
            <p>Returns</p>
            <strong>& Orders</strong>
        </div>

        <div class="cart">
            <img src="assets/cart_icon.png" alt="Cart">
            <span>Cart</span>
        </div>
    </nav>

    <!-- Bottom Navigation -->
    <div class="sub-nav">
        <button>All</button>
        <button>Today's Deals</button>
        <button>Customer Service</button>
        <button>Registry</button>
        <button>Gift Cards</button>
        <button>Sell</button>
    </div>
</header>

<!-- Hero Section -->
<section class="hero">
    <div class="slider">
        <img src="assets/header1.jpg" alt="Banner 1">
        <img src="assets/header2.jpg" alt="Banner 2">
        <img src="assets/header3.jpg" alt="Banner 3">
    </div>
</section>

<!-- Product Categories -->
<section class="categories">
    <div class="category-card">
        <h3>Free International Returns</h3>
        <img src="assets/box1-1.jpg" alt="Returns">
        <a href="#">Shop Now</a>
    </div>

    <div class="category-card">
        <h3>Lunar New Year</h3>
        <img src="assets/box1-2.jpg" alt="New Year">
        <a href="#">Shop Now</a>
    </div>

    <div class="category-card">
        <h3>Toys Under $25</h3>
        <img src="assets/box1-3.jpg" alt="Toys">
        <a href="#">Shop Now</a>
    </div>

    <div class="category-card">
        <h3>Deals in PCs</h3>
        <img src="assets/box1-4.jpg" alt="PC Deals">
        <a href="#">Shop Now</a>
    </div>
</section>

<!-- Product Section -->
<section class="products-section">
    <h2>Best Sellers in Sports & Outdoors</h2>

    <div class="product-grid">
        <div class="product">
            <img src="assets/product1-1.jpg" alt="Product">
            <p class="price">$14.49</p>
            <button>Add to Cart</button>
        </div>

        <div class="product">
            <img src="assets/product1-2.jpg" alt="Product">
            <p class="price">$19.99</p>
            <button>Add to Cart</button>
        </div>

        <div class="product">
            <img src="assets/product1-3.jpg" alt="Product">
            <p class="price">$9.99</p>
            <button>Add to Cart</button>
        </div>
    </div>
</section>

<footer>
    <div class="footer-content">
        <img src="assets/amazon_logo.png" alt="Amazon Logo">
        <p>© 1996-2026 Amazon Clone | Built for Learning</p>
    </div>
</footer>

<script src="script.js"></script>
</body>
</html>
