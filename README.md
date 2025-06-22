# gpttest

이 리포지토리는 Maven 기반의 간단한 Spring Boot 예제를 포함합니다. 브라우저에서 `http://localhost:8080/`에 접속하면 MDI 형식의 웹 페이지가 표시됩니다. 간단한 인사 메시지를 확인하려면 `http://localhost:8080/hello` 경로로 접속하면 됩니다.

## 실행 방법

```bash
mvn spring-boot:run
```

실행 후 브라우저에서 위 주소를 열면 동작을 확인할 수 있습니다.

## JSP 예제 페이지

프로젝트에는 `a.jsp`와 `b.jsp` 두 개의 간단한 JSP 파일이 포함되어 있습니다.
`index.html`에서 좌측 메뉴를 통해 각 JSP 파일을 iframe 형태로 확인할 수
있습니다. JSP 파일 자체에 직접 접속하려면 다음 경로를 이용하세요.

```
http://localhost:8080/a.jsp
http://localhost:8080/b.jsp
```

또한 `MyWorkController`를 통해 다음 주소로도 동일한 JSP를 확인할 수 있습니다.

```
http://localhost:8080/a.do
http://localhost:8080/b.do
```
