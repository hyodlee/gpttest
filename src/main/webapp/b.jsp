<%-- b.jsp 파일 예시 --%>
<div class="jsp-content">
    <h2>B.JSP 페이지</h2>
    <p>이 페이지는 B JSP 예제입니다.</p>
    <button onclick="showMessage()">메시지 출력</button>
    <div id="msg"></div>

    <script>
        function showMessage() {
            document.getElementById('msg').innerHTML = 'B.JSP가 동작 중입니다!';
            console.log('B.JSP 버튼 클릭');
        }

        document.addEventListener('DOMContentLoaded', function() {
            console.log('B.JSP 페이지 로드 완료');
        });
    </script>
</div>
