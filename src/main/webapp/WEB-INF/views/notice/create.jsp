<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div class="container">
    <main class="form-signin">
        <form action="/noticeCreate" method="post">
            <h3 class="d-flex justify-content-between align-items-center mb-3">
                <span class="text-primary">글쓰기</span>
            </h3>

            <div class="form-floating">
                <h4 class="d-flex justify-content-between align-items-center mb-3">
                    <span class="text-primary">제목</span>
                </h4>
                <input type="text" style="height: 20px" class="form-control" id="ni_title" name="ni_title" >
            </div>

            <br/>

            <h4 class="d-flex justify-content-between align-items-center mb-3">
                <span class="text-primary">내용</span>
            </h4>
            <div class="form-floating">
                <textarea type="password" style="height: 200px" class="form-control" id="ni_text" name="ni_text"></textarea>
            </div>

            <br>
            <button class="w-100 btn btn-lg btn-primary" type="submit">게시글 등록</button>

            <p class="mt-5 mb-3 text-muted">&copy; 게시판의-수난시대</p>
        </form>
    </main>
</div>>