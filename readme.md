# 프로젝트
## 프로젝트 소개
"Week can do it!" - 교육 기업 "Week"

🌟 Welcome to Week - Your Learning Partner 🌟

"Week"는 "Week can do it!"라는 슬로건 아래, 우리의 열정과 노력이 담긴 가상 교육 기업을 소개합니다.

🏢 About Us: 회사 소개 - '윜'이란?, '윜'스토리, 사회공헌

📢 Announcements: 공지사항

📰 Press Coverage: 언론보도

❓ FAQs: 고객만족센터 - 자주하는질문, 자료실

👥 Join Our Team: 인재채용 - 윜크루 되기, 윜크로 되면

📝 Contact Us: 1:1문의

🌟 Explore More - Weekly & Weekend

"Week"의 문을 열고, 함께하는 특별한 여정을 시작해보세요. 
우리는 "Week can do it!"라는 슬로건을 실천하기 위해 항상 노력하겠습니다. 

감사합니다,
"Week" 팀 드림

## 프로젝트 개요
회원의 1:1 문의글 목록, 문의글 상세보기, 문의글 등록, 문의글 수정, 문의글 삭제 등의 기능을 구현하였으며,<br>
관리자는 일반 회원의 관리기능인 회원 정보 수정, 회원 강제 탈퇴, 회원 통계, <br>
1:1문의글 관리, 공지사항, 언론보도, 자료실 기능 등을 구현하였습니다.<br>
"Week can do it!"라는 슬로건을 가지고 "Week"이라는 가상 교육 기업을 소개하는 첫 번째 홈페이지를 설계하였습니다!<br>
설계 시에는 페이퍼와 카카오 oven 프로토타입으로 사용성을 테스트 한 후, html, css, javascript로 작성하였습니다. <br>
벡엔드 부분에는 jsp의 디렉티브를 활용하여 기업의 데스크탑 웹을 작성해보았습니다.<br>
<br>
<br>
해당 프로젝트는 가장 기본적인 회원가입과, 로그인, 로그아웃, 오시는 길, 회원 정보, 회원 탈퇴 관련된 기능들을 <br>
뿐만 아니라 회사소개, 공지사항, 언론보도, 자주하는질문과 1:1과 인재채용까지 메뉴바로 구현하였습니다.<br>
그와 관련된 메뉴들은 메뉴바를 통해 보실 수 있습니다.<br>
또, 홈페이지의 메인에 자회사인 "Weekly", "Weekend"로 바로 넘어갈 수 있는 버튼과 <br>
굳이 메뉴에 들어가지 않고도 메인 홈페이지만으로 Week가 한 눈에 보일 수 있도록 CSS를 구현하였습니다.<br>

## 프로젝트 설계
![개념적 설계](./img/database/usecase.png "개념적 설계")
![논리적 설계](./img/database/erd_01.png "논리적 설계")
![물리적 설계](./img/database/erd_02.png "물리적 설계")
![클래스 다이어그램](./img/database/classdiagram.png "클래스 다이어그램")
![테이블 구현](./img/database/dbtables.png "테이블 구현")
![테이블 구현](./img/database/tableERD.png "테이블 구현")
![회원가입 unitTaskFlow](./img/database/unitTaskFlow_1.png "회원가입 unitTaskFlow")
![로그인 unitTaskFlow](./img/database/unitTaskFlow_2.png "로그인 unitTaskFlow")
![회원정보 수정 unitTaskFlow](./img/database/unitTaskFlow_3.png "회원정보 수정 unitTaskFlow")
![1:1 문의 unitTaskFlow](./img/database/unitTaskFlow_6.png "1:1 문의 unitTaskFlow")
![윜소식(공지사항) unitTaskFlow](./img/database/unitTaskFlow_4.png "윜소식(공지사항) unitTaskFlow")
![언론보도 unitTaskFlow](./img/database/unitTaskFlow_8.png "언론보도 unitTaskFlow")
![FAQ unitTaskFlow](./img/database/unitTaskFlow_7.png "FAQ unitTaskFlow")
![인재채용(지원하기) unitTaskFlow](./img/database/unitTaskFlow_5.png "인재채용(지원하기) unitTaskFlow")


## 기능 구현
![헤더](./img/index/header.png "헤더")
![메인페이지](./img/index/home1.png "메인페이지 첫 번째")
![메인페이지](./img/index/home2.png "메인페이지 두 번째")
![메인페이지](./img/index/companybutton.png "메인페이지 세 번째")
![메인페이지](./img/index/weeksummary.png "메인페이지 네 번째")
![풋터](./img/index/footer.png "풋터")
![로그인페이지](./img/login.png "로그인 페이지")
![회원약관 페이지](./img/term.png "회원약관 페이지")
![회원가입 페이지](./img/join.png "회원가입 페이지")
![회원정보 페이지](./img/mypage.png "회원정보 페이지")
![회사소개](./img/company_introduce.png "회사소개 첫 번째")
![회사소개](./img/company_social.png "회사소개 두 번째")
![회사소개](./img/company_weekstory.png "회사소개 세 번째")
![공지사항](./img/notice_1.png "공지사항 글 목록")
![공지사항](./img/notice_2.png "공지사항 글 쓰기")
![공지사항](./img/notice_3.png "공지사항 글 보기")
![공지사항](./img/notice_4.png "공지사항 글 수정")
![1:1문의](./img/qnaList.png "1:1문의 리스트")
![1:1문의](./img/getQna.png "1:1문의 보기")
![1:1문의](./img/addQuestion.png "1:1문의하기")
![자료실](./img/archive.png "자료실 페이지")
![FAQ](./img/faq.png "FAQ")
![인재채용](./img/weekcrew_1.png "윜크루 되면")
![인재채용](./img/weekcrew_2.png "지원하기")
![인재채용](./img/weekcrew_3.png "지원완료")
![찾아오시는 길](./img/map.png "찾아오시는 길")
