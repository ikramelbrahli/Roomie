<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <head>
  <meta charset="utf-8">
  </head>

<style>
.txt-center {
    text-align: center;
}
.hide {
    display: none;
}

.clear {
    float: none;
    clear: both;
}

.rating {
    width: 90px;
    unicode-bidi: bidi-override;
    direction: rtl;
    text-align: center;
    position: relative;
}

.rating > label {
    float: right;
    display: inline;
    padding: 0;
    margin: 0;
    position: relative;
    width: 1.1em;
    cursor: pointer;
    color: #000;
}

.rating > label:hover,
.rating > label:hover ~ label,
.rating > input.radio-btn:checked ~ label {
    color: transparent;
}

.rating > label:hover:before,
.rating > label:hover ~ label:before,
.rating > input.radio-btn:checked ~ label:before,
.rating > input.radio-btn:checked ~ label:before {
    content: "\2605";
    position: absolute;
    left: 0;
    color: #FFD700;
}

</style>


<div class="txt-center">
    <form>
        <div class="rating">
            <input id="star5" name="star" type="radio" value="5" class="radio-btn hide" />
            <label for="star5">&#9734;</label>
            <input id="star4" name="star" type="radio" value="4" class="radio-btn hide" />
            <label for="star4">&#9734;</label>
            <input id="star3" name="star" type="radio" value="3" class="radio-btn hide" />
            <label for="star3">&#9734;</label>
            <input id="star2" name="star" type="radio" value="2" class="radio-btn hide" />
            <label for="star2">&#9734;</label>
            <input id="star1" name="star" type="radio" value="1" class="radio-btn hide" />
            <label for="star1">&#9734;</label>
            <div class="clear"></div>
        </div>
    </form>
</div>
</body>
</html>