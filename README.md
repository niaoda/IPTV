# m3u格式直播源
推荐Android设备使用 GSE Smart IPTV 或 Televizo 进行观看

推荐Android TV设备使用 Perfect IPTV Player 或 Tivimate 进行观看
- M3U:https://raw.githubusercontent.com/LiuYi0526/IPTV/master/IPTV.m3u （短网址：https://git.io/JBD0q ）
- 中国加速M3U-1：https://raw.fastgit.org/LiuYi0526/IPTV/master/IPTV.m3u
- 中国加速M3U-2：https://cdn.jsdelivr.net/gh/LiuYi0526/IPTV@master/IPTV.m3u
- 中国加速M3U-3：https://cdn.staticaly.com/gh/LiuYi0526/IPTV/master/IPTV.m3u
- EPG:https://raw.githubusercontent.com/LiuYi0526/IPTV/EPG/guide_merge.xml （短网址：https://git.io/JRtUH ）

# txt格式直播源
推荐Android/Android TV设备使用 DIYP影音 进行观看
- EPG:http://epg.51zmt.top:8000/api/diyp/
- TXT,https://raw.githubusercontent.com/LiuYi0526/IPTV/master/IPTV.txt （短网址：https://git.io/JBD02 ）
- 中国加速TXT-1：https://raw.fastgit.org/LiuYi0526/IPTV/master/IPTV.txt
- 中国加速TXT-2：https://cdn.jsdelivr.net/gh/LiuYi0526/IPTV@master/IPTV.txt
- 中国加速TXT-3：https://cdn.staticaly.com/gh/LiuYi0526/IPTV/master/IPTV.txt

# 使用指南
部分直播源需要特定地区ip或翻墙才能正常播放，教育网需IPv6网络观看，[检测地址](http://test-ipv6.com/)

标注形式复杂，大多数人应该会挑选部分源重新编辑后使用，这里放上整个仓库的几个镜像站，有需要的可以去镜像里找单个文件链接

GitHub：[主页](https://github.com/LiuYi0526/IPTV)  [文件打包](https://github.com/LiuYi0526/IPTV/archive/refs/heads/master.zip)  
镜像1：[主页](https://hub.fastgit.org/LiuYi0526/IPTV)  [文件打包](https://hub.fastgit.org/LiuYi0526/IPTV/archive/master.zip)  

### 关于扫源  
那么多不同来源的地址，难免会失效，而我不可能每次都能及时更新，这里放几个给小白使用的工具链接，可以试着扫一下  
- [ip端口扫描终极版](https://pan.baidu.com/s/1mhQyxhm) (初步筛选可用ip及端口)
- [在线正则生成批量链接](http://tools.jb51.net/aideddesign/ljscq) (不会正则，可以用在线的)
- [在线文本比较](http://wenbenbijiao.renrensousuo.com/) (通过比较来确定同一套源的频道增减)
- [IPTV Checker](http://www.downmsn.com/rjxz/23256.html) (初步检测http源，无条数限制)
- [IDM](http://www.internetdownloadmanager.com/) (可检测http源，单次限制1000条，也适用于部分CDN版无法直接打开的源，成功获取ip后保存)
- [黑鸟播放器](https://guihet.com/blackbird-player.html) (多种协议直播源检测，无条数限制，但反应稍慢，正常的源也可能出现超时情况)
- [VLC播放器](https://vlc.media/) (用来扫rtsp双id的源不错) (另外rtsp源已知id多线程扫ip易断网，单ip多线程扫id在有些地区也易断网)
- [直播源列表转换](https://guihet.com/tvlive-telelist.html) (转换格式供多种播放器使用)

### 关于PLTV回看 
部分带PLTV的链接支持7天回看，支持回看的播放器可以直接调用，不支持的也可以通过自定义来实现回看，不过要自己查一下节目单。在地址最后加上?playseek=开始时间-结束时间 (如?playseek=20200722222222-20200722223222代表2020年7月22日22时22分22秒之后的10分钟片段)，再将地址里的PLTV改成TVOD即可播放 例:[直播格式](http://183.207.248.108/ott.js.chinamobile.com/PLTV/3/224/3221227581/index.m3u8) [回看格式](http://183.207.248.108/ott.js.chinamobile.com/TVOD/3/224/3221227581/index.m3u8?playseek=20200722222222-20200722223222)
