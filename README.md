# AdGuard (System App)

AdGuardアプリを「/system/app」のディレクトリに配置することで、HyperOSなどの環境で使用してもタスクキルをできるだけ回避します。確実にキルされないかは保証できません。

おまけにセキュリティ証明書をシステム内に入れるモジュールも統合してあります。

## 使い方
[Magisk](https://github.com/topjohnwu/Magisk)や[KernelSU](https://github.com/tiann/KernelSU)、[KernelSU Next](https://github.com/rifsxd/KernelSU-Next)、[APatch](https://github.com/bmax121/APatch)のrootソリューションで、このモジュールをインストールすることで再起動後にシステム内にAdGuardがインストールされます。

### 既知の問題

- AdGuardの起動までに少々時間がかかる
- HyperOS環境だとAOSPのバッテリー最適化を設定してもリセットされる (Pengeekでも維持ができない)
