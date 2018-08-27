# dockerfile

practice placing an application inside a docker container

<pre>
<b>Error:</b> Docker - Bind for 0.0.0.0:4000 failed: port is already allocated <br>
<b>Solution:</b> Make sure that the previous container you launched is killed, before launching a new one that uses the same port.
`docker container ls`
`docker rm -f 'container-name'`
</pre>
