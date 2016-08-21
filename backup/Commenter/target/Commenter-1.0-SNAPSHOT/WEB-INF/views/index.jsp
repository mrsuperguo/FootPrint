<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="format-detection" content="telephone=no" />
        <meta name="msapplication-tap-highlight" content="no" />
        <!-- WARNING: for iOS 7, remove the width=device-width and height=device-height attributes. See https://issues.apache.org/jira/browse/CB-4323 -->
        <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height, target-densitydpi=device-dpi" />
        <title>Hello World</title>
        <link rel="stylesheet" type="text/css" href="http://apps.bdimg.com/libs/bootstrap/3.3.4/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="<c:url value="/static/css/index.css" />"/>
    </head>
    <body>
        
            <section >
                <div id="carousel-generic" class="carousel slide" data-ride="carousel">
                  <!-- Indicators -->
                  <ol class="carousel-indicators">
                    <li data-target="#carousel-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-generic" data-slide-to="2"></li>
                  </ol>

                  <!-- Wrapper for slides -->
                  <div class="carousel-inner" role="listbox">
                    <div class="item active">
                      <img src="<c:url value="/static/img/lb-1.png" />" style="height: 12rem;width: 100%" alt="...">
                      <div class="carousel-caption">
                        ...
                      </div>
                    </div>
                    <div class="item">
                      <img src="<c:url value="/static/img/lb-1.png" />" style="height: 12rem;width: 100%" alt="...">
                      <div class="carousel-caption">
                        ...
                      </div>
                    </div>
                    ...
                  </div>

                  <!-- Controls -->
                  <a class="left carousel-control" href="#carousel-generic" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                  </a>
                  <a class="right carousel-control" href="#carousel-generic" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                  </a>
                </div>
            </section>

            <section class="add-comment">
                <img class="add-icon" src="<c:url value="/static/img/add.png" />" alt="">
            </section>



                    <aricle id="scroll_wrapper">
                        <ul id="scroll_list" class="scroll-list">
                            <c:forEach items="${place.comments}" var="comment">
                                <li class="scroll-item">
                                <img class="comment-img" src="<c:url value="/static/img/dfmz1.png" />" alt="" style="width: 9.9rem;">
                                <div class="comment-body">
                                    <p class="comment">${comment.text}</p>
                                    <div class="user">
                                        <img class="user-photo" src="<c:url value="/static/img/user0.png" />" style="width: 1.77rem" alt="">
                                        <span class="like"><span>${approve}</span><span class="glyphicon glyphicon-heart like-icon" aria-hidden="true"></span></span>


                                        </div>
                                    </div>
                                </li>
                            </c:forEach>
                            
                        </ul>
                    </aricle>
               

        <script type="text/javascript" src="http://apps.bdimg.com/libs/jquery/2.1.3/jquery.min.js"></script>
        <script type="text/javascript" src="http://apps.bdimg.com/libs/bootstrap/3.3.4/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="<c:url value="/static/js/iscroll-lite.js" />"></script>
        <script type="text/javascript" src="<c:url value="/static/js/index.js" />"></script>
        <script type="text/javascript">


        </script>
    </body>
</html>

