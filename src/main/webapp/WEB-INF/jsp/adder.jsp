<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">

<body>
<h1>${adder}</h1>
<form>
    <input type="text" name="firstValue">
    +
    <input type="text" name="secondValue">
    =
    <input type="text" name="result" value="${value}">
</form>
</body>

</html>