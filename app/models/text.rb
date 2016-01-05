class Text < ActiveRecord::Base
  def change_to_meu(text)
    
    # めう独特の言い回し変換

    # 特殊

    text.gsub!(/顔が赤くなる/, 'ゆでゆでだこになる')
    text.gsub!(/めうもそうおもう/, 'めうほほうほほふーッ!!')
    text.gsub!(/ふふーん/, 'むきゅきゅーん☆')
    text.gsub!(/ふふん/, 'むきゅきゅん')
    text.gsub!(/とてもくやしい/, 'ぐぬぬぬぬぬぬぬ')
    text.gsub!(/驚いて/, 'むっきゅーーんして')
    text.gsub!(/メリークリスマス/, 'メリクリリン')
    text.gsub!(/銀座|ぎんざ|ギンザ|Ginza/, 'ざぎん')
    text.gsub!(/ふふふー/, 'むににー')
    text.gsub!(/おもちゃ/, 'もちゃちゃ')
    text.gsub!(/萌える/, 'もえきゅん')
    text.gsub!(/クリスマス/, 'くりりん')
    text.gsub!(/素足/, 'おみあし')
    text.gsub!(/むふふ/, 'むひゅひゅ')
    text.gsub!(/出す/, 'ばっばーんする')
    text.gsub!(/おねえちゃん|お姉ちゃん/, 'ちゃんねー')
    text.gsub!(/むむむ/, 'むにに')
    text.gsub!(/猫/, 'にゃんこ')
    text.gsub!(/姉/, 'ねーね')  
    text.gsub!(/うますぎ/, 'んますぎ')
    text.gsub!(/自転車|チャリ/, 'もちゃちゃ')
    text.gsub!(/かわいい/, 'かわ')
    text.gsub!(/ひなまつり|ひな祭り/, 'ひなひなまつり')
    text.gsub!(/ぴったり/, 'ぴったしし')
    text.gsub!(/格好/, 'カッコ')
    text.gsub!(/なによりも/, 'なりよりも')
    text.gsub!(/笑う/, 'すまいりんぐする')
    text.gsub!(/もうひとつ|もう一つ/, 'もひとつ')
    text.gsub!(/生写真/, '生じゃしん')
    text.gsub!(/あれれれ/, 'はれれれ')
    text.gsub!(/萌えおこし/, 'MOKS')
    text.gsub!(/我慢/, 'ガマン')
    text.gsub!(/喧騒/, 'ケンソー')
    text.gsub!(/最高峰/, 'さいこーほう')
    text.gsub!(/floor|フロアー|フロア/, 'ふろろあ')
    text.gsub!(/Sound Voltex|サウンドボルテックス|ボルテ/, 'ぼるる')
    text.gsub!(/あれれ/, 'ありり')
    text.gsub!(/急いで/, 'いっそいで')
    text.gsub!(/ほったらかし/, 'ほったらかしし')
    text.gsub!(/ザーザー/, 'ざんざん')
    text.gsub!(/沖縄/, 'おっきなわわ')
    text.gsub!(/秘蔵/, 'ひっぞー')
    text.gsub!(/ビート/, 'びと')
    
    # 単語
    
    # そのままひらがなに変換

    text.gsub!(/的/, 'てき')
    text.gsub!(/コーディネート/, 'こーでぃねーと')
    text.gsub!(/ギャル/, 'ぎゃる')
    text.gsub!(/漆黒/, 'しっこく')
    text.gsub!(/混沌/, 'こんとん')
    text.gsub!(/お宝/, 'おたから')
    text.gsub!(/コンプリート|complete/, 'こんぷりーと')
    text.gsub!(/出発/, 'しゅっぱつ')
    text.gsub!(/どん底/, 'どんぞこ')
    text.gsub!(/応用編/, 'おうようへん')
    text.gsub!(/Facebook|フェイスブック/, 'ふぇいすぶっく')
    text.gsub!(/アルティメット/, 'あるてぃめっと')
    text.gsub!(/ゴシック/, 'ごしっく')
    text.gsub!(/グルーブ/, 'ぐるーぶ')
    text.gsub!(/リュック/, 'りゅっく')
    text.gsub!(/投函/, 'とうかん')
    text.gsub!(/ステージフェイルド|stage failed/, 'すてーじふぇいるど')
    text.gsub!(/セッション/, 'せっしょん')
    text.gsub!(/ギャラリー/, 'ぎゃらりー')
    text.gsub!(/レッツゴー|Let's go/, 'れっつごー')
    text.gsub!(/境内/, 'けいだい')
    text.gsub!(/乾いた/, 'かわいた')
    text.gsub!(/世界一/, 'せかいいち')
    text.gsub!(/隣/, 'となり')
    text.gsub!(/スキル/, 'すきる')
    text.gsub!(/部隊/, 'ぶたい')
    text.gsub!(/傭兵/, 'ようへい')
    text.gsub!(/瞬間/, 'しゅんかん')
    text.gsub!(/映ってる/, 'うつってる')
    text.gsub!(/決定的瞬間/, 'けっていてきしゅんかん')
    text.gsub!(/刻銘/, 'こくめい')
    text.gsub!(/解析/, 'かいせき')
    text.gsub!(/パソコン/, 'ぱそこん')
    text.gsub!(/ラッパー/, 'らっぱー')
    text.gsub!(/リリック/, 'りりっく')  
    text.gsub!(/写真/, 'しゃしん')
    text.gsub!(/アイドル/, 'あいどる')
    text.gsub!(/エントリー/, 'えんとりー')
    text.gsub!(/警戒網/, 'けいかいもう')
    text.gsub!(/精一杯/, 'せいいっぱい')
    text.gsub!(/ツアー/, 'つあー')
    text.gsub!(/絶賛/, 'ぜっさん')
    text.gsub!(/乞うご期待/, 'こうごきたい')
    text.gsub!(/基礎練/, 'きそれん')
    text.gsub!(/使って/, 'つかって')
    text.gsub!(/手拍子/, 'てびょうし')
    text.gsub!(/注目/, 'ちゅうもく')  
    text.gsub!(/状態/, 'じょうたい')
    text.gsub!(/仲良し/, 'なかよし')
    text.gsub!(/変態/, 'へんたい')
    text.gsub!(/テクニック/, 'てくにっく')
    text.gsub!(/知ってる/, 'しってる')
    text.gsub!(/チェンジ/, 'ちぇんじ')
    text.gsub!(/几帳面/, 'きちょうめん')
    text.gsub!(/路上/, 'ろじょう')
    text.gsub!(/完全/, 'かんぜん')
    text.gsub!(/ポストカード/, 'ぽすとかーど')
    
    # 漢字から母音を伸ばして変換
    
    text.gsub!(/将来/, 'しょーらい')
    text.gsub!(/非常に/, 'ひじょーに')
    text.gsub!(/結構/, 'けっこー')
    text.gsub!(/情報/, 'じょーほー')
    text.gsub!(/超絶/, 'ちょーぜつ')
    text.gsub!(/群衆/, 'ぐんしゅー')
    text.gsub!(/おかしい|可笑しい/, 'おっかしー')
    text.gsub!(/通り|どおり/, 'どーり')
    text.gsub!(/どうなっているんだ/, 'どーなってるんだ')
    text.gsub!(/感想|乾燥/, 'かんそー')
    text.gsub!(/効果/,'こーか')
    text.gsub!(/高速|光速/, 'こーそく')
    text.gsub!(/速攻|即効/, 'そっこー')
    text.gsub!(/店長/, 'てんちょー')
    text.gsub!(/降臨/, 'こーりん')
    text.gsub!(/超高難易度/, 'ちょーこーなんいど')
    text.gsub!(/最高/, 'さいこー')
    text.gsub!(/こうやって/, 'こーやって')
    text.gsub!(/優しい/, 'やさしー')
    text.gsub!(/どうやら/, 'どーやら')
    text.gsub!(/発表/, 'はっぴょー')
    text.gsub!(/どうのこうの/, 'どーのこーの')
    text.gsub!(/正直/, 'しょーじき')
    text.gsub!(/可能性/, 'かのーせー')
    text.gsub!(/公開処刑/, 'こーかいしょけい')
    text.gsub!(/画像/, 'がぞー')
    text.gsub!(/予想/, 'よそー')
    text.gsub!(/そういえば/, 'そーいえば')

    # いずれかの文字を撥音に変換または撥音を挿入しひらがなに変換
    
    text.gsub!(/コスプレ/, 'こっぷれ')
    text.gsub!(/すごい|凄い/, 'すっごい')
    text.gsub!(/ずるい/, 'ずっるい')
    text.gsub!(/ストロベリーチョコ/, 'すっとろべりーちょこ')
    text.gsub!(/長い|ながい/, 'なっがい')
    text.gsub!(/不思議|ふしぎ|フシギ/, 'ふっしぎ')
    text.gsub!(/いつも/, 'いっつも')
    text.gsub!(/もちろん|勿論/, 'もっちろん')
    text.gsub!(/突撃|とつげき/, 'とっつげき')
    text.gsub!(/さすが/, 'さっすが')
    text.gsub!(/近々/, 'ちっかぢか')
    text.gsub!(/諸君/, 'しょっくん')
    text.gsub!(/チラチラ|ちらちら/, 'ちらっちら')
    text.gsub!(/スペシャル/, 'すぺっしゃる')
    text.gsub!(/ぎりぎり|ぎりぎり/, 'ぎりっぎり')
    text.gsub!(/アピール/, 'あっぴーる')
    text.gsub!(/特別に/, 'とっくべつに')
    text.gsub!(/とても/, 'とっても')
    text.gsub!(/オペレーション/, 'おっぺれーしょん')
    text.gsub!(/っていった/, 'ってった')
    
    # 最後の文字を省略

    text.gsub!(/おめでとう/, 'おめでと')
    text.gsub!(/とても/, 'とて')
    
    # 最後の文字を繰り返すまたは最後の文字を消して直前の文字を繰り返す

    text.gsub!(/見守る/, 'みまもるる')
    text.gsub!(/クラゲ/, 'クラゲゲ')
    text.gsub!(/心臓/, 'しんぞぞ')
    text.gsub!(/眼鏡|メガネ|めがね/, 'めがねね')
    text.gsub!(/お刺身|おさしみ/, 'おさしみみ')
    text.gsub!(/真っ暗/, 'まっくろけけ')
    text.gsub!(/とかげ|トカゲ/, 'とかげげ')
    text.gsub!(/地区/, 'ちっくく')
    text.gsub!(/型抜き/, 'かたぬきき')
    text.gsub!(/スマホ/, 'すまほほ')
    text.gsub!(/バケツ/, 'バケケ')
    text.gsub!(/ドラム/, 'ドララ')
    text.gsub!(/レベル/, 'れべべ')
    text.gsub!(/イメチェン/, 'いめちぇんじじ')
    text.gsub!(/ギター/, 'ぎたた')
    
    # 代名詞
    text.gsub!(/それ/, 'そり')
    text.gsub!(/これ/, 'こり')

    # 一人称
    text.gsub!(/私|僕|俺/, 'めう')

    #人名
    text.gsub!(/霜月凛|凛|りん/, 'りんりん先生')
    text.gsub!(/山形まり花|まり花|まりか/, 'まりり')
    text.gsub!(/和泉一舞|一舞|いぶ/, 'いぶぶ')
    text.gsub!(/春日咲子|咲子|さきこ/, 'さきき')
    text.gsub!(/芽兎めう/, 'めう')
    text.gsub!(/ひなた/, 'ひなひな')
    text.gsub!(/東雲心菜|心菜|ここな/, 'こここ')
    text.gsub!(/東雲夏陽|夏陽|なつひ/, 'なつつ')
    text.gsub!(/リリーゼ/, 'りりーぜ')
    text.gsub!(/モード/, 'もーど')

    # nattoを用いて語尾にめうを挿入
    
    nm = Natto::MeCab.new #mecab用変数
    surface = [] #分かち書き部分を格納
    feature = [] #品詞情報を格納
    is_ignore = false

    # 形態素解析結果のデバック出力
    #puts nm.parse(text)

    nm.parse(text) do |n|
      if n.feature.split(",")[0] == 'BOS/EOS'
        break
      end
      surface << n.surface
      feature << n.feature
    end

    # 動詞、助動詞の並びなら、動詞めうに変換
    for num in 1..surface.size-1
      # 変換後に助動詞が続く場合は無視
      if is_ignore == true && feature[num].split(",")[0] == '助動詞'
        surface.delete_at[surface.size-1]
        feature.delete_at[feature.size-1]
        next
      else
        is_ignore = false
      end

      # 動詞、助動詞の並びの場合
      if feature[num-1].split(",")[0] == '動詞' && feature[num].split(",")[0] == '助動詞'
        is_ignore = true

        # 過去形への対応
        if ( surface[num] == 'た' )
          surface << 'め'
          surface << 'う'
          next
        end

        # 語句の書き換え
        surface[num-1] = feature[num-1].split(",")[6] #動詞を基本形に
        surface[num] = 'め'
        surface.insert(num+1,  'う')
      end
    end

    #最後がめうでない場合はめうを挿入
    if feature[feature.size-1].split(",")[0] == '記号' || surface[surface.size-1] == '!' || surface[surface.size-1] == '!!'
      if !( surface[surface.size-3] == 'め' && surface[surface.size-2] == 'う')
        tmp = surface[surface.size-1]
        surface[surface.size-1] = 'め'
        surface << 'う'
        surface << tmp
      end
    elsif !( surface[surface.size-2] == 'め' && surface[surface.size-1] == 'う' )
      surface << 'め'
      surface << 'う'
    end


    # 生成語を文字列に変換
    str = ""
    surface.each do |n|
      str << n
    end
    
    return str
  end
end
