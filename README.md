# tracker-autobuild
```
docker run -it -d --restart=always --name tracker -p 8000:8000 bowwow/randytracker  
docker run --rm -v /Users/andy/github/tracker-autobuild/tracker:/src bowwow/randytracker npm install  
docker run -it -d --restart=always --name tracker -p 8000:8000 -v /xx:/src bowwow/randytracker    
```
