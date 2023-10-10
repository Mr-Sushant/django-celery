# Celery

## Task routing
refers to the process of determining which workers will do the specified tasks.
Allows us to distribute tasks between workers based on certain criteria like task name, etc.

### Benefits
1. Improved scalability
2. load balancing
3. granular control

## Task Prioritization
Values are from 0 to 9
0 - lowest priority
9 - highest priority

### Benefits
1. Ensure critical tasks are executed first
2. optimize resource allocation
3. Meet SLAs and deadlines


## Commands
docker-compose up -d --build
docker exec -it django /bin/sh