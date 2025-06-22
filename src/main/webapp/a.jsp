<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%-- a.jsp 파일 예시 --%>
<div class="jsp-content">
    <h2>A.JSP 페이지</h2>
    <button onclick="myFunction()">클릭하세요</button>
    <div id="result"></div>
    
    <script>
        function myFunction() {
            document.getElementById('result').innerHTML = 'JSP 스크립트가 실행되었습니다!';
            // AJAX 호출, 서버 통신 등 가능
            console.log('A.JSP의 자바스크립트가 실행됨');
        }
        
        // 페이지 로드 시 실행되는 코드
        document.addEventListener('DOMContentLoaded', function() {
            console.log('A.JSP 페이지 로드 완료');
        });
    </script>
</div>
