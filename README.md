# 設計サークル（Design Circle）

設計サークルのウェブサイト

## プロジェクト構成

このリポジトリは以下の構成になっています：

- `index.html` - メインのHTMLファイル
- `assets/css/styles.css` - スタイルシート
- `assets/js/script.js` - JavaScriptファイル
- `.devcontainer/` - VS Code開発コンテナの設定ファイル

## 開発環境（VS Code + Docker）

このプロジェクトはVS CodeのRemote - Containers機能を使用した開発環境を提供しています。

### 必要条件
- Docker
- Visual Studio Code
- VS Code拡張機能: Remote - Containers

### 開発環境の起動方法
1. VS Codeでプロジェクトフォルダを開く
2. コマンドパレット（F1キー）を開き、「Remote-Containers: Reopen in Container」を選択
3. VS Codeが自動的にDockerコンテナを構築し、その中でプロジェクトを開きます
4. 開発サーバーが自動的に起動し、http://localhost:8080 でアクセスできます

### 開発環境の特徴
- Node.js + Nginxベースの開発環境
- ファイル変更が即座に反映される
- VS Code拡張機能（ESLint, Prettier, Live Server）が事前設定済み

## GitHub Pagesでの公開

このリポジトリはGitHub Pagesでの公開を前提に構成されています。

### 公開方法
1. GitHubリポジトリにプッシュ
2. リポジトリの Settings > Pages から公開設定
3. Source を「main branch」に設定

### 注意点
- GitHub Pagesでは、リポジトリのルートディレクトリがそのまま公開されます
- 開発環境用の `.devcontainer` ディレクトリはGitHub Pagesの公開には影響しません
