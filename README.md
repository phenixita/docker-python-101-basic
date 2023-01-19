# Description

Companion repo to [YouTube Video Tutorial on Docker Image for Python](https://www.youtube.com/watch?v=7hPmdKBOaNk).

[![image](https://user-images.githubusercontent.com/17789308/213554773-d6ba8b22-4d89-43cc-a6a2-a57afbe6f1cb.png)](https://www.youtube.com/watch?v=7hPmdKBOaNk)


## How to build

To build this Dockerfile

```text
docker build -t <imgname> .

```

## How to run

To run:

```text
docker run -d -p 5000:5000 <imgname>
```

Then open browser [http://localhost:5000](http://localhost:5000)
