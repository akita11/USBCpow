# USBCpow

![5V](USBCpow1.jpg)



USB Type-Cから5Vを供給するボードです。オプションで3.3Vレギュレータを載せて、3.3Vも出力することができます。
（USBCpow5x6.kicad_pcbは、5x6個を面付けした状態です）

# 必要部品
- [USB Type-Cコネクタ(6極)](https://www.aitendo.com/product/17279) 1個
- [チップ抵抗 5.1kΩ(1608サイズ)](https://www.aitendo.com/product/9962) 2個 ※R1,R2のところに実装
- [ピンヘッダ5p](https://www.aitendo.com/product/1798)（出力部に取り付ける場合のみ）1個

以下、3.3V出力を作る場合の追加部品
- [レギュレータLM1117-3.3（または互換品）](https://www.aitendo.com/product/13388) 1個
- [チップコンデンサ 0.1uF(1608サイズ)/10V以上](https://www.aitendo.com/product/6985) 1個 ※C1のところに実装
- [チップコンデンサ 10uF(1608サイズ)/10V以上](https://www.aitendo.com/product/6985) 1個 ※C2のところに実装

![3.3V](USBCpow2.jpg)

![3.3Vback](USBCpowb.jpg)

# 使い方

![5Vfunc](USBCpow1f.jpg)

![3.3Vback](USBCpowb.jpg)

# Author

Junichi Akita (akita@ifdl.jp, @akita11)
