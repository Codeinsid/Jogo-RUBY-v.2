class Inicializacao
	def self.inicializando
		system('cls') # cls para windows clear para linux
#		print "Inicializando."
#		4.times do |i|
#		sleep 1
#		print "."
#		end
#		puts "."

		=begin
		
puts "	               .'         `\			    """
puts "	              /   _         \			    """""
puts "	 .-""-.       |  (O\.--.-.-/O)          .-""-.      """""""
puts "	/ O O  \      .\|(_._.__._.__)         /  O O \	    "
puts "	|O .-.  \    (   )   0 _ 0   \        /  .-. O|     "
puts "	\ (   )  '.   `-|     (_)     |     .'  (   ) /     "
puts "	'.`-'     '-./`|             |`\.-'     '-'.'       "
puts "	   \         |  \   \     /   /  |         /        "
puts "	    \        \   '.  '._.'  .'   /        /         "
puts "	     \        '.   `'-----'`   .'        /          "
puts "	      \   .'    '-._        .-'\   '.   /           "
puts "   	   |/`          `'''''')    )    `\|        "
puts "	       /                  (    (      ,\            "
puts "	      ;                    \    '-..-'/ ;           "
puts "	      |                     '.       /  |           "
puts "	      |                       `'---'`   |           "
puts "	      ;                                 ;           "
puts "	       \                               /            "
puts "	        `.                           .'             "
puts "	          '-._                   _.-'               "
puts "	    	    __/`"  '  - - -  ' "`` \__              "
puts "	         /`            /^\           `\             "
puts "	         \(          .'   '.         )/             "
puts "	   	       '.(__(__.-'       '.__)__).'	    "

puts "-----------------------------------------------------"
			=end
		File.open(File.expand_path('../../ascii/urso.txt' , __FILE__), 'r') do |arq| #Random.rand(1..10)    "../" < volta uma
			while line =  arq.gets
				puts line
			end
		end
		
		sleep 10
		system('cls')
	end
end
