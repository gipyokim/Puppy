<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="../include/header.jsp" %>


    <section>

        <article class="main-container">
            <div class="wrap">
                <div class="freeboard-title">
                    <h2>자유게시판</h2>
                </div>

                <!-- 정렬 기준 OR 게시물 개수-->
                <div class="freeboard-sort">
                    <select name="viewConunt">
                        <option value="">10개씩</option>
                        <option value="">15개씩</option>
                        <option value="">20개씩</option>
                    </select>
                </div>

                <div class="freeboard-list ">
                    <table class="freeboard-table">
                        <thead>
                            <tr>
                                <th class="freenum">글번호</th>
                                <th>제목</th>
                                <th class="freewrite">작성자</th>
                                <th class="freeregdate">작성일</th>
                                <th class="freehit">조회</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="freenum">1</td>
                                <td>테스트</td>
                                <td class="freewrite">테스트</td>
                                <td class="freeregdate">2021-09-06</td>
                                <td class="freehit">3216</td>
                            </tr>
                            <tr>
                                <td class="freenum">2</td>
                                <td>테스트</td>
                                <td class="freewrite">테스트</td>
                                <td class="freeregdate">2021-09-06</td>
                                <td class="freehit">3216</td>
                            </tr>
                            <tr>
                                <td class="freenum">3</td>
                                <td>테스트</td>
                                <td class="freewrite">테스트</td>
                                <td class="freeregdate">2021-09-06</td>
                                <td class="freehit">3216</td>
                            </tr>
                            <tr>
                                <td class="freenum">4</td>
                                <td>테스트</td>
                                <td class="freewrite">테스트</td>
                                <td class="freeregdate">2021-09-06</td>
                                <td class="freehit">3216</td>
                            </tr>
                        </tbody>
                    </table>

                    <div class="freeboard-write clearfix">
                        <button class="freeboard-write-btn">글쓰기</button>
                    </div>

                    <!-- 페이징 공간-->
                    <div class="freeboard-paging">

                        <button class="freeboard-btn"> 이전 </button>
                        <a href="#">1</a>
                        <a href="#">2</a>
                        <a href="#">3</a>
                        <a href="#">4</a>
                        <a href="#">5</a>
                        <a href="#">6</a>
                        <a href="#">7</a>
                        <a href="#">8</a>
                        <a href="#">9</a>
                        <a href="#">10</a>
                        <button class="freeboard-btn"> 다음 </button>

                    </div>

                </div>

                <div class="freeboard-search">
                    <form action="#">
                        <select name="condision">
                            <option value="title">제목</option>
                            <option value="content">내용</option>
                            <option value="writer">작성자</option>
                            <option value="titleContent">제목+내용</option>
                        </select>

                        <input type="text" name="keyword">

                        <button type="submit" class="serch-btn">검색</button>

                    </form>
                </div>
            </div>
        </article>

    </section>
    
    <%@ include file="../include/footer.jsp" %>

