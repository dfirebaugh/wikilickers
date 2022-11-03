# Encoding to mp3

Ideally, you want to record high quality audio, but compress/encode it so that you can deliver a small file.

[download ffmpeg](https://ffmpeg.org/download.html)
```bash
ffmpeg -i .\export.output.wav -vn -ar 44100 -ac 2 -ab 192k -f mp3 name_of_episode.mp3
```
> note: replace "export.output.wav" with the file that you wish to work with and "name_of_episode.mp3" with the name of the file you wish to output.

You will notice the output file will be a lot smaller.

e.g.

`bag.wav` is about 423 MB

`bag.mp3` is about 53 MB
