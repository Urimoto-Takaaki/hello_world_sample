class User
  def initialize
    @f_name = "Urimoto"
    @l_name = "Takaaki"
    @age = 32
    @birth = "1987/10/21"
    @birth_place = "HyogoHimeji"
    @myhobby = "Shogi"
  end

def introduce
  <<~EOS
    私の名前は#{@f_name} #{@l_name}です
    誕生日は#{@birth}で、#{@age}歳です
    出身地は#{@birth_place}で、趣味は#{@myhobby}です
　　　やっほい-
  EOS

end


end