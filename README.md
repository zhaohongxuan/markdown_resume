The Markdown Resume
===================

### 使用说明

本项目基于 [pandoc](https://github.com/jgm/pandoc) 以及[wkhtmltopdf](https://github.com/wkhtmltopdf)构建

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
