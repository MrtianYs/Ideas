name = "Ideas";
description = "冰箱反鲜，猪皮背包加速，坎普斯背包加速，大理石甲加速";
author = "Tiany";
version = "0.0.1";
forumthread = "";
api_version = 10;
dst_compatible = true;
dont_starve_compatible = false;
reign_of_giants_compatible = false;
all_clients_require_mod = false;
client_only_mod = false;
icon_atlas = "modicon.xml";
icon = "modicon.tex";
server_filter_tags = {
	"art"
};
configuration_options = {
  -- 移速相关配置
	{
		name = "cane",
		label = "步行手杖速率",
		hover = "改变步行手杖速率",
		options = {
			{
				description = "1.25倍速度",
				data = "1.25",
				hover = "加速1.25倍"
			},
			{
				description = "1.5倍速度",
				data = "1.5",
				hover = "加速1.5倍"
			},
			{
				description = "2倍速度",
				data = "2",
				hover = "加速2倍"
			}
		},
		default = "1.5"
	},
	{
		name = "armormarble",
		label = "大理石甲速率",
		hover = "改变大理石甲速率",
		options = {
			{
				description = "不减速",
				data = "1",
				hover = "大理石甲不减速"
			},
			{
				description = "1.25倍速度",
				data = "1.25",
				hover = "加速1.25"
			},
			{
				description = "1.5倍速度",
				data = "1.5",
				hover = "加速1.5倍"
			},
			{
				description = "2倍速度",
				data = "2",
				hover = "加速2倍"
			}
		},
		default = "1.25"
	},
	{
		name = "piggyback",
		label = "猪皮背包速率",
		hover = "改变猪皮背包速度",
		options = {
			{
				description = "不减速",
				data = "1",
				hover = "猪皮背包不减速"
			},
			{
				description = "1.25倍速度",
				data = "1.25",
				hover = "加速1.25倍"
			},
			{
				description = "1.5倍速度",
				data = "1.5",
				hover = "加速1.5倍"
			},
			{
				description = "2倍速度",
				data = "2",
				hover = "加速2倍"
			},
			{
				description = "2.5倍速度",
				data = "2.5",
				hover = "加速2.5倍，太快会卡住"
			}
		},
		default = "1.5"
	},
	{
		name = "krampus_sack",
		label = "坎普斯背包速率",
		hover = "改变坎普斯背包速度",
		options = {
			{
				description = "不减速",
				data = "1",
				hover = "坎普斯背包不减速"
			},
			{
				description = "1.25倍速度",
				data = "1.25",
				hover = "加速1.25倍"
			},
			{
				description = "1.5倍速度",
				data = "1.5",
				hover = "加速1.5倍"
			},
			{
				description = "2倍速度",
				data = "2",
				hover = "加速2倍"
			},
			{
				description = "2.5倍速度",
				data = "2.5",
				hover = "加速2.5倍，太快会卡住"
			}
		},
		default = "2.5"
	},
  -- 火腿棒相关配置
	{
		name = "hambat_damage",
		label = "火腿棒攻击倍率",
		hover = "改变火腿棒攻击倍率",
		options = {
			{
				description = "不变",
				data = "1",
				hover = "不改变"
			},
			{
				description = "1.5倍攻击",
				data = "1.5",
				hover = "1.5倍攻击"
			},
			{
				description = "2倍攻击",
				data = "2",
				hover = "2倍攻击"
			},
			{
				description = "2.5倍攻击",
				data = "2.5",
				hover = "2.5倍攻击"
			}
		},
		default = "1"
	},
  -- 999堆叠配置
	{
		name = "stack_size（堆叠数量）",
		label = "stack_size（堆叠数量）",
		hover = "",
		options = {
			{
				description = "99",
				data = 99,
				hover = ""
			},
			{
				description = "999",
				data = 999,
				hover = ""
			},
			{
				description = "9999",
				data = 9999,
				hover = "May cause crash. Be cautions!"
			}
		},
		default = 999
	},
	{
		name = "soul_stack（沃拓克斯灵魂堆叠）",
		label = "Wortox Soul Stack（沃拓克斯灵魂堆叠）",
		hover = "",
		options = {
			{
				description = "20(Default)",
				data = 20,
				hover = ""
			},
			{
				description = "40",
				data = 40,
				hover = ""
			},
			{
				description = "60",
				data = 60,
				hover = ""
			},
			{
				description = "80",
				data = 80,
				hover = ""
			},
			{
				description = "99",
				data = 99,
				hover = ""
			},
			{
				description = "999",
				data = 999,
				hover = ""
			}
		},
		default = 20
	},
  -- 耐久矿石配置
  {
		name = "wajuecishu",
		label = "Number of Pick",
		hover = "How many times after mining a boulders.",
		options = {
			{
				description = "33",
				data = 1,
				hover = ""
			},
			{
				description = "66",
				data = 2,
				hover = ""
			},
			{
				description = "99",
				data = 3,
				hover = ""
			},
			{
				description = "132",
				data = 4,
				hover = ""
			},
			{
				description = "165",
				data = 5,
				hover = ""
			},
			{
				description = "198",
				data = 6,
				hover = ""
			}
		},
		default = 2
	},
	{
		name = "shishengzhang",
		label = "Growth of boulders",
		hover = "Let the pebbles grow and never disappear.",
		options = {
			{
				description = "Off",
				data = 0,
				hover = "Select this option to invalidate this option."
			},
			{
				description = "1/2 Day",
				data = 0,
				hover = ""
			},
			{
				description = "1 Day",
				data = 1,
				hover = ""
			},
			{
				description = "2 Day",
				data = 2,
				hover = ""
			},
			{
				description = "3 Day",
				data = 3,
				hover = ""
			},
			{
				description = "4 Day",
				data = 4,
				hover = ""
			},
			{
				description = "5 Day",
				data = 5,
				hover = ""
			},
			{
				description = "6 Day",
				data = 6,
				hover = ""
			},
			{
				description = "7 Day",
				data = 7,
				hover = ""
			},
			{
				description = "10 Day",
				data = 10,
				hover = ""
			},
			{
				description = "15 Day",
				data = 15,
				hover = ""
			},
			{
				description = "20 Day",
				data = 20,
				hover = ""
			}
		},
		default = 0
	},
	{
		name = "shitoubaolv",
		label = "Probability of Rocks",
		hover = "You can adjust the probability of mining the rocks.",
		options = {
			{
				description = "None",
				data = 0,
				hover = ""
			},
			{
				description = "Low",
				data = 0,
				hover = ""
			},
			{
				description = "Normal",
				data = 0,
				hover = ""
			},
			{
				description = "Default",
				data = 1,
				hover = ""
			},
			{
				description = "2 x",
				data = 2,
				hover = ""
			},
			{
				description = "3 x",
				data = 3,
				hover = ""
			}
		},
		default = 1
	},
	{
		name = "huangjinbaolv",
		label = "Probability of Gold",
		hover = "You can adjust the probability of mining the Gold.",
		options = {
			{
				description = "None",
				data = 0,
				hover = ""
			},
			{
				description = "Low",
				data = 0,
				hover = ""
			},
			{
				description = "Normal",
				data = 0,
				hover = ""
			},
			{
				description = "Default",
				data = 1,
				hover = ""
			},
			{
				description = "2 x",
				data = 2,
				hover = ""
			},
			{
				description = "3 x",
				data = 3,
				hover = ""
			}
		},
		default = 1
	},
	{
		name = "baoshibaolv",
		label = "Probability of Gem",
		hover = "You can adjust the probability of mining the gem.",
		options = {
			{
				description = "None",
				data = 0,
				hover = ""
			},
			{
				description = "Low",
				data = 0,
				hover = ""
			},
			{
				description = "Normal",
				data = 0,
				hover = ""
			},
			{
				description = "Default",
				data = 1,
				hover = ""
			},
			{
				description = "2 x",
				data = 2,
				hover = ""
			},
			{
				description = "4 x",
				data = 4,
				hover = ""
			},
			{
				description = "8 x",
				data = 8,
				hover = ""
			},
			{
				description = "16 x",
				data = 16,
				hover = ""
			},
			{
				description = "32 x",
				data = 32,
				hover = ""
			},
			{
				description = "100x",
				data = 100,
				hover = "It's crazy!"
			}
		},
		default = 1
	},
	{
		name = "SHENGDANSHI",
		label = "Christmas boulders",
		hover = "Random colored boulders.",
		options = {
			{
				description = "No",
				data = false,
				hover = ""
			},
			{
				description = "Yes",
				data = true,
				hover = ""
			}
		},
		default = false
	},
	{
		name = "RUOYINXIAN",
		label = "Random transparent",
		hover = "The boulders random transparency.",
		options = {
			{
				description = "No",
				data = false,
				hover = ""
			},
			{
				description = "Yes",
				data = true,
				hover = ""
			}
		},
		default = false
	},
	{
		name = "yi_shuoming",
		label = "Gems",
		hover = "",
		options = {
			{
				description = "Single probability",
				data = 0,
				hover = ""
			}
		},
		default = 0
	},
	{
		name = "blue_baoshi",
		label = "Blue Gem",
		hover = "Probability of Blue gem.",
		options = {
			{
				description = "None",
				data = 0,
				hover = ""
			},
			{
				description = "Low",
				data = 0,
				hover = ""
			},
			{
				description = "Normal",
				data = 0,
				hover = ""
			},
			{
				description = "Default",
				data = 1,
				hover = ""
			},
			{
				description = "2 x",
				data = 2,
				hover = ""
			},
			{
				description = "4 x",
				data = 4,
				hover = ""
			},
			{
				description = "6 x",
				data = 6,
				hover = ""
			},
			{
				description = "10 x",
				data = 10,
				hover = ""
			}
		},
		default = 1
	},
	{
		name = "red_baoshi",
		label = "Red Gem",
		hover = "Probability of Red gem.",
		options = {
			{
				description = "None",
				data = 0,
				hover = ""
			},
			{
				description = "Low",
				data = 0,
				hover = ""
			},
			{
				description = "Normal",
				data = 0,
				hover = ""
			},
			{
				description = "Default",
				data = 1,
				hover = ""
			},
			{
				description = "2 x",
				data = 2,
				hover = ""
			},
			{
				description = "4 x",
				data = 4,
				hover = ""
			},
			{
				description = "8 x",
				data = 8,
				hover = ""
			},
			{
				description = "16 x",
				data = 16,
				hover = ""
			}
		},
		default = 1
	},
	{
		name = "orange_baoshi",
		label = "Orange Gem",
		hover = "Probability of Orange gem.",
		options = {
			{
				description = "None",
				data = 0,
				hover = ""
			},
			{
				description = "Low",
				data = 0,
				hover = ""
			},
			{
				description = "Normal",
				data = 0,
				hover = ""
			},
			{
				description = "Default",
				data = 1,
				hover = ""
			},
			{
				description = "2 x",
				data = 2,
				hover = ""
			},
			{
				description = "4 x",
				data = 4,
				hover = ""
			},
			{
				description = "8 x",
				data = 8,
				hover = ""
			},
			{
				description = "16 x",
				data = 16,
				hover = ""
			}
		},
		default = 1
	},
	{
		name = "yellow_baoshi",
		label = "Yellow Gem",
		hover = "Probability of Yellow gem.",
		options = {
			{
				description = "None",
				data = 0,
				hover = ""
			},
			{
				description = "Low",
				data = 0,
				hover = ""
			},
			{
				description = "Normal",
				data = 0,
				hover = ""
			},
			{
				description = "Default",
				data = 1,
				hover = ""
			},
			{
				description = "2 x",
				data = 2,
				hover = ""
			},
			{
				description = "4 x",
				data = 4,
				hover = ""
			},
			{
				description = "8 x",
				data = 8,
				hover = ""
			},
			{
				description = "12 x",
				data = 12,
				hover = ""
			}
		},
		default = 1
	},
	{
		name = "green_baoshi",
		label = "Green Gem",
		hover = "Probability of Green gem.",
		options = {
			{
				description = "None",
				data = 0,
				hover = ""
			},
			{
				description = "Low",
				data = 0,
				hover = ""
			},
			{
				description = "Normal",
				data = 0,
				hover = ""
			},
			{
				description = "Default",
				data = 1,
				hover = ""
			},
			{
				description = "2 x",
				data = 2,
				hover = ""
			},
			{
				description = "4 x",
				data = 4,
				hover = ""
			},
			{
				description = "8 x",
				data = 8,
				hover = ""
			},
			{
				description = "16 x",
				data = 16,
				hover = ""
			}
		},
		default = 1
	},
	{
		name = "purple_baoshi",
		label = "Purple Gem",
		hover = "Probability of Purple gem.",
		options = {
			{
				description = "None",
				data = 0,
				hover = ""
			},
			{
				description = "Low",
				data = 0,
				hover = ""
			},
			{
				description = "Normal",
				data = 0,
				hover = ""
			},
			{
				description = "Default",
				data = 1,
				hover = ""
			},
			{
				description = "2 x",
				data = 2,
				hover = ""
			},
			{
				description = "4 x",
				data = 4,
				hover = ""
			},
			{
				description = "8 x",
				data = 8,
				hover = ""
			},
			{
				description = "12 x",
				data = 12,
				hover = ""
			}
		},
		default = 1
	},
	{
		name = "thulecite_xiukuang",
		label = "Thulium ore",
		hover = "Probability of Thulium ore.",
		options = {
			{
				description = "None",
				data = 0,
				hover = ""
			},
			{
				description = "Low",
				data = 0,
				hover = ""
			},
			{
				description = "Normal",
				data = 0,
				hover = ""
			},
			{
				description = "Default",
				data = 1,
				hover = ""
			},
			{
				description = "2 x",
				data = 2,
				hover = ""
			},
			{
				description = "4 x",
				data = 4,
				hover = ""
			},
			{
				description = "8 x",
				data = 8,
				hover = ""
			},
			{
				description = "16 x",
				data = 16,
				hover = ""
			},
			{
				description = "32 x",
				data = 32,
				hover = ""
			}
		},
		default = 1
	},
	{
		name = "marble_suipian",
		label = "Marble and...",
		hover = "Marble and Thulium-pieces",
		options = {
			{
				description = "None",
				data = 0,
				hover = ""
			},
			{
				description = "Low",
				data = 0,
				hover = ""
			},
			{
				description = "Normal",
				data = 0,
				hover = ""
			},
			{
				description = "Default",
				data = 1,
				hover = ""
			},
			{
				description = "2 x",
				data = 2,
				hover = ""
			},
			{
				description = "4 x",
				data = 4,
				hover = ""
			},
			{
				description = "8 x",
				data = 8,
				hover = ""
			},
			{
				description = "16 x",
				data = 16,
				hover = ""
			}
		},
		default = 1
	},
  -- 快速采集，建造配置
  {
		name = "fast_pick_build_harvest_heal",
		label = "fast_pick_build_harvest_heal",
		hover = "You can config pick,build,harvest,heal,etc. fast or not",
		options = {
			{
				description = "On",
				data = "On",
				hover = ""
			},
			{
				description = "Off",
				data = "Off",
				hover = ""
			}
		},
		default = "On"
	},
	{
		name = "fast_eat",
		label = "fast_eat",
		hover = "You can config eat fast or not",
		options = {
			{
				description = "On",
				data = "On",
				hover = ""
			},
			{
				description = "Off",
				data = "Off",
				hover = ""
			}
		},
		default = "On"
	}
};
