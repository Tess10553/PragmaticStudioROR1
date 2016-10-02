puts "下午兩點,你抵達圖書館門口, 炎熱的下午,圖書館正門口傳來一陣涼風,你希望樓上還有位子可以自習."
puts "要上去嗎,還是離開區抓寶可夢？（按下RETURN 鍵進圖書館; 按下CTRL-C離開圖書館抓寶可夢.)"
prompt = '>'
prompt
$stdin.gets

puts "進了圖書館, 前往哪個樓層?"
puts "1 ->閱覽室 2 自習室 3 視聽室"

prompt
gowhere = $stdin.gets.chomp

if gowhere = 1
  puts "報紙好無聊,今天沒新聞"
  puts "到別的地方吧:"
  puts "1 ->閱覽室 2 自習室 3 視聽室"
  prompt
elsif gowhere = 2
  puts "自習室大家好認真,座位被佔滿了啦～～oh no~"
else
  puts "視聽電影好舊,走啦～～"
  puts "到別的地方吧:"
  puts "1 ->閱覽室 2 自習室 3 視聽室"
  prompt
end





