Kafka �����Դϴ�. 
=============
����������� ������� ������ �ٸ� �ü�������� ���� ���� �ʽ��ϴ�.
1. git ���� �ٿ�ε� �޽��ϴ�.

2. C:\Temp ������ ������ Ǯ�� �ݴϴ�. �ݵ������� ���� �Ͽ����ϴ�.
![Alt text](https://blogfiles.pstatic.net/MjAyMTAxMjZfMTgg/MDAxNjExNjIwOTE2NDU4.ZcZOiJcCab2ee6L9js03q0-52Tj_Kb-ulR543HxAh-Mg.JOkG3lgaQZ-MNLwnZzlRzhDRb9QrVhfWAAYtogrja6gg.PNG.tommybee/image.png "���� ����")

3. Ǯ�� �Ǹ� ������ ���� ������ ���ɴϴ�.
* C:Temp
  - jbr
  	+ openJDK 11 �����Դϴ�.
  - kafka_2.13-2.7.0
  - kafka
    + ī��ī �α� ���� �� ������ ����� �Դϴ�.
![Alt text](https://blogfiles.pstatic.net/MjAyMTAxMjZfNjEg/MDAxNjExNjIxMDkxMzUy.KreElkFtbKmf0bDndY9wux3HNxkdtnXRw6xRmpil5I0g.KZTc-D40mv4zMuCpZ_9fqQl4Ll-LbDB-tuWIoxpOm58g.PNG.tommybee/image.png "���� ����")

���� C:\tmp ���  kafka_2.13-2.7.0/config ���� ���� 
* server.properties
* server-0.properties
* server-1.properties
* server-2.properties
* zookeeper.properties
������ ��θ� ���� �� �־�� �մϴ�.
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

