# AdGuard (System App)

AdGuard アプリを「/system/app」のディレクトリに配置することで、HyperOS などの環境で使用してもタスクキルをできるだけ回避します。確実にキルされないかは保証できません。

おまけにセキュリティ証明書をシステム内に入れるモジュールも統合してあります。

### AdGuard のライセンスについて
あくまでこのモジュールはシステム内に AdGuard を配置する物であり、不正な使い方を行う物ではありません。<br>
永久的に使用する場合は、**購入したライセンスが別途必要**になります。

## 使い方
[Magisk](https://github.com/topjohnwu/Magisk) や [KernelSU](https://github.com/tiann/KernelSU)、[KernelSU Next](https://github.com/rifsxd/KernelSU-Next)、[APatch](https://github.com/bmax121/APatch) の root ソリューションで、このモジュールをインストールすることで再起動後にシステム内に AdGuard がインストールされます。

すでに通常インストールで AdGuard を使用している方は、**アプリデータをバックアップできる物**であらかじめバックアップを取っておくことを推奨しておきます。

## 既知の問題

- AdGuard の起動までに少々時間がかかる
- HyperOS 環境だと AOSP のバッテリー最適化を設定してもリセットされる (Pengeek でも維持ができない)
