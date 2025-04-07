# AppThemeKit
一款轻量级 SwiftUI 全局主题系统，帮助你快速定义并复用颜色、字体、圆角、间距等样式，保持 App 风格一致、便于换肤。


## ✨ 特性

- 🎨 支持统一管理颜色、字体、圆角、间距
- 🌙 自动适配浅色 / 深色模式
- 🧩 模块化组织：可搭配任意 SwiftUI 项目或组件库
- 🧼 命名规范清晰，如 `.clrText` `.fntTitle` `.spcLarge`



## 📦 安装方式

你可以通过 **Swift Package Manager** 安装：

https://github.com/lovewhitemagic/AppThemeKit.git


在 Xcode 中选择 `File > Add Packages...`，粘贴上方地址即可。

---

## 🧪 示例用法

```swift
import AppThemeKit

Text("订阅 Pro")
    .font(.fntTitle)
    .foregroundColor(.clrPrimary)
    .padding(.spcMedium)
    .background(Color.clrCard)
    .cornerRadius(.crnLarge)

## 🧱 可用变量

### 🎨 颜色（Color）
.clrPrimary
.clrText
.clrTextSecondary
.clrBackground
.clrCard
.clrHighlight

### 🔤 字体（Font）
.fntTitle
.fntBody
.fntCaption
.fntFootnote

### 📏 间距（Spacing）
.spcSmall
.spcMedium
.spcLarge
.spcSection

### 🟦 圆角（CornerRadius）
.crnSmall
.crnLarge
.crnXL

