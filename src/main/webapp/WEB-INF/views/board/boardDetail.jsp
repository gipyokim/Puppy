<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ include file="../include/header.jsp" %>


    <section>
        <article class="main-container">
            <div class="wrap">   
                <h3 class="writetitle">자유게시판</h3>
            </div>
        </article>
        <article class="main-contaier">
            <div class="freetitle wrap">                                   
                <h4 class="title">콩이를 만나서 너무 행복합니다.</h4>
                <p>
                    <span class="writer">콩이아빠</span><br>
                    <span class="ragdate">2021.09.12. 17:45</span>
                    <span class="hit">조회수: 20</span>
                </p>
            </div>
            <div class="wrap">
                <div class="freecontent">
                    <p class="content"> 콩이를 입양하고 우울증도 많이 좋아지고 항상 콩이보는 낙으로 살고 있어요</p>
                </div>
                <div class="freebtn">
                    <button type="button" class="freeBtn">글쓰기</button>
                    <button type="button" class="freeBtn">수정</button>
                    <button type="button" class="freeBtn">삭제</button>
                    <button type="button" class="freeBtn btnright">목록</button>
                </div>
                </div>
        </article>
        <article class="main-contaier">
            <div class="commentList wrap">
                <!--댓글 목록-->
                <div id="replyList">                  
                    <div class="reply-item" >             
                        <div class='reply-group clearfix'>
                            <div class='reply-image'>
                                <img src='../img/hotel.png'>
                            </div>
                            <strong class='reply-left'>댕이천사</strong>
                            <small class='reply-left'>2019/12/10</small>
                            <p>공감합니다.</p>
                            <a href='#' class='reply-right'><span class='reply-delBtn'></span>삭제</a>
                            <a href='#' class='reply-right'><span class='reply-modBtn'></span>수정</a>
                        </div>
                        <div class='reply-group clearfix'>
                            <div class='reply-image'>
                                <img src='../img/grooming.png'>
                            </div>
                            <strong class='reply-left'>시츄엄마</strong>
                            <small class='reply-left'>2019/12/10</small>
                            <p>댕댕이들은 저희의 축복이죠</p>
                            <a href='#' class='reply-right'><span class='reply-delBtn'></span>삭제</a>
                            <a href='#' class='reply-right'><span class='reply-modBtn'></span>수정</a>
                        </div>
                    </div>
                </div>
            </div>
        </article>
        <article class="main-contaier">
                <!-- 댓글 입력창 -->   
                <div class="reply-content wrap clearfix">
                    <textarea class="commentArea" id="reply"></textarea>
                    <button type="button" class="registCom">등록하기</button>
                </div>
        </article>

    </section>
        
    <%@ include file="../include/footer.jsp" %>