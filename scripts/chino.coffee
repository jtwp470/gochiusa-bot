# Description:
#   香風智乃 BOT
#
# Commands:
#    :chino / @chino - 以下のセリフからランダムで
chino = [
  "妹じゃないです",
  "酵母菌? そんな危険な物入れるくらいならバサバサパンで我慢します",
  "怪談ならうちのお店にありますよ.この喫茶店は夜になると.... 目撃情報が沢山あるんです.父もわたしも目撃しました.暗闇に光る目,ふわふわで小さく,白い物体！",
  "今日のところは... これくらいにしといて...あげます...ガクッ"
  "本気でバリスタ目指したいなら,コーヒーの違いくらい当ててみてください",
  "わたしは木の役を積極的にやりました.木はいいです.不動のあり方は心が洗われます"
  ]

module.exports = (robot) ->
  robot.hear /chino|@chino/, (msg) ->
    msg.send msg.random chino

  robot.hear /(眠|ねむ)い/i, (msg) ->
    msg.send "お兄ちゃんのねぼすけ"

  robot.hear /(踊る木)/, (msg) ->
    msg.send "木は動かないからいいんです!"
