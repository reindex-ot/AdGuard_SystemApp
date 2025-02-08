# AdGuard (System App)

AdGuardアプリを「/system/app」のディレクトリに配置することでHyperOSなどの環境で使用してもタスクキルをできるだけ回避します。確実にキルされないかは保証できません。

おまけにセキュリティ証明書をシステム内に入れるモジュールも統合してあります。

## 使い方
MagiskやKernelSU、KernelSU Next、APatchのrootソリューションでこのモジュールをインストールすることで再起動後にシステム内にAdGuardがインストールされます。

### 既知の問題

- AdGuardの起動までに少々時間がかかる
- HyperOS環境だとAOSPのバッテリー最適化を設定してもリセットされる (Pengeekでも維持ができない)