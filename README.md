# ELK

Elaticsearch + Logstash + Kibana를 이용한 로그 모니터링 시스템

## 각 스택의 역할

1. Elaticsearch

Logstash를 통해 수신한 데이터의 저장소

- Lucene 기반 검색엔진
- Data 저장소
- RESTful 검색엔진

2. Logstash

서버사이드 데이터 처리 파이프라인

- Data 처리 파이프라인
- 동시 Data 수집
- 수집 로그 전송(인덱싱하여 전송)

3. Kibana

- Data 시각화
- HTML + Javascript 엔진

4. Beats

- 서버 에이전트 설치
- Elasticsearch, Logstash에 전송
