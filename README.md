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
