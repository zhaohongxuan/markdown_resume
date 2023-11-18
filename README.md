The Markdown Resume
===================

### 使用说明

本项目基于 [pandoc resume](https://github.com/mszep/pandoc_resume) 构建,优化了部分css以及构建脚本，由于`ConTeXt`生成中文存在问题，因此其中pdf改为使用[wkhtmltopdf](https://github.com/wkhtmltopdf)生成

```bash
git clone https://github.com/zhaohongxuan/markdown_resume
cd markdown_resume
vim markdown/resume.md   # 增加你的简历
```
#### 本地运行

制作所有格式，html、pdf格式的简历

```bash
make
```

### Requirements

需要先安装 `pandoc` 以及 `wkhtmltopdf` 

#### OSX
```bash
brew install pandoc
brew install --cask wkhtmltopdf
```

#### Debian / Ubuntu

```bash
sudo apt install pandoc wkhtmltopdf 
```
