# USBCpow

![5V](USBCpow1.jpg)

USB Type-Cから5Vを供給するボードです。オプションで3.3Vレギュレータを載せて、3.3Vも出力することができます。

なお実際に供給できる電流は、給電側（USB ACアダプタやモバイルバッテリ）の性能に依存します。また3.3V出力は600mAまでです。

完成品はスイッチサイエンス等で委託販売中です。[5V版](https://www.switch-science.com/products/6434) / [5V/3.3V版](https://www.switch-science.com/products/6435)

# 使い方

+5V（および+3.3V）、GNDの端子にビニール線やピンヘッダやソケットをとりつけ、回路に電源を供給します。

以下のようにGNDと+5V（または+3.3V）に2ピンのピンヘッダをとりつけることで、ブレッドボードの電源ラインへの給電につかうことができます。

<img src="https://github.com/akita11/USBCpow/blob/master/USBCpow_usage1.jpg" width="240px">

<img src="https://github.com/akita11/USBCpow/blob/master/USBCpow_usage2.jpg" width="240px">

以下のようにUSBコネクタ脇の穴に1ピンのピンヘッダをとりつけることで、ブレッドボードにしっかり固定することができます。

<img src="https://github.com/akita11/USBCpow/blob/master/USBCpow_usage3.jpg" width="240px">

<img src="https://github.com/akita11/USBCpow/blob/master/USBCpow_usage4.jpg" width="240px">


# 作り方・必要部品

- [USB Type-Cコネクタ(6極)](https://www.aitendo.com/product/17279) 1個
- [チップ抵抗 5.1kΩ(1608サイズ)](https://www.aitendo.com/product/9962) 2個 ※R1,R2のところに実装
- 用途にあわせて、[ピンヘッダ5p](https://www.aitendo.com/product/1798)（出力部に取り付ける場合のみ）など

![5Vfunc](USBCpow1f.jpg)

以下、3.3V出力を作る場合の追加部品
- [レギュレータLM1117-3.3（または互換品）](https://www.aitendo.com/product/13388) 1個
- [チップコンデンサ 10uF(1608サイズ)/10V以上](https://www.aitendo.com/product/6985) 2個 ※C1,C2のところに実装

![3.3V](USBCpow2.jpg)

![3.3Vback](USBCpow2b.jpg)


# Author

Junichi Akita (akita@ifdl.jp, @akita11)
