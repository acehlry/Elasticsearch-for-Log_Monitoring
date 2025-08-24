# 명령어

```sh
# 백그라운드 실행
docker-compose up -d

# --build는 이미지 빌드가 필요한 서비스가 있을 경우 추가
docker-compose up -d --build

# 특정 서비스 재실행
docker-compose up -d [서비스명]
docker-compose up -d elasticsearch

# 단순 재실행
docker-compose restart

# 로그 보기
docker-compose logs -f

# 현재 컨테이너 상태 확인
docker-compose ps

# 불필요 이미지/컨테이너/네트워크 정리
docker system prune -f
```

<br />

---

<br />

# logstash

## 로그 스태시 설정 파일 구조

```
logstash/
    └─ pipeline/
        ├─ 01-input.conf
        ├─ 02-filter.conf
        └─ 03-output.conf
```
