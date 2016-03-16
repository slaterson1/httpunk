require "httparty"
require "pry"
require "json"

class Client
	include HTTParty
	base_uri "http://10.138.194.217:4567"


	def test_it
		Client.get("/api/test")
	end

	def stop
		Client.get("/stop")
	end

	def beat
		Client.get("/beat")
	end	

	def harder(version = nil)
		Client.get("/harder", query: { version: version} )
	end
	
	def faster(version = nil)
		Client.get("/faster", query: { version: version} )
	end
	
	def better(version = nil)
		Client.get("/better", query: { version: version} )
	end
	
	def stronger(version = nil)
		Client.get("/stronger", query: { version: version} )
	end
	
	def workit(version = nil)
		Client.get("/workit", query: { version: version} )
	end
	
	def makeit(version = nil)
		Client.get("/makeit", query: { version: version} )
	end
	
	def doit(version = nil)
		Client.get("/doit", query: { version: version} )
	end
	
	def makesus(version = nil)
		Client.get("/makesus", query: { version: version} )
	end
	
	def ever(version = nil)
		Client.get("/ever", query: { version: version} )
	end
	
	def after(version = nil)
		Client.get("/after", query: { version: version} )
	end
	
	def workis(version = nil)
		Client.get("/workis", query: { version: version} )
	end
	
	def never(version = nil)
		Client.get("/never", query: { version: version} )
	end
	
	def over(version = nil)
		Client.get("/over", query: { version: version} )
	end

	def morethan(version = nil)
		Client.get("/morethan", query: { version: version} )
	end
	
	def hour(version = nil)
		Client.get("/hour", query: { version: version} )
	end

end

client = Client.new

client.beat
sleep 5.0
client.harder
sleep 0.25
client.better
sleep 0.25
client.faster
sleep 0.25
client.stronger
sleep 0.25
client.workit
sleep 0.25
client.makeit
sleep 0.25
client.doit
sleep 0.25
client.makesus
client.stop
