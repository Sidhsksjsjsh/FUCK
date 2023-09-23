Library=loadstring(game:HttpGet("https://pastebin.com/raw/bfSMHFwJ"))()
local ArsoniaTable={
    Player={
        Anti_Aim={
            Enabled=false,
            Yaw=false,
            YawType="Spinning",
            YawValue=0,
            Pitch=false,
            PitchType="Offset",
            PitchValue=0,
            Torso=false,
            TorsoType="Spinning",
            TorsoValue=0,
            Upsidedown=false,
            IsHead=false,
            IsLegs=false,
            Wall=false,
            WallValue=0,
            WallValue2=0,
            WallDist=0,
            Hip=false,
            Hipheight=0,
            Crouchspam=false,
            CrouchspamVal=0,
            CrouchspamVal2=0,
            Crouchjumpspam=false,
            CrouchYaw=false,
            CrouchYawVal=false,
            CrouchYawType=false,
            CrouchPitch=false,
            CrouchPitchVal=false,
            CrouchPitchType=false,
            Crouchon=false,
            FakeLag=false,
            FakeLagOffTime=1,
            FakeLagOnTime=1,
            FakeLagShow=false,
            FakeLagMaterial="SmoothPlastic",
            FakeLagTrans=0,
            FakeLagColor=Color3.new(),
        },
        Movement={
            Enabled=false,
            Fly=false,
            Flyspeed=0,
            Walk=false,
            Walkspeed=0,
            Bunnyhop=false,
            Bunnyhopspeed=0,
            BunnyhopType="Legit",
            Removecrouchspeed=false,
            Autoairstrafe=false,
            Autotakecontrol=false,
            Anticrouchjumplock=false,
        },
        Misc={
            Enabled=false,
            AntiFire=false,
            AntiBleed=false,
            AntiFling=false,
            FastHeal=false,
            DemiGod=false,
            SmallRoot=false,
            Slidewalk=false,
            Jumpremove=false,
            Headcollide=false,
            Torsocollide=false,
            Removegun=false,
            CrouchSp=false,
            CrouchSpval=0,
            CrouchSpunval=0,
            Removeplayercheck=false,
        },
    },
    Visuals={
        Main={
            Enabled=false,
            Renderplayer=false,
            CameraoffsetX=0,        
            CameraoffsetY=0,
            CameraoffsetZ=0,
            ArmoffsetX=0,
            ArmoffsetY=0,
            ArmoffsetZ=0,
            Antiflash=false,
            Anticrouch=false,
            Anticrouch2=false,
            Crosshaircol=Color3.new(255,0,0),
        },
        Viewmodel={
            Enabled=false,
            Gunchams=false,
            GunchamsTrans=0,
            GunchamsRefl=0,
            GunchamsMat="SmoothPlastic",
            GunchamsCol=Color3.new(),
            Armchams=false,
            ArmchamsTrans=0,
            ArmchamsRefl=0,
            ArmchamsCol=Color3.new(255,0,0),
        },
        Worldambience={
            Enabled=false,
            Ambience=Color3.new(),
            Time=0,
            Brightness=0,
            Color=Color3.new(),
            Shadows=false,
            ShadowColor=Color3.new(),
        },
        ESP={
            Enabled=false,
            Color=Color3.new(),
            Chams=false,
            Chamsoutline=false,
            ChamsoutlineSize=0,
            ChamsoutlineColor=Color3.new(255,0,0),
            Names=false,
            BacktrackChams=false,
            Box=false,
            Tracers=false,
            Health=false,
        },
        Bullettracers={
            Enabled=false,
            Width=0,
            Color=Color3.new(255,0,0),
            Material="SmoothPlastic",
            Transparency=0,
            Lifetime=0,
            Refl=0,
            Keeptopart=false,
            Updatecol=false
        },
    },
    Aimbot={
        Silentaim={
            Enabled=false,
            Hitchance=0,
            Fov=0,
            Ignorefov=false,
            AutoshootMethod="None",
            Target="HeadHB",
            Onlytarget=false,
            Fakelock=false,
        },
        Backtrack={
            Enabled=false,
            Color=Color3.new(255,0,0),
            Lifetime=0,
            Trans=0,
            Refl=0,
            Showall=false,
            Target="HeadHB",
            Material="SmoothPlastic",
        },
    },
    Combat={
        Gunmods={
            Enabled=false,
            Firerate=0.02,
            Removerecoil=false,
            Firemode="Current",
            Instantreload=false,
            Forcebackstab=false,
            Removeonfire=false,
            RemoveonfireKnife=false,
            Removesway=false,
            Removebob=false,
            Clipsize=0,
            Kniferange=0,
            Instantequip=false,
            Removespread=false,
            Storedammo=0,
            Keepfov=false,
            Removescope=false,
            Autospool=false,
            Infcharge=false,
            Baseballgun=false,
            BaseballgunSpeed=0,
            BaseballgunValue="",
        },
    },
    Misc={
        Main={
            Enabled=false,
            Fastrespawn=false,
            Devicespoofer="PC",
            Pingspoofer="Current",
            Curse="None",
            Antiteamleader=false,
            Antimonkey=false,
            Autopickupball=false,
            Autopickupbanana=false,
        },
        Trolling={
            Enabled=false,
            Bulletannoy=false,
            Voiceannoy=false,
            Deleteball=false,
            Playersurf=false,
        },
    },
    Variables={
        Croucher=false,
        Levels=(function()local a={Name=game.Players.LocalPlayer.Name}local Level,StartXp,EndXp,StartBar,EndBar=require(game.ReplicatedStorage.Xp).GetScore(game.Players.LocalPlayer.CareerStatsCache.Score.Value)a.Level=Level a.StartXp=StartXp a.EndXp=EndXp a.StartBar=StartBar a.EndBar=EndBar return a end)(),
        Levels_OLD=(function()local a={Name=game.Players.LocalPlayer.Name}local Level,StartXp,EndXp,StartBar,EndBar=require(game.ReplicatedStorage.Xp).GetScore(game.Players.LocalPlayer.CareerStatsCache.Score.Value)a.Level=Level a.StartXp=StartXp a.EndXp=EndXp a.StartBar=StartBar a.EndBar=EndBar return a end)(),
        Voices=(function()local a={}for _,v in pairs(game:GetService("ReplicatedFirst").Voices:GetDescendants())do if v:FindFirstChild("Looped")and v:FindFirstChild("Volume")and v:FindFirstChild("PlaybackSpeed")then table.insert(a,v)end end return a end)(),
        Curses={"None","Self-Knockback","Infinite Ammo","Fast Hands","Speedy","No Jumps","Slowed","Double Tap","Enraged","Slowed Tap","Hidden","Mystery"},
        BaseBalls=(function()local baseballs={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then if v.Projectile:FindFirstChild("Baseball")then table.insert(baseballs,v.Name)end end end return baseballs end)(),
        BaseBallNames={["Baseball Launcher"]="Baseball",Superball="Superball",Slingshot="Rock",Ornament="Ornament",Ultraball="Yogaball",["Water Balloon"]="Water Balloon",PIZZA="Pizza Slice",Spellbook="Fireball",Snowball="Snowball",Presents="Present",["Ice Stars"]="Ninja Star",["Paintball Gun"]="Paintball",Dispenser="Pez",["TP Launcher"]="Toliet Paper",["Flaming Pumpkin"]="Molotov",["Trash Can"]="Trash Can",["Cone Launcher"]="Ice Cream Cone",},
        BaseBallNamesProper=(function()local baseballs={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then if v.Projectile:FindFirstChild("Baseball")then table.insert(baseballs,v.Name)end end end local baseballnames={["Baseball Launcher"]="Baseball",Superball="Superball",Slingshot="Rock",Ornament="Ornament",Ultraball="Yogaball",["Water Balloon"]="Water Balloon",PIZZA="Pizza Slice",Spellbook="Fireball",Snowball="Snowball",Presents="Present",["Ice Stars"]="Ninja Star",["Paintball Gun"]="Paintball",Dispenser="Pez",["TP Launcher"]="Toliet Paper",["Flaming Pumpkin"]="Molotov",["Trash Can"]="Trash Can",["Cone Launcher"]="Ice Cream Cone",}local getfullbaseballnames={}for _,v in pairs(baseballs)do if baseballnames[v]then table.insert(getfullbaseballnames,baseballnames[v])else table.insert(getfullbaseballnames,v)end end local getfullbaseballnameswith={}for _,v in pairs(baseballs)do if baseballnames[v]then getfullbaseballnameswith[baseballnames[v]]=v else getfullbaseballnameswith[v]=v end end return getfullbaseballnameswith end)(),
        BaseBallNamesVisual=(function()local baseballs={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then if v.Projectile:FindFirstChild("Baseball")then table.insert(baseballs,v.Name)end end end local baseballnames={["Baseball Launcher"]="Baseball",Superball="Superball",Slingshot="Rock",Ornament="Ornament",Ultraball="Yogaball",["Water Balloon"]="Water Balloon",PIZZA="Pizza Slice",Spellbook="Fireball",Snowball="Snowball",Presents="Present",["Ice Stars"]="Ninja Star",["Paintball Gun"]="Paintball",Dispenser="Pez",["TP Launcher"]="Toliet Paper",["Flaming Pumpkin"]="Molotov",["Trash Can"]="Trash Can",["Cone Launcher"]="Ice Cream Cone",}local getfullbaseballnames={}for _,v in pairs(baseballs)do if baseballnames[v]then table.insert(getfullbaseballnames,baseballnames[v])else table.insert(getfullbaseballnames,v)end end return getfullbaseballnames end)(),
        Lasers=(function()local a={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Laser")then table.insert(a,v.Name)end end return a end)(),
        Crouching=false,
        IsKnife=false,
        IsAlive=false,
        Offset_GUN=Vector3.new(),
        Yaw=0,
        CrouchYaw=0,
        CrouchPitch=0,
        TorsoYaw=0,
        Pitch=0,
        IsFall=false,
        Torso=0,
        Fly=false,
        CrouchOffset=0,
        Materials={"SmoothPlastic","Neon","Glass","ForceField"},
        Weapons=(function()local a={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do table.insert(a,v.Name)end return a end)(),
        MaxDamage=(function()local a=0 local b="AWP"for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("DMG")then if v.DMG.Value>a then a=v.DMG.Value b=v end end end return b end)(),
        Animations={NoAnimation=(function()local a=Instance.new("Animation")a.AnimationId="rbxassetid://0"return a end)(),},
        Allprojectiles=(function()local a={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then table.insert(a,v.Name)end end return a end)(),
        KeysPressed={},
        Functions={
            OldApplyVelocity=require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.General).applyvelocity,
            IsHackula=function()if game.Workspace:FindFirstChild("Map")then if game.Workspace.Map:FindFirstChild("Hackula")then if game.Workspace.Map.Hackula:FindFirstChild("Head")then return true end end end return false end,
            GetEnemys=function()local IsHackula=function()if game.Workspace:FindFirstChild("Map")then if game.Workspace.Map:FindFirstChild("Hackula")then if game.Workspace.Map.Hackula:FindFirstChild("Head")then return true end end end return false end local a={}if not IsHackula()then if not game.ReplicatedStorage.wkspc.Status.RoundOver.Value and not game.ReplicatedStorage.wkspc.Status.Preparation.Value and game.Players.LocalPlayer.Status.Team.Value~="Spectator"then for _,v in pairs(game.Players:GetChildren())do if(v.Team~=game.Players.LocalPlayer.Team or game.ReplicatedStorage.wkspc.FFA.Value)and v~=game.Players.LocalPlayer then if v.Character and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")then table.insert(a,v)end end end end else table.insert(a,{Character=game.Workspace.Map.Hackula})end return a end,
            GetIgnore=function()local Ignore={game.Players.LocalPlayer.Character,game.Workspace.Ray_Ignore,game.Workspace.CurrentCamera}if game.Workspace:FindFirstChild("Map")then if game.Workspace.Map:FindFirstChild("Ignore")then table.insert(Ignore,game.Workspace.Map.Ignore)end if game.Workspace.Map:FindFirstChild("Clips")then table.insert(Ignore,game.Workspace.Map.Clips)end end if game.Workspace:FindFirstChild("Character_FAKE")then table.insert(Ignore,game.Workspace.Character_FAKE)end for _,v in pairs(game.Players:GetChildren())do if v.Team==game.Players.LocalPlayer.Team and not game:GetService("ReplicatedStorage").wkspc.FFA.Value then if v.Character then table.insert(Ignore,v.Character)end end end return Ignore end,
            GetPlayers=function()local a={}for _,v in pairs(game.Players:GetChildren())do if v~=game.Players.LocalPlayer then if v.Character and not v.Character:FindFirstChild("ShuckyHAX")and v.Character:FindFirstChild("Spawned")then table.insert(a,v)end end end return a end,
            GetTrueIgnore=function()local Ignore={game.Players.LocalPlayer.Character,game.Workspace.Ray_Ignore,game.Workspace.CurrentCamera}if game.Workspace:FindFirstChild("Map")then if game.Workspace.Map:FindFirstChild("Ignore")then table.insert(Ignore,game.Workspace.Map.Ignore)end if game.Workspace.Map:FindFirstChild("Clips")then table.insert(Ignore,game.Workspace.Map.Clips)end end return Ignore end,
            GetPos1FromRay=function(Ray)local a=string.gsub(string.split(tostring(Ray),"},")[1],"{","")local b=string.split(a,", ")return Vector3.new(b[1],b[2],b[3])end,
            GetPos2FromRay=function(Ray)local a=string.gsub(string.split(tostring(Ray),"}, {")[2],"}","")a=string.split(a,", ")return Vector3.new(a[1],a[2],a[3])end,
            CreateProjectile=require(game.ReplicatedStorage.Modules.ClientFunctions).CreateProjectile,
            DoFlame=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).flamemoment.doflame,
            ColCol=function(a,b)return Color3.new(math.clamp(a.R+b.R,0,1),math.clamp(a.G+b.G,0,1),math.clamp(a.B+b.B,0,1))end,
            _=(function()if setfpscap then setfpscap(999)end for _,v in pairs(game.ReplicatedStorage.Viewmodels:GetChildren())do if v:FindFirstChild("HumanoidRootPart")then v.HumanoidRootPart.Transparency=1 end end 
                debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).firebullet,321,"ArsoniaFireRate")
                debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).reloadwep,123,"ArsoniaEReloadTime")
                debug.setconstant(require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).countammo,61,"ArsoniaStoredAmmo")
                debug.setconstant(getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client).updtprimary,9,"ArsoniaStoredAmmo")for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("FireRate")then local a=v.FireRate:Clone()a.Parent=v a.Name="ArsoniaFireRate"end if v:FindFirstChild("ReloadTime")then local a=v.ReloadTime:Clone()a.Parent=v a.Name="ArsoniaReloadTime"end if v:FindFirstChild("EReloadTime")then local a=v.EReloadTime:Clone()a.Parent=v a.Name="ArsoniaEReloadTime"end if v:FindFirstChild("EquipTime")then local a=v.EquipTime:Clone()a.Parent=v a.Name="ArsoniaEquipTime"end if v:FindFirstChild("StoredAmmo")then local a=v.StoredAmmo:Clone()a.Parent=v a.Name="ArsoniaStoredAmmo"end if v:FindFirstChild("Range")and v:FindFirstChild("Melee")and v:FindFirstChild("Backstab")then local a=v.Range:Clone()a.Parent=v a.Name="ArsoniaRange"end end end)(),
            --Unpacktable=(function()local a={["\a"]="\\a",["\b"]="\\b",["\f"]="\\f",["\n"]="\\n",["\r"]="\\r",["\t"]="\\t",["\v"]="\\v",["\0"]="\\0"}local b={["and"]=true,["break"]=true,["do"]=true,["else"]=true,["elseif"]=true,["end"]=true,["false"]=true,["for"]=true,["function"]=true,["if"]=true,["in"]=true,["local"]=true,["nil"]=true,["not"]=true,["or"]=true,["repeat"]=true,["return"]=true,["then"]=true,["true"]=true,["until"]=true,["while"]=true,["continue"]=true}local c={[DockWidgetPluginGuiInfo.new]="DockWidgetPluginGuiInfo.new",[warn]="warn",[CFrame.fromMatrix]="CFrame.fromMatrix",[CFrame.fromAxisAngle]="CFrame.fromAxisAngle",[CFrame.fromOrientation]="CFrame.fromOrientation",[CFrame.fromEulerAnglesXYZ]="CFrame.fromEulerAnglesXYZ",[CFrame.Angles]="CFrame.Angles",[CFrame.fromEulerAnglesYXZ]="CFrame.fromEulerAnglesYXZ",[CFrame.new]="CFrame.new",[gcinfo]="gcinfo",[os.clock]="os.clock",[os.difftime]="os.difftime",[os.time]="os.time",[os.date]="os.date",[tick]="tick",[bit32.band]="bit32.band",[bit32.extract]="bit32.extract",[bit32.bor]="bit32.bor",[bit32.bnot]="bit32.bnot",[bit32.arshift]="bit32.arshift",[bit32.rshift]="bit32.rshift",[bit32.rrotate]="bit32.rrotate",[bit32.replace]="bit32.replace",[bit32.lshift]="bit32.lshift",[bit32.lrotate]="bit32.lrotate",[bit32.btest]="bit32.btest",[bit32.bxor]="bit32.bxor",[pairs]="pairs",[NumberSequence.new]="NumberSequence.new",[assert]="assert",[tonumber]="tonumber",[Color3.fromHSV]="Color3.fromHSV",[Color3.toHSV]="Color3.toHSV",[Color3.fromRGB]="Color3.fromRGB",[Color3.new]="Color3.new",[Delay]="Delay",[Stats]="Stats",[UserSettings]="UserSettings",[coroutine.resume]="coroutine.resume",[coroutine.yield]="coroutine.yield",[coroutine.running]="coroutine.running",[coroutine.status]="coroutine.status",[coroutine.wrap]="coroutine.wrap",[coroutine.create]="coroutine.create",[coroutine.isyieldable]="coroutine.isyieldable",[NumberRange.new]="NumberRange.new",[PhysicalProperties.new]="PhysicalProperties.new",[PluginManager]="PluginManager",[Ray.new]="Ray.new",[NumberSequenceKeypoint.new]="NumberSequenceKeypoint.new",[Version]="Version",[Vector2.new]="Vector2.new",[Instance.new]="Instance.new",[delay]="delay",[spawn]="spawn",[unpack]="unpack",[string.split]="string.split",[string.match]="string.match",[string.gmatch]="string.gmatch",[string.upper]="string.upper",[string.gsub]="string.gsub",[string.format]="string.format",[string.lower]="string.lower",[string.sub]="string.sub",[string.pack]="string.pack",[string.rep]="string.rep",[string.char]="string.char",[string.packsize]="string.packsize",[string.reverse]="string.reverse",[string.byte]="string.byte",[string.unpack]="string.unpack",[string.len]="string.len",[string.find]="string.find",[CellId.new]="CellId.new",[ypcall]="ypcall",[version]="version",[print]="print",[stats]="stats",[printidentity]="printidentity",[settings]="settings",[UDim2.fromOffset]="UDim2.fromOffset",[UDim2.fromScale]="UDim2.fromScale",[UDim2.new]="UDim2.new",[table.pack]="table.pack",[table.move]="table.move",[table.insert]="table.insert",[table.getn]="table.getn",[table.foreachi]="table.foreachi",[table.maxn]="table.maxn",[table.foreach]="table.foreach",[table.concat]="table.concat",[table.unpack]="table.unpack",[table.find]="table.find",[table.create]="table.create",[table.sort]="table.sort",[table.remove]="table.remove",[TweenInfo.new]="TweenInfo.new",[loadstring]="loadstring",[require]="require",[Vector3.FromNormalId]="Vector3.FromNormalId",[Vector3.FromAxis]="Vector3.FromAxis",[Vector3.fromAxis]="Vector3.fromAxis",[Vector3.fromNormalId]="Vector3.fromNormalId",[Vector3.new]="Vector3.new",[Vector3int16.new]="Vector3int16.new",[setmetatable]="setmetatable",[next]="next",[Wait]="Wait",[wait]="wait",[ipairs]="ipairs",[elapsedTime]="elapsedTime",[time]="time",[rawequal]="rawequal",[Vector2int16.new]="Vector2int16.new",[collectgarbage]="collectgarbage",[newproxy]="newproxy",[Spawn]="Spawn",[PluginDrag.new]="PluginDrag.new",[Region3.new]="Region3.new",[utf8.offset]="utf8.offset",[utf8.codepoint]="utf8.codepoint",[utf8.nfdnormalize]="utf8.nfdnormalize",[utf8.char]="utf8.char",[utf8.codes]="utf8.codes",[utf8.len]="utf8.len",[utf8.graphemes]="utf8.graphemes",[utf8.nfcnormalize]="utf8.nfcnormalize",[xpcall]="xpcall",[tostring]="tostring",[rawset]="rawset",[PathWaypoint.new]="PathWaypoint.new",[DateTime.fromUnixTimestamp]="DateTime.fromUnixTimestamp",[DateTime.now]="DateTime.now",[DateTime.fromIsoDate]="DateTime.fromIsoDate",[DateTime.fromUnixTimestampMillis]="DateTime.fromUnixTimestampMillis",[DateTime.fromLocalTime]="DateTime.fromLocalTime",[DateTime.fromUniversalTime]="DateTime.fromUniversalTime",[Random.new]="Random.new",[typeof]="typeof",[RaycastParams.new]="RaycastParams.new",[math.log]="math.log",[math.ldexp]="math.ldexp",[math.rad]="math.rad",[math.cosh]="math.cosh",[math.random]="math.random",[math.frexp]="math.frexp",[math.tanh]="math.tanh",[math.floor]="math.floor",[math.max]="math.max",[math.sqrt]="math.sqrt",[math.modf]="math.modf",[math.pow]="math.pow",[math.atan]="math.atan",[math.tan]="math.tan",[math.cos]="math.cos",[math.sign]="math.sign",[math.clamp]="math.clamp",[math.log10]="math.log10",[math.noise]="math.noise",[math.acos]="math.acos",[math.abs]="math.abs",[math.sinh]="math.sinh",[math.asin]="math.asin",[math.min]="math.min",[math.deg]="math.deg",[math.fmod]="math.fmod",[math.randomseed]="math.randomseed",[math.atan2]="math.atan2",[math.ceil]="math.ceil",[math.sin]="math.sin",[math.exp]="math.exp",[getfenv]="getfenv",[pcall]="pcall",[ColorSequenceKeypoint.new]="ColorSequenceKeypoint.new",[ColorSequence.new]="ColorSequence.new",[type]="type",[Region3int16.new]="Region3int16.new",[ElapsedTime]="ElapsedTime",[select]="select",[getmetatable]="getmetatable",[rawget]="rawget",[Faces.new]="Faces.new",[Rect.new]="Rect.new",[BrickColor.Blue]="BrickColor.Blue",[BrickColor.White]="BrickColor.White",[BrickColor.Yellow]="BrickColor.Yellow",[BrickColor.Red]="BrickColor.Red",[BrickColor.Gray]="BrickColor.Gray",[BrickColor.palette]="BrickColor.palette",[BrickColor.New]="BrickColor.New",[BrickColor.Black]="BrickColor.Black",[BrickColor.Green]="BrickColor.Green",[BrickColor.Random]="BrickColor.Random",[BrickColor.DarkGray]="BrickColor.DarkGray",[BrickColor.random]="BrickColor.random",[BrickColor.new]="BrickColor.new",[setfenv]="setfenv",[UDim.new]="UDim.new",[Axes.new]="Axes.new",[error]="error",[debug.traceback]="debug.traceback",[debug.profileend]="debug.profileend",[debug.profilebegin]="debug.profilebegin"}function GetHierarchy(d)local e={}local f=1;local g=d;while g do g=g.Parent;f=f+1 end;g=d;local h=0;while g do h=h+1;local i=string.gsub(g.Name,"[%c%z]",a)i=g==game and"game"or i;if b[i]or not string.match(i,"^[_%a][_%w]*$")then i='["'..i..'"]'elseif h~=f-1 then i="."..i end;e[f-h]=i;g=g.Parent end;return table.concat(e)end;local function j(k,l)if l=="string"then return string.format('"%s"',string.gsub(k,"[%c%z]",a))elseif l=="Instance"then return GetHierarchy(k)elseif type(k)~=l then return l..".new("..tostring(k)..")"elseif l=="function"then return c[k]or"'[Unknown "..(pcall(setfenv,k,getfenv(k))and"Lua"or"C").." "..tostring(k).."]'"elseif l=="userdata"then return"newproxy("..tostring(not not getmetatable(k))..")"elseif l=="thread"then return"'"..tostring(k)..", status: "..coroutine.status(k).."'"else return tostring(k)end end;local function m(n,o,p,q)o=o or{}local r=o[n]if r then return(r[1]==p[1]-1 and"'[Cyclic Parent "or"'[Cyclic ")..tostring(n)..", path: "..r[2].."]'"end;q=q or"ROOT"p=p or{0,q}local s=p[1]+1;p[1]=s;p[2]=q;o[n]=p;local t=string.rep("    ",s)local u=string.rep("    ",s-1)local v="{"local w="\n"..t;local x=true;local y=1;local z=true;for A,k in next,n do z=false;if y~=A then x=false else y=y+1 end;local B,C=typeof(A),typeof(k)local D=false;if B=="string"then A=string.gsub(A,"[%c%z]",a)if b[A]or not string.match(A,"^[_%a][_%w]*$")then D=true;A=string.format('["%s"]',A)end else D=true;A="["..(B=="table"and string.gsub(m(A,o,{s,q}),"^%s*(.-)%s*$","%1")or j(A,B)).."]"end;k=C=="table"and m(k,o,{s,q},q..(D and""or".")..A)or j(k,C)v=v..w..(x and k or A.." = "..k)..","end;return z and v.."}"or string.sub(v,1,-2).."\n"..u.."}"end;return m end)(),
            Shakecam=getsenv(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).ShakeCam,
            Getammo=require(game.Players.LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).getammo,
            CalculateSpread=require(game:GetService("ReplicatedStorage").Modules.Spread).calcspread,
            SummonBaseBall=function(a,b)a=(function()local baseballs={}for _,v in pairs(game.ReplicatedStorage.Weapons:GetChildren())do if v:FindFirstChild("Projectile")then if v.Projectile:FindFirstChild("Baseball")then table.insert(baseballs,v.Name)end end end local baseballnames={["Baseball Launcher"]="Baseball",Superball="Superball",Slingshot="Rock",Ornament="Ornament",Ultraball="Yogaball",["Water Balloon"]="Water Balloon",PIZZA="Pizza Slice",Spellbook="Fireball",Snowball="Snowball",Presents="Present",["Ice Stars"]="Ninja Star",["Paintball Gun"]="Paintball",Dispenser="Pez",["TP Launcher"]="Toliet Paper",["Flaming Pumpkin"]="Molotov",["Trash Can"]="Trash Can",["Cone Launcher"]="Ice Cream Cone",}local getfullbaseballnames={}for _,v in pairs(baseballs)do if baseballnames[v]then table.insert(getfullbaseballnames,baseballnames[v])else table.insert(getfullbaseballnames,v)end end local getfullbaseballnameswith={}for _,v in pairs(baseballs)do if baseballnames[v]then getfullbaseballnameswith[baseballnames[v]]=v else getfullbaseballnameswith[v]=v end end return getfullbaseballnameswith end)()[a]or a require(game.ReplicatedStorage.Modules.ClientFunctions).CreateProjectile(game.Players.LocalPlayer.Name,"Baseball",b,game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*500,CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0)),45,0,0,0,a,game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0),false,{},1)game:GetService("ReplicatedStorage").Events.ReplicateProjectile:FireServer({"Baseball",b,game.Workspace.CurrentCamera.CFrame.Position+game.Workspace.CurrentCamera.CFrame.LookVector*500,CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0)),45,0,0,0,a,game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0),false,{},1})end,
            IsRoundOver=function()if game.ReplicatedStorage.wkspc.Status.RoundOver.Value or game.ReplicatedStorage.wkspc.Status.Preparation.Value then return true end return false end,
        },
        TargetableParts={HeadHB={},Torso={},LeftArm={},RightArm={},LeftLeg={},RightLeg={},Backtrack_HeadHB={},Backtrack_Torso={},Backtrack_LeftArm={},Backtrack_RightArm={},Backtrack_LeftLeg={},Backtrack_RightLeg={}},
        TargetsWithoutFull={HeadHB={{"HeadHB"},"HeadHB"},LeftHand={{"LeftHand","LeftLowerArm","LeftUpperArm"},"LeftArm"},RightHand={{"RightHand","RightLowerArm","RightUpperArm"},"RightArm"},LeftFoot={{"LeftFoot","LeftLowerLeg","LeftUpperLeg"},"LeftLeg"},RightFoot={{"RightFoot","RightLowerLeg","RightUpperLeg"},"RightLeg"},UpperTorso={{"UpperTorso","LowerTorso"},"Torso"},},
        R6TR15={HeadHB={"HeadHB"},LeftArm={"LeftHand","LeftLowerArm","LeftUpperArm"},RightArm={"RightHand","RightLowerArm","RightUpperArm"},LeftLeg={"LeftFoot","LeftLowerLeg","LeftUpperLeg"},RightLeg={"RightFoot","RightLowerLeg","RightUpperLeg"},Torso={"UpperTorso","LowerTorso"},All={"HeadHB","LeftHand","LeftLowerArm","LeftUpperArm","RightHand","RightLowerArm","RightUpperArm","UpperTorso","LowerTorso","RightFoot","RightLowerLeg","RightUpperLeg","LeftFoot","LeftLowerLeg","LeftUpperLeg"},},
        TargetNames={"HeadHB","Torso","LeftArm","RightArm","LeftLeg","RightLeg"},
        HumParts={"HeadHB","LeftHand","LeftLowerArm","LeftUpperArm","RightHand","RightLowerArm","RightUpperArm","UpperTorso","LowerTorso","RightFoot","RightLowerLeg","RightUpperLeg","LeftFoot","LeftLowerLeg","LeftUpperLeg"},
        Backtracks={},
        WallProPos=Vector3.new(),
        CamAngles=0,
        TrapPosOld=Vector3.new(),
    },
}
game.Players.LocalPlayer.Character.ChildRemoved:Connect(function(x)
    if ArsoniaTable.Player.Misc.Enabled then
        if ArsoniaTable.Player.Misc.DemiGod then
            if x.Name=="Spawned"and not game.ReplicatedStorage.wkspc.Status.RoundOver.Value and game.Players.LocalPlayer.Status.Team.Value~="Spectator"then
                local a=game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
                local b=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                repeat
                    wait(0.2)
                until game.Players.LocalPlayer.Character:FindFirstChild("Spawned")or not ArsoniaTable.Player.Misc.DemiGod or game.Players.LocalPlayer.Status.Team.Value=="Spectator"or not ArsoniaTable.Player.Misc.Enabled
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=b
                game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=a
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Player.Anti_Aim.IsHead then
        if game.Players.LocalPlayer.Character:FindFirstChild("HeadHB")then
            game.Players.LocalPlayer.Character:FindFirstChild("HeadHB"):Destroy()
        end
        if game.Players.LocalPlayer.Character:FindFirstChild("FakeHead")then
            game.Players.LocalPlayer.Character:FindFirstChild("FakeHead"):Destroy()
        end
    end
    if ArsoniaTable.Player.Anti_Aim.IsLegs then
        for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren())do
            if string.find(string.lower(v.Name),"foot")or string.find(string.lower(v.Name),"leg")then
                if v:IsA("BasePart")then
                    v:Destroy()
                end
            end
        end
    end
    if ArsoniaTable.Player.Anti_Aim.Enabled then
        if not ArsoniaTable.Variables.Functions.IsRoundOver()then
            if ArsoniaTable.Player.Anti_Aim.Yaw then
                local _,a=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
                if ArsoniaTable.Player.Anti_Aim.YawType=="Spinning"then
                    ArsoniaTable.Variables.Yaw=ArsoniaTable.Variables.Yaw+ArsoniaTable.Player.Anti_Aim.YawValue
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                    CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                    CFrame.Angles(0,math.rad(ArsoniaTable.Variables.Yaw),0)
                elseif ArsoniaTable.Player.Anti_Aim.YawType=="Offset"then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                    CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                    CFrame.Angles(0,a+math.rad(ArsoniaTable.Player.Anti_Aim.YawValue),0)
                elseif ArsoniaTable.Player.Anti_Aim.YawType=="Absolute"then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                    CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                    CFrame.Angles(0,math.rad(ArsoniaTable.Player.Anti_Aim.YawValue),0)
                elseif ArsoniaTable.Player.Anti_Aim.YawType=="Random"then
                    ArsoniaTable.Variables.Yaw=ArsoniaTable.Variables.Yaw+math.random(-ArsoniaTable.Player.Anti_Aim.YawValue,ArsoniaTable.Player.Anti_Aim.YawValue)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                    CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                    CFrame.Angles(0,math.rad(ArsoniaTable.Variables.Yaw),0)
                elseif ArsoniaTable.Player.Anti_Aim.YawType=="Inverted"then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                    CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                    CFrame.Angles(0,-a,0)
                elseif ArsoniaTable.Player.Anti_Aim.YawType=="Frozen"then
                    if ArsoniaTable.Variables.EngluarFix then
                        ArsoniaTable.Variables.Yaw=ArsoniaTable.Variables.EngluarFix.Y
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                    CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                    CFrame.Angles(0,ArsoniaTable.Variables.Yaw,0)
                end
            end
            if ArsoniaTable.Player.Anti_Aim.CrouchYaw then
                if ArsoniaTable.Variables.Crouching then
                    local _,a=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
                    if ArsoniaTable.Player.Anti_Aim.CrouchYawType=="Spinning"then
                        ArsoniaTable.Variables.CrouchYaw=ArsoniaTable.Variables.CrouchYaw+ArsoniaTable.Player.Anti_Aim.CrouchYawVal
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                        CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                        CFrame.Angles(0,math.rad(ArsoniaTable.Variables.CrouchYaw),0)
                    elseif ArsoniaTable.Player.Anti_Aim.CrouchYawType=="Offset"then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                        CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                        CFrame.Angles(0,a+math.rad(ArsoniaTable.Player.Anti_Aim.CrouchYawVal),0)
                    elseif ArsoniaTable.Player.Anti_Aim.CrouchYawType=="Absolute"then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                        CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                        CFrame.Angles(0,math.rad(ArsoniaTable.Player.Anti_Aim.CrouchYawVal),0)
                    elseif ArsoniaTable.Player.Anti_Aim.CrouchYawType=="Random"then
                        ArsoniaTable.Variables.CrouchYaw=ArsoniaTable.Variables.CrouchYaw+math.random(-ArsoniaTable.Player.Anti_Aim.CrouchYawVal,ArsoniaTable.Player.Anti_Aim.CrouchYawVal)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                        CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                        CFrame.Angles(0,math.rad(ArsoniaTable.Variables.CrouchYaw),0)
                    elseif ArsoniaTable.Player.Anti_Aim.CrouchYawType=="Inverted"then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                        CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                        CFrame.Angles(0,-a,0)
                    end
                end
            end
            if ArsoniaTable.Player.Anti_Aim.Wall then
                local _,a=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
                local b={low={},high={},none={},equal={}}
                local Ignore=
                {
                    game.Players.LocalPlayer.Character,
                    game.Workspace.Ray_Ignore,
                    game.Workspace.CurrentCamera,
                    game.Workspace.Destructable,
                }
                if game.Workspace:FindFirstChild("Map")then
                    if game.Workspace.Map:FindFirstChild("Ignore")then
                        table.insert(Ignore,game.Workspace.Map.Ignore)
                    end
                    if game.Workspace.Map:FindFirstChild("Clips")then
                        table.insert(Ignore,game.Workspace.Map.Clips)
                    end
                end
                for _,v in pairs(game.Players:GetChildren())do
                    if v.Character then
                        table.insert(Ignore,v.Character)
                    end
                end
                for i=0,360,15 do
                    if i~=0 and i~=180 and i~=360 then
                        if i<=180 then
                            local Ray=Ray.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                                (CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(0,a-math.rad(i),0)).LookVector*ArsoniaTable.Player.Anti_Aim.WallDist)
                            local part,pos,offset=game.Workspace:FindPartOnRayWithIgnoreList(Ray,Ignore)
                            if part then
                                table.insert(b.low,{i,pos,offset})
                            end
                        else
                            local Ray=Ray.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
                                (CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*CFrame.Angles(0,a+math.rad(i-180),0)).LookVector*ArsoniaTable.Player.Anti_Aim.WallDist)
                            local part,pos,offset=game.Workspace:FindPartOnRayWithIgnoreList(Ray,Ignore)
                            if part then
                                table.insert(b.high,{i,pos,offset})
                            end
                        end
                    end
                end
                for _,v in pairs(b.low)do
                    table.insert(b.equal,v)
                end
                for _,v in pairs(b.high)do
                    table.insert(b.equal,v)
                end
                local a="none"
                local rade=math.deg(ArsoniaTable.Player.Anti_Aim.WallValue)
                if #b.low>#b.high then
                    a="low"
                elseif #b.low==0 and #b.high==0 then
                    a="none"
                elseif #b.low==#b.high then
                    a="equal"
                    rade=180
                else
                    a="high"
                    rade=-rade
                end
                if a~="none"then
                    local c=0
                    local d={}
                    for _,v in pairs(b[a])do
                        if c<(v[2]-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                            c=(v[2]-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                            d=v
                        end
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                        CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,game.Players.LocalPlayer.Character.HumanoidRootPart.Position-d[3])*
                        CFrame.Angles(0,math.rad(rade),0)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                    CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                    CFrame.Angles(0,math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y),0)
                end
            end
            if ArsoniaTable.Player.Movement.Enabled then
                if ArsoniaTable.Player.Movement.Autoairstrafe then
                    if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial==Enum.Material.Air then
                        local _,a=game.Workspace.CurrentCamera.CFrame:ToEulerAnglesYXZ()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                        CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                        CFrame.Angles(0,a,0)
                    end
                end
            end
            if ArsoniaTable.Aimbot.Silentaim.Enabled then
                if ArsoniaTable.Aimbot.Silentaim.Fakelock then
                    if ArsoniaTable.Variables.__SilentAimTarget then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                        CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                        CFrame.Angles(0,ArsoniaTable.Variables.EngluarFix.Y,0)
                    end
                end
            end
            if ArsoniaTable.Player.Anti_Aim.Upsidedown and not ArsoniaTable.Variables.IsFall then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                CFrame.new(
                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                )*
                CFrame.Angles(
                    0,
                    math.rad(game.Players.LocalPlayer.Character.HumanoidRootPart.Orientation.Y),
                    math.rad(180)
                )
            end
        end
    end
end)
game.RunService.RenderStepped:Connect(function()
    if ArsoniaTable.Aimbot.Silentaim.Enabled then
        ArsoniaTable.Variables.__SilentAimTarget=nil
        local a
        local b=math.huge
        if ArsoniaTable.Aimbot.Silentaim.Ignorefov then
            if ArsoniaTable.Variables.TargetableParts[ArsoniaTable.Aimbot.Silentaim.Target][1]then
                for _,v in pairs(ArsoniaTable.Variables.TargetableParts[ArsoniaTable.Aimbot.Silentaim.Target])do
                    if b>(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).Magnitude then
                        a=v
                        b=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).Magnitude
                    end
                end
            elseif not ArsoniaTable.Aimbot.Silentaim.Onlytarget then
                for _,v in pairs(ArsoniaTable.Variables.TargetableParts)do
                    for _,c in pairs(v)do
                        if b>(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c.Position).Magnitude then
                            a=c
                            b=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c.Position).Magnitude
                        end
                    end
                end
            end
        else
            local circ=Drawing.new("Circle")
            circ.Visible=true
            circ.Position=Vector2.new(game:GetService("CoreGui").RobloxGui.AbsoluteSize.X/2,game:GetService("CoreGui").RobloxGui.AbsoluteSize.Y/2-game:GetService("CoreGui").ThemeProvider.TopBarFrame.AbsolutePosition.Y/2)
            circ.Color = Color3.new(196, 0, 255)
            circ.Thickness=2.5
            circ.Transparency=1
            circ.NumSides=100
            circ.Radius=ArsoniaTable.Aimbot.Silentaim.Fov
            coroutine.wrap(function()
                game.RunService.RenderStepped:wait()
                circ:Remove()
            end)()
            local test_anal=false
            for _,v in pairs(ArsoniaTable.Variables.TargetableParts[ArsoniaTable.Aimbot.Silentaim.Target])do
                if(Vector2.new(game.Workspace.CurrentCamera:WorldToScreenPoint(v.Position).X,game.Workspace.CurrentCamera:WorldToScreenPoint(v.Position).Y)-Vector2.new(game.Players.LocalPlayer:GetMouse().X,game.Players.LocalPlayer:GetMouse().Y)).Magnitude<=ArsoniaTable.Aimbot.Silentaim.Fov then
                    if b>(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).Magnitude then
                        a=v
                        b=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-v.Position).Magnitude
                        test_anal=true
                    end
                end
            end
            if not test_anal and not ArsoniaTable.Aimbot.Silentaim.Onlytarget then
                for _,v in pairs(ArsoniaTable.Variables.TargetableParts)do
                    for _,c in pairs(v)do
                        local _,d=game.Workspace.CurrentCamera:WorldToScreenPoint(c.Position)
                        if d then
                            if(Vector2.new(game.Workspace.CurrentCamera:WorldToScreenPoint(c.Position).X,game.Workspace.CurrentCamera:WorldToScreenPoint(c.Position).Y)-Vector2.new(game.Players.LocalPlayer:GetMouse().X,game.Players.LocalPlayer:GetMouse().Y)).Magnitude<=ArsoniaTable.Aimbot.Silentaim.Fov then
                                if b>(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c.Position).Magnitude then
                                    a=c
                                    b=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c.Position).Magnitude
                                end
                            end
                        end
                    end
                end
            end
        end
        ArsoniaTable.Variables.__SilentAimTarget=a
        if ArsoniaTable.Aimbot.Silentaim.Fakelock then
            ArsoniaTable.Variables.EngluarFix=nil
            if ArsoniaTable.Variables.__SilentAimTarget then
                ArsoniaTable.Variables.EngluarFix=Vector3.new(CFrame.new(game.Players.LocalPlayer.Character.Head.Position,ArsoniaTable.Variables.__SilentAimTarget.Position):ToEulerAnglesYXZ())
                if not ArsoniaTable.Player.Anti_Aim.Enabled then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=
                    CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)*
                    CFrame.Angles(0,ArsoniaTable.Variables.EngluarFix.Y,0)
                end
            end
        end
    end
end)
local mt=getrawmetatable(game)
local oldNamecall=mt.__namecall
local oldnewIndex=mt.__newindex
local oldIndex=mt.__index
setreadonly(mt,false)
mt.__namecall=newcclosure(function(a,b,c,d,e,...)
    local method=getnamecallmethod()
    if tostring(method)=="FireServer"then
        if tostring(a)=="ControlTurn"then
            if ArsoniaTable.Player.Anti_Aim.Enabled then
                if not ArsoniaTable.Variables.Functions.IsRoundOver()then
                    if ArsoniaTable.Player.Anti_Aim.Pitch then
                        if ArsoniaTable.Player.Anti_Aim.PitchType=="Spinning"then
                            ArsoniaTable.Variables.Pitch=ArsoniaTable.Variables.Pitch+ArsoniaTable.Player.Anti_Aim.PitchValue
                            b=ArsoniaTable.Variables.Pitch
                        elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Offset"then
                            b=b+ArsoniaTable.Player.Anti_Aim.PitchValue
                        elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Absolute"then
                            b=ArsoniaTable.Player.Anti_Aim.PitchValue
                        elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Down"then
                            b=math.huge
                        elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Random"then
                            b=math.rad(math.random(math.deg(ArsoniaTable.Player.Anti_Aim.PitchValue),-math.deg(ArsoniaTable.Player.Anti_Aim.PitchValue)))
                        elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Inverted"then
                            b=-b
                        elseif ArsoniaTable.Player.Anti_Aim.PitchType=="Frozen"then
                            if ArsoniaTable.Variables.EngluarFix then
                                ArsoniaTable.Variables.Pitch=ArsoniaTable.Variables.EngluarFix.X
                            end
                            b=ArsoniaTable.Variables.Pitch
                        end
                    end
                    if ArsoniaTable.Player.Anti_Aim.CrouchPitch then
                        if ArsoniaTable.Variables.Crouching then
                            if ArsoniaTable.Player.Anti_Aim.CrouchPitchType=="Absolute"then
                                b=ArsoniaTable.Player.Anti_Aim.CrouchPitchVal
                            elseif ArsoniaTable.Player.Anti_Aim.CrouchPitchType=="Random"then
                                b=math.rad(math.random(math.deg(ArsoniaTable.Player.Anti_Aim.CrouchPitchVal),-math.deg(ArsoniaTable.Player.Anti_Aim.CrouchPitchVal)))
                            end
                        end
                    end
                    if ArsoniaTable.Player.Anti_Aim.Torso then
                        if ArsoniaTable.Player.Anti_Aim.TorsoType=="Offset"then
                            c=
                            (
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*
                                CFrame.Angles(0,ArsoniaTable.Player.Anti_Aim.TorsoValue,0)
                            ).LookVector
                        elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Down"then
                            c=Vector3.new()
                            b=b*2
                        elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Sideways"then
                            c=Vector3.new(0,1,0)
                        elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="-Sideways"then
                            c=Vector3.new(0,-1,0)
                        elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Random"then
                            c=Vector3.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))
                        elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Spinning"then
                            ArsoniaTable.Variables.TorsoYaw=ArsoniaTable.Variables.TorsoYaw-ArsoniaTable.Player.Anti_Aim.TorsoValue
                            c=CFrame.Angles(0,ArsoniaTable.Variables.TorsoYaw,0).LookVector
                        elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Absolute"then
                            c=CFrame.Angles(0,ArsoniaTable.Player.Anti_Aim.TorsoValue,0).LookVector
                        elseif ArsoniaTable.Player.Anti_Aim.TorsoType=="Cam"then
                            c=CFrame.Angles(0,ArsoniaTable.Variables.CamAngles[2],0).LookVector
                        end
                    end
                end
            end
            if ArsoniaTable.Aimbot.Silentaim.Enabled then
                if ArsoniaTable.Aimbot.Silentaim.Fakelock then
                    if ArsoniaTable.Variables.EngluarFix then
                        b=ArsoniaTable.Variables.EngluarFix.X
                        c=nil
                    end
                end
            end
        elseif tostring(a)=="CreateProjectile"then
            if ArsoniaTable.Aimbot.Silentaim.Enabled then
                if ArsoniaTable.Variables.__SilentAimTarget then
                    if ArsoniaTable.Aimbot.Silentaim.Hitchance>=math.random(1,100)then
                        d=ArsoniaTable.Variables.__SilentAimTarget.Position
                        e=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0))
                    end
                end
            end
        elseif tostring(a)=="CoolNewRemote"then
            if ArsoniaTable.Misc.Main.Enabled then
                if ArsoniaTable.Misc.Main.Devicespoofer=="Mobile"then
                    b="Touch"
                elseif ArsoniaTable.Misc.Main.Devicespoofer=="PC"then
                    b="MouseButton1"
                elseif ArsoniaTable.Misc.Main.Devicespoofer=="XBOX"then
                    b="Gamepad1"
                elseif ArsoniaTable.Misc.Main.Devicespoofer=="None"then
                    b="none"
                end
            end
        end
    elseif tostring(method)=="LoadAnimation"then
        if tostring(a)=="Guy"then
            if ArsoniaTable.Combat.Gunmods.Enabled then
                if ArsoniaTable.Combat.Gunmods.Forcebackstab then
                    if tostring(b)=="fire"or tostring(b)=="fire2"or tostring(b)=="fire3"then
                        if b.Parent then
                            pcall(function()
                                b=b.Parent.fire4
                            end)
                        end
                    end
                end
                if ArsoniaTable.Combat.Gunmods.Enabled then
                    if ArsoniaTable.Combat.Gunmods.Instantequip then
                        if string.find(string.lower(tostring(b)),"equip")then
                            b=ArsoniaTable.Variables.Animations.NoAnimation
                        end
                    end
                end
                if ArsoniaTable.Combat.Gunmods.Instantreload then
                    if string.find(string.lower(tostring(b)),"reload")then
                        b=ArsoniaTable.Variables.Animations.NoAnimation
                    end
                end
            end
        end
    elseif tostring(method)=="Play"then
        if tostring(a)=="Fall"or tostring(a)=="Jump"then
            if ArsoniaTable.Player.Misc.Enabled then
                if ArsoniaTable.Player.Misc.Jumpremove then
                    a:AdjustSpeed(0)
                end
            end
        elseif tostring(a)=="idle"then
            if ArsoniaTable.Combat.Gunmods.Enabled then
                if ArsoniaTable.Combat.Gunmods.Removesway then
                    a:AdjustSpeed(0)
                end
            end
        elseif string.find(tostring(a),"fire")then
            if ArsoniaTable.Combat.Gunmods.Enabled then
                if ArsoniaTable.Combat.Gunmods.Removeonfire and not ArsoniaTable.Variables.IsKnife then
                    a:AdjustSpeed(0)
                end
                if ArsoniaTable.Combat.Gunmods.RemoveonfireKnife and ArsoniaTable.Variables.IsKnife then
                    a:AdjustSpeed(0)
                end
            end
        elseif tostring(a)=="CrouchIdle"then
            if ArsoniaTable.Player.Misc.Enabled then
                if b==.4 then
                    b=ArsoniaTable.Player.Misc.CrouchSpval
                end
            end
        end
    elseif tostring(method)=="Stop"then
        if tostring(a)=="CrouchIdle"then
            if ArsoniaTable.Player.Misc.Enabled then
                if b==.4 then
                    b=ArsoniaTable.Player.Misc.CrouchSpunval
                end
            end
        end
    elseif tostring(method)=="SetPrimaryPartCFrame"then
        if tostring(a)=="Arms"then
            if ArsoniaTable.Combat.Gunmods.Enabled then
                if ArsoniaTable.Combat.Gunmods.Removebob then
                    if not game.Players.LocalPlayer.PlayerGui.GUI.Client.Variables.ads.Value then
                        if ArsoniaTable.Variables.IsAlive then
                            if game.Players.LocalPlayer.CameraMode~=0 then
                                b=game.Workspace.CurrentCamera.CFrame*CFrame.new(ArsoniaTable.Variables.Offset_GUN)
                            end
                        end
                    end
                end
            end
            if ArsoniaTable.Visuals.Main.Enabled then
                if ArsoniaTable.Visuals.Main.Anticrouch then
                    if not ArsoniaTable.Visuals.Main.Anticrouch2 then
                        b=b+Vector3.new(0,ArsoniaTable.Variables.CrouchOffset,0)
                    end
                end
            end
            if ArsoniaTable.Visuals.Main.Enabled then
                b=b*CFrame.new(ArsoniaTable.Visuals.Main.ArmoffsetX,ArsoniaTable.Visuals.Main.ArmoffsetY,ArsoniaTable.Visuals.Main.ArmoffsetZ)
            end
        end
    elseif tostring(method)=="FindPartOnRayWithIgnoreList"then
        local doeshit=false
        if ArsoniaTable.Aimbot.Silentaim.Hitchance>=math.random(1,100)then
            doeshit=true
        end
        if ArsoniaTable.Combat.Gunmods.Enabled then
            if ArsoniaTable.Variables.Functions.GetPos1FromRay(b)==game.Workspace.CurrentCamera.CFrame.Position then
                if ArsoniaTable.Combat.Gunmods.Baseballgun then
                    ArsoniaTable.Variables.Functions.SummonBaseBall(ArsoniaTable.Combat.Gunmods.BaseballgunValue,ArsoniaTable.Combat.Gunmods.BaseballgunSpeed)
                end
            end
        end
        if ArsoniaTable.Aimbot.Silentaim.Enabled then
            if ArsoniaTable.Variables.Functions.GetPos1FromRay(b)==game.Workspace.CurrentCamera.CFrame.Position then
                if ArsoniaTable.Variables.__SilentAimTarget then
                    if doeshit then
                        b=Ray.new(
                            game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0),
                            ArsoniaTable.Variables.__SilentAimTarget.Position-(game.Players.LocalPlayer.Character.HumanoidRootPart.Position+Vector3.new(0,1.5+game.Players.LocalPlayer.Character.Humanoid.CameraOffset.Y,0))
                        )
                    end
                end
            end
        end
        for _,v in pairs(c)do
            if tostring(v)=="Backtrack"then
                v=nil
            end
        end
    end
    return oldNamecall(a,b,c,d,e,...)
end)
mt.__newindex=newcclosure(function(a,b,c)
    if ArsoniaTable.Player.Anti_Aim.Enabled then
        if not ArsoniaTable.Variables.Functions.IsRoundOver()then
            if ArsoniaTable.Player.Anti_Aim.Upsidedown then
                if tostring(a)=="Humanoid"and b=="CameraOffset"then
                    ArsoniaTable.Variables.CrouchOffset=0
                    return oldnewIndex(a,b,Vector3.new(0,-3,0))
                end
            end
            if ArsoniaTable.Player.Anti_Aim.Yaw or ArsoniaTable.Player.Anti_Aim.Wall then
                if tostring(a)=="Humanoid"and b=="AutoRotate"then
                    return oldnewIndex(a,b,false)
                end
            end
            if ArsoniaTable.Player.Anti_Aim.CrouchYaw and ArsoniaTable.Variables.Crouching then
                if tostring(a)=="Humanoid"and b=="AutoRotate"then
                    return oldnewIndex(a,b,false)
                end
            end
            if ArsoniaTable.Player.Anti_Aim.Hip then
                if tostring(a)=="Humanoid"and b=="HipHeight"then
                    return oldnewIndex(a,b,ArsoniaTable.Player.Anti_Aim.Hipheight)
                end
            end
        end
    end
    if ArsoniaTable.Aimbot.Silentaim.Enabled then
        if ArsoniaTable.Aimbot.Silentaim.Fakelock then
            if ArsoniaTable.Variables.__SilentAimTarget then
                if tostring(a)=="Humanoid"and b=="AutoRotate"then
                    return oldnewIndex(a,b,false)
                end
            end
        end
    end
    if ArsoniaTable.Visuals.Main.Enabled then
        if ArsoniaTable.Visuals.Main.Anticrouch then
            if tostring(a)=="Humanoid"and b=="CameraOffset"then
                ArsoniaTable.Variables.CrouchOffset=c.Y
                return oldnewIndex(a,b,Vector3.new())
            end
        end
    end
    if ArsoniaTable.Player.Movement.Enabled then
        if ArsoniaTable.Player.Movement.Bunnyhop then
            if ArsoniaTable.Player.Movement.BunnyhopType=="Walkspeed"then
                if tostring(a)=="Humanoid"and b=="WalkSpeed"then
                    if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial==Enum.Material.Air or ArsoniaTable.Variables.KeysPressed[" "]then
                        return oldnewIndex(a,b,ArsoniaTable.Player.Movement.Bunnyhopspeed*25)
                    end
                end
            end
        end
        if ArsoniaTable.Player.Movement.Walk then
            if tostring(a)=="Humanoid"and b=="WalkSpeed"then
                return oldnewIndex(a,b,ArsoniaTable.Player.Movement.Walkspeed)
            end
        end
    end
    if a==game.Players.LocalPlayer.Character.HumanoidRootPart and b~="Size"then
        if a:FindFirstChild("FakeLag")then
            a.FakeLag[b]=c
        end
    end
    return oldnewIndex(a,b,c)
end)
setreadonly(mt,true)
ArsoniaTable.Variables.Levels.StartBar=ArsoniaTable.Variables.Levels_OLD.StartBar --Fix
ArsoniaTable.Variables.Levels.EndBar=ArsoniaTable.Variables.Levels_OLD.EndBar --Fix
