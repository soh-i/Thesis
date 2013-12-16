# 卒論のtexテンプレート
### PDFの生成
```
cd src
make
```
* `make clean`で不要ファイルの削除。

## ディレクトリの構成

```
./src
├── introduction.tex
├── main.bib
├── main.pdf
├── main.tex
├── makefile
├── natbib.bst
├── natbib.sty
└── style.sty
```

## 心得
* `*.tex`をchapter毎に書いて、main.texにincludeする。
* texは所詮記法なので勉強する。
* style.styはいじらず、時間が余ったらいじる。
* 参考文献は、main.bibに自分で書く。google scalarはbib形式にexportする機能もある。
* natbib.styは参考文献の書式を定義している。
* main.texには著作情報を書く。
