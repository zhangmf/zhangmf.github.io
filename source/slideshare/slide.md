title: ls
speaker: 张明峰
plugins:
    - echarts

<slide class="bg-black-blue aligncenter" image="https://source.unsplash.com/C1HhAQrbykQ/ .dark">

# {.text-landing.text-shadow}

By 张明峰 {.text-intro}

[:fa-github: Github](https://github.com/ksky521/nodeppt){.button.ghost}

<slide class="bg-black-blue aligncenter" image="https://source.unsplash.com/C1HhAQrbykQ/ .dark">

# {.text-landing.text-shadow}

生成ppt对应的html

命令：nodeppt build -d ../../public/nodeppt/ slide.md



<slide class="bg-black-blue aligncenter" image="https://source.unsplash.com/C1HhAQrbykQ/ .dark">

# {.text-landing.text-shadow}

```
<iframe src="../../../../nodeppt/dist/slide.html" width="100%" height="500" name="topFrame" scrolling="yes" noresize="noresize" frameborder="0" id="topFrame"></iframe>
```

通过iframe展示html，需要配置相对路径src="../../../../nodeppt/dist/slide.html" 

:::note
**## Note here**
:::

<slide class="bg-black-blue aligncenter" video="https://webslides.tv/static/videos/working.mp4 ">

#  {.text-landing.text-shadow}

### `<slide>` 语法

nodeppt 会根据`<slide>`对整个 markdown 文件进行拆分，拆成单页的幻灯片内容。`<slide>` 标签支持下面标签：

- class/style 等：正常的 class 类，可以通过这个控制居中（aligncenter），内容位置，背景色等
- image：背景图片，基本语法 `image="img_url"`
- video：背景视频，基本语法 `video="video_src1,video_src2"`
- :class：wrap 的 class，下面详解

<slide class="bg-black-blue aligncenter" image="https://source.unsplash.com/C1HhAQrbykQ/ .dark">

# {.text-landing.text-shadow}

我是最后一页

