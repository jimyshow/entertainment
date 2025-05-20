yt-dlp -f140 --download-archive GuoLawMay20.txt https://www.youtube.com/playlist?list=PLL_n-Bh7cVgVfDPPjBwDtTqelcIzrEZkU

234 mp4   audio only        │                  m3u8  │ audio only          unknown             Default
140 m4a   audio only      2 │  170.54MiB  129k https │ audio only          mp4a.40.2  129k 44k medium, m4a_dash
251 webm  audio only      2 │  142.58MiB  108k https │ audio only          opus       108k 48k medium, webm_dash
269 mp4   144x256     30    │ ~251.55MiB  191k m3u8  │ avc1.4D400C    191k video only
160 mp4   144x256     30    │   87.74MiB   67k https │ avc1.4d400c     67k video only          144p, mp4_dash
230 mp4   360x640     30    │ ~880.71MiB  669k m3u8

.\yt-dlp.exe   -f140                              https://www.youtube.com/watch?v=5Xm7R-U5WGw
.\yt-dlp.exe   -f 'ba' -x --audio-format mp3      https://www.youtube.com/watch?v=eGFi2Dh1XLc -o '%(id)s.mp3'

yt-dlp         -x --audio-format mp3 --playlist-start 1 --playlist-end 5       https://www.youtube.com/playlist?list=PL9LUD5Kp855InMnKTaRy3LH3kTIYJyBzs
yt-dlp         -f 'ba' -x --audio-format mp3 --download-archive GuoLawMp3.txt  https://www.youtube.com/playlist?list=PLbkHLNIYhFbzYh24ftgd0twnrLwY8w3Ag -o '%(id)s.mp3'
.\yt-dlp.exe   -f140                                                           https://www.youtube.com/playlist?list=PLWsv5FDVMVO-ONQa5wrg0kSgcu5LUHwvA
