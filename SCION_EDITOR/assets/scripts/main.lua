-- Main Lua Script!
run_script("../_Games/Asteroids/scripts/asteroids/script_list.lua")
run_script("../_Games/Asteroids/scripts/asteroids/main.lua")

main = {
	[1] = {
		update = function()
			if bAsteroidsLoaded then
				RunAsteroids()		
			end
		end
	},
	[2] = {
		render = function()
			
		end
	},
}