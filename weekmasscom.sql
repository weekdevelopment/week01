USE WEEK01;

SHOW DATABASES;

CREATE TABLE masscom (
mno INT(10) PRIMARY key AUTO_INCREMENT,
title VARCHAR(200) NOT NULL,
link VARCHAR(1000) NOT NULL,
resdate VARCHAR(20) NOT NULL
);

SELECT * FROM masscom;

INSERT into masscom(title, link, resdate) VALUES('"초등 어휘력 올려야 문해력도 UP" 스마트인강 밀크티 북클럽 주목','http://www.gpkorea.com/news/articleView.html?idxno=103734','2023-08-06');
INSERT INTO masscom(title, link, resdate) VALUES('고등인강으로 대비하는 2024학년도 수능, 개념부터 기출까지 한 번에','http://www.fntoday.co.kr/news/articleView.html?idxno=298230','2023-08-06');
INSERT INTO masscom(title, link, resdate) VALUES('‘2학기 내신성적은 중등인강으로’…밀크티 중학, 8월 맞이 선물 이벤트 진행','http://www.it-b.co.kr/news/articleView.html?idxno=69659','2023-08-01');
INSERT INTO masscom(title, link, resdate) VALUES('천재교육 해법문학, 수능 국어 대비 고등 문학 문제집으로 각광','http://edu.donga.com/?p=article&ps=view&at_no=20230731142247991425','2023-08-01');
INSERT INTO masscom(title, link, resdate) VALUES('박정과 천재교과서 대표 "AI 교과서로 전환은 교육혁신 모멘텀 될 것"','https://www.hankyung.com/society/article/2023073025011','2023-07-30');
INSERT INTO masscom(title, link, resdate) VALUES('중등 인강 밀크티 AI 자동 자막 서비스, 2학기 내신 대비 오픈','http://edu.donga.com/?p=article&ps=view&at_no=20230728162157950350','2023-07-28');
INSERT INTO masscom(title, link, resdate) VALUES('수 개념 원리부터 깨닫는 유아 수학, 맘편한 스마트학습에서','http://kids.donga.com/?ptype=article&no=20230721174222313123','2023-07-23');
INSERT INTO masscom(title, link, resdate) VALUES('중등인강 밀크티, 신규 TVCF 공개! 교과서 만드는 회사가 인강을?','https://www.dt.co.kr/contents.html?article_no=2023072102109923083004&ref=naver','2023-07-22');
INSERT INTO masscom(title, link, resdate) VALUES('천재교육, ‘경상북도교육청 에듀테크 매칭플레이스’ 참가','https://edu.chosun.com/site/data/html_dir/2023/07/20/2023072001793.html','2023-07-21');
INSERT INTO masscom(title, link, resdate) VALUES('천재교과서, 교재 400권 갖춘 앱 ‘디북’ iOS버전 출시','https://news.mtn.co.kr/news-detail/2023071808574643108','2023-07-19');

COMMIT;

-- 회원(member) 테이블 생성
CREATE TABLE MEMBER(
	id VARCHAR(16) NOT NULL,
	pw VARCHAR(330) NOT NULL,
	NAME VARCHAR(100) NOT NULL,
	email VARCHAR(100) NOT NULL,
	tel VARCHAR(13),
	regdate TIMESTAMP NOT NULL default CURRENT_TIMESTAMP,
	POINT INT DEFAULT 0,
	PRIMARY KEY (id));

-- 테이블 목록 보기	
SHOW TABLES;

-- 회원 테이블 구조 보기	
DESC MEMBER;

-- 더미 데이터 추가
INSERT INTO MEMBER(id, pw, NAME, email, tel) VALUES 
('admin', '1234', '관리자', 'admin@edu.com', '010-1004-1004');

INSERT INTO MEMBER(id, pw, NAME, email, tel) VALUES 
('kim', '4321', '김현경', 'kim@edu.com', '010-7979-2848');

INSERT INTO MEMBER(id, pw, NAME, email, tel) VALUES 
('lee', '1111', '이소윤', 'lee@edu.com', '010-2424-2424');

INSERT INTO MEMBER(id, pw, NAME, email, tel) VALUES 
('hwang', '7979', '황교진', 'hwang@edu.com', '010-2848-7979');

INSERT INTO MEMBER(id, pw, NAME, email, tel) VALUES 
('oh', '2222', '오세훈', 'oh@edu.com', '010-2222-1234');

INSERT INTO MEMBER(id, pw, NAME, email, tel) VALUES 
('shin', '3333', '신승원', 'shin@edu.com', '010-3333-3333');

-- 회원 테이블 조회
SELECT * FROM MEMBER;