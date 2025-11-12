# 영끌 (Yeongkkeul) 🎬

영화 리뷰 및 커뮤니티 플랫폼 - Hoseo University JSP Project

## 📖 프로젝트 소개

영끌(Yeongkkeul)은 영화 애호가들을 위한 웹 기반 커뮤니티 플랫폼입니다. 사용자들은 영화를 검색하고, 리뷰를 작성하며, 다른 사용자들과 의견을 공유할 수 있습니다.

## ✨ 주요 기능

### 👤 회원 관리
- 회원가입 및 로그인
- 이메일 인증 토큰 시스템
- 프로필 관리 (프로필 사진, 비밀번호 변경)
- 사용자 검색

### 🎥 영화 관리
- 영화 정보 조회 및 검색
- 영화 추가/수정/삭제 (관리자)
- 영화 상세 정보 (제목, 줄거리, 개봉일, 국가, 장르)
- 영화 좋아요 기능

### 💬 댓글 시스템
- 영화에 대한 리뷰 및 댓글 작성
- 댓글 수정/삭제
- 댓글 좋아요 기능
- 최근 댓글 조회
- 좋아요한 댓글 모아보기

### 🔍 검색 기능
- 영화 검색
- 사용자 검색
- 최근 검색어 기록
- 인기 검색어

### 🛡️ 보안
- CSRF 방지 기능
- 비밀번호 암호화
- 이메일 인증

## 🛠️ 기술 스택

### Backend
- **Java** - 주 개발 언어
- **JSP (JavaServer Pages)** - 동적 웹 페이지 생성
- **Servlet** - 웹 요청 처리
- **JDBC** - 데이터베이스 연결

### Frontend
- **HTML5/CSS3**
- **JavaScript**
- **jQuery** - DOM 조작 및 AJAX
- **Bootstrap** - UI 프레임워크
- **Slick Carousel** - 이미지 슬라이더
- **noUiSlider** - 범위 슬라이더

### Architecture
- **MVC Pattern** - Model-View-Controller 아키텍처
- **DAO Pattern** - 데이터 접근 객체 패턴
- **Service Layer** - 비즈니스 로직 계층

## 📁 프로젝트 구조

```
Yeongkkeul/
├── src/
│   └── main/
│       ├── java/
│       │   ├── control/          # 컨트롤러 (요청 처리)
│       │   ├── dao/               # 데이터 접근 객체
│       │   │   ├── CrewDAO.java
│       │   │   ├── MovieDAO.java
│       │   │   └── CommentDAO.java
│       │   ├── dto/               # 데이터 전송 객체
│       │   │   ├── Crew.java
│       │   │   ├── Movie.java
│       │   │   ├── Comment.java
│       │   │   ├── MovieComment.java
│       │   │   └── BoardComment.java
│       │   └── service/           # 비즈니스 로직
│       │       ├── crew/          # 회원 관련 서비스
│       │       ├── movie/         # 영화 관련 서비스
│       │       └── comment/       # 댓글 관련 서비스
│       └── webapp/
│           ├── WEB-INF/
│           │   └── web.xml        # 웹 애플리케이션 설정
│           ├── view/
│           │   ├── crew/          # 회원 관련 JSP
│           │   ├── movie/         # 영화 관련 JSP
│           │   └── comment/       # 댓글 관련 JSP
│           ├── js/                # JavaScript 파일
│           ├── css/               # 스타일시트
│           ├── img/               # 이미지 파일
│           └── index.jsp          # 메인 페이지
├── .classpath
├── .project
└── README.md
```

## 🚀 설치 및 실행

### 필수 요구사항
- **Java JDK** 8 이상
- **Apache Tomcat** 9.0 이상
- **MySQL** 또는 다른 JDBC 호환 데이터베이스
- **Eclipse IDE** 또는 다른 Java IDE (권장)

### 설치 단계

1. **저장소 클론**
   ```bash
   git clone https://github.com/yongqyu49/Yeongkkeul.git
   cd Yeongkkeul
   ```

2. **데이터베이스 설정**
   - MySQL에 새 데이터베이스 생성
   - 필요한 테이블 생성 (crew, movie, comment 등)

3. **프로젝트 설정**
   - Eclipse에서 프로젝트 임포트 (File > Import > Existing Projects)
   - 데이터베이스 연결 정보 설정

4. **서버 실행**
   - Tomcat 서버에 프로젝트 배포
   - 서버 시작
   - 브라우저에서 `http://localhost:8080/Yeongkkeul` 접속

## 📝 주요 컴포넌트

### DAO (Data Access Object)
- `CrewDAO` - 회원 정보 데이터베이스 처리
- `MovieDAO` - 영화 정보 데이터베이스 처리
- `CommentDAO` - 댓글 정보 데이터베이스 처리

### Service Layer
- **Crew Services**: 로그인, 회원가입, 프로필 관리, 검색
- **Movie Services**: 영화 추가/수정/삭제, 조회, 관리자 기능
- **Comment Services**: 댓글 작성/수정/삭제, 조회

### Controller
- Front Controller 패턴 사용
- `.do` URL 패턴으로 모든 요청 처리
- `command.properties`를 통한 요청 매핑
