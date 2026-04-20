--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 143 | Scripts: 1 | Modules: 0 | Tags: 1
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- StarterGui.packsGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 1;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[packsGui]];


-- StarterGui.packsGui.packGiftCoverFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["ZIndex"] = 20;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(2, 0, 2, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2"]["Name"] = [[packGiftCoverFrame]];
G2L["2"]["BackgroundTransparency"] = 0.2;


-- StarterGui.packsGui.packsMenu
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0.6, 0, 0.65, 0);
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[packsMenu]];
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.glowShadow
G2L["4"] = Instance.new("ImageLabel", G2L["3"]);
G2L["4"]["ZIndex"] = -1;
G2L["4"]["SliceCenter"] = Rect.new(300, 300, 300, 300);
G2L["4"]["SliceScale"] = 0.2;
G2L["4"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["ImageTransparency"] = 0.2;
G2L["4"]["ImageColor3"] = Color3.fromRGB(255, 171, 0);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Image"] = [[http://www.roblox.com/asset/?id=5601144901]];
G2L["4"]["Size"] = UDim2.new(1.07, 0, 1.07, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[glowShadow]];
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.xButton
G2L["5"] = Instance.new("ImageButton", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["ZIndex"] = 5;
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["Image"] = [[rbxassetid://15180730142]];
G2L["5"]["Size"] = UDim2.new(0.08, 0, 0.137, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[xButton]];
G2L["5"]["Position"] = UDim2.new(0.99, 0, 0.01, 0);

-- Tags
CollectionService:AddTag(G2L["5"], [[Close Button]]);

-- StarterGui.packsGui.packsMenu.xButton.buttonColor
G2L["6"] = Instance.new("Color3Value", G2L["5"]);
G2L["6"]["Name"] = [[buttonColor]];
G2L["6"]["Value"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.packsGui.packsMenu.xButton.hoverButtonColor
G2L["7"] = Instance.new("Color3Value", G2L["5"]);
G2L["7"]["Name"] = [[hoverButtonColor]];
G2L["7"]["Value"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.packsGui.packsMenu.xButton.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.packsGui.packsMenu.UIAspectRatioConstraint
G2L["9"] = Instance.new("UIAspectRatioConstraint", G2L["3"]);
G2L["9"]["AspectRatio"] = 1.64407;


-- StarterGui.packsGui.packsMenu.packsScrollMenu
G2L["a"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["a"]["Active"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["CanvasSize"] = UDim2.new(0, 0, 1.8, 0);
G2L["a"]["Name"] = [[packsScrollMenu]];
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["a"]["Size"] = UDim2.new(0.93, 0, 0.86, 0);
G2L["a"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 96, 56);
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.07, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["ScrollBarThickness"] = 6;
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.UIListLayout
G2L["b"] = Instance.new("UIListLayout", G2L["a"]);
G2L["b"]["Padding"] = UDim.new(0.04, 0);
G2L["b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack
G2L["c"] = Instance.new("ImageLabel", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["c"]["ImageColor3"] = Color3.fromRGB(158, 81, 241);
G2L["c"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["c"]["Image"] = [[http://www.roblox.com/asset/?id=16736132788]];
G2L["c"]["Size"] = UDim2.new(0.98, 0, 0.385, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["LayoutOrder"] = 2;
G2L["c"]["Name"] = [[multiverseMusclePack]];
G2L["c"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packTitle
G2L["d"] = Instance.new("TextLabel", G2L["c"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["ZIndex"] = 3;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(171, 86, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["d"]["Size"] = UDim2.new(0.793, 0, 0.16, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Multiverse Muscle Pack!]];
G2L["d"]["Name"] = [[packTitle]];
G2L["d"]["Position"] = UDim2.new(0.43, 0, 0.01, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packTitle.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Thickness"] = 5;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame
G2L["f"] = Instance.new("Frame", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["f"]["Size"] = UDim2.new(0.5, 0, 0.18, 0);
G2L["f"]["Position"] = UDim2.new(0.5, 0, 1.06, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[buyFrame]];
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.UIListLayout
G2L["10"] = Instance.new("UIListLayout", G2L["f"]);
G2L["10"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["10"]["Padding"] = UDim.new(0.04, 0);
G2L["10"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["10"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.buyButton
G2L["11"] = Instance.new("ImageButton", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(76, 255, 0);
G2L["11"]["Selectable"] = false;
G2L["11"]["ZIndex"] = 10;
G2L["11"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["11"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["11"]["LayoutOrder"] = 2;
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[buyButton]];
G2L["11"]["Position"] = UDim2.new(0.97, 0, 0.95, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.buyButton.priceFrame
G2L["12"] = Instance.new("Frame", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12"]["Size"] = UDim2.new(0.9, 0, 0.85, 0);
G2L["12"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[priceFrame]];
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.buyButton.priceFrame.robuxIcon
G2L["13"] = Instance.new("ImageLabel", G2L["12"]);
G2L["13"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["13"]["ZIndex"] = 11;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["13"]["Image"] = [[http://www.roblox.com/asset/?id=6921634433]];
G2L["13"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["LayoutOrder"] = 1;
G2L["13"]["Name"] = [[robuxIcon]];
G2L["13"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.buyButton.priceFrame.priceLabel
G2L["14"] = Instance.new("TextLabel", G2L["12"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextStrokeTransparency"] = 0;
G2L["14"]["ZIndex"] = 11;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextStrokeColor3"] = Color3.fromRGB(96, 96, 96);
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14"]["Size"] = UDim2.new(0.7, 0, 0.9, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14"]["Text"] = [[2,499]];
G2L["14"]["LayoutOrder"] = 2;
G2L["14"]["Name"] = [[priceLabel]];
G2L["14"]["Position"] = UDim2.new(0.3, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.buyButton.backSquare
G2L["15"] = Instance.new("ImageLabel", G2L["11"]);
G2L["15"]["ZIndex"] = 10;
G2L["15"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["15"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ImageColor3"] = Color3.fromRGB(76, 255, 0);
G2L["15"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["15"]["Image"] = [[rbxassetid://2799813970]];
G2L["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Name"] = [[backSquare]];
G2L["15"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.buyButton.backSquare.backShadow
G2L["16"] = Instance.new("ImageLabel", G2L["15"]);
G2L["16"]["ZIndex"] = 9;
G2L["16"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["16"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Image"] = [[rbxassetid://2799813970]];
G2L["16"]["Size"] = UDim2.new(1.03, 0, 1.08, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Name"] = [[backShadow]];
G2L["16"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.buyButton.buttonColor
G2L["17"] = Instance.new("Color3Value", G2L["11"]);
G2L["17"]["Name"] = [[buttonColor]];
G2L["17"]["Value"] = Color3.fromRGB(76, 255, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.buyButton.hoverButtonColor
G2L["18"] = Instance.new("Color3Value", G2L["11"]);
G2L["18"]["Name"] = [[hoverButtonColor]];
G2L["18"]["Value"] = Color3.fromRGB(127, 255, 71);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.giftButton
G2L["19"] = Instance.new("ImageButton", G2L["f"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(76, 255, 0);
G2L["19"]["Selectable"] = false;
G2L["19"]["ZIndex"] = 10;
G2L["19"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["19"]["Size"] = UDim2.new(0.35, 0, 1, 0);
G2L["19"]["LayoutOrder"] = 1;
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[giftButton]];
G2L["19"]["Position"] = UDim2.new(0.97, 0, 0.95, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.giftButton.backSquare
G2L["1a"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1a"]["ZIndex"] = 10;
G2L["1a"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["1a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageColor3"] = Color3.fromRGB(9, 225, 255);
G2L["1a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a"]["Image"] = [[rbxassetid://2799813970]];
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Name"] = [[backSquare]];
G2L["1a"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.giftButton.backSquare.backShadow
G2L["1b"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1b"]["ZIndex"] = 9;
G2L["1b"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["1b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Image"] = [[rbxassetid://2799813970]];
G2L["1b"]["Size"] = UDim2.new(1.05, 0, 1.08, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[backShadow]];
G2L["1b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.giftButton.buttonLabel
G2L["1c"] = Instance.new("TextLabel", G2L["19"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["TextStrokeTransparency"] = 0;
G2L["1c"]["ZIndex"] = 11;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextStrokeColor3"] = Color3.fromRGB(96, 96, 96);
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Size"] = UDim2.new(0.7, 0, 0.9, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c"]["Text"] = [[Gift]];
G2L["1c"]["LayoutOrder"] = 2;
G2L["1c"]["Name"] = [[buttonLabel]];
G2L["1c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.giftButton.hoverButtonColor
G2L["1d"] = Instance.new("Color3Value", G2L["19"]);
G2L["1d"]["Name"] = [[hoverButtonColor]];
G2L["1d"]["Value"] = Color3.fromRGB(57, 236, 255);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.giftButton.buttonColor
G2L["1e"] = Instance.new("Color3Value", G2L["19"]);
G2L["1e"]["Name"] = [[buttonColor]];
G2L["1e"]["Value"] = Color3.fromRGB(9, 225, 255);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.id
G2L["1f"] = Instance.new("IntValue", G2L["f"]);
G2L["1f"]["Name"] = [[id]];
G2L["1f"]["Value"] = 1171271026;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.buyFrame.giftId
G2L["20"] = Instance.new("IntValue", G2L["f"]);
G2L["20"]["Name"] = [[giftId]];
G2L["20"]["Value"] = 1171271108;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame
G2L["21"] = Instance.new("Frame", G2L["c"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["21"]["Size"] = UDim2.new(0.65, 0, 0.6, 0);
G2L["21"]["Position"] = UDim2.new(0.5, 0, 0.25, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[packItemsFrame]];
G2L["21"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox
G2L["22"] = Instance.new("Frame", G2L["21"]);
G2L["22"]["Active"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(86, 255, 56);
G2L["22"]["Size"] = UDim2.new(0.16863, 0, 0.3741, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[itemBox]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemIcon
G2L["23"] = Instance.new("ImageLabel", G2L["22"]);
G2L["23"]["ZIndex"] = 4;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["23"]["Image"] = [[rbxassetid://6784459289]];
G2L["23"]["Size"] = UDim2.new(0.55, 0, 1.5, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Name"] = [[itemIcon]];
G2L["23"]["Position"] = UDim2.new(-0.04, 0, 0.58, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemName
G2L["24"] = Instance.new("TextLabel", G2L["22"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["TextStrokeTransparency"] = 0;
G2L["24"]["ZIndex"] = 5;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["24"]["Size"] = UDim2.new(0.55, 0, 0.3, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Sarge]];
G2L["24"]["Name"] = [[itemName]];
G2L["24"]["Position"] = UDim2.new(0.43, 0, 0.25, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemBoost
G2L["25"] = Instance.new("TextLabel", G2L["22"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["TextStrokeTransparency"] = 0;
G2L["25"]["ZIndex"] = 5;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["25"]["Size"] = UDim2.new(0.9, 0, 0.25, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[+1 Daily Spin (Stacks)]];
G2L["25"]["Name"] = [[itemBoost]];
G2L["25"]["Position"] = UDim2.new(0.05025, 0, 0.78695, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemSpecialBoost
G2L["26"] = Instance.new("TextLabel", G2L["22"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["TextStrokeTransparency"] = 0;
G2L["26"]["ZIndex"] = 5;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["26"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Special Boost:]];
G2L["26"]["Name"] = [[itemSpecialBoost]];
G2L["26"]["Position"] = UDim2.new(0.43, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.effectImage
G2L["27"] = Instance.new("ImageLabel", G2L["22"]);
G2L["27"]["ZIndex"] = 4;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["27"]["Image"] = [[http://www.roblox.com/asset/?id=16736108639]];
G2L["27"]["Size"] = UDim2.new(1.05, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Name"] = [[effectImage]];
G2L["27"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.backSquare
G2L["28"] = Instance.new("ImageLabel", G2L["22"]);
G2L["28"]["ZIndex"] = 3;
G2L["28"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["28"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["ImageColor3"] = Color3.fromRGB(76, 255, 0);
G2L["28"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["28"]["Image"] = [[rbxassetid://2799813970]];
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Name"] = [[backSquare]];
G2L["28"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.backSquare.squareShadow
G2L["29"] = Instance.new("ImageLabel", G2L["28"]);
G2L["29"]["ZIndex"] = 2;
G2L["29"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["29"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Image"] = [[rbxassetid://2799813970]];
G2L["29"]["Size"] = UDim2.new(1.02, 0, 1.06, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Name"] = [[squareShadow]];
G2L["29"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.petName
G2L["2a"] = Instance.new("StringValue", G2L["22"]);
G2L["2a"]["Name"] = [[petName]];
G2L["2a"]["Value"] = [[Sarge]];


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.rarityLabel
G2L["2b"] = Instance.new("TextLabel", G2L["22"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["TextStrokeTransparency"] = 0.2;
G2L["2b"]["ZIndex"] = 8;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2b"]["Size"] = UDim2.new(0.4, 0, 0.17, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b"]["Text"] = [[Evolved]];
G2L["2b"]["Name"] = [[rarityLabel]];
G2L["2b"]["Position"] = UDim2.new(0.77, 0, 0, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.UIGridLayout
G2L["2c"] = Instance.new("UIGridLayout", G2L["21"]);
G2L["2c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2c"]["CellSize"] = UDim2.new(0.47, 0, 0.47, 0);
G2L["2c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2c"]["CellPadding"] = UDim2.new(0.03, 0, 0.05, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox
G2L["2d"] = Instance.new("Frame", G2L["21"]);
G2L["2d"]["Active"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(86, 255, 56);
G2L["2d"]["Size"] = UDim2.new(0.16863, 0, 0.3741, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[itemBox]];
G2L["2d"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemIcon
G2L["2e"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["2e"]["ZIndex"] = 4;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2e"]["Image"] = [[rbxassetid://6784459084]];
G2L["2e"]["Size"] = UDim2.new(0.55, 0, 1.5, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Name"] = [[itemIcon]];
G2L["2e"]["Position"] = UDim2.new(-0.04, 0, 0.52, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemName
G2L["2f"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["TextStrokeTransparency"] = 0;
G2L["2f"]["ZIndex"] = 5;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2f"]["Size"] = UDim2.new(0.55, 0, 0.3, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Speedy Sally]];
G2L["2f"]["Name"] = [[itemName]];
G2L["2f"]["Position"] = UDim2.new(0.43, 0, 0.25, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemBoost
G2L["30"] = Instance.new("TextLabel", G2L["2d"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["TextStrokeTransparency"] = 0;
G2L["30"]["ZIndex"] = 5;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["30"]["Size"] = UDim2.new(0.9, 0, 0.25, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[-10% Rebirth Cost (Stacks)]];
G2L["30"]["Name"] = [[itemBoost]];
G2L["30"]["Position"] = UDim2.new(0.05025, 0, 0.78695, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemSpecialBoost
G2L["31"] = Instance.new("TextLabel", G2L["2d"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["TextStrokeTransparency"] = 0;
G2L["31"]["ZIndex"] = 5;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["31"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Special Boost:]];
G2L["31"]["Name"] = [[itemSpecialBoost]];
G2L["31"]["Position"] = UDim2.new(0.43, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.effectImage
G2L["32"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["32"]["ZIndex"] = 4;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["32"]["Image"] = [[http://www.roblox.com/asset/?id=16736108639]];
G2L["32"]["Size"] = UDim2.new(1.05, 0, 1, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Name"] = [[effectImage]];
G2L["32"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.backSquare
G2L["33"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["33"]["ZIndex"] = 3;
G2L["33"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["33"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["ImageColor3"] = Color3.fromRGB(219, 72, 255);
G2L["33"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["33"]["Image"] = [[rbxassetid://2799813970]];
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Name"] = [[backSquare]];
G2L["33"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.backSquare.squareShadow
G2L["34"] = Instance.new("ImageLabel", G2L["33"]);
G2L["34"]["ZIndex"] = 2;
G2L["34"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["34"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["Image"] = [[rbxassetid://2799813970]];
G2L["34"]["Size"] = UDim2.new(1.02, 0, 1.06, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Name"] = [[squareShadow]];
G2L["34"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.petName
G2L["35"] = Instance.new("StringValue", G2L["2d"]);
G2L["35"]["Name"] = [[petName]];
G2L["35"]["Value"] = [[Speedy Sally]];


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.rarityLabel
G2L["36"] = Instance.new("TextLabel", G2L["2d"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextStrokeTransparency"] = 0.2;
G2L["36"]["ZIndex"] = 8;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["36"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["36"]["Size"] = UDim2.new(0.4, 0, 0.17, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36"]["Text"] = [[Evolved]];
G2L["36"]["Name"] = [[rarityLabel]];
G2L["36"]["Position"] = UDim2.new(0.77, 0, 0, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox
G2L["37"] = Instance.new("Frame", G2L["21"]);
G2L["37"]["Active"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(86, 255, 56);
G2L["37"]["Size"] = UDim2.new(0.16863, 0, 0.3741, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[itemBox]];
G2L["37"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemIcon
G2L["38"] = Instance.new("ImageLabel", G2L["37"]);
G2L["38"]["ZIndex"] = 4;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["38"]["Image"] = [[rbxassetid://6784459208]];
G2L["38"]["Size"] = UDim2.new(0.55, 0, 1.5, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Name"] = [[itemIcon]];
G2L["38"]["Position"] = UDim2.new(-0.04, 0, 0.58, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemName
G2L["39"] = Instance.new("TextLabel", G2L["37"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["TextStrokeTransparency"] = 0;
G2L["39"]["ZIndex"] = 5;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["39"]["Size"] = UDim2.new(0.55, 0, 0.3, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Small Fry]];
G2L["39"]["Name"] = [[itemName]];
G2L["39"]["Position"] = UDim2.new(0.43, 0, 0.25, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemBoost
G2L["3a"] = Instance.new("TextLabel", G2L["37"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["TextStrokeTransparency"] = 0;
G2L["3a"]["ZIndex"] = 5;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3a"]["Size"] = UDim2.new(0.9, 0, 0.25, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[+25% Health (Stacks)]];
G2L["3a"]["Name"] = [[itemBoost]];
G2L["3a"]["Position"] = UDim2.new(0.05025, 0, 0.78695, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemSpecialBoost
G2L["3b"] = Instance.new("TextLabel", G2L["37"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextStrokeTransparency"] = 0;
G2L["3b"]["ZIndex"] = 5;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3b"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Special Boost:]];
G2L["3b"]["Name"] = [[itemSpecialBoost]];
G2L["3b"]["Position"] = UDim2.new(0.43, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.effectImage
G2L["3c"] = Instance.new("ImageLabel", G2L["37"]);
G2L["3c"]["ZIndex"] = 4;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3c"]["Image"] = [[http://www.roblox.com/asset/?id=16736108639]];
G2L["3c"]["Size"] = UDim2.new(1.05, 0, 1, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Name"] = [[effectImage]];
G2L["3c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.backSquare
G2L["3d"] = Instance.new("ImageLabel", G2L["37"]);
G2L["3d"]["ZIndex"] = 3;
G2L["3d"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["3d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["ImageColor3"] = Color3.fromRGB(255, 192, 0);
G2L["3d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3d"]["Image"] = [[rbxassetid://2799813970]];
G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Name"] = [[backSquare]];
G2L["3d"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.backSquare.squareShadow
G2L["3e"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["3e"]["ZIndex"] = 2;
G2L["3e"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["3e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3e"]["Image"] = [[rbxassetid://2799813970]];
G2L["3e"]["Size"] = UDim2.new(1.02, 0, 1.06, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Name"] = [[squareShadow]];
G2L["3e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.petName
G2L["3f"] = Instance.new("StringValue", G2L["37"]);
G2L["3f"]["Name"] = [[petName]];
G2L["3f"]["Value"] = [[Small Fry]];


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.rarityLabel
G2L["40"] = Instance.new("TextLabel", G2L["37"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["TextStrokeTransparency"] = 0.2;
G2L["40"]["ZIndex"] = 8;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["40"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["40"]["Size"] = UDim2.new(0.4, 0, 0.17, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40"]["Text"] = [[Evolved]];
G2L["40"]["Name"] = [[rarityLabel]];
G2L["40"]["Position"] = UDim2.new(0.77, 0, 0, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox
G2L["41"] = Instance.new("Frame", G2L["21"]);
G2L["41"]["Active"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(86, 255, 56);
G2L["41"]["Size"] = UDim2.new(0.16863, 0, 0.3741, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[itemBox]];
G2L["41"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemIcon
G2L["42"] = Instance.new("ImageLabel", G2L["41"]);
G2L["42"]["ZIndex"] = 4;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["42"]["Image"] = [[http://www.roblox.com/asset/?id=6121834276]];
G2L["42"]["Size"] = UDim2.new(0.48, 0, 1.4, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Name"] = [[itemIcon]];
G2L["42"]["Position"] = UDim2.new(-0.01, 0, 0.52, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemName
G2L["43"] = Instance.new("TextLabel", G2L["41"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["TextStrokeTransparency"] = 0;
G2L["43"]["ZIndex"] = 5;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["43"]["Size"] = UDim2.new(0.55, 0, 0.3, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Chaos Sorcerer]];
G2L["43"]["Name"] = [[itemName]];
G2L["43"]["Position"] = UDim2.new(0.43, 0, 0.25, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemBoost
G2L["44"] = Instance.new("TextLabel", G2L["41"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["TextStrokeTransparency"] = 0;
G2L["44"]["ZIndex"] = 5;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["44"]["Size"] = UDim2.new(0.9, 0, 0.25, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[+25% Damage (Stacks)]];
G2L["44"]["Name"] = [[itemBoost]];
G2L["44"]["Position"] = UDim2.new(0.05025, 0, 0.78695, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.itemSpecialBoost
G2L["45"] = Instance.new("TextLabel", G2L["41"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["TextStrokeTransparency"] = 0;
G2L["45"]["ZIndex"] = 5;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["45"]["Size"] = UDim2.new(0.5, 0, 0.2, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Special Boost:]];
G2L["45"]["Name"] = [[itemSpecialBoost]];
G2L["45"]["Position"] = UDim2.new(0.43, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.effectImage
G2L["46"] = Instance.new("ImageLabel", G2L["41"]);
G2L["46"]["ZIndex"] = 4;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["46"]["Image"] = [[http://www.roblox.com/asset/?id=16736108639]];
G2L["46"]["Size"] = UDim2.new(1.05, 0, 1, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Name"] = [[effectImage]];
G2L["46"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.backSquare
G2L["47"] = Instance.new("ImageLabel", G2L["41"]);
G2L["47"]["ZIndex"] = 3;
G2L["47"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["47"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["ImageColor3"] = Color3.fromRGB(255, 63, 39);
G2L["47"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["47"]["Image"] = [[rbxassetid://2799813970]];
G2L["47"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Name"] = [[backSquare]];
G2L["47"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.backSquare.squareShadow
G2L["48"] = Instance.new("ImageLabel", G2L["47"]);
G2L["48"]["ZIndex"] = 2;
G2L["48"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["48"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["48"]["Image"] = [[rbxassetid://2799813970]];
G2L["48"]["Size"] = UDim2.new(1.02, 0, 1.06, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Name"] = [[squareShadow]];
G2L["48"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.petName
G2L["49"] = Instance.new("StringValue", G2L["41"]);
G2L["49"]["Name"] = [[petName]];
G2L["49"]["Value"] = [[Chaos Sorcerer]];


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packItemsFrame.itemBox.rarityLabel
G2L["4a"] = Instance.new("TextLabel", G2L["41"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["TextStrokeTransparency"] = 0.2;
G2L["4a"]["ZIndex"] = 8;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["4a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["4a"]["Size"] = UDim2.new(0.4, 0, 0.17, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4a"]["Text"] = [[Evolved]];
G2L["4a"]["Name"] = [[rarityLabel]];
G2L["4a"]["Position"] = UDim2.new(0.77, 0, 0, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packDesc
G2L["4b"] = Instance.new("TextLabel", G2L["c"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["TextStrokeTransparency"] = 0;
G2L["4b"]["ZIndex"] = 3;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["4b"]["Size"] = UDim2.new(0.9304, 0, 0.073, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Gain +4 legendary pets that each give a Special Boost and huge multipliers!]];
G2L["4b"]["Name"] = [[packDesc]];
G2L["4b"]["Position"] = UDim2.new(0.495, 0, 0.16, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.innerImage
G2L["4c"] = Instance.new("ImageLabel", G2L["c"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4c"]["Image"] = [[http://www.roblox.com/asset/?id=16736132788]];
G2L["4c"]["Size"] = UDim2.new(0.985, 0, 0.975, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["LayoutOrder"] = 1;
G2L["4c"]["Name"] = [[innerImage]];
G2L["4c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.titleFrame
G2L["4d"] = Instance.new("ImageLabel", G2L["c"]);
G2L["4d"]["ZIndex"] = 5;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["AnchorPoint"] = Vector2.new(0.05, 0.5);
G2L["4d"]["Image"] = [[rbxassetid://15181200598]];
G2L["4d"]["Size"] = UDim2.new(0.25, 0, 0.15, 0);
G2L["4d"]["Visible"] = false;
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Name"] = [[titleFrame]];
G2L["4d"]["Position"] = UDim2.new(0.78, 0, 0.05, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.titleFrame.titleLabel
G2L["4e"] = Instance.new("TextLabel", G2L["4d"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextStrokeTransparency"] = 0;
G2L["4e"]["ZIndex"] = 6;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 0);
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxassetid://12187370000]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4e"]["Size"] = UDim2.new(0.86, 0, 0.5, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[LIMITED TIME!]];
G2L["4e"]["Name"] = [[titleLabel]];
G2L["4e"]["Position"] = UDim2.new(0.51, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.timerLabel
G2L["4f"] = Instance.new("TextLabel", G2L["c"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["TextStrokeTransparency"] = 0;
G2L["4f"]["ZIndex"] = 3;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextStrokeColor3"] = Color3.fromRGB(171, 171, 255);
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4f"]["Size"] = UDim2.new(0.21, 0, 0.08, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[LIMITED TIME!]];
G2L["4f"]["Name"] = [[timerLabel]];
G2L["4f"]["Position"] = UDim2.new(0.875, 0, 0.09, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.timerLabel.finalTime
G2L["50"] = Instance.new("IntValue", G2L["4f"]);
G2L["50"]["Name"] = [[finalTime]];


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packImage
G2L["51"] = Instance.new("ImageLabel", G2L["c"]);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Image"] = [[rbxassetid://6784459289]];
G2L["51"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["51"]["Visible"] = false;
G2L["51"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["51"]["Name"] = [[packImage]];


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.packPrice
G2L["52"] = Instance.new("IntValue", G2L["c"]);
G2L["52"]["Name"] = [[packPrice]];
G2L["52"]["Value"] = 2499;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.multiverseMusclePack.desc
G2L["53"] = Instance.new("StringValue", G2L["c"]);
G2L["53"]["Name"] = [[desc]];
G2L["53"]["Value"] = [[Get Sarge, Speedy Sally, Small Fry & Chaos Sorcerer! Each Pet also has a Special Boost!]];


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack
G2L["54"] = Instance.new("ImageLabel", G2L["a"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["54"]["ImageColor3"] = Color3.fromRGB(0, 105, 0);
G2L["54"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["54"]["Image"] = [[http://www.roblox.com/asset/?id=16736132788]];
G2L["54"]["Size"] = UDim2.new(0.98, 0, 0.385, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["LayoutOrder"] = 1;
G2L["54"]["Name"] = [[chaosOverlordsPack]];
G2L["54"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame
G2L["55"] = Instance.new("Frame", G2L["54"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["55"]["Size"] = UDim2.new(0.95, 0, 0.6, 0);
G2L["55"]["Position"] = UDim2.new(0.5, 0, 0.25, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[packItemsFrame]];
G2L["55"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.UIGridLayout
G2L["56"] = Instance.new("UIGridLayout", G2L["55"]);
G2L["56"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["56"]["CellSize"] = UDim2.new(0.22, 0, 0.9, 0);
G2L["56"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["56"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["56"]["CellPadding"] = UDim2.new(0.03, 0, 0.05, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox
G2L["57"] = Instance.new("Frame", G2L["55"]);
G2L["57"]["Active"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(86, 255, 56);
G2L["57"]["Size"] = UDim2.new(0.16863, 0, 0.3741, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Name"] = [[itemBox]];
G2L["57"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.itemName
G2L["58"] = Instance.new("TextLabel", G2L["57"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["TextStrokeTransparency"] = 0;
G2L["58"]["ZIndex"] = 5;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["58"]["Size"] = UDim2.new(0.95, 0, 0.15, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Player Scripts]];
G2L["58"]["Name"] = [[itemName]];
G2L["58"]["Position"] = UDim2.new(0.5, 0, 0.87325, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.effectImage
G2L["59"] = Instance.new("ImageLabel", G2L["57"]);
G2L["59"]["ZIndex"] = 4;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["ImageTransparency"] = 0.2;
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["59"]["Image"] = [[http://www.roblox.com/asset/?id=16736108639]];
G2L["59"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["59"]["Size"] = UDim2.new(1.02, 0, 1.03, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Name"] = [[effectImage]];
G2L["59"]["Position"] = UDim2.new(0.5, 0, 0.51, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.backSquare
G2L["5a"] = Instance.new("ImageLabel", G2L["57"]);
G2L["5a"]["ZIndex"] = 3;
G2L["5a"]["SliceCenter"] = Rect.new(137, 151, 514, 224);
G2L["5a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["ImageColor3"] = Color3.fromRGB(255, 129, 0);
G2L["5a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["5a"]["Image"] = [[http://www.roblox.com/asset/?id=16736132788]];
G2L["5a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Name"] = [[backSquare]];
G2L["5a"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.backSquare.squareShadow
G2L["5b"] = Instance.new("ImageLabel", G2L["5a"]);
G2L["5b"]["ZIndex"] = 2;
G2L["5b"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["5b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5b"]["Image"] = [[http://www.roblox.com/asset/?id=16736132788]];
G2L["5b"]["Size"] = UDim2.new(1.03, 0, 1.03, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Name"] = [[squareShadow]];
G2L["5b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.rarityLabel
G2L["5c"] = Instance.new("TextLabel", G2L["57"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["TextStrokeTransparency"] = 0.2;
G2L["5c"]["ZIndex"] = 8;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["5c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["5c"]["Size"] = UDim2.new(0.4, 0, 0.1, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5c"]["Text"] = [[Scripts]];
G2L["5c"]["Name"] = [[rarityLabel]];
G2L["5c"]["Position"] = UDim2.new(0.77, 0, 0, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox
G2L["5d"] = Instance.new("Frame", G2L["55"]);
G2L["5d"]["Active"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(86, 255, 56);
G2L["5d"]["Size"] = UDim2.new(0.16863, 0, 0.3741, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[itemBox]];
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.itemName
G2L["5e"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["TextStrokeTransparency"] = 0;
G2L["5e"]["ZIndex"] = 5;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5e"]["Size"] = UDim2.new(0.95, 0, 0.15, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[ESP]];
G2L["5e"]["Name"] = [[itemName]];
G2L["5e"]["Position"] = UDim2.new(0.5, 0, 0.87325, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.effectImage
G2L["5f"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["5f"]["ZIndex"] = 4;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["ImageTransparency"] = 0.2;
G2L["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5f"]["Image"] = [[http://www.roblox.com/asset/?id=16736108639]];
G2L["5f"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5f"]["Size"] = UDim2.new(1.02, 0, 1.03, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Name"] = [[effectImage]];
G2L["5f"]["Position"] = UDim2.new(0.5, 0, 0.51, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.backSquare
G2L["60"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["60"]["ZIndex"] = 3;
G2L["60"]["SliceCenter"] = Rect.new(137, 151, 514, 224);
G2L["60"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["ImageColor3"] = Color3.fromRGB(0, 255, 255);
G2L["60"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["60"]["Image"] = [[http://www.roblox.com/asset/?id=16736132788]];
G2L["60"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Name"] = [[backSquare]];
G2L["60"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.backSquare.squareShadow
G2L["61"] = Instance.new("ImageLabel", G2L["60"]);
G2L["61"]["ZIndex"] = 2;
G2L["61"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["61"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["61"]["Image"] = [[http://www.roblox.com/asset/?id=16736132788]];
G2L["61"]["Size"] = UDim2.new(1.03, 0, 1.03, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Name"] = [[squareShadow]];
G2L["61"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.petName
G2L["62"] = Instance.new("StringValue", G2L["5d"]);
G2L["62"]["Name"] = [[petName]];
G2L["62"]["Value"] = [[Swift Samurai]];


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.rarityLabel
G2L["63"] = Instance.new("TextLabel", G2L["5d"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["TextStrokeTransparency"] = 0.2;
G2L["63"]["ZIndex"] = 8;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["63"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["63"]["Size"] = UDim2.new(0.66471, 0, 0.1, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["63"]["Text"] = [[Combat & Visual]];
G2L["63"]["Name"] = [[rarityLabel]];
G2L["63"]["Position"] = UDim2.new(0.63764, 0, 0, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox
G2L["64"] = Instance.new("Frame", G2L["55"]);
G2L["64"]["Active"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(86, 255, 56);
G2L["64"]["Size"] = UDim2.new(0.16863, 0, 0.3741, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[itemBox]];
G2L["64"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.itemName
G2L["65"] = Instance.new("TextLabel", G2L["64"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["TextStrokeTransparency"] = 0;
G2L["65"]["ZIndex"] = 5;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["65"]["Size"] = UDim2.new(0.95, 0, 0.15, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Aimbot]];
G2L["65"]["Name"] = [[itemName]];
G2L["65"]["Position"] = UDim2.new(0.49572, 0, 0.87325, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.effectImage
G2L["66"] = Instance.new("ImageLabel", G2L["64"]);
G2L["66"]["ZIndex"] = 4;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["ImageTransparency"] = 0.2;
G2L["66"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["66"]["Image"] = [[http://www.roblox.com/asset/?id=16736108639]];
G2L["66"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["66"]["Size"] = UDim2.new(1.02, 0, 1.03, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Name"] = [[effectImage]];
G2L["66"]["Position"] = UDim2.new(0.5, 0, 0.51, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.backSquare
G2L["67"] = Instance.new("ImageLabel", G2L["64"]);
G2L["67"]["ZIndex"] = 3;
G2L["67"]["SliceCenter"] = Rect.new(137, 151, 514, 224);
G2L["67"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["ImageColor3"] = Color3.fromRGB(194, 50, 255);
G2L["67"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["67"]["Image"] = [[http://www.roblox.com/asset/?id=16736132788]];
G2L["67"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Name"] = [[backSquare]];
G2L["67"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.backSquare.squareShadow
G2L["68"] = Instance.new("ImageLabel", G2L["67"]);
G2L["68"]["ZIndex"] = 2;
G2L["68"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["68"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["68"]["Image"] = [[http://www.roblox.com/asset/?id=16736132788]];
G2L["68"]["Size"] = UDim2.new(1.03, 0, 1.03, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Name"] = [[squareShadow]];
G2L["68"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.petName
G2L["69"] = Instance.new("StringValue", G2L["64"]);
G2L["69"]["Name"] = [[petName]];
G2L["69"]["Value"] = [[Mighty Monster]];


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.rarityLabel
G2L["6a"] = Instance.new("TextLabel", G2L["64"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["TextStrokeTransparency"] = 0.2;
G2L["6a"]["ZIndex"] = 8;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["6a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["6a"]["Size"] = UDim2.new(0.4, 0, 0.1, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6a"]["Text"] = [[Combat]];
G2L["6a"]["Name"] = [[rarityLabel]];
G2L["6a"]["Position"] = UDim2.new(0.77, 0, 0, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox
G2L["6b"] = Instance.new("Frame", G2L["55"]);
G2L["6b"]["Active"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(86, 255, 56);
G2L["6b"]["Size"] = UDim2.new(0.16863, 0, 0.3741, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[itemBox]];
G2L["6b"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.itemName
G2L["6c"] = Instance.new("TextLabel", G2L["6b"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["TextStrokeTransparency"] = 0;
G2L["6c"]["ZIndex"] = 5;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6c"]["Size"] = UDim2.new(0.95, 0, 0.15, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Freecam]];
G2L["6c"]["Name"] = [[itemName]];
G2L["6c"]["Position"] = UDim2.new(0.5, 0, 0.87325, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.effectImage
G2L["6d"] = Instance.new("ImageLabel", G2L["6b"]);
G2L["6d"]["ZIndex"] = 4;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["ImageTransparency"] = 0.2;
G2L["6d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6d"]["Image"] = [[http://www.roblox.com/asset/?id=16736108639]];
G2L["6d"]["TileSize"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["6d"]["Size"] = UDim2.new(1.02, 0, 1.03, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Name"] = [[effectImage]];
G2L["6d"]["Position"] = UDim2.new(0.5, 0, 0.51, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.backSquare
G2L["6e"] = Instance.new("ImageLabel", G2L["6b"]);
G2L["6e"]["ZIndex"] = 3;
G2L["6e"]["SliceCenter"] = Rect.new(137, 151, 514, 224);
G2L["6e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["ImageColor3"] = Color3.fromRGB(192, 0, 0);
G2L["6e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["6e"]["Image"] = [[http://www.roblox.com/asset/?id=16736132788]];
G2L["6e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Name"] = [[backSquare]];
G2L["6e"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.backSquare.squareShadow
G2L["6f"] = Instance.new("ImageLabel", G2L["6e"]);
G2L["6f"]["ZIndex"] = 2;
G2L["6f"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["6f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6f"]["Image"] = [[http://www.roblox.com/asset/?id=16736132788]];
G2L["6f"]["Size"] = UDim2.new(1.03, 0, 1.03, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Name"] = [[squareShadow]];
G2L["6f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.petName
G2L["70"] = Instance.new("StringValue", G2L["6b"]);
G2L["70"]["Name"] = [[petName]];
G2L["70"]["Value"] = [[Wild Wizard]];


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packItemsFrame.itemBox.rarityLabel
G2L["71"] = Instance.new("TextLabel", G2L["6b"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["TextStrokeTransparency"] = 0.2;
G2L["71"]["ZIndex"] = 8;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["71"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["71"]["Size"] = UDim2.new(0.4, 0, 0.1, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["71"]["Text"] = [[Misc]];
G2L["71"]["Name"] = [[rarityLabel]];
G2L["71"]["Position"] = UDim2.new(0.77, 0, 0, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packDesc
G2L["72"] = Instance.new("TextLabel", G2L["54"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["TextStrokeTransparency"] = 0;
G2L["72"]["ZIndex"] = 3;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["72"]["Size"] = UDim2.new(0.9304, 0, 0.073, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Main Hub of Raiwesy Script]];
G2L["72"]["Name"] = [[packDesc]];
G2L["72"]["Position"] = UDim2.new(0.495, 0, 0.16, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.innerImage
G2L["73"] = Instance.new("ImageLabel", G2L["54"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["73"]["ImageColor3"] = Color3.fromRGB(86, 255, 0);
G2L["73"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["73"]["Image"] = [[http://www.roblox.com/asset/?id=16736132788]];
G2L["73"]["Size"] = UDim2.new(0.985, 0, 0.975, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["LayoutOrder"] = 1;
G2L["73"]["Name"] = [[innerImage]];
G2L["73"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.saleLabel
G2L["74"] = Instance.new("TextLabel", G2L["54"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["TextStrokeTransparency"] = 0;
G2L["74"]["ZIndex"] = 3;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextStrokeColor3"] = Color3.fromRGB(86, 255, 0);
G2L["74"]["TextScaled"] = true;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["74"]["Size"] = UDim2.new(0.21, 0, 0.13, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Run it!]];
G2L["74"]["Name"] = [[saleLabel]];
G2L["74"]["Position"] = UDim2.new(0.86, 0, 0.92, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.timerLabel
G2L["75"] = Instance.new("TextLabel", G2L["54"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["TextStrokeTransparency"] = 0;
G2L["75"]["ZIndex"] = 3;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextStrokeColor3"] = Color3.fromRGB(86, 255, 0);
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["75"]["Size"] = UDim2.new(0.21, 0, 0.08, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[UNIVERSAL]];
G2L["75"]["Name"] = [[timerLabel]];
G2L["75"]["Position"] = UDim2.new(0.875, 0, 0.09, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.timerLabel.finalTime
G2L["76"] = Instance.new("IntValue", G2L["75"]);
G2L["76"]["Name"] = [[finalTime]];


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packImage
G2L["77"] = Instance.new("ImageLabel", G2L["54"]);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Image"] = [[rbxassetid://17601550091]];
G2L["77"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["77"]["Visible"] = false;
G2L["77"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["77"]["Name"] = [[packImage]];


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.desc
G2L["78"] = Instance.new("StringValue", G2L["54"]);
G2L["78"]["Name"] = [[desc]];
G2L["78"]["Value"] = [[Get Tribal Overlord, Swift Samurai, Mighty Monster & Wild Wizard! Each Pet also has a Special Boost!]];


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packTitle
G2L["79"] = Instance.new("TextLabel", G2L["54"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["ZIndex"] = 3;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(104, 255, 39);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["79"]["Size"] = UDim2.new(0.793, 0, 0.16, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Main Hub]];
G2L["79"]["Name"] = [[packTitle]];
G2L["79"]["Position"] = UDim2.new(0.43, 0, 0.01, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.packTitle.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["79"]);
G2L["7a"]["Thickness"] = 5;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.buyFrame
G2L["7b"] = Instance.new("Frame", G2L["54"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["7b"]["Size"] = UDim2.new(0.5, 0, 0.18, 0);
G2L["7b"]["Position"] = UDim2.new(0.5, 0, 1.06, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[buyFrame]];
G2L["7b"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.buyFrame.UIListLayout
G2L["7c"] = Instance.new("UIListLayout", G2L["7b"]);
G2L["7c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7c"]["Padding"] = UDim.new(0.04, 0);
G2L["7c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["7c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["7c"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.buyFrame.buyButton
G2L["7d"] = Instance.new("ImageButton", G2L["7b"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(76, 255, 0);
G2L["7d"]["Selectable"] = false;
G2L["7d"]["ZIndex"] = 10;
G2L["7d"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["7d"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["7d"]["LayoutOrder"] = 2;
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[buyButton]];
G2L["7d"]["Position"] = UDim2.new(0.97, 0, 0.95, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.buyFrame.buyButton.priceFrame
G2L["7e"] = Instance.new("Frame", G2L["7d"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7e"]["Size"] = UDim2.new(0.9, 0, 0.85, 0);
G2L["7e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Name"] = [[priceFrame]];
G2L["7e"]["BackgroundTransparency"] = 1;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.buyFrame.buyButton.priceFrame.robuxIcon
G2L["7f"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["7f"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["7f"]["ZIndex"] = 11;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["7f"]["Image"] = [[http://www.roblox.com/asset/?id=6921634433]];
G2L["7f"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["LayoutOrder"] = 1;
G2L["7f"]["Name"] = [[robuxIcon]];
G2L["7f"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.buyFrame.buyButton.priceFrame.priceLabel
G2L["80"] = Instance.new("TextLabel", G2L["7e"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["TextStrokeTransparency"] = 0;
G2L["80"]["ZIndex"] = 11;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextStrokeColor3"] = Color3.fromRGB(96, 96, 96);
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["80"]["Size"] = UDim2.new(0.7, 0, 0.9, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["80"]["Text"] = [[RUN]];
G2L["80"]["LayoutOrder"] = 2;
G2L["80"]["Name"] = [[priceLabel]];
G2L["80"]["Position"] = UDim2.new(0.3, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.buyFrame.buyButton.backSquare
G2L["81"] = Instance.new("ImageLabel", G2L["7d"]);
G2L["81"]["ZIndex"] = 10;
G2L["81"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["81"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["ImageColor3"] = Color3.fromRGB(76, 255, 0);
G2L["81"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["81"]["Image"] = [[rbxassetid://2799813970]];
G2L["81"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Name"] = [[backSquare]];
G2L["81"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.buyFrame.buyButton.backSquare.backShadow
G2L["82"] = Instance.new("ImageLabel", G2L["81"]);
G2L["82"]["ZIndex"] = 9;
G2L["82"]["SliceCenter"] = Rect.new(137, 151, 268, 224);
G2L["82"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["82"]["Image"] = [[rbxassetid://2799813970]];
G2L["82"]["Size"] = UDim2.new(1.03, 0, 1.08, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Name"] = [[backShadow]];
G2L["82"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.buyFrame.buyButton.buttonColor
G2L["83"] = Instance.new("Color3Value", G2L["7d"]);
G2L["83"]["Name"] = [[buttonColor]];
G2L["83"]["Value"] = Color3.fromRGB(76, 255, 0);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.buyFrame.buyButton.hoverButtonColor
G2L["84"] = Instance.new("Color3Value", G2L["7d"]);
G2L["84"]["Name"] = [[hoverButtonColor]];
G2L["84"]["Value"] = Color3.fromRGB(127, 255, 71);


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.buyFrame.id
G2L["85"] = Instance.new("IntValue", G2L["7b"]);
G2L["85"]["Name"] = [[id]];
G2L["85"]["Value"] = 1171271026;


-- StarterGui.packsGui.packsMenu.packsScrollMenu.chaosOverlordsPack.buyFrame.giftId
G2L["86"] = Instance.new("IntValue", G2L["7b"]);
G2L["86"]["Name"] = [[giftId]];
G2L["86"]["Value"] = 1171271108;


-- StarterGui.packsGui.packsMenu.backImage
G2L["87"] = Instance.new("ImageLabel", G2L["3"]);
G2L["87"]["ZIndex"] = 0;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["ImageColor3"] = Color3.fromRGB(126, 84, 0);
G2L["87"]["Image"] = [[http://www.roblox.com/asset/?id=16736132788]];
G2L["87"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Name"] = [[backImage]];


-- StarterGui.packsGui.packsMenu.titleFrame
G2L["88"] = Instance.new("ImageLabel", G2L["3"]);
G2L["88"]["ZIndex"] = 5;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["AnchorPoint"] = Vector2.new(0.05, 1);
G2L["88"]["Image"] = [[rbxassetid://15181200598]];
G2L["88"]["Size"] = UDim2.new(0.35, 0, 0.18, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Name"] = [[titleFrame]];
G2L["88"]["Position"] = UDim2.new(-0.01, 0, 0.07, 0);


-- StarterGui.packsGui.packsMenu.titleFrame.titleLabel
G2L["89"] = Instance.new("TextLabel", G2L["88"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["TextStrokeTransparency"] = 0;
G2L["89"]["ZIndex"] = 6;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 0);
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxassetid://12187370000]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["89"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["89"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[Raiwesy]];
G2L["89"]["Name"] = [[titleLabel]];
G2L["89"]["Position"] = UDim2.new(0.5, 0, 0.55561, 0);


-- StarterGui.packsGui.packsMenu.innerImage
G2L["8a"] = Instance.new("ImageLabel", G2L["3"]);
G2L["8a"]["ZIndex"] = 0;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["ImageColor3"] = Color3.fromRGB(255, 201, 0);
G2L["8a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8a"]["Image"] = [[http://www.roblox.com/asset/?id=16736132788]];
G2L["8a"]["Size"] = UDim2.new(0.99, 0, 0.98, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Name"] = [[innerImage]];
G2L["8a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.behindGlowIcon
G2L["8b"] = Instance.new("ImageLabel", G2L["3"]);
G2L["8b"]["ZIndex"] = -1;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["ImageColor3"] = Color3.fromRGB(255, 171, 0);
G2L["8b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8b"]["Image"] = [[http://www.roblox.com/asset/?id=5258218476]];
G2L["8b"]["Size"] = UDim2.new(1.2, 0, 1.7, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Name"] = [[behindGlowIcon]];
G2L["8b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.packsGui.packsMenu.behindGlowIcon.UIAspectRatioConstraint
G2L["8c"] = Instance.new("UIAspectRatioConstraint", G2L["8b"]);



-- StarterGui.packsGui.packsMenu.tweenValue
G2L["8d"] = Instance.new("ObjectValue", G2L["3"]);
G2L["8d"]["Name"] = [[tweenValue]];


-- StarterGui.packsGui.packsMenu.descLabel
G2L["8e"] = Instance.new("TextLabel", G2L["3"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["TextStrokeTransparency"] = 0.6;
G2L["8e"]["ZIndex"] = 8;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["8e"]["Size"] = UDim2.new(0.85, 0, 0.15, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8e"]["Text"] = [[]];
G2L["8e"]["Name"] = [[descLabel]];
G2L["8e"]["Position"] = UDim2.new(0.5, 0, 1.01, 0);


-- StarterGui.packsGui.UIAspectRatioConstraint
G2L["8f"] = Instance.new("UIAspectRatioConstraint", G2L["1"]);
G2L["8f"]["AspectRatio"] = 1.7745;


-- StarterGui.packsGui.packsMenu.xButton.LocalScript
local function C_8()
local script = G2L["8"];
	local button = script.Parent
	local frame = button.Parent.Parent.packsMenu
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end;
task.spawn(C_8);

return G2L["1"], require;
