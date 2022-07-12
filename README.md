# XcodeGenとSwiftLintのテンプレート

## プロジェクト名の変更方法

git clone https://github.com/araiyusuke/xcode_swift_lint_xcodegen

project.ymlを開いてXcodeGenを検索-> 指定したい名前に全て置き換える

下記フォルダを指定したい名前に変更する

```
XcodeGen
XcodeGenTests
XcodeGenUITests
```

Sampleなら

```
XcodeGen -> Sample
XcodeGenTests -> SampleTests
XcodeGenUITests -> SampleUITests
```

## swiftLintとXcodeGenをインストール

```
brew install swiftlint
brew install xcodegen
```

## XcodeGenでプロジェクトファイルを生成する

```
git clone https://github.com/araiyusuke/xcode_swift_lint_xcodegen
xcodegen
```

