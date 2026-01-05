# Dreamlike Love with Seira / ご主人様、セイラに夢みたいないちゃラブご奉仕させていただけますか

![游戏封面](https://t.vndb.org/cv/80/89680.jpg)

[![TyranoScript](https://img.shields.io/badge/Engine-TyranoScript-ff69b4.svg)](https://tyrano.jp/)
[![Release](https://img.shields.io/badge/Release-v1.0-blue)](https://github.com/TesterNaN/Dreamlike-Love-with-Seira/releases/tag/1.0)
![Platform](https://img.shields.io/badge/Platform-Windows%20%7C%20Android-lightgrey)

> 一段与温柔女仆圣罗（Seira）共度的、如梦似幻的甜蜜恋爱物语。

## 📖 游戏简介 / Description

**日本語**:
渡（Watari）春人（Haruto）は、自分が主人であるかのような、広大で豪華な館を舞台にした奇妙な夢を見続けていた。

彼は美しいメイド、セイラと出会う。彼女の仕事はお茶を淹れること、ストレス解消——しかし、彼女はいつも彼にパンツを見せてしまう！？

「セイラ、君がメイドなら、主人の命令を果たさなければならないんだよね？」

「うぅ…ご主人様、パンツを見せることがあなたのストレス解消になるなら…」

優しくて気の弱いメイドのセイラと、彼女が逆らえない春人の卑猥な命令。甘やかされる奉仕で、あなたの心を溶かすヒーリング満載の夢物語！

**English**:
Watari Haruto was having a recurring strange dream, set in a large, luxurious mansion where he seemed to be the master.

He meets a beautiful maid, Seira. Her duties involve brewing tea and relieving stress—but she always ends up showing him her panties!?

"Seira, if you are a maid, you must fulfill your master's commands, right?"

"Uu... Master, if showing you my panties will relieve your stress, then..."

A healing dream story featuring the gentle, pushover maid Seira and Haruto's lewd orders she cannot disobey. Let yourself be melted by the sweetest of services!

**中文简述**:
渡利遥人做了一个不可思议的梦。

梦的舞台是又大又豪华的宅邸，据说自己是那座宅邸的主人。

在宅邸迎接遥人的，是美丽的女仆圣罗。

圣罗的工作是沏一杯美味的红茶，治愈主人疲惫的心灵——而且一定要展示她的内裤！？

「如果是女仆的话，主人的命令是绝对的，对吧？」

「嗯，主人用我的内裤

如果能治愈的话……」

温柔且容易屈服的圣罗小姐，即使是遥人提出的一些不雅的要求也不会拒绝。

甜蜜的服务令人陶醉，充满治愈力的梦幻故事

*   **开发者**: Rubi-sama o Agameru Kai
*   **游戏时长**: 约 3.5 小时 (根据投票统计)
*   **标签**: 恋爱模拟、视觉小说、女仆、治愈、TyranoScript

## 🚀 如何运行 / How to Run

本游戏基于 **TyranoBuilder/TyranoScript** 引擎开发，无法直接在浏览器中打开 `index.html` 运行。请根据您的平台选择以下方法：

### 💻 Windows / macOS / Linux (电脑端)

游戏需要在一个桌面应用容器中运行。我们使用 **Electron** 来打包和运行游戏。

1.  **安装前置环境**：
    *   确保你的电脑已安装 [Node.js](https://nodejs.org/) (包含 `npm`)。在终端输入 `node -v` 和 `npm -v` 检查是否安装成功。

2.  **配置并启动游戏**：
    ```bash
    # 1. 克隆或下载本项目，并进入项目根目录
    cd Dreamlike-Love-with-Seira

    # 2. 安装项目依赖 (主要是Electron)
    npm install

    # 3. 启动游戏
    npm start
    ```
    *   `npm start` 命令会执行 `package.json` 中配置的 `"electron ."` 指令，加载游戏窗口。

### 📱 Android (安卓端)

在安卓设备上运行 TyranoScript 游戏，需要使用专门的模拟器应用 **Tyranor**。

1.  **下载 Tyranor**:
    *   从可靠的安卓应用商店（如 Google Play Store、CoolApk 等）搜索并下载 **“Tyranor”** 模拟器。
    *   或者从项目的 `Release` 页面或相关社区获取该应用的安装包（APK）。

2.  **导入并运行游戏**:
    *   将整个 `Dreamlike-Love-with-Seira` 游戏文件夹复制到你的安卓设备存储中（例如 `内部存储/Tyranor/` 目录下）。
    *   打开 Tyranor 应用，它应该会自动扫描可用的游戏文件夹。
    *   在游戏列表中找到 **“Dreamlike Love with Seira”**，点击图标即可开始游戏。

## 📁 项目结构说明

```
.
├── data/                 # 游戏核心资源目录 (图像、音频、脚本、字体等)
├── tyrano/               # TyranoBuilder 引擎核心库文件
├── node_modules/         # Node.js 依赖模块 (执行 `npm install` 后生成)
├── index.html            # 游戏主入口页面
├── main.js               # Electron 应用的主进程脚本
├── package.json          # 项目及依赖定义文件，包含启动脚本
├── seira.ico             # Windows 图标
├── tyrano.icns           # macOS 图标
└── tyrano.ico            # 通用图标
```

**关键技术**：
*   **引擎**: TyranoBuilder (TyranoScript)
*   **桌面化**: Electron
*   **脚本**: JavaScript (游戏逻辑与互动)
*   **样式**: CSS (界面布局与动画)
*   **结构**: HTML

## ⚙️ 高级说明

*   **关于 TyranoBuilder**：这是一个日本开发的、用于创建视觉小说的工具，其游戏脚本为 `.ks` 文件，通常位于 `data/` 目录下。
*   **修改与调试**：高级用户可以直接编辑 `data/` 目录下的脚本文件（如 `.ks` 或 `.json`）来修改剧情、翻译文本或调试逻辑。修改后重启应用生效。
*   **构建独立应用**：你可以使用 `electron-builder` 或 `electron-packager` 等工具将本项目打包成独立的 `.exe`、`.dmg` 或 `.AppImage` 可执行文件，方便分发。
    ```bash
    # 示例：安装打包工具并进行简单打包
    npm install electron-packager --save-dev
    npx electron-packager . "Dreamlike Love with Seira" --platform=win32 --arch=x64 --icon=seira.ico
    ```

## 🤝 贡献与本地化

欢迎对游戏进行非商业性质的本地化翻译或制作 Mod。

1.  **文本翻译**：主要的游戏文本通常存储在 `data/scenario/` 下的 `.ks` 脚本文件中。你可以使用文本编辑器（建议支持 UTF-8 编码）或专门的 TyranoScript 编辑器进行翻译。
2.  **提交更改**：Fork 本项目，创建你的分支，翻译或修改后发起 Pull Request。
3.  **注意事项**：
    *   请务必尊重原作者的版权。本项目为同人游戏或二次发布，仅供学习与交流。
    *   游戏原版权归 **Rubi-sama o Agameru Kai** 所有。
    *   翻译版本请注明译者信息，并遵循原游戏的发布协议。

## 📄 版权与免责声明

*   **游戏版权** (Copyright): © Rubi-sama o Agameru Kai. All rights reserved.
*   **本仓库**：仅包含游戏的可执行文件与资源，旨在提供一种便捷的运行方式，并促进 TyranoScript 项目的学习与研究。
*   **支持开发者**：如果你喜欢这款游戏，请在 [DLsite](https://www.dlsite.com/) 或 [JAST USA](https://jastusa.com/) 等正规平台购买正版。
*   **免责声明**：此仓库的维护者与 GitHub 平台不对游戏内容承担任何责任。请仅将本仓库用于合法、私人的用途。

---
**Enjoy your dreamlike time with Seira!**
