--
--
--	UTF-8 file
--

if GetLocale() ~= "enUS" then return end
local G = Grail.quest.name
local _, release, _, interface = GetBuildInfo()
release = tonumber(release)
interface = tonumber(interface)

if release >= 0 then
G[456]='The Balance of Nature'
G[457]='The Balance of Nature'
G[458]='The Woodland Protector'
G[459]='The Woodland Protector'
G[475]='A Troubling Breeze'
G[476]='Gnarlpine Corruption'
G[483]='The Relics of Wakening'
G[487]='The Road to Darnassus'
G[916]='Webwood Venom'
G[917]='Webwood Egg'
G[920]="Tenaron's Summons"
G[921]='Crown of the Earth'
G[928]='Crown of the Earth'
G[929]='Crown of the Earth'
G[933]='Crown of the Earth'
G[997]="Denalan's Earth"
G[2159]='Dolanaar Delivery'
G[3120]='Verdant Sigil'
G[3519]='A Friend in Need'
G[3521]="Iverron's Antidote"
G[3522]="Iverron's Antidote"
G[4495]='A Good Friend'
end

if release >= 31407 then
G[7]='Kobold Camp Cleanup'
G[9]='The Killing Fields'
G[12]="The People's Militia"
G[14]="The People's Militia"
G[15]='Investigate Echo Ridge'
G[18]='Brotherhood of Thieves'
G[21]='Skirmish at Echo Ridge'
G[33]='Wolves Across the Border'
G[47]='Gold Dust Exchange'
G[54]='Report to Goldshire'
G[62]='The Fargodeep Mine'
G[132]='The Defias Brotherhood'
G[141]='The Defias Brotherhood'
G[170]='A New Threat'
G[179]='Dwarven Outfitters'
G[182]='The Troll Cave'
G[183]='The Boar Hunter'
G[218]='The Stolen Journal'
G[233]='Coldridge Valley Mail Delivery'
G[234]='Coldridge Valley Mail Delivery'
G[282]="Senir's Observations"
G[363]='Rude Awakening'
G[747]='The Hunt Begins'
G[783]='A Threat Within'
G[788]='Cutting Teeth'
G[789]='Sting of the Scorpid'
G[790]='Sarkoth'
G[792]='Vile Familiars'
G[794]='Burning Blade Medallion'
G[804]='Sarkoth'
G[805]="Report to Sen'jin Village"
G[808]="Minshina's Skull"
G[817]='Practical Prey'
G[818]='A Solvent Spirit'
G[823]='Report to Orgnil'
G[826]='Zalazane'
G[918]='Timberling Seeds'
G[919]='Timberling Sprouts'
G[922]='Rellian Greenspyre'
G[923]='Tumors'
G[1599]='Beginnings'
G[2158]='Rest and Relaxation'
G[2161]="A Peon's Burden"
G[3087]='Etched Parchment'
G[3100]='Simple Letter'
G[3106]='Simple Rune'
G[3107]='Consecrated Rune'
G[3108]='Etched Rune'
G[3109]='Encrypted Rune'
G[3110]='Hallowed Rune'
G[3112]='Simple Memorandum'
G[3113]='Encrypted Memorandum'
G[3114]='Glyphic Memorandum'
G[3115]='Tainted Memorandum'
G[3116]='Simple Sigil'
G[3117]='Etched Sigil'
G[3118]='Encrypted Sigil'
G[3119]='Hallowed Sigil'
G[3361]="A Refugee's Quandary"
G[3364]='Scalding Mornbrew Delivery'
G[3365]='Bring Back the Mug'
G[4402]="Galgar's Cactus Apple Surprise"
G[4641]='Your Place In The World'
G[5261]='Eagan Peltskinner'
G[5441]='Lazy Peons'
G[6394]="Thazz'ril's Pick"
G[8830]='One Commendation Signet'
G[8831]='Ten Commendation Signets'
end

if release >= 31650 then
G[6]='Bounty on Garrick Padfoot'
G[3102]='Encrypted Letter'
G[3103]='Hallowed Letter'
G[3903]='Milly Osworth'
G[3904]="Milly's Harvest"
end

if release >= 31687 then
G[11]='Riverpaw Gnoll Bounty'
G[16]='Give Gerard a Drink'
G[35]='Further Concerns'
G[37]='Find the Lost Guards'
G[39]="Deliver Thomas' Report"
G[40]='A Fishy Peril'
G[45]="Discover Rolf's Fate"
G[46]='Bounty on Murlocs'
G[52]='Protect the Frontier'
G[59]='Cloth and Leather Armor'
G[60]='Kobold Candles'
G[61]='Shipment to Stormwind'
G[71]='Report to Thomas'
G[76]='The Jasperlode Mine'
G[83]='Red Linen Goods'
G[84]='Back to Billy'
G[85]='Lost Necklace'
G[86]='Pie for Billy'
G[87]='Goldtooth'
G[88]='Princess Must Die!'
G[106]='Young Lovers'
G[107]='Note to William'
G[109]='Report to Gryan Stoutmantle'
G[111]='Speak with Gramma'
G[112]='Collecting Kelp'
G[114]='The Escape'
G[176]='Wanted:  "Hogger"'
G[184]="Furlbrow's Deed"
G[220]='Call of Water'
G[224]="In Defense of the King's Lands"
G[239]='Westbrook Garrison Needs Help!'
G[267]='The Trogg Threat'
G[287]='Frostmane Hold'
G[291]='The Reports'
G[310]='Bitter Rivals'
G[311]='Return to Marleth'
G[312]="Tundra MacGrann's Stolen Stash"
G[313]='The Grizzled Den'
G[315]='The Perfect Stout'
G[317]='Stocking Jetsteam'
G[318]='Evershine'
G[319]='A Favor for Evershine'
G[320]='Return to Bellowfiz'
G[332]='Wine Shop Advert'
G[333]='Harlan Needs a Resupply'
G[334]='Package for Thurman'
G[353]="Stormpike's Delivery"
G[384]='Beer Basted Boar Ribs'
G[399]='Humble Beginnings'
G[400]='Tools for Steelgrill'
G[412]='Operation Recombobulation'
G[413]='Shimmer Stout'
G[414]='Stout to Kadrell'
G[417]="A Pilot's Revenge"
G[419]='The Lost Pilot'
G[420]="Senir's Observations"
G[432]='Those Blasted Troggs!'
G[433]='The Public Servant'
G[486]='Ursal the Mauler'
G[488]="Zenn's Bidding"
G[489]='Seek Redemption!'
G[750]='The Hunt Continues'
G[752]='A Humble Task'
G[753]='A Humble Task'
G[755]='Rites of the Earthmother'
G[757]='Rite of Strength'
G[763]='Rites of the Earthmother'
G[930]='The Glowing Fruit'
G[931]='The Shimmering Frond'
G[932]='Twisted Hatred'
G[935]='Crown of the Earth'
G[937]='The Enchanted Glade'
G[938]='Mist'
G[940]='Teldrassil'
G[952]='Grove of the Ancients'
G[1097]="Elmore's Task"
G[1519]='Call of Earth'
G[2039]='Find Bingles'
G[2160]='Supplies to Tannok'
G[2438]='The Emerald Dreamcatcher'
G[2459]='Ferocitas the Dream Eater'
G[2498]='Return to Denalan'
G[2518]='Tears of the Moon'
G[2519]='The Temple of the Moon'
G[2520]="Sathrah's Sacrifice"
G[2541]='The Sleeping Druid'
G[2561]='Druid of the Claw'
G[3094]='Verdant Note'
G[3376]='Break Sharptusk!'
G[3905]='Grape Manifest'
G[4161]='Recipe of the Kaldorei'
G[5541]='Ammo for Rumbleshot'
G[5545]='A Bundle of Trouble'
G[6063]='Taming the Beast'
G[6101]='Taming the Beast'
G[6102]='Taming the Beast'
G[6103]='Training the Beast'
G[6344]='Nessa Shadowsong'
G[6661]='Deeprun Rat Roundup'
G[6662]='Me Brother, Nipsy'
G[7383]='Crown of the Earth'
G[8836]='One Commendation Signet'
G[8837]='Ten Commendation Signets'
end

--	End of localized quest names
