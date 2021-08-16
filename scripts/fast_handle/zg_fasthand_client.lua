----全局变量声明
local _G = GLOBAL
local TimeEvent = _G.TimeEvent
local FRAMES = _G.FRAMES
local EQUIPSLOTS = _G.EQUIPSLOTS
local EventHandler = _G.EventHandler
local GetWorld = _G.GetWorld
local SpawnPrefab = _G.SpawnPrefab
local State = _G.State
local DEGREES = _G.DEGREES
local Vector3 = _G.Vector3
local STRINGS = _G.STRINGS
local ACTIONS = _G.ACTIONS
local FOODTYPE = _G.FOODTYPE

local fast_do = GetModConfigData("fast_pick_build_harvest_heal") == "On"
local fast_eat = GetModConfigData("fast_eat") == "On"

AddStategraphPostInit("wilson_client", function(sg)

	--长动作变短动作
	if fast_do then
	
		--长动作改进
		local state_dolongaction = sg.states["dolongaction"]
		state_dolongaction.onenter = function(inst)
            inst.components.locomotor:Stop()
            --inst.AnimState:PlayAnimation("pickup")

            inst:PerformPreviewBufferedAction()
			inst.sg:RemoveStateTag("busy")
            inst.sg:SetTimeout(2 * FRAMES)
        end
		state_dolongaction.timeline =
        {
           
        }
		state_dolongaction.ontimeout = function(inst)
			inst:ClearBufferedAction()
            inst.sg:GoToState("idle", true)
        end
		
		state_dolongaction.onexit = function(inst)
		
		end
		
		state_dolongaction.onupdate = function(inst)
		
		end
		
		state_dolongaction.events =
		{
			
		}
		
		--短动作改进
		local state_doshortaction = sg.states["doshortaction"]
		state_doshortaction.onenter = function(inst)
            inst.components.locomotor:Stop()
            --inst.AnimState:PlayAnimation("pickup")

            inst:PerformPreviewBufferedAction()
			inst.sg:RemoveStateTag("busy")
            inst.sg:SetTimeout(2 * FRAMES)
        end
		state_doshortaction.timeline =
        {
           
        }
		state_doshortaction.ontimeout = function(inst)
			inst:ClearBufferedAction()
            inst.sg:GoToState("idle", true)
        end
		
		state_doshortaction.onexit = function(inst)
		
		end
		
		state_doshortaction.onupdate = function(inst)
		
		end
		
		state_doshortaction.events =
		{
			
		}
		
	end
	
	--吃变快吃
	if fast_eat then
	
		local state_eat = sg.states["eat"]
		state_eat.onenter = function(inst)
            inst.components.locomotor:Stop()
            inst.AnimState:PlayAnimation("quick_eat_pre")
            inst.AnimState:PushAnimation("quick_eat_lag", false)
 
            inst:PerformPreviewBufferedAction()
            inst.sg:SetTimeout(10 * FRAMES)
        end
		state_eat.onupdate = function(inst)
            
        end
		
		state_eat.ontimeout = function(inst)
            inst.sg:GoToState("idle")
        end
		
		state_eat.onexit = function(inst)
		
		end
		
		state_eat.timeline =
		{
			
		}
		
		state_eat.events =
		{
			
		}
		
	end
	
	--[[
	----砍树,挖矿,砸, 铲,捕捉等的延迟消除
	local state_chop_start = sg.states["chop_start"]
	state_chop_start.onenter = function(inst)
		inst.components.locomotor:Stop()
		inst:PerformPreviewBufferedAction()
		inst.sg:SetTimeout(2*FRAMES)
	end
	state_chop_start.onupdate = function(inst)         
	end
	state_chop_start.ontimeout = function(inst)
		inst:ClearBufferedAction()
		inst.sg:GoToState("idle")
	end
	
	local state_mine_start = sg.states["mine_start"]
	state_mine_start.onenter = function(inst)
		inst.components.locomotor:Stop()
		inst:PerformPreviewBufferedAction()
		inst.sg:SetTimeout(2*FRAMES)
	end
	state_mine_start.onupdate = function(inst)         
	end
	state_mine_start.ontimeout = function(inst)
		inst:ClearBufferedAction()
		inst.sg:GoToState("idle")
	end
	
	local state_hammer_start = sg.states["hammer_start"]
	state_hammer_start.onenter = function(inst)
		inst.components.locomotor:Stop()
		inst:PerformPreviewBufferedAction()
		inst.sg:SetTimeout(2*FRAMES)
	end
	state_hammer_start.onupdate = function(inst)         
	end
	state_hammer_start.ontimeout = function(inst)
		inst:ClearBufferedAction()
		inst.sg:GoToState("idle")
	end
	
	local state_dig_start = sg.states["dig_start"]
	state_dig_start.onenter = function(inst)
		inst.components.locomotor:Stop()
		inst:PerformPreviewBufferedAction()
		inst.sg:SetTimeout(2*FRAMES)
	end
	state_dig_start.onupdate = function(inst)         
	end
	state_dig_start.ontimeout = function(inst)
		inst:ClearBufferedAction()
		inst.sg:GoToState("idle")
	end
	
	local state_give = sg.states["give"]
	state_give.onenter = function(inst)
		inst.components.locomotor:Stop()
		inst.AnimState:PlayAnimation("give")
		inst:PerformPreviewBufferedAction()
		inst.sg:SetTimeout(5*FRAMES)
	end
	state_give.onupdate = function(inst)
	end
	state_give.ontimeout = function(inst)
		inst:ClearBufferedAction()
		inst.sg:GoToState("idle")
	end
	
	--叉地皮延迟消除
	local state_terraform = sg.states["terraform"]
	state_terraform.onenter = function(inst)
		inst.components.locomotor:Stop()
		inst.AnimState:PlayAnimation("shovel_loop", false)
		inst:PerformPreviewBufferedAction()
		inst.sg:SetTimeout(10*FRAMES)
	end
	state_terraform.onupdate = function(inst)
	end
	state_terraform.ontimeout = function(inst)
		inst:ClearBufferedAction()
		inst.sg:GoToState("idle", true)
	end]]

end)





