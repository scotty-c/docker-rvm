#RVM
scottyc/rvm

A simple Ruby 2.0 running in RVM container in CentOS 6.


##Running

Create a Dockerfile in your Ruby project ```FROM``` scottyc/rvm

or

```
docker run scottyc/rvm -i -t /bin/bash  
```