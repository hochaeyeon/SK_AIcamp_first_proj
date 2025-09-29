"# SKN20-1ST-4TEAM" 

# SK네트웍스 Family AI 캠프 20 : 1st PROJECT

<br>
<br>


## 1. 팀 소개
### 1.1. 팀명: 쿼드코어 (QuadCore / 4팀)
<img width="300" height="300" alt="image" src="https://github.com/user-attachments/assets/de4f4804-14ed-49d9-a0ce-b013902908f8" />


### 1.1. 팀원

<table align="center">
  <tr>
    <td align="center" valign="top" style="padding: 10px;">
      <img width="200" height="480" alt="image" src="https://github.com/user-attachments/assets/19ce06ea-d792-4cbf-bee7-6541a0c1c96d" alt="김나현"/>
    </td>
    <td align="center" valign="top" style="padding: 10px;">
      <img width="200" height="480" alt="image" src="https://github.com/user-attachments/assets/f362d7a2-f3fe-43f6-aec4-7def1ad1c56f" width="150" alt="김도윤"/>
    </td>
    <td align="center" valign="top" style="padding: 10px;">
      <img width="200" height="480" alt="image" src="https://github.com/user-attachments/assets/01cecff6-8b63-41b3-85bf-950123506abf" alt="박다정"/>
    </td>
    <td align="center" valign="top" style="padding: 10px;">
      <img width="200" height="480" alt="image" src="https://github.com/user-attachments/assets/b71b8632-964d-4135-9e2f-2f057035b2d4" alt="안채연"/>
    </td>
  </tr>
  <tr>
    <td align="center"> <strong>김나현</strong></td>
    <td align="center"> <strong>김도윤</strong></td>
    <td align="center"> <strong>박다정</strong></td>
    <td align="center"> <strong>안채연</strong></td>
  </tr>
</table>


<br>
<br>


## 2. 프로젝트 개요
### 2.1. 프로젝트 명
- 차량 정보 조회 시스템 및 FAQ 시스템
  
### 2.2. 프로젝트 소개
- 본 프로젝트는 **2015년부터 2024년까지 10년간의 데이터를 기반으로 연료별 차량 현황을 조회**할 수 있는 시스템을 제공
- 사용자는 **연도, 차종, 연료 종류**에 따라 차량 수를 조회할 수 있으며, 이를 **시각화된 그래프**를 확인 가능
- 사용자는 **차량 관련 FAQ**를 통해 자주 묻는 질문을 쉽게 확인하고 관련 정보를 확인 제공 
  
### 2.3. 프로젝트 필요성 (배경)
- 연료별 차량 데이터는 시장 트렌드 분석 및 환경 정책 수립에 활용 가능
- 자동차 제조사 및 관련 기관은 연료별 차량 수 변화를 통해 전기차, 하이브리드 등 친환경 차량 보급 현황을 파악
- 소비자에게는 연료 선택에 따른 차량 현황을 제공하여 구매 결정 시 참고 자료로 활용
- 명료하고 직관적인 데이터 제공으로 분산되어 있는 정보를 빠르게 필터링하고, 정책, 마케팅, 구매 전략 수립에 활용 가능
  
### 2.4. 프로젝트 목표
- 사용자로 하여금 연료 및 차종별 차량 수 변화를 시간 흐름에 따라 그래프로 시각화하여 직관적으로 파악 가능하게 함
- 차량 운전자들이 궁금해하는 질문을 세 가지 카테고리(통합 TOP10, 전기차, 하이브리드차)로 나누어 제공함

### 2.5. 사용자 시나리오 예시
- 사용자는 연료별 차량 현황 화면에서 연료를 'LPG', 차종을 '승용차'로 선택하여 해당 10년간 (2015년~2024년) 변화 추이를 확인할 수 있음
- 사용자는 연도별 연료 순위 화면에서 2020년을 선택하여 2020년 연료 순위를 내림차순으로 확인할 수 있음
- 사용자는 FAQ 화면에서 '전자' 관련 키워드를 검색하여 관련 질문과 답변을 즉시 확인할 수 있음

<br>
<br>


## 3. 기술 스택

### 3.1. Frontend
- **Streamlit, Plotly**: 웹 대시보드 구축 및 데이터 시각화용 프레임워크, 사용자가 데이터를 직관적으로 확인 가능

### 3.2. Backend
- **Python 3.10+ (pandas)**: 데이터 처리 및 비즈니스 로직 구현
- **MySQL 8.x**: 데이터베이스 관리 및 저장
- **SQL / pandas**: 데이터 분석 및 필터링 처리

### 3.3. ETL
- **Selenium, BeautifulSoup**: 웹에서 데이터 수집 및 크롤링
- **pandas**: 수집된 데이터 정제 및 가공


<br>
<br>

## 4. WBS (Work Breakdown Structure)
### 4.1. 프로젝트 기획
- 기획 방향 회의

### 4.2. 크롤링
- 기아 자동차 FAQ 데이터 크롤링

### 4.3. SQL 연결
- CSV raw data를 SQL에 import
- 자동차 연료별 차량 현황 SQL 쿼리 연결 및 구현
- FAQ SQL 연결


### 4.4. STREAMLIT 구현
- Streamlit 대시보드 기본 구조 구축
- 통계 데이터 시각화 화면 구현 : 연료별 차량 현황, 연도별 연료 순위
- FAQ 조회 화면 구현 : TOP10, 전기차, 하이브리드

### 4.5. 마일스톤
- 프로젝트 완료


<br>
<br>


## 5. 요구사항 명세서

### 5.1. 사용자 요구사항
- 사용자는 차량 연료별 현황을 조회할 수 있어야 한다.
- 사용자는 연도별로 데이터를 필터링하여 확인할 수 있어야 한다.
- 사용자는 FAQ 화면에서 전기차/하이브리드 관련 정보를 조회할 수 있어야 한다.
- 사용자는 TOP10 인기 차량 FAQ를 확인할 수 있어야 한다.
- 사용자는 웹 브라우저 환경에서 별도의 설치 없이 대시보드를 사용할 수 있어야 한다.

### 5.2. 시스템 요구사항

#### 5.2.1. 기능 요구사항
- 시스템은 Selenium, BeautifulSoup을 활용해 기아 자동차 FAQ 데이터를 크롤링해야 한다.
- 시스템은 수집된 데이터를 pandas로 가공 및 정제해야 한다.
- 시스템은 MySQL DB에 데이터를 저장하고 조회할 수 있어야 한다.
- 시스템은 Streamlit을 통해 웹 대시보드 UI를 제공해야 한다.
- 시스템은 Plotly를 사용하여 시각화된 통계 데이터를 제공해야 한다.

#### 5.2.2. 비기능 요구사항
- 시스템은 Python 3.10 이상 버전에서 실행 가능해야 한다.
- 시스템은 MySQL 8.x 환경에서 정상 동작해야 한다.
- 시스템은 Chrome 브라우저 최신 버전에서 크롤링이 가능해야 한다.
- 시스템은 사용자의 요청에 대해 5초 이내로 조회 결과를 응답해야 한다.
- 시스템은 최소 10명의 동시 접속 사용자를 지원해야 한다.



<br>
<br>

## 6. ERD (Entity-Relationship Diagram)
### 6.1. 테이블 구조
#### 6.1.1 연료별 차량 데이터 테이블 구조
- cartype_tbl: cartype_id(PK), cartype_name (승용차, 승합차, 화물차, 특수차)
- fuel_tbl: fuel_id(PK), fuel_name(휘발유, 경유, LPG, 전기, CNG, 하이브리드, 수소, 기타)
- main_tbl_rawdata : main_id(PK), year, amount, fuel_tbl_fuel_id(FK), cartype_tbl_cartype_id(FK) 

#### 6.1.2 FAQ 테이블 구조
- tbl (top10 FAQ): id(PK), category, Q, A
- ev_tbl (전기차 FAQ): id(PK), category, E_Q, E_A
- hyb_tbl (하이브리드 FAQ) : id(PK), category, H_Q, H_A

<br>

### 6.2. ERD 다이어그램

#### 6.2.1. 연료별 차량 데이터 ERD 다이어그램
<table>
<tr>
<td>
<img width="952" height="327" alt="{B81103BE-2D20-412C-96EB-374AF0CC45A3}" src="https://github.com/user-attachments/assets/c4512874-78ea-4d9e-90b0-46aea3b4ed90" />
</td>
</tr>
</table>



#### 6.2.2. FAQ ERD 다이어그램
<table>
<tr>
<td>
<img width="800" height="256" alt="{AFF68CAC-77CB-4988-B3C4-95536B59F24F}" src="https://github.com/user-attachments/assets/417c31e2-40c2-4868-969f-f58bf83a04be" />
</td>
</tr>
</table>


<br>
<br>


## 7. 주요 시스템 기능 구현 결과
### 7.1. 연료별 차량 대시보드
- 연료 전체에 대한 연도별 현황 (연료 : 전체 / 차종 : 전체)
<table>
<tr>
<td>
<img width="1908" height="872" alt="{9A40732B-E05B-4379-B5DF-3FDF83AADE74}" src="https://github.com/user-attachments/assets/82cfdd49-bb92-433b-96a8-6bf146c686b5" />
</td>
</tr>
</table>



- 전기차 연료가 탑재된 승용차의 연도별 현황 (연료 : 전기 / 차종 : 전체)
<table>
<tr>
<td>
<img width="1337" height="769" alt="{E3FAC371-A171-4378-A368-2E390031EACB}" src="https://github.com/user-attachments/assets/e3cd8f80-32b2-44c7-8ac5-ead233ba8dd2" />
</td>
</tr>
</table>



### 7.2. 연도별 연료 순위 대시보드
- 2015년 연료 순위
<table>
<tr>
<td>
<img width="1337" height="677" alt="{9403F32E-0005-47F1-A3FC-E9F0CBD38E16}" src="https://github.com/user-attachments/assets/d01d4b06-1367-42d0-9215-ccfa4fd1b926" />
</td>
</tr>
</table>

- 2024년 연료 순위
<table>
<tr>
<td>
<img width="1362" height="671" alt="{B83A45B6-F7A3-4B99-9E08-B208950D268D}" src="https://github.com/user-attachments/assets/8faf66aa-bd68-43f2-ba79-2d372c391769" />
</td>
</tr>
</table>




- 2015년 연료 순위와 2024년 연료 순위 중 TOP3 이후 연료만 확대하여 비교가능
<table>
<tr>
<td>
<img width="1066" height="574" alt="{361FCF5D-A35C-43CC-BAEC-A27EFAA3582A}" src="https://github.com/user-attachments/assets/36462c9a-6f12-448a-a8cb-c532bfea2543" />
</td>
</tr>
</table>
<table>
<tr>
<td>
<img width="1070" height="579" alt="{79D55AC8-1B5F-4D81-B8ED-B99D93F024D7}" src="https://github.com/user-attachments/assets/78c2a03b-ad68-43b4-b9f0-b12d49a415c7" />
</td>
</tr>
</table>

### 7.3. FAQ 대시보드

- TOP10 FAQ
<table>
<tr>
<td>
<img width="1331" height="692" alt="{2B03C093-17D0-49FB-AAE1-11C9B5133297}" src="https://github.com/user-attachments/assets/f232becc-36fd-44b4-b859-095aae1d79b6" />  
</td>
</tr>
</table>

- 전기차 FAQ
<table>
<tr>
<td>
<img width="1329" height="657" alt="{6F58E501-93A8-4424-981A-6E1D321F6098}" src="https://github.com/user-attachments/assets/eb855f58-98ed-4991-b760-b1f808532e82" />
</td>
</tr>
</table>

- 하이브리드 FAQ
<table>
<tr>
<td>
<img width="1342" height="581" alt="{ABBDA911-AC79-4E8E-837F-5758B3B57F66}" src="https://github.com/user-attachments/assets/2cf912dc-e21a-458d-99ba-0dcc9091fafd" />
</td>
</tr>
</table>

- 질문 클릭시 답변 출력
<table>
<tr>
<td>
<img width="1615" height="551" alt="{70E2417A-9901-4DDC-86CE-DC99395C95E6}" src="https://github.com/user-attachments/assets/831fc30e-f0ff-4724-925c-64f18dea2f5f" />
</td>
</tr>
</table>

- 키워드 검색으로 원하는 질문을 즉시 확인 가능
<table>
<tr>
<td>
<img width="1608" height="452" alt="{FBCD0AD8-2F71-4485-9D3A-59D73117DFDC}" src="https://github.com/user-attachments/assets/823c6f53-76c8-4e99-a84f-158d8104b8b3" />
</td>
</tr>
</table>










