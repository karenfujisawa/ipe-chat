# # # result = rand(0..9)  # 0～9の中からランダムで数字が選ばれたものを変数resultに格納してください
# # # input = ""   # ループの条件でユーザーからの入力値を使いたい場合はここで空の変数として先に定義しておく。


# # # while true# ユーザーの入力が答えと一致するまで処理を繰り返すループ文を書いてください
# # #     # 以下ループ内処理
# # #     puts "0～9の数字を入力してください"
# # #     input =  gets.chomp.to_i# ユーザーから入力を受けましょう
    
# # #     # ユーザーが入力した値と変数resultの値を比べた場合の条件分岐を書きましょう
# # #     break if input == result

# # #     if input < result
# # #         puts "#{input}よりも大きい数です"
# # #     else input > result
# # #         puts "#{input}よりも小さい数です"    
# # #     end
    
# # # end # もし正解だった場合は、アプリケーションが終了するようにしてください
# # # puts "正解です！"




# # (1..50).each do |k|
# #     if k % 3 == 0
# #       puts "#{k} aho"
# #     elsif k.to_s.include?("3")
# #       puts "#{k} aho"
# #     else
# #       puts "#{k}"
# #     end
# #   end




# def register_review(reviews)  # レビューを登録するメソッドを完成させてください。引数も利用しましょう。
#     puts "商品名を入力してください"
#     name = gets.chomp.to_s
#     puts "感想を入力してください"
#     comment = gets.chomp.to_s
#     review_hash = { name: name, comment: comment }
#     reviews << review_hash
#     # ハッシュにしたものを、whileの前に定義したreviewsという配列に格納しましょう
# end

# def show_reviews(reviews)
#     # ループを使ってレビューを全て表示させましょう。
#     # 下記のように表示されるようにしてください。
#     # 【】はコードに直してください
#     reviews.each_with_index do |review, index|
#         puts "----------------------------"
#         puts "商品名：#{review[:name]}"
#         puts "感想：#{review[:comment]}"
#     end
# end

# reviews = []
# while true do
#     puts "番号を入力してください"
#     puts "[1] レビューを登録する"
#     puts "[2] レビューの一覧を見る"
#     puts "[3] アプリを終了する。"

#     input = gets.to_i

#     case input
#     when 1
#         register_review(reviews)

#     when 2
#         show_reviews(reviews)

#     when 3
#         return 0;

#     end
# end



