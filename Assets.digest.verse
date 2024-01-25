using {/Verse.org/Assets}
Custom := module:
    Materials := module:
        GradientMaterial<scoped {TycoonKit}>:material = external {}

        Grass := module:
            Bricks<scoped {TycoonKit}>:texture = external {}

            Grass<scoped {TycoonKit}>:texture = external {}

            Grass_2<scoped {TycoonKit}>:texture = external {}

            M_Bricks<scoped {TycoonKit}>:material = external {}

            M_Grass<scoped {TycoonKit}>:material = external {}

            M_Grass1<scoped {TycoonKit}>:material = external {}

        Holo := module:
            holo<scoped {TycoonKit}>:texture = external {}

            HoloRectangle<scoped {TycoonKit}>:mesh = external {}

            M_Holo<scoped {TycoonKit}>:material = external {}

            M_Holo_Wins100<scoped {TycoonKit}>:material = external {}

            square<scoped {TycoonKit}>:texture = external {}

            wins_10<scoped {TycoonKit}>:texture = external {}

            wins_100<scoped {TycoonKit}>:texture = external {}

        Lava := module:
            M_Lava<scoped {TycoonKit}>:material = external {}

        Plastic := module:
            M_Glass<scoped {TycoonKit}>:material = external {}

            M_Plastic<scoped {TycoonKit}>:material = external {}

            M_Plastic_Gray<scoped {TycoonKit}>:material = external {}

            M_Plastic_Gray1<scoped {TycoonKit}>:material = external {}

            M_Plastic_Wood<scoped {TycoonKit}>:material = external {}

            M_Plastic_Yellow<scoped {TycoonKit}>:material = external {}

        Tiled := module:
            M_Tile<scoped {TycoonKit}>:material = external {}

            M_TileDesert<scoped {TycoonKit}>:material = external {}

            M_TileDesertFloor<scoped {TycoonKit}>:material = external {}

            M_TileDesertPath<scoped {TycoonKit}>:material = external {}

            M_TileGrass<scoped {TycoonKit}>:material = external {}

            M_TileGray<scoped {TycoonKit}>:material = external {}

            M_TileGreen<scoped {TycoonKit}>:material = external {}

            M_TileGround<scoped {TycoonKit}>:material = external {}

            M_TileIce<scoped {TycoonKit}>:material = external {}

            M_TileRed<scoped {TycoonKit}>:material = external {}

            M_TileWater<scoped {TycoonKit}>:material = external {}

            M_TileYellow<scoped {TycoonKit}>:material = external {}

            Texture := module:
                DesertFloor<scoped {TycoonKit}>:texture = external {}

                Grass<scoped {TycoonKit}>:texture = external {}

                Gray<scoped {TycoonKit}>:texture = external {}

                Green<scoped {TycoonKit}>:texture = external {}

                GroundBlue<scoped {TycoonKit}>:texture = external {}

                GroundDesert<scoped {TycoonKit}>:texture = external {}

                GroundDesertPath<scoped {TycoonKit}>:texture = external {}

                GroundGreen<scoped {TycoonKit}>:texture = external {}

                Ice<scoped {TycoonKit}>:texture = external {}

                Red<scoped {TycoonKit}>:texture = external {}

                Water<scoped {TycoonKit}>:texture = external {}

                Yellow<scoped {TycoonKit}>:texture = external {}

    Models := module:
        Barrel := module:
            barrel<scoped {TycoonKit}>:mesh = external {}

            M_Gradient_Log<scoped {TycoonKit}>:material = external {}

            M_Metal<scoped {TycoonKit}>:material = external {}

        Currency := module:
            cash<scoped {TycoonKit}>:mesh = external {}

            coin<scoped {TycoonKit}>:mesh = external {}

            diamond<scoped {TycoonKit}>:mesh = external {}

            M_Cash<scoped {TycoonKit}>:material = external {}

            M_Diamond<scoped {TycoonKit}>:material = external {}

            M_Gold<scoped {TycoonKit}>:material = external {}

            T_Cash<scoped {TycoonKit}>:texture = external {}

        Foliage := module:
            Bush := module:
                bush<scoped {TycoonKit}>:mesh = external {}

                BushGreen<scoped {TycoonKit}>:material = external {}

            Flower := module:
                flower<scoped {TycoonKit}>:mesh = external {}

                M_Gradient_Flower<scoped {TycoonKit}>:material = external {}

                M_Gradient_FlowerColor<scoped {TycoonKit}>:material = external {}

                M_Gradient_FlowerColor2<scoped {TycoonKit}>:material = external {}

                M_Gradient_FlowerColor3<scoped {TycoonKit}>:material = external {}

                M_Gradient_FlowerMiddle<scoped {TycoonKit}>:material = external {}

            Grass := module:
                grass<scoped {TycoonKit}>:mesh = external {}

                grass_tall<scoped {TycoonKit}>:mesh = external {}

                M_Gradient_Grass<scoped {TycoonKit}>:material = external {}

            Rock := module:
                M_Gradient_BlueGray<scoped {TycoonKit}>:material = external {}

                rock<scoped {TycoonKit}>:mesh = external {}

                rock_smooth<scoped {TycoonKit}>:mesh = external {}

                rock_smooth2<scoped {TycoonKit}>:mesh = external {}

                rock_smooth3<scoped {TycoonKit}>:mesh = external {}

                rock_smooth4<scoped {TycoonKit}>:mesh = external {}

                RockGray<scoped {TycoonKit}>:material = external {}

            Tall := module:
                tree_tall<scoped {TycoonKit}>:mesh = external {}

                TreeTallGreen<scoped {TycoonKit}>:material = external {}

                TreeTallStump<scoped {TycoonKit}>:material = external {}

            Terrain := module:
                M_Gradient_TerrainBase<scoped {TycoonKit}>:material = external {}

                M_Gradient_TerrainGrass<scoped {TycoonKit}>:material = external {}

                M_Gradient_TerrainMiddle<scoped {TycoonKit}>:material = external {}

                Terrain<scoped {TycoonKit}>:mesh = external {}

            Tree := module:
                tree<scoped {TycoonKit}>:mesh = external {}

                TreeGreen<scoped {TycoonKit}>:material = external {}

                TreeStump<scoped {TycoonKit}>:material = external {}

            TreeStump := module:
                Center<scoped {TycoonKit}>:material = external {}

                Cylinder<scoped {TycoonKit}>:mesh = external {}

                GradientMaterial<scoped {TycoonKit}>:material = external {}

                log<scoped {TycoonKit}>:mesh = external {}

                M_Gradient_Log<scoped {TycoonKit}>:material = external {}

                M_Gradient_Stump<scoped {TycoonKit}>:material = external {}

                tree_stump<scoped {TycoonKit}>:mesh = external {}

        Fountain := module:
            fountain<scoped {TycoonKit}>:mesh = external {}

            Gradient_Gold<scoped {TycoonKit}>:material = external {}

        ItemHolder := module:
            item_holder<scoped {TycoonKit}>:mesh = external {}

            item_holder_Top_Normal<scoped {TycoonKit}>:texture = external {}

            M_ItemHolderTop<scoped {TycoonKit}>:material = external {}

        OilDrill := module:
            oilrig_Anim<scoped {TycoonKit}>:animation_sequence = external {}

        Tent := module:
            tent<scoped {TycoonKit}>:mesh = external {}

            TentBlue<scoped {TycoonKit}>:material = external {}

    Simulator := module:
        Models := module:
            Chest := module:
                chest<scoped {TycoonKit}>:mesh = external {}

                M_BrownDark<scoped {TycoonKit}>:material = external {}

                M_Gold<scoped {TycoonKit}>:material = external {}

                M_LightBrown<scoped {TycoonKit}>:material = external {}

                M_Red<scoped {TycoonKit}>:material = external {}

                M_STONE<scoped {TycoonKit}>:material = external {}

                M_White<scoped {TycoonKit}>:material = external {}

            Fence := module:
                fence<scoped {TycoonKit}>:mesh = external {}

                fence_wood<scoped {TycoonKit}>:mesh = external {}

                M_Plastic_Fence<scoped {TycoonKit}>:material = external {}

                M_Plastic_Fence1<scoped {TycoonKit}>:material = external {}

                M_Plastic_Fence2<scoped {TycoonKit}>:material = external {}

            Shop := module:
                Pad := module:
                    M_PurchasePad_Inner<scoped {TycoonKit}>:material = external {}

                    M_PurchasePad_Outer<scoped {TycoonKit}>:material = external {}

                    M_Sparkles<scoped {TycoonKit}>:material = external {}

                    purchasepad<scoped {TycoonKit}>:mesh = external {}

                    Gold := module:
                        M_PurchasePad_Inner<scoped {TycoonKit}>:material = external {}

                        M_PurchasePad_Outer<scoped {TycoonKit}>:material = external {}

                        M_Sparkles<scoped {TycoonKit}>:material = external {}

                        purchasepad<scoped {TycoonKit}>:mesh = external {}

DataLayers := module:


Images := module:
    Buy0<scoped {TycoonKit}>:texture = external {}

    Buy100<scoped {TycoonKit}>:texture = external {}

    Buy15<scoped {TycoonKit}>:texture = external {}

    Buy1Prestige<scoped {TycoonKit}>:texture = external {}

    Cash<scoped {TycoonKit}>:texture = external {}

    ConveyorRock<scoped {TycoonKit}>:texture = external {}

    Floor<scoped {TycoonKit}>:texture = external {}

    Gate<scoped {TycoonKit}>:texture = external {}

    LargeDropper<scoped {TycoonKit}>:texture = external {}

    MiniDropper<scoped {TycoonKit}>:texture = external {}

    Path<scoped {TycoonKit}>:texture = external {}

    Rebirths<scoped {TycoonKit}>:texture = external {}

    RustyDropper<scoped {TycoonKit}>:texture = external {}

    Trees<scoped {TycoonKit}>:texture = external {}

Materials := module:
    M_Pulse_Gate_Open<scoped {TycoonKit}>:material = external {}

    M_Pulse_Green<scoped {TycoonKit}>:material = external {}

    M_Pulse_Red<scoped {TycoonKit}>:material = external {}

    M_Pulse_Yellow<scoped {TycoonKit}>:material = external {}

    F_Materials_Purchase := module:
        M_Buy100<scoped {TycoonKit}>:material = external {}

        M_Buy15<scoped {TycoonKit}>:material = external {}

        M_Buy1Prestige<scoped {TycoonKit}>:material = external {}

        M_BuyFree<scoped {TycoonKit}>:material = external {}

        M_BuyGate<scoped {TycoonKit}>:material = external {}

        M_BuyMiniDropper<scoped {TycoonKit}>:material = external {}

        M_BuyTrees<scoped {TycoonKit}>:material = external {}

        M_Floor<scoped {TycoonKit}>:material = external {}

        M_Path<scoped {TycoonKit}>:material = external {}

        M_RustyDropper<scoped {TycoonKit}>:material = external {}

Meshes := module:
    Box_53B8008A<scoped {TycoonKit}>:mesh = external {}

    Box_6B44229B<scoped {TycoonKit}>:mesh = external {}

    Combined_DF3B0F5F<scoped {TycoonKit}>:mesh = external {}

    NameTagPlane<scoped {TycoonKit}>:mesh = external {}

    Button := module:
        button<scoped {TycoonKit}>:mesh = external {}

        button_square<scoped {TycoonKit}>:mesh = external {}

        Gray<scoped {TycoonKit}>:material = external {}

        Top<scoped {TycoonKit}>:material = external {}

        Top_Green<scoped {TycoonKit}>:material = external {}

        Top_Yellow<scoped {TycoonKit}>:material = external {}

    Gate := module:
        A_Gate<scoped {TycoonKit}>:mesh = external {}

    Ground := module:
        Floor<scoped {TycoonKit}>:mesh = external {}

        Path<scoped {TycoonKit}>:mesh = external {}

    MoneyStand := module:
        claimmoney<scoped {TycoonKit}>:mesh = external {}

    Oil_Drill := module:
        Bolt<scoped {TycoonKit}>:material = external {}

        Concrete<scoped {TycoonKit}>:material = external {}

        DarkSteel<scoped {TycoonKit}>:material = external {}

        Oil<scoped {TycoonKit}>:material = external {}

        oilrig_Anim<scoped {TycoonKit}>:animation_sequence = external {}

        Steel<scoped {TycoonKit}>:material = external {}

        SteelRusty<scoped {TycoonKit}>:material = external {}

    Prestige := module:
        prestige<scoped {TycoonKit}>:mesh = external {}

    WallBillboard := module:
        WallBillboard<scoped {TycoonKit}>:mesh = external {}

Sprites := module:
    M_Flipbok<scoped {TycoonKit}>:material = external {}

    M_Flipbook<scoped {TycoonKit}>:material = external {}

    sprites<scoped {TycoonKit}>:texture = external {}

    T_Sprites<scoped {TycoonKit}>:texture = external {}

    Lava_Countdown := module:
        M_Flip<scoped {TycoonKit}>:material = external {}

        sprite<scoped {TycoonKit}>:texture = external {}