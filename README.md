# gis_system

GISデータパックのレポジトリ。


スプレッドシート
https://docs.google.com/spreadsheets/d/177VWXxDhIjOM03WKEwZAhB6L7xBLOote1AhFsS15GFc/edit?usp=sharing


# テストプレイについて
基本的にはいつでもテストプレイができます。

## ～やり方～
1.ここのデータパックをダウンロードして、v0.3.3あたりのワールドのデータパックと置き換えます。 

2.ワールドに1.19.4で入ります。 

3.普通に遊ぶなりクリエイティブを使うなり、なにがしかの方法でテストプレイしたい場所にたどり着きます。 

4.enjoy! 

※v0.3.3のワールドにぶち込むことで不具合が発生する可能性はあるので、ダメそうなら中止します。

## ～現在テストプレイして欲しいところ～
テストプレイとバグ報告求む！ 

### ・ネザーのボス 
パズルとアスレをクリアしてこいと言われますが、パズルの方が未実装なので正攻法ではボスの結界を破れません。以下のコマンドで解放してください。
scoreboard players set #nether_boss_pazzle gis_event_flag 1 

アスレチックの方も一応載せておきます。
scoreboard players set #nether_boss_athletic gis_event_flag 1

解放したけど元に戻したい時は以下のコマンドをどうぞ。
function gis:test/reset_score

### ・マインゲーム 

実装状況について特に注意点はありません。ただ、体感ではちょっと点数が渋い気がします。鉱石の出方が変わってるのかもしれません。

チケットは必要に応じて以下のコマンドで入手してください。
/give @p paper{ID:133,display:{Name:'{"text":"ミニゲームチケット","color":"blue","bold":true}',Lore:['{"text":"遊戯場で遊ぶために必要なチケット。"}','{"text":"世界各地に隠されている。"}','{"text":"無限にミニゲームができる","color":"black"}','{"text":"ミニゲームパスポートなるものもあるらしい……","color":"black"}']}} 64

### ・特殊アイテム

帰還印、エクステンダーなど。村人やチェストから入手して使ってみてください。

## ～現在普通に遊べるところ～
たぶんバグはないと思いますが、お好みでどうぞ。 

・現実世界の島々のほとんど 

・ネザーのアスレ 

## ～現在遊べないところ～
・エンドのボス 

・ネザーのパズル 

・グローツリー設定所

・金床島、雷雨島、遺跡島

## ～動かない看板について～
ホテルなどの看板が一部動かなくなっています。 
以下に列挙されている既知のものは、コマンドか手で張り替えて対応してください。 

・ホテルフロント

「ホテル村人再設置」、「チュートリアルへ行く」

->function gis:test/replace_signsを実行

・ホテルのエレベーター

->function gis:test/give_allsignsを実行して、新しい看板に手で張り替え



