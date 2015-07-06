﻿local T, C, L, G = unpack(select(2, ...))
if G.Client == "zhCN" or G.Client == "zhTW" then return end

-- 安装
L["小泡泡"] = "Paopao <Sliver Hand>"
L["欢迎使用"] = "Welcome to Altz UI Setup"
L["安装"] = "Install"
L["简介"] = "Altz UI is a minimalistic compilation with in-game configuration supported. I wanted to make a UI which gives people the feeling of hiding almost all UI elements, just like after pressing Alt+Z, and that is the origin of the name.  It was fisrt released at November 11, 2011. The theme of AltzUI is simplicity. It only shows necessary elements when you want to see them. Also its memory useage and CPU footprint is very low, with only 2 ~ 3mb it is able to complete most of the functionality you need. Please read the all the tips in the tutorial appearing later, it gets you started in no time. If you have any errors or questions, please post it in the comments of the addon's page in wowinterface.com. Please help by spreading the word about this UI by recommending it to your guild members and friends. Thank you."
L["已完成"] = "Tutorial：%s/%s Completed。"
L["恭喜"] = "Congrats!"
L["设置完成"] = "All the tutorials are completed."
L["小地图"] = "Minimap"
L["小地图tips"] = "Right click the minimap to toggle traking menu. Click the long button on the right side can stretch or shrink the minimap(only out of combat)."
L["聊天框"] = "Chatframe"
L["聊天框tips"] = "Press Tab to change between available channels. Click the long button on the left side can stretch or shrink the Chatframe(only out of combat)."
L["微型菜单"] = "Micro Menu"
L["微型菜单tips"] = "Press ESC or press the the AltzUI button will open Game Menu. You can find GUI button here."
L["控制台"] = "AltzUI GUI"
L["控制台tips"] = "Open GUI Here!"
L["信息栏"] = "Info Frame"
L["信息栏tips"] = "All of the stats values in Info Frame is clickable."
L["解锁按钮"] = "Unlock Button"
L["解锁按钮tips"] = "Click it to unlock all the movable elements."
L["布局模式"] = "Layouts"
L["布局模式tips"] = "AltzUI contains two layouts, one for healers and the other for dps/tanks, it switches as you change your current spec. "
L["锁定按钮"] = "Lock button"
L["锁定按钮tips"] = "Click it to lock all the movable elements."
L["动作条"] = "Actionbar"
L["动作条tips"] = "/hb is for enabling key binding mode."

-- 控制台通用
L["启用"] = "Enable"
L["按职业着色"] = "Class Colored"
L["图标大小"] = "Icon Size"
L["图标数量"] = "Aura Number"
L["图标间距"] = "Icon Space"
L["缩放尺寸"] = "Scale"
L["字体大小"] = "Font Size"
L["尺寸"] = "Size"
L["高度"] = "Height"
L["宽度"] = "Width"
L["光环"] = "Auras"
L["Buffs"] = "Buffs"
L["Debuffs"] = "Debuffs"
L["每一行的图标数量"] = "Icon number per row"
L["输入法术ID"] = "Input a spellID"
L["左"] = "Left"
L["右"] = "Right"
L["上方"] = "Top"
L["下方"] = "Bottom"
L["中间"] = "Center"
L["显示数值"] = "Show %s's value"
L["显示时间"] = "Show %s's duration."
L["显示冷却"] = "Show %s's cooldown."

-- 介绍
L["介绍"] = "Intro"
L["重置确认"] = "Do do want to reset all the %s settings?"
L["重置"] = "Reset"

-- 聊天
L["频道缩写"] = "Replace Channel Name"
L["滚动聊天框"] = "Scroll Chat Frame"
L["滚动聊天框提示"] = "Auto Scroll Chat Frame to Bottom after a few seconds."
L["自动邀请"] = "Key Word Invite"
L["自动邀请提示"] = "Auto Invite people whispered key words"
L["关键词"] = "Key Word"
L["关键词输入"] = "Input key words separated by a space"
L["聊天过滤"] = "Chat Fliter"
L["聊天过滤提示"] = "Hide a chat messages containing key word(s) below."
L["过滤阈值"] = "Chat Fliter Keyword Number"
L["过滤阈值提示"] = "Must contain at least the number of words to hide a message."

-- 背包和物品
L["自动修理"] = "Auto Repair"
L["自动修理提示"] = "automatically repair items"
L["自动公会修理"] = "Auto Guild Repair"
L["自动公会修理提示"] = "Use guild funds for auto repairs"
L["自动售卖"] = "Auto Sell"
L["自动售卖提示"] = "Automatically sell greys"
L["已会配方着色"] = "Colorizes Known Items"
L["已会配方着色提示"] = "Colorizes the item that is already known in some default frames."
L["自动购买"] = "Auto Buy."
L["自动购买提示"] = "Automatically buy items in the list below."
L["不正确的物品ID"] = "Incorrect Item ID"
L["输入物品ID"] = "Input item ID"
L["输入数量"] = "Input quantity"
L["不正确的数量"] = "Incorrect Quantity"

-- 单位框体
L["单位框体"] = "Unit Frames"
L["样式"] =  "Style"
L["以万为单位显示"] = "Show big values as 1w(10thousand) or 1kw(10 million)."
L["总是显示生命值"] = "Always show HP"
L["总是显示生命值提示"] = "disable to show HP only when it's not full."
L["总是显示能量值"] = "Always show PP"
L["总是显示能量值提示"] = "disable to show PP only when it's not full."
L["数值字号"] = "Value fontsize"
L["数值字号提示"] = "HP and PP value fontsize"
L["按职业染色提示"] = "enable: health colored based on class, power colored based on powertype \ndisable : health colored based on health percentage, power colored based on class"
L["名字职业着色"] = "Class Colored Name"
L["名字职业着色提示"] = "enable: classcolored \ndisable: white"
L["肖像"] = "Portrait"
L["显示肖像"] = "Show Portrait"
L["肖像透明度"] = "Portrait Alpha"
L["宽度提示"] = "The width for player, target and focus frame"
L["宠物框体宽度"] = "Pet Frame Width"
L["首领框体和PVP框体的宽度"] = "Boss Frame/Arena Frame Width"
L["生命条高度比"] = "Heathbar Height Ratio"
L["生命条高度比提示"] = "The ratio of heathbar height to frame height"
L["施法条"] = "Castbar"
L["独立玩家施法条"] = "Independent Player Castbar"
L["法术名称位置"] = "Spell Name Position"
L["施法时间位置"] = "Cast Duration Position"
L["引导法术分段"] = "Show every tick in a channel spell"
L["平砍计时条"] = "Swing Timer"
L["显示副手"] = "Show Off-Hand bar"
L["显示平砍计时"] = "Show Time Text"
L["减益边框"] = "Debuff Border"
L["减益边框提示"] = "Color Debuff border based on debuff type."
L["每行的光环数量提示"] = "This controls the size of aura icon."
L["玩家减益"] = "Player Debuffs"
L["玩家减益提示"] = "Show the debuffs casted on player above player frame"
L["过滤增益"] = "Aura Filter : Ignore Buff"
L["过滤增益提示"] = "Hide others' buff on friend units."
L["过滤减益"] = "Aura Filter : Ignore Debuff"
L["过滤减益提示"] = "Hide others' debuff on enemies."
L["白名单"] = "WhiteList"
L["白名单提示"] = "Edit whitelist to force an aura to show when enable fliter.\nIf a debuff casted by others on a enemy is in whitelist,its color will not fade."
L["已经在白名单中"] = "is already in Aura Fliter WhiteList."
L["被添加到法术过滤白名单中"] = "has been add to Aura Fliter WhiteList."
L["从法术过滤白名单中移出"] = "has been removed from Aura Fliter WhiteList"
L["不是一个有效的法术ID"] = "is not a correct spell ID"
L["仇恨条"] = "Threatbar"
L["显示PvP标记"] = "Show PvP Icon"
L["显示PvP标记提示"] = "Recommand in a PvE Server"
L["启用首领框体"] = "Enable Bossframes"
L["启用PVP框体"] = "Enable Arenaframes"

-- 团队框架
L["团队框架"] = "Raid Frames"
L["通用设置"] = "Common"
L["显示宠物"] = "Show Pets"
L["名字长度"] = "Name Length"
L["未进组时显示"] = "Show Solo"
L["启用方向箭头"] = "Enable Direction Arrow"
L["切换"] = "Switch"
L["禁用自动切换"] = "disable Auto Switch"
L["禁用自动切换提示"] = "Disable it to switch raid frame mode automaticly when you change your current specialization."
L["团队模式"] = "Raid Mode"
L["治疗模式"] = "Healer"
L["输出/坦克模式"] = "Dps/Tank"
L["团队规模"] = "Group Size"
L["40-man"] =  "40-man"
L["30-man"] =  "30-man"
L["raidmanabars"] = "Show Mana bars"
L["排列方向"] = "Anchor"
L["LEFT"] = "LEFT"
L["TOP"] = "TOP"
L["小队排列方向"] = "Party Anchor"
L["GCD"] = "GCD Bar"
L["GCD提示"] = "Show GCD bar on raid frame."
L["显示缺失生命值"] = "Show HP"
L["显示缺失生命值提示"] = "Show missing HP when HP is below 90%"
L["治疗和吸收预估"] = "Heal Prediction and Absorb affects"
L["治疗和吸收预估提示"] = "Show heal prediction bar and absorb bar on raid frame."
L["职业顺序"] = "Sort raid members by their class."
L["整体高度"] = "Number Per Line"
L["整体高度提示"] = "How many unit do you want to show per line?"
L["点击施法"] = "Click-Cast"
L["点击施法提示"] = "Input %starget|r to target mouseover unit.\nInput %stot|r to target mouseover unit's target.\nInput %sfocus|r to set mouseover unit as focus unit.\nInput %sfollow|r to follow mouseover unit.\nInput %sa spell|r to cast it to the mouseover unit.\nInput %smacro|r bind a macro to the action"
L["Button1"] = "Left"
L["Button2"] = "Right"
L["Button3"] = "Middle"
L["Button4"] = "4"
L["Button5"] = "5"
L["MouseUp"] = "MouseUp"
L["MouseDown"] = "MouseDown"
L["Click"] = "Click"
L["shift-"] = "shift"
L["ctrl-"] = "ctrl"
L["alt-"] = "alt"
L["不正确的法术名称"] = "Incorret Spell"
L["输入一个宏"] = "Enter a macro"
L["团队减益"] = "Raid Debuff"
L["Trash"] = "Trash"
L["输入层级"] = "Level"
L["必须是一个数字"] = "should be a number."
L["重要法术"] = "Cooldown Aura"

-- 动作条
L["显示冷却时间"] = "Show Cooldown Text"
L["冷却时间数字大小"] = "Cooldown Text Size"
L["冷却时间数字大小提示"] = "This value only affect cooldown frames which size is bigger than 25*25pixel,\n others have their appropriate sized text.\nNote that the cooldown text won't show if it's too small."
L["显示冷却时间提示"] = "Displaying cooldown text on action buttons, inventory items, etc."
L["不可用颜色"] = "Unusable Color"
L["不可用颜色提示"] = "Change the color of standard action buttons when they are unusable.\nLike out of range, mana, etc."
L["键位字体大小"] = "Keybind Text Font Size"
L["宏名字字体大小"] = "Macro Name Text Font Size"
L["可用次数字体大小"] = "Count Text Font Size"

L["条件渐隐"] = "Conditional Fading"
L["条件渐隐提示"] = "Enable Actionbar Fading when you are not casting, not in combat,\ndon't have a target and got max health or max/min power, etc."
L["悬停渐隐"] = "Hover Fading"
L["悬停渐隐提示"] = "Enble Actionbar Fading when your mouse are not hover on them."
L["渐隐透明度"] = "Fading Alpha"
L["渐隐透明度提示"] = "Fade-out minimum alpha"

L["主动作条"] = "MainActionbar"
L["更改上下位置"] = "Place bar1 above bar2"
L["额外动作条"] = "MultiActionBar"
L["3*2*2布局"] = "Layout 3*2*2"
L["3*2*2布局提示"] = "Use Layout 3*2*2 for MultiActionBar, disable to use layout 12*1."
L["额外动作条间距"] = "Space"
L["额外动作条间距提示"] = "The space between the left part and the right part are (bar12's width + 2*space1).\nOnly available when enable layout3x2x2. "
L["右侧额外动作条"] = "RightMultiActionBar"
L["宠物动作条"] = "Pet Actionbar"
L["5*2布局"] = "Layout 5*2"
L["5*2布局提示"] = "Use Layout 5*2 for Pet Actionbar, disable to use layout 10*1."
L["姿态/形态条"] = "Stance Bar"
L["离开载具按钮"] = "Leave Vehicle Button"
L["额外特殊按钮"] = "Extrabar Button"
L["横向动作条"] = "Horizontal RightMultiActionBar"

-- 增益和减益
L["行距"] = "Row Space"
L["图标左右间隙"] = "Icon Space"
L["持续时间大小"] = "Duration font size"
L["堆叠数字大小"] = "Stack font size"
L["分离Buff和Debuff"] = "Seperate Buffs and Debuffs."

-- 姓名板
L["姓名板宽度"] = "Nameplate Width"
L["姓名板高度"] = "Nameplate Height"
L["显示减益"] = "Nameplate Debuff"
L["显示减益提示"] = "Show important debuffs on nameplates"
L["显示增益"] = "Nameplate Buff"
L["显示增益提示"] = "Show important buffs on nameplates, mainly for pvp purpose."
L["自动显示/隐藏"] = "Auto Toggle"
L["自动显示/隐藏提示"] = "Toggle Nameplates when entering and levaing combat."
L["仇恨染色"] = "Threat Color"
L["仇恨染色提示"] = "Enchat Threat Color to Nameplates."

-- 鼠标提示
L["跟随光标"] = "Show at Mouse"
L["跟随光标提示"] = "Show tooltips at mouse."
L["隐藏服务器名称"] = "Hide Realm"
L["隐藏称号"] = "Hide Title"
L["显示法术编号"] = "Show SpellID"
L["显示物品编号"] = "Show ItemID"
L["显示天赋"] = "Show Talent"
L["战斗中隐藏"] = "Hide in Combat"

-- 战斗信息
L["战斗信息"] = "Combat Text"
L["承受伤害/治疗"] = "Received Healing/Damage Text"
L["输出伤害/治疗"] = "OutPut Healing/Damage Text"
L["过滤战斗信息"] = "CT Fliter"
L["过滤战斗信息提示"] = "Hide most of AoE healing and damage text in order to aviod spawn."
L["暴击图标大小"] = "Crit Icon Size"
L["显示DOT"] = "Show Dot"
L["显示HOT"] = "Show Hot"
L["显示宠物"] = "Show Pet"
L["隐藏时间"] = "Fade time"
L["隐藏时间提示"] =  "Amount of time for which combat text remains visible before beginning to fade out"

-- 团队工具
L["团队工具"] = "RaidTools"
L["1-5队"] = "Only available for party 1~5"
L["药水通报"] = "Announce players who didn't use potion after boss fights"
L["药水通报过滤"] = "Ignore players below:"
L["药水通报过滤提示"] = "Input player names separated by a space"
L["需要启用DBM"] = "Need to load DBM enable it."
L["倒数时长"] = "seconds for pull"

-- 其他
L["界面风格"] = "Color Theme"
L["透明样式"] = "Transparent Theme"
L["深色样式"] = "Dark Theme"
L["普通样式"] = "Classic Theme"
L["缩放按钮高度"] = "Togglebutton Height"
L["缩放按钮高度提示"] = "This value also affect the size of Minimap."
L["系统菜单尺寸"] = "Micromenu Scale"
L["信息条尺寸"] = "Info Bar Scale"
L["整理小地图图标"] = "Collect minimapbuttons"
L["整理栏位置"] = "Finishing box position"
L["整理隐藏的小地图图标"] = "Collect hiding minimapbuttons"
L["成就截图"] = "Achievement Shot"
L["成就截图提示"] = "Take a screenshot when you earn an achievement."
L["回收内存"] = "Collect Garbage"
L["回收内存提示"] = "Collect Garbage when needed, only collect when out of cambat."
L["自动接受复活"] = "Accept Resurrects"
L["自动接受复活提示"] = "Accept Resurrects, only available when out of combat."
L["战场自动释放灵魂"] = "Releases Spirit in BG"
L["战场自动释放灵魂提示"] = "Releases your spirit in BG, Wintergrasp and TolBarad."
L["隐藏错误提示"] = "Hide Errors"
L["隐藏错误提示提示"] = "Hide the red errors texts, like out of range, etc."
L["自动接受邀请"] = "Accept Invites"
L["自动接受邀请提示"] = "Accept invites from your friends or guild members."
L["自动交接任务"] = "Auto Quests"
L["自动交接任务提示"] = "Automaticly receive and turn in quests. Hold down Shift when necessary to temporarily stop the function."
L["大喊被闷了"] = "Say Sapped"
L["大喊被闷了提示"] = "says 'Sapped!' to alert those around you when a rogue saps you."
L["最远镜头"] = "Camera Distance Max"
L["最远镜头提示"] = "Set camera distance to max when login"

-- 插件皮肤
L["插件皮肤"] = "Addon Skins"
L["更改设置"] = "Reset Addon"
L["更改设置提示"] = "Load default settings for this addon"

-- 命令
L["命令"] = "Commands"
L["指令"] = "%s/rl|r - Reload UI \n \n %s/hb|r - Key Binding Mode \n \n %sSHIFT+Leftbutton|r - Set Focus \n \n %sTab|r - Change between available channels. \n \n %s/Tutorials|r - Tutorials \n \n %sEnjoy!|r"

-- 制作
L["制作"] = "Credits"
L["制作说明"] = "AltzUI ver %s \n \n \n \n Paopao <Sliver Hand> zhCN  \n \n \n \n %s Thanks to \n \n %s \n and everyone who help me with this Compilations.|r"