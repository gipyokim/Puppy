<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="../include/header.jsp" %>


    <div class="modal-wrap">
        <div class="modal">
            <div class="modal_close">
                <a href="#"><img src="../img/close.png" alt="close"></a>
            </div>

            <!--사진칸 왼쪽-->
            <div class="boast-pic">
                    <img src="../img/boast1.jpg" alt="boast">
            </div>
            <!-- 내용 및 댓글-->
            <div class="boast-content">
                <div class="boast-writer">
                    <p>태어난지 100일째 저희 집 리트리버</p>
                </div>
                <div class="boast-text">
                    <div class="text"> <p>우리 콩이 너무 너무 이쁘죠?</p> </div>
                </div>
                <div class="likearea">
                    <img src="../img/heart2.png" alt="좋아요버튼">
                    <p>좋아요 <span>5</span>개</p>
                    <p class="bright">콩이아빠</p>
                    
                </div>
            <!--댓글창-->
                
                <div class="boast-comment">
                    <div class="commentwrap clearfix">
                        <div class="boast-img"><img src="../img/insta-profile.jpg" alt="프로필 사진"></div>
                        <div class="boast-id">동이아빠</div>
                        <div class="boast-dat">너무 귀여워요~</div>
                    </div>
                </div>
                <!--댓글달기-->
                <!--댓글달기-->
                <div class="boasr-commentadd clearfix">
                    <div class="boasr-comadd" >
                        <input type="text" name="ssn"  placeholder="댓글을 남겨보세요" >
                    </div>
                    <div class="boasr-comadd">
                        <button>게시</button>
                    </div>
                </div>
            </div>


        </div>
    </div>

		<%@ include file="../include/footer.jsp" %>