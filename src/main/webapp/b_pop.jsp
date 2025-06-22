<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%-- b.jsp 파일 예시 --%>
<div class="jsp-content">
    <h2>B_POP.JSP 페이지</h2>
    <p>이 페이지는 B_POP JSP 예제입니다.</p>
    <button onclick="showMessage()">메시지 출력</button>
    <br/>
    <a href="./b.jsp">b로 이동</a>
    <br/>    
    <div id="msg"></div>

    <script>
        function showMessage() {
            document.getElementById('msg').innerHTML = 'B_POP.JSP가 동작 중입니다!';
            console.log('B_POP.JSP 버튼 클릭');
        }

        document.addEventListener('DOMContentLoaded', function() {
            console.log('B_POP.JSP 페이지 로드 완료');
        });
    </script>
</div>
