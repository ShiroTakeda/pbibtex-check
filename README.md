
<!--
Filename:       README.md
Author:         Shiro Takeda
e-mail          <shiro.takeda@gmail.com>
First-written:  <2006/12/04>
Time-stamp:     <2022-02-08 18:53:53 st>
-->

(u)pbibtx の動作チェック
==============================

(u)pbitex の動作をチェックするためのプログラム。

- `is.kanji.str$` 命令の動作のチェック
  - 和文文字とそれ以外の判定。
- `substring$` 命令の動作のチェック
  - 文字列から一部を抜き出す命令の動作。
- `text.length$` 命令の動作のチェック
  - 文字列の長さを測る命令の動作。和文文字は 1 文字であっても、1 文字とカウントされない。


| ファイル                                           | 説明                      |
|:---------------------------------------------------|:--------------------------|
| [`test_upbibtex_2021.pdf`](test_upbibtex_2021.pdf) | upbibtex in TeX Live 2021 |
| [`test_upbibtex_2020.pdf`](test_upbibtex_2020.pdf) | upbibtex in TeX Live 2020 |
| [`test_upbibtex_2019.pdf`](test_upbibtex_2019.pdf) | upbibtex in TeX Live 2019 |
| [`test_pbibtex_2021.pdf`](test_pbibtex_2021.pdf)   | pbibtex in TeX Live 2021  |
| [`test_pbibtex_2020.pdf`](test_pbibtex_2020.pdf)   | pbibtex in TeX Live 2020  |
| [`test_pbibtex_2019.pdf`](test_pbibtex_2019.pdf)   | pbibtex in TeX Live 2019  |


<!--
--------------------
Local Variables:
mode: markdown
fill-column: 80
coding: utf-8-dos
End:
-->

