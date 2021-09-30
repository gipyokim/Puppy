<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="../include/header.jsp" %>

    
    <section>
        <article class="pwChange">
            <div class="pwChange-title">
                <h2>비빌번호 변경</h2>
                <div class="pwChange-logo">
                    <img src="../img/simbol.png" alt="simbol">
                </div>
            </div>

            <div class="pwChangeform">
                <form action="" method="POST">
                    
                    <h5><label for="">기존 비밀번호</label></h5>
                    <input type="password" name="pw" id="" placeholder="기존 비밀번호를 입력해주세요~">
                    <span></span>
                    <h5><label for="">새 비밀번호</label></h5>
                    <input type="password" name="pw_check" id="" placeholder="새 비밀번호를 입력해주세요~">
                    <span></span>
                    <h5><label for="">새 비밀번호 확인</label></h5>
                    <input type="password" name="name" id="" placeholder="새 비빌번호를 입력해주세요~">
                
                    <div class="pwChange-bottom clearfix">
                        <div class="pwChange-bottom1">
                            <button type="submit" class="pwChangeBtn1">변경하기</button>
                        </div>
                        <div class="pwChange-bottom2">
                            <button type="submit" class="pwChangeBtn2">취소하기</button>
                        </div>
                    </div>
                    

                </form>
            </div>
        </article>
    </section>

<%@ include file="../include/footer.jsp" %>

    