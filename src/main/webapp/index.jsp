<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Web Sotre</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@sira-ui/tailwind/dist/css/styles.css" />
        <script src="https://cdn.tailwindcss.com?plugins=forms,typography,aspect-ratio,line-clamp"></script>
    </head>
    <body>
        <div class="flex flex-col w-full h-screen">
            <%@include file="includes/navbar.jsp" %>
            <c:set var="contextPath" value="${pageContext.request.contextPath}" />
            <%--<c:out value="${contextPath}"></c:out>--%>
            <section class="grid grid-cols-12 gap-5 container w-[80%] m-auto">
                <div
                    class="overflow-hidden rounded-lg has-shadow w-80 h-[120px] p-4 flex flex-col gap-2 col-span-4 hover:cursor-pointer transform transition-transform duration-300 has-shadow hover:scale-105">
                    <div class="flex justify-center  w-full h-full items-center">
                        <h3 class="text-xl font-semibold">Categories</h3>
                    </div>
                </div>
                <div
                    class="overflow-hidden rounded-lg has-shadow w-80 h-[120px] p-4 flex flex-col gap-2 col-span-4 hover:cursor-pointer transform transition-transform duration-300 has-shadow hover:scale-105">
                    <div class="flex justify-center  w-full h-full items-center">
                        <h3 class="text-xl font-semibold">Products</h3>
                    </div>
                </div>
                <div
                    class="overflow-hidden rounded-lg has-shadow w-80 h-[120px] p-4 flex flex-col gap-2 col-span-4 hover:cursor-pointer transform transition-transform duration-300 has-shadow hover:scale-105">
                    <div class="flex justify-center  w-full h-full items-center">
                        <h3 class="text-xl font-semibold">Commands</h3>
                    </div>
                </div>
                <div class="col-span-4"></div>
                <div
                    class="overflow-hidden rounded-lg has-shadow w-80 h-[120px] p-4 flex flex-col gap-2 col-span-4 hover:cursor-pointer transform transition-transform duration-300 has-shadow hover:scale-105">
                    <div class="flex justify-center  w-full h-full items-center">
                        <h3 class="text-xl font-semibold">Command Product</h3>
                    </div>
                </div>
            </section>
        </div>

    </body>
</html>
