<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ include file="../include/header.jsp" %>


    <section>
        <article class="main-container">
            <div class="wrap">   
                <h3 class="writetitle">수정하기</h3>
            </div>
        </article>
        <article class="main-container">
            <div class="wrap">
                <form class="boardWrite clearfix">
                    <select class="form-control">
                        <option>자유게시판</option>
                        <option>뽐내기 게시판</option>
                    </select>
                    <input class="form-control" placeholder="제목을 입력하세요" readonly>
                    <button type="button" class="photoBtn"> 사진첨부 </button>
                    <div class="imgbox"></div>
                    <textarea class="textArea" rows="15" style="margin-bottom: 10px;" placeholder="내용을 입력하세요"></textarea>                        
                    <button type="button" class="listBtn">목록</button>
                    <button type="button" class="regBtn">수정</button>
                </form>
            </div>
        </article>
    </section>

	<%@ include file="../include/footer.jsp" %>