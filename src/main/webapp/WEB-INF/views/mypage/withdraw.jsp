<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="../include/header.jsp" %>




    <section>
        <section>
            <article class="withdraw">
                <div class="withdraw-title">
                    <h2>회원 탈퇴</h2>
                    <div class="withdraw-logo">
                        <img src="../img/simbol.png" alt="simbol">
                    </div>
                    <!-- <h4>회원 탈퇴 안내사항</h4> -->
                    <!-- <h5>아이디는 생년월일, 이름, 이메일을 통해 찾을 수 있습니다.</h5> -->
                </div>
    
                <div class="withdrawform">
                    <form action="" method="POST">
                        
                        <h5><label for="pw">비밀번호</label></h5>
                        <input type="text" name="name" id="" placeholder="비밀번호 입력해주세요.">
                        <span></span>

                        <h5><label for="reasons">탈퇴사유</label></h5>
                        <div class="reason-list">
                            <label><input type="radio" name="reason" value="reason1">&nbsp;다른 계정이름으로 사용하기 위해서</label><br>
                            <label><input type="radio" name="reason" value="reason2">&nbsp;사용빈도가 낮고 개인정보 유출이 우려돼서</label><br>
                            <label><input type="radio" name="reason" value="reason3">&nbsp;사이트 이용 시 장애가 많아서</label><br>
                            <label><input type="radio" name="reason" value="reason4">&nbsp;서비스의 질에 대한 불만이 있어서</label><br>
                            <label><input type="radio" name="reason" value="reason5">&nbsp;사이트 이용 시 고객응대가 나빠서</label><br>
                            <label><input type="radio" name="reason" value="reason6">&nbsp;기타</label>
                        </div>
                        <span></span>
                    
                    
                        <div class="withdraw-bottom clearfix">
                            <div class="withdraw-bottom1">
                                <button type="submit" class="withdrawBtn1">회원탈퇴</button>
                            </div>
                        </div>
                        
    
                    </form>
                </div>
            </article>
        </section>
    </section>


<%@ include file="../include/footer.jsp" %>
    
