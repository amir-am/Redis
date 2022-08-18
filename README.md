# Redis

Redis	is an	open source, in-memory	advanced key-value	store	with optional persistence	to disk.	Two	common uses for Redis	are	caching and publish-subscribe queues (Pub/Sub).	When a	user logs into a	web	application, rather than having to query	a	database each time user information	is needed, Redis allows developers to store	user attributes in-memory	enabling much faster data retrieval. For Pub/Sub, Redis	offers primitives to implement	the	publish-subscribe	messaging	model	with no effort.

Understanding	the top	redis	performance	metrics help us	to troubleshoot	performance	issues.

In this dashboard you can see metrics like:

### Server
- Redis Version
- Uptime

### Clients
- Connected Clients
- Blocked Clients

### Memory
- Used Memory & Used Memory RSS
- Used Memory Peak
- Allocator Fragmentation Ratio
- Memory Fragmentation Ratio

### Stats
- Total Connections Received
- Total Commands Processed
- Instantaneous Operations Per Second
- Rejected Connections
- Expired Keys
- Evicted Keys

### Keyspace
- Keys
- Expires

### OS
- File Descriptors

In the pictures below, you can see the dashboard visualizations:

![image](https://user-images.githubusercontent.com/43276746/185398333-bf9f3df7-db7d-4320-a1f1-d5d6fe1b6572.png)
![image](https://user-images.githubusercontent.com/43276746/185398431-d254b2d0-a5d0-40ce-9648-13ab28c038d4.png)
![image](https://user-images.githubusercontent.com/43276746/185398503-e91d4f27-c8eb-4ca1-9253-0ee7f1490b8d.png)
![image](https://user-images.githubusercontent.com/43276746/185398568-91fa26b7-e833-4554-b344-884334d870d6.png)
![image](https://user-images.githubusercontent.com/43276746/185398646-2a9c75d3-6ad8-4d67-81e6-13ad820901c3.png)

Requirements:
- Grafana: https://grafana.com/grafana/download
- InfluxDB & Telegraf: https://portal.influxdata.com/downloads/

Remember:
- At first you need to apply your informations in both of dashoboard and configuration (YOUR-NAME)
