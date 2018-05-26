# Load Tests For Zip Service Starter

## How to run

````sh
docker run -it --net host --rm=true -v "$(pwd)/files:/tmp" artillery run
````

## How to generate a report

````sh
docker run -it --net host --rm=true -v "$(pwd)/files:/tmp" artillery report
````


