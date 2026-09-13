# FlankerEx 无限干扰物补丁
#支持Su-30与Su-35

## 改了什么
在 `add_aircraft()` 调用之前注入了 `passivCounterm` 配置：
- 箔条 9999 发
- 热焰弹 9999 发

## 使用方法

### Su-30
把 `Su-30/Entry/Su-30.lua` 复制到：
```
Saved Games\DCS\Mods\aircraft\Su-30\Entry\Su-30.lua
```
覆盖原文件（建议先备份原文件）

### Su-35
把 `Su-35/Entry/Su35s.lua` 复制到：
```
Saved Games\DCS\Mods\aircraft\Su-35\Entry\Su35s.lua
```
覆盖原文件（建议先备份原文件）

## 注意
- 这两个 mod 的飞机定义文件是加密的（_crypt.lua / _encrypt.lua）
- 本补丁在加密文件加载之后、注册飞机之前注入 passivCounterm

