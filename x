<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Homepage</title>
    <style>
        /* General Resetss*/
        {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        /* Body Styles */
        body {
            background-color: #f4f4f4;
            color: #333;
            line-height: 1.6;
        }

        /* Header */
        header {
            background-color: #4CAF50;
            color: white;
            padding: 20px 0;
            text-align: center;
        }

        header h1 {
            margin-bottom: 10px;
        }

        /* Navigation */
        nav {
            background-color: #333;
        }

        nav ul {
            list-style: none;
            display: flex;
            justify-content: center;
        }

        nav ul li {
            margin: 0 15px;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
            font-weight: bold;
            padding: 10px;
            display: block;
        }

        nav ul li a:hover {
            background-color: #575757;
            border-ra`dius: 5px;
        }

        /* Hero Section */
        .hero {
            background: url('https://via.placeholder.com/1200x400') no-repeat center center/cover;
            height: 400px;
            display: flex;
            justify-content: center;
            align-items: center;
            color: white;
            text-align: center;
        }

        .hero h2 {
            font-size: 3rem;
            background-color: rgba(0, 0, 0, 0.5);
            padding: 20px;
            border-radius: 10px;
        }

        /* Main Content */
        .main {
            padding: 40px 20px;
            max-width: 1200px;
            margin: auto;
        }

        .main h2 {
            margin-bottom: 20px;
            text-align: center;
        }

        .main p {
            margin-bottom: 20px;
        }

        /* Footer */
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 20px 0;
            margin-top: 40px;
        }
    </style>
</head>
<body>

    <!-- Header -->
    <header>
        <h1>Welcome to My Homepage</h1>
        <p>Simple and Clean Layout</p>
    </header>

    <!-- Navigation -->
    <nav>
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Services</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </nav>

    <!-- Hero Section -->
    <section class="hero">
        <h2>Your Hero Message Here</h2>
    </section>

    <!-- Main Content -->
    <section class="main">
        <h2>About Us</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque vitae justo nec purus malesuada commodo.</p>
        <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Integer vel metus vel felis bibendum tincidunt.</p>
    </section>

    <!-- Footer -->
    <footer>
        &copy; 2025 My Homepage. All rights reserved.
    </footer>

</body>
</html>
