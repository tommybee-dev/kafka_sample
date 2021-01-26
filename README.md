Kafka 샘플입니다. 
=============
윈도우용으로 만들었기 때문에 다른 운영체제에서는 동작 하지 않습니다.
1. git 에서 다운로드 받습니다.

2. C:\Temp 폴더에 압축을 풀어 줍니다. 반디집으로 압축 하였습니다.
![Alt text](https://blogfiles.pstatic.net/MjAyMTAxMjZfMTgg/MDAxNjExNjIwOTE2NDU4.ZcZOiJcCab2ee6L9js03q0-52Tj_Kb-ulR543HxAh-Mg.JOkG3lgaQZ-MNLwnZzlRzhDRb9QrVhfWAAYtogrja6gg.PNG.tommybee/image.png "압축 내용")

3. 풀게 되면 다음과 같은 구조가 나옵니다.
* C:Temp
  - jbr
  	+ openJDK 11 버전입니다.
  - kafka_2.13-2.7.0
  - kafka
    + 카프카 로그 파일 및 데이터 저장소 입니다.
![Alt text](https://blogfiles.pstatic.net/MjAyMTAxMjZfNjEg/MDAxNjExNjIxMDkxMzUy.KreElkFtbKmf0bDndY9wux3HNxkdtnXRw6xRmpil5I0g.KZTc-D40mv4zMuCpZ_9fqQl4Ll-LbDB-tuWIoxpOm58g.PNG.tommybee/image.png "압축 내용")

만약 C:\tmp 라면  kafka_2.13-2.7.0/config 폴더 내의 
* server.properties
* server-0.properties
* server-1.properties
* server-2.properties
* zookeeper.properties
파일의 경로를 수정 해 주어야 합니다.
* server.properties/server-0.properties/server-1.properties/server-2.properties
<pre>
<code>
	log.dirs=C:\\tmp\\kafka\\server-1-logs
</code>
</pre>

* zookeeper.properties
<pre>
<code>
	dataDir=C:\\tmp\\kafka\\data
</code>
</pre>

