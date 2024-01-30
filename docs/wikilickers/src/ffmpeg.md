# ffmpeg

Useful ffmpeg commands.

## Convert from ogg to wav

```bash
ffmpeg -i .\file_name.ogg .\file_name.wav
```

## Convert from wav to mp3

```bash
ffmpeg -i ./file_name.wav -acodec libmp3lame ./file_name.mp3
```
