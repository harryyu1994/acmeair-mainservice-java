docker run --net=microservice --env TR_PrintJITaaSConnStats=1 --cpuset-cpus="0,1" --privileged -p 38400:38400 -it --rm -v /opt/ibm/java:/opt/ibm/java --name jitaas_server jitaas_server
