<%@ include file="../components/header.jsp" %>

<div class="breadcrumb-section breadcrumb-bg">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 offset-lg-2 text-center">
                <div class="breadcrumb-text">
                    <p>Youcode shop</p>
                    <h1>Add New Product</h1>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="contact-from-section mt-150 mb-150">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 mb-5 mb-lg-0">
                <div class="form-title">
                    <h2>Enter Product Informatins</h2>
                    <p>All field is require</p>
                </div>
                <div id="form_status"></div>
                <div class="contact-form">
                    <form modelAttribute="product" action="/addproduct" method="post">
                        <p>
                            <input type="text" placeholder="Name" name="name" id="name">
                            <input type="text" placeholder="Category" name="category" id="category">
                        </p>
                        <p>
                            <input type="text" placeholder="Price" name="unitaryPrice" id="price">
                            <input type="text" placeholder="Quantity" name="quantity" id="quantity">
                        </p>
                        <p><textarea name="description" id="description" cols="30" rows="10" placeholder="Description"></textarea></p>
                        <input type="hidden" name="token" value="FsWga4&@f6aw" />
                        <p><input type="submit" value="Submit"></p>
                    </form>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="contact-form-wrap">
                    <div class="contact-form-box">
                        <h4><i class="fas fa-map"></i> Shop Address</h4>
                        <p>34/8, East Hukupara <br> Gifirtok, Sadan. <br> Country Name</p>
                    </div>
                    <div class="contact-form-box">
                        <h4><i class="far fa-clock"></i> Shop Hours</h4>
                        <p>MON - FRIDAY: 8 to 9 PM <br> SAT - SUN: 10 to 8 PM </p>
                    </div>
                    <div class="contact-form-box">
                        <h4><i class="fas fa-address-book"></i> Contact</h4>
                        <p>Phone: +00 111 222 3333 <br> Email: support@fruitkha.com</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<%@ include file="../components/footer.jsp" %>