-----------------------------------
-- Caskets loot tables
-- Note: some zones are split into high and low teir,
-- this is because some zones have high mobs and low mobs,
-- and the drops are level dependant.
-----------------------------------
xi = xi or {}
xi.casket_loot = xi.casket_loot or {}

xi.casket_loot.casketItems =
{
    [xi.zone.WEST_RONFAURE] =
    {
        regionalItems = { xi.item.BLIND_RING }, -- ブラインリング
        temps =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  750 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  350 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_APPLE_AU_LAIT, weight =  660 }, -- アップル・オレ
            { itemId = xi.item.BOTTLE_OF_APPLE_JUICE,  weight =  250 }, -- アップルジュース
        },
        items =
        {
            { itemId = xi.item.SHEEPSKIN,                   weight = 1700 }, -- 大羊の毛皮
            { itemId = xi.item.CHUNK_OF_COPPER_ORE,         weight = 4500 }, -- 銅鉱
            { itemId = xi.item.CHUNK_OF_TIN_ORE,            weight = 2500 }, -- スズ石
            { itemId = xi.item.CHUNK_OF_ZINC_ORE,           weight = 3450 }, -- 亜鉛鉱
            { itemId = xi.item.ARROWWOOD_LOG,               weight = 2000 }, -- アローウッド原木
            { itemId = xi.item.ASH_LOG,                     weight = 1020 }, -- アッシュ原木
            { itemId = xi.item.BEASTCOIN,                   weight = 4200 }, -- 獣人貨
            { itemId = xi.item.FLINT_STONE,                 weight = 5000 }, -- 火打石
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,      weight = 1250 }, -- 木綿糸
            { itemId = xi.item.CLUMP_OF_MOKO_GRASS,         weight = 1300 }, -- モコ草
            { itemId = xi.item.CHOCOBO_FEATHER,             weight =  800 }, -- チョコボの羽根
            { itemId = xi.item.INSECT_WING,                 weight = 3600 }, -- 虫の翅
            { itemId = xi.item.BEEHIVE_CHIP,                weight = 3000 }, -- 蜂の巣のかけら
            { itemId = xi.item.PINCH_OF_POISON_DUST,        weight =  700 }, -- 毒素
            { itemId = xi.item.HANDFUL_OF_STONE_ARROWHEADS, weight = 2400 }, -- 石の矢尻 x33
            { itemId = xi.item.ANTIDOTE,                    weight = 3590 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,          weight = 1150 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,         weight = 1360 }, -- やまびこ薬
            { itemId = xi.item.POT_OF_HONEY,                weight = 2900 }, -- 蜂蜜
            { itemId = xi.item.MAPLE_SHIELD,                weight =  600 }, -- メープルシールド
            { itemId = xi.item.LEATHER_BANDANA,             weight =  495 }, -- レザーバンダナ
            { itemId = xi.item.BRASS_CAP,                   weight =  450 }, -- ブラスキャップ
            { itemId = xi.item.HACHIMAKI,                   weight =  190 }, -- 鉢巻
            { itemId = xi.item.TUNIC,                       weight =  530 }, -- チュニック
            { itemId = xi.item.LEATHER_GLOVES,              weight =  460 }, -- レザーグローブ
            { itemId = xi.item.BRASS_MITTENS,               weight =  340 }, -- ブラスミトン
            { itemId = xi.item.TEKKO,                       weight =  168 }, -- 手甲
            { itemId = xi.item.MITTS,                       weight =  310 }, -- ミトン
            { itemId = xi.item.LEATHER_TROUSERS,            weight =  475 }, -- レザートラウザ
            { itemId = xi.item.BRASS_SUBLIGAR,              weight =  280 }, -- ブラスサブリガ
            { itemId = xi.item.SITABAKI,                    weight =  235 }, -- 下ばき
            { itemId = xi.item.SLACKS,                      weight =  422 }, -- ズボン
            { itemId = xi.item.BRASS_LEGGINGS,              weight =  250 }, -- ブラスレギンス
            { itemId = xi.item.SOLEA,                       weight =  287 }, -- ソレア
            { itemId = xi.item.LEATHER_GORGET,              weight =  500 }, -- レザーゴルゲット
            { itemId = xi.item.BRASS_BAGHNAKHS,             weight =  300 }, -- ブラスバグナウ
            { itemId = xi.item.XIPHOS,                      weight =  120 }, -- サイフォス
            { itemId = xi.item.WILLOW_WAND,                 weight =  320 }, -- ウィローワンド
        },
    },
    [xi.zone.EAST_RONFAURE] =
    {
        regionalItems = { xi.item.SURVIVER }, -- サバイバー
        temps =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  750 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  350 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_APPLE_AU_LAIT, weight =  660 }, -- アップル・オレ
            { itemId = xi.item.BOTTLE_OF_APPLE_JUICE,  weight =  250 }, -- アップルジュース
        },
        items =
        {
            { itemId = xi.item.SHEEPSKIN,                   weight = 1700 }, -- 大羊の毛皮
            { itemId = xi.item.CHUNK_OF_COPPER_ORE,         weight = 4500 }, -- 銅鉱
            { itemId = xi.item.CHUNK_OF_TIN_ORE,            weight = 2500 }, -- スズ石
            { itemId = xi.item.CHUNK_OF_ZINC_ORE,           weight = 3450 }, -- 亜鉛鉱
            { itemId = xi.item.ARROWWOOD_LOG,               weight = 2000 }, -- アローウッド原木
            { itemId = xi.item.ASH_LOG,                     weight = 1020 }, -- アッシュ原木
            { itemId = xi.item.BEASTCOIN,                   weight = 4200 }, -- 獣人貨
            { itemId = xi.item.FLINT_STONE,                 weight = 5000 }, -- 火打石
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,      weight = 1250 }, -- 木綿糸
            { itemId = xi.item.CLUMP_OF_MOKO_GRASS,         weight = 1300 }, -- モコ草
            { itemId = xi.item.CHOCOBO_FEATHER,             weight =  800 }, -- チョコボの羽根
            { itemId = xi.item.INSECT_WING,                 weight = 3600 }, -- 虫の翅
            { itemId = xi.item.BEEHIVE_CHIP,                weight = 3000 }, -- 蜂の巣のかけら
            { itemId = xi.item.PINCH_OF_POISON_DUST,        weight =  700 }, -- 毒素
            { itemId = xi.item.HANDFUL_OF_STONE_ARROWHEADS, weight = 2400 }, -- 石の矢尻 x33
            { itemId = xi.item.ANTIDOTE,                    weight = 3590 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,          weight = 1150 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,         weight = 1360 }, -- やまびこ薬
            { itemId = xi.item.POT_OF_HONEY,                weight = 2900 }, -- 蜂蜜
            { itemId = xi.item.MAPLE_SHIELD,                weight =  600 }, -- メープルシールド
            { itemId = xi.item.LEATHER_BANDANA,             weight =  495 }, -- レザーバンダナ
            { itemId = xi.item.BRASS_CAP,                   weight =  450 }, -- ブラスキャップ
            { itemId = xi.item.HACHIMAKI,                   weight =  190 }, -- 鉢巻
            { itemId = xi.item.TUNIC,                       weight =  530 }, -- チュニック
            { itemId = xi.item.LEATHER_GLOVES,              weight =  460 }, -- レザーグローブ
            { itemId = xi.item.BRASS_MITTENS,               weight =  340 }, -- ブラスミトン
            { itemId = xi.item.TEKKO,                       weight =  168 }, -- 手甲
            { itemId = xi.item.MITTS,                       weight =  310 }, -- ミトン
            { itemId = xi.item.LEATHER_TROUSERS,            weight =  475 }, -- レザートラウザ
            { itemId = xi.item.BRASS_SUBLIGAR,              weight =  280 }, -- ブラスサブリガ
            { itemId = xi.item.SITABAKI,                    weight =  235 }, -- 下ばき
            { itemId = xi.item.SLACKS,                      weight =  422 }, -- ズボン
            { itemId = xi.item.BRASS_LEGGINGS,              weight =  250 }, -- ブラスレギンス
            { itemId = xi.item.SOLEA,                       weight =  287 }, -- ソレア
            { itemId = xi.item.LEATHER_GORGET,              weight =  500 }, -- レザーゴルゲット
            { itemId = xi.item.BRASS_BAGHNAKHS,             weight =  300 }, -- ブラスバグナウ
            { itemId = xi.item.XIPHOS,                      weight =  120 }, -- サイフォス
            { itemId = xi.item.WILLOW_WAND,                 weight =  320 }, -- ウィローワンド
        },
    },
    [xi.zone.LA_THEINE_PLATEAU] =
    {
        regionalItems = { xi.item.DESPERADO_RING }, -- デスペラードリング
        temps =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  750 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  350 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_APPLE_AU_LAIT, weight =  240 }, -- アップル・オレ
            { itemId = xi.item.BOTTLE_OF_APPLE_JUICE,  weight =  660 }, -- アップルジュース
        },
        items =
        {
            { itemId = xi.item.PINCH_OF_BLACK_PEPPER,      weight = 1700 }, -- ブラックペッパー
            { itemId = xi.item.CHUNK_OF_TIN_ORE,           weight = 2500 }, -- スズ石
            { itemId = xi.item.ARROWWOOD_LOG,              weight = 2000 }, -- アローウッド原木
            { itemId = xi.item.DOGWOOD_LOG,                weight = 1020 }, -- ドッグウッド原木
            { itemId = xi.item.SILVER_BEASTCOIN,           weight = 4200 }, -- 獣人銀貨
            { itemId = xi.item.FLINT_STONE,                weight = 5000 }, -- 火打石
            { itemId = xi.item.INSECT_WING,                weight = 3600 }, -- 虫の翅
            { itemId = xi.item.GIANT_FEMUR,                weight = 1300 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,               weight = 3000 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,              weight = 1400 }, -- 蜂の一刺し
            { itemId = xi.item.TREANT_BULB,                weight = 4300 }, -- トレントの球根
            { itemId = xi.item.HANDFUL_OF_BONE_ARROWHEADS, weight = 2200 }, -- 骨の矢 x 33
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS,    weight = 4000 }, -- 赤モコ草
            { itemId = xi.item.ANTIDOTE,                   weight =  595 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,        weight = 1150 }, -- やまびこ薬
            { itemId = xi.item.BRONZE_BOLT_QUIVER,         weight = 2100 }, -- ブロンズボルト x33
            { itemId = xi.item.FLASK_OF_DISTILLED_WATER,   weight = 2060 }, -- 蒸留水
            { itemId = xi.item.FACEGUARD,                  weight =  425 }, -- フェイスガード
            { itemId = xi.item.BRASS_CAP,                  weight =  760 }, -- ブラスキャップ
            { itemId = xi.item.POETS_CIRCLET,              weight =  590 }, -- 詩人のサークレット
            { itemId = xi.item.LINEN_ROBE,                 weight =  630 }, -- リネンローブ
            { itemId = xi.item.BRASS_MITTENS,              weight =  765 }, -- ブラスミトン
            { itemId = xi.item.BONE_MITTENS,               weight =  465 }, -- ボーンミトン
            { itemId = xi.item.GLOVES,                     weight =  460 }, -- グローブ
            { itemId = xi.item.LINEN_CUFFS,                weight =  430 }, -- リネンカフス
            { itemId = xi.item.SCALE_CUISSES,              weight =  275 }, -- スケイルクウィス
            { itemId = xi.item.BONE_SUBLIGAR,              weight =  730 }, -- ボーンサブリガ
            { itemId = xi.item.BRAIS,                      weight =  600 }, -- ブレー
            { itemId = xi.item.SCALE_FINGER_GAUNTLETS,     weight =  535 }, -- スケイルフィンガー
            { itemId = xi.item.LINEN_SLOPS,                weight =  375 }, -- リネンスロップス
            { itemId = xi.item.BONE_LEGGINGS,              weight =  410 }, -- ボーンレギンス
            { itemId = xi.item.GAITERS,                    weight =  655 }, -- ゲートル
            { itemId = xi.item.HOLLY_CLOGS,                weight =  425 }, -- ホーリークロッグ
            { itemId = xi.item.KNIFE,                      weight =  390 }, -- ナイフ
            { itemId = xi.item.BRASS_XIPHOS,               weight =  370 }, -- ブラスサイフォス
            { itemId = xi.item.HOLLY_POLE,                 weight =  380 }, -- ホーリーポール
            { itemId = xi.item.BOMB_ARM,                   weight = 2320 }, -- ボムのうで
        },
    },
    [xi.zone.VALKURM_DUNES] =
    {
        regionalItems = { xi.item.PHLEGETHONS_TROUSERS }, -- プレゲトントラウザ
        temps =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  450 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,   weight =  310 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PEAR_AU_LAIT,  weight =  240 }, -- ペア・オレ
            { itemId = xi.item.BOTTLE_OF_TOMATO_JUICE, weight =  660 }, -- トマトジュース
        },
        items =
        {
            { itemId = xi.item.CHUNK_OF_ZINC_ORE,            weight = 4600 }, -- 亜鉛鉱
            { itemId = xi.item.LAUAN_LOG,                    weight = 1250 }, -- ラワン原木
            { itemId = xi.item.WALNUT_LOG,                   weight =  600 }, -- ウォルナット原木
            { itemId = xi.item.CHUNK_OF_SILVER_ORE,          weight = 3250 }, -- 銀鉱
            { itemId = xi.item.FLAX_FLOWER,                  weight = 2900 }, -- 亜麻
            { itemId = xi.item.BIRD_FEATHER,                 weight = 4800 }, -- 鳥の羽根
            { itemId = xi.item.CHICKEN_BONE,                 weight = 1600 }, -- がら
            { itemId = xi.item.VIAL_OF_MERCURY,              weight = 2020 }, -- 水銀
            { itemId = xi.item.CHUNK_OF_ROCK_SALT,           weight = 5000 }, -- 岩塩
            { itemId = xi.item.JAR_OF_FIRESAND,              weight =  540 }, -- 発火薬
            { itemId = xi.item.PINCH_OF_SULFUR,              weight = 3540 }, -- 硫黄
            { itemId = xi.item.HANDFUL_OF_BRONZE_BOLT_HEADS, weight = 4750 }, -- ブロンズボルト x33
            { itemId = xi.item.ANTIDOTE,                     weight =  575 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,          weight = 3150 }, -- やまびこ薬
            { itemId = xi.item.WOOZYSHROOM,                  weight = 1010 }, -- マヨイタケ
            { itemId = xi.item.BATTLEAXE,                    weight =  200 }, -- バトルアクス
            { itemId = xi.item.BEETLE_MASK,                  weight =  520 }, -- ビートルマスク
            { itemId = xi.item.BEETLE_HARNESS,               weight =  240 }, -- ビートルハーネス
            { itemId = xi.item.BEETLE_MITTENS,               weight =  680 }, -- ビートルミトン
            { itemId = xi.item.BEETLE_SUBLIGAR,              weight = 1200 }, -- ビートルサブリガ
            { itemId = xi.item.BEETLE_LEGGINGS,              weight =  990 }, -- ビートルレギンス
            { itemId = xi.item.BLACK_SLACKS,                 weight =  880 }, -- ブラックズボン
            { itemId = xi.item.BONE_LEGGINGS,                weight = 1530 }, -- ボーンレギンス
            { itemId = xi.item.BONE_MASK,                    weight = 1760 }, -- ボーンマスク
            { itemId = xi.item.BONE_MITTENS,                 weight = 1900 }, -- ボーンミトン
            { itemId = xi.item.BONE_SUBLIGAR,                weight = 1870 }, -- ボーンサブリガ
            { itemId = xi.item.COTTON_CAPE,                  weight =  310 }, -- コットンケープ
            { itemId = xi.item.DHALMEL_MANTLE,               weight =  595 }, -- ダルメルマント
            { itemId = xi.item.HOLLY_CLOGS,                  weight = 1580 }, -- ホーリークロッグ
            { itemId = xi.item.KUKRI,                        weight =  275 }, -- ククリ
            { itemId = xi.item.LINEN_CUFFS,                  weight = 1680 }, -- リネンカフス
            { itemId = xi.item.LINEN_SLOPS,                  weight = 1460 }, -- リネンスロップス
            { itemId = xi.item.LIZARD_GLOVES,                weight = 2620 }, -- リザードグローブ
            { itemId = xi.item.LIZARD_HELM,                  weight =  645 }, -- リザードヘルム
            { itemId = xi.item.LIZARD_LEDELSENS,             weight =  835 }, -- リザードレデルセン
            { itemId = xi.item.LIZARD_TROUSERS,              weight =  610 }, -- リザードトラウザ
            { itemId = xi.item.POETS_CIRCLET,                weight =  455 }, -- 詩人のサークレット
            { itemId = xi.item.SANDALS,                      weight =  745 }, -- サンダル
            { itemId = xi.item.WHITE_MITTS,                  weight = 2165 }, -- ホワイトミトン
        },
    },
    [xi.zone.JUGNER_FOREST] =
    {
        regionalItems = { xi.item.PINWHEEL_BELT }, -- ピンホイールベルト
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  450 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  310 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  240 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  660 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.CHUNK_OF_ZINC_ORE,            weight = 4600 }, -- 亜鉛鉱
            { itemId = xi.item.LAUAN_LOG,                    weight = 1250 }, -- ラワン原木
            { itemId = xi.item.WALNUT_LOG,                   weight =  600 }, -- ウォルナット原木
            { itemId = xi.item.CHUNK_OF_SILVER_ORE,          weight = 3250 }, -- 銀鉱
            { itemId = xi.item.FLAX_FLOWER,                  weight = 2900 }, -- 亜麻
            { itemId = xi.item.BIRD_FEATHER,                 weight = 4800 }, -- 鳥の羽根
            { itemId = xi.item.CHICKEN_BONE,                 weight = 1600 }, -- がら
            { itemId = xi.item.VIAL_OF_MERCURY,              weight = 2020 }, -- 水銀
            { itemId = xi.item.CHUNK_OF_ROCK_SALT,           weight = 5000 }, -- 岩塩
            { itemId = xi.item.JAR_OF_FIRESAND,              weight =  540 }, -- 発火薬
            { itemId = xi.item.PINCH_OF_SULFUR,              weight = 3540 }, -- 硫黄
            { itemId = xi.item.HANDFUL_OF_BRONZE_BOLT_HEADS, weight = 4750 }, -- ブロンズボルト x33
            { itemId = xi.item.ANTIDOTE,                     weight =  575 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,          weight = 3150 }, -- やまびこ薬
            { itemId = xi.item.WOOZYSHROOM,                  weight = 1010 }, -- マヨイタケ
            { itemId = xi.item.BATTLEAXE,                    weight =  200 }, -- バトルアクス
            { itemId = xi.item.BEETLE_MASK,                  weight =  520 }, -- ビートルマスク
            { itemId = xi.item.BEETLE_HARNESS,               weight =  240 }, -- ビートルハーネス
            { itemId = xi.item.BEETLE_MITTENS,               weight =  680 }, -- ビートルミトン
            { itemId = xi.item.BEETLE_SUBLIGAR,              weight = 1200 }, -- ビートルサブリガ
            { itemId = xi.item.BEETLE_LEGGINGS,              weight =  990 }, -- ビートルレギンス
            { itemId = xi.item.BLACK_SLACKS,                 weight =  880 }, -- ブラックズボン
            { itemId = xi.item.BONE_LEGGINGS,                weight = 1530 }, -- ボーンレギンス
            { itemId = xi.item.BONE_MASK,                    weight = 1760 }, -- ボーンマスク
            { itemId = xi.item.BONE_MITTENS,                 weight = 1900 }, -- ボーンミトン
            { itemId = xi.item.BONE_SUBLIGAR,                weight = 1870 }, -- ボーンサブリガ
            { itemId = xi.item.COTTON_CAPE,                  weight =  310 }, -- コットンケープ
            { itemId = xi.item.DHALMEL_MANTLE,               weight =  595 }, -- ダルメルマント
            { itemId = xi.item.HOLLY_CLOGS,                  weight = 1580 }, -- ホーリークロッグ
            { itemId = xi.item.KUKRI,                        weight =  275 }, -- ククリ
            { itemId = xi.item.LINEN_CUFFS,                  weight = 1680 }, -- リネンカフス
            { itemId = xi.item.LINEN_SLOPS,                  weight = 1460 }, -- リネンスロップス
            { itemId = xi.item.LIZARD_GLOVES,                weight = 2620 }, -- リザードグローブ
            { itemId = xi.item.LIZARD_HELM,                  weight =  645 }, -- リザードヘルム
            { itemId = xi.item.LIZARD_LEDELSENS,             weight =  835 }, -- リザードレデルセン
            { itemId = xi.item.LIZARD_TROUSERS,              weight =  610 }, -- リザードトラウザ
            { itemId = xi.item.POETS_CIRCLET,                weight =  455 }, -- 詩人のサークレット
            { itemId = xi.item.SANDALS,                      weight =  745 }, -- サンダル
            { itemId = xi.item.WHITE_MITTS,                  weight = 2165 }, -- ホワイトミトン
        },
    },
    [xi.zone.BATALLIA_DOWNS] =
    {
        regionalItems = { xi.item.MOKUSA }, -- 舞草
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  450 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  310 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  240 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  660 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.CHAMOMILE,                     weight =  475 }, -- カモミール
            { itemId = xi.item.CHUNK_OF_IRON_ORE,             weight = 2780 }, -- 鉄鉱
            { itemId = xi.item.CHUNK_OF_MYTHRIL_ORE,          weight = 1940 }, -- ミスリル鉱
            { itemId = xi.item.MAPLE_LOG,                     weight = 2700 }, -- メープル原木
            { itemId = xi.item.CHESTNUT_LOG,                  weight = 1060 }, -- チェスナット原木
            { itemId = xi.item.MYTHRIL_BEASTCOIN,             weight = 3500 }, -- 獣人ミスリル貨
            { itemId = xi.item.SPOOL_OF_WOOL_THREAD,          weight = 1900 }, -- 毛糸
            { itemId = xi.item.RAM_SKIN,                      weight = 1150 }, -- 雄羊の毛皮
            { itemId = xi.item.RAM_HORN,                      weight = 1090 }, -- 雄羊の角
            { itemId = xi.item.PINCH_OF_BOMB_ASH,             weight = 4600 }, -- ボムの灰
            { itemId = xi.item.PINCH_OF_POISON_DUST,          weight = 2650 }, -- 毒素
            { itemId = xi.item.HANDFUL_OF_MYTHRIL_BOLT_HEADS, weight = 3300 }, -- ミスリルボルト x33
            { itemId = xi.item.TARGE,                         weight =  120 }, -- タージェ
            { itemId = xi.item.BRASS_MASK,                    weight =  320 }, -- ブラスマスク
            { itemId = xi.item.STUDDED_BANDANA,               weight =  660 }, -- スタデッドバンダナ
            { itemId = xi.item.COTTON_HEADGEAR,               weight =  680 }, -- コットンヘッドギア
            { itemId = xi.item.WOOL_HAT,                      weight =  520 }, -- ウールハット
            { itemId = xi.item.STUDDED_VEST,                  weight =  200 }, -- スタデッドベスト
            { itemId = xi.item.BRASS_FINGER_GAUNTLETS,        weight =  450 }, -- ブラスフィンガー
            { itemId = xi.item.COTTON_GLOVES,                 weight =  460 }, -- コットングローブ
            { itemId = xi.item.BRASS_CUISSES,                 weight =  390 }, -- ブラスクウィス
            { itemId = xi.item.STUDDED_TROUSERS,              weight =  550 }, -- スタデッドトラウザ
            { itemId = xi.item.COTTON_BRAIS,                  weight =  420 }, -- コットンブレー
            { itemId = xi.item.BRASS_GREAVES,                 weight =  690 }, -- ブラスグリーヴ
            { itemId = xi.item.STUDDED_BOOTS,                 weight =  770 }, -- スタデッドブーツ
            { itemId = xi.item.COTTON_GAITERS,                weight =  510 }, -- コットンゲートル
            { itemId = xi.item.CHESTNUT_SABOTS,               weight =  625 }, -- チェスナットサボ
            { itemId = xi.item.HEMP_GORGET,                   weight =  310 }, -- ヘンプゴルゲット
            { itemId = xi.item.SILVER_OBI,                    weight =  305 }, -- 銀の帯
            { itemId = xi.item.MYTHRIL_EARRING,               weight =  430 }, -- ミスリルピアス
            { itemId = xi.item.MYTHRIL_RING,                  weight =  235 }, -- ミスリルリング
            { itemId = xi.item.MYTHRIL_KNIFE,                 weight =  525 }, -- ミスリルナイフ
            { itemId = xi.item.ELM_POLE,                      weight =  505 }, -- エルムポール
            { itemId = xi.item.CHAKRAM,                       weight =  350 }, -- チャクラム
        },
    },
    [xi.zone.NORTH_GUSTABERG] =
    {
        regionalItems = { xi.item.RAMBLERS_CLOAK }, -- ランブラークローク
        temps =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_APPLE_AU_LAIT, weight =  250 }, -- アップル・オレ
            { itemId = xi.item.BOTTLE_OF_APPLE_JUICE,  weight =  660 }, -- アップルジュース
        },
        items =
        {
            { itemId = xi.item.SHEEPSKIN,                   weight = 1700 }, -- 大羊の毛皮
            { itemId = xi.item.CHUNK_OF_COPPER_ORE,         weight = 4500 }, -- 銅鉱
            { itemId = xi.item.CHUNK_OF_TIN_ORE,            weight = 2500 }, -- スズ石
            { itemId = xi.item.CHUNK_OF_ZINC_ORE,           weight = 3450 }, -- 亜鉛鉱
            { itemId = xi.item.ARROWWOOD_LOG,               weight = 2000 }, -- アローウッド原木
            { itemId = xi.item.ASH_LOG,                     weight = 1020 }, -- アッシュ原木
            { itemId = xi.item.BEASTCOIN,                   weight = 4200 }, -- 獣人貨
            { itemId = xi.item.FLINT_STONE,                 weight = 5000 }, -- 火打石
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,      weight = 1250 }, -- 木綿糸
            { itemId = xi.item.CLUMP_OF_MOKO_GRASS,         weight = 1300 }, -- モコ草
            { itemId = xi.item.CHOCOBO_FEATHER,             weight =  800 }, -- チョコボの羽根
            { itemId = xi.item.INSECT_WING,                 weight = 3600 }, -- 虫の翅
            { itemId = xi.item.BEEHIVE_CHIP,                weight = 3000 }, -- 蜂の巣のかけら
            { itemId = xi.item.PINCH_OF_POISON_DUST,        weight =  700 }, -- 毒素
            { itemId = xi.item.HANDFUL_OF_STONE_ARROWHEADS, weight = 2400 }, -- 石の矢尻 x33
            { itemId = xi.item.ANTIDOTE,                    weight = 3590 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,          weight = 1150 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,         weight = 1360 }, -- やまびこ薬
            { itemId = xi.item.POT_OF_HONEY,                weight = 2900 }, -- 蜂蜜
            { itemId = xi.item.MAPLE_SHIELD,                weight =  600 }, -- メープルシールド
            { itemId = xi.item.LEATHER_BANDANA,             weight =  295 }, -- レザーバンダナ
            { itemId = xi.item.BRASS_CAP,                   weight =  450 }, -- ブラスキャップ
            { itemId = xi.item.HACHIMAKI,                   weight =  290 }, -- 鉢巻
            { itemId = xi.item.TUNIC,                       weight =  530 }, -- チュニック
            { itemId = xi.item.LEATHER_GLOVES,              weight =  460 }, -- レザーグローブ
            { itemId = xi.item.BRASS_MITTENS,               weight =  340 }, -- ブラスミトン
            { itemId = xi.item.TEKKO,                       weight =  168 }, -- 手甲
            { itemId = xi.item.MITTS,                       weight =  310 }, -- ミトン
            { itemId = xi.item.LEATHER_TROUSERS,            weight =  475 }, -- レザートラウザ
            { itemId = xi.item.BRASS_SUBLIGAR,              weight =   80 }, -- ブラスサブリガ
            { itemId = xi.item.SITABAKI,                    weight =  235 }, -- 下ばき
            { itemId = xi.item.SLACKS,                      weight =  422 }, -- ズボン
            { itemId = xi.item.LEATHER_HIGHBOOTS,           weight =  135 }, -- レザーハイブーツ
            { itemId = xi.item.BRASS_LEGGINGS,              weight =  250 }, -- ブラスレギンス
            { itemId = xi.item.KYAHAN,                      weight =  255 }, -- 脚絆
            { itemId = xi.item.SOLEA,                       weight =  287 }, -- ソレア
            { itemId = xi.item.LEATHER_GORGET,              weight =  500 }, -- レザーゴルゲット
            { itemId = xi.item.BRASS_BAGHNAKHS,             weight =  300 }, -- ブラスバグナウ
            { itemId = xi.item.XIPHOS,                      weight =  120 }, -- サイフォス
            { itemId = xi.item.WILLOW_WAND,                 weight =  320 }, -- ウィローワンド
        },
    },
    [xi.zone.SOUTH_GUSTABERG] =
    {
        regionalItems = { xi.item.BRONZE_BANDOLIER }, -- ブロンズバンドリア
        temps =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_APPLE_AU_LAIT, weight =  250 }, -- アップル・オレ
            { itemId = xi.item.BOTTLE_OF_APPLE_JUICE,  weight =  660 }, -- アップルジュース
        },
        items =
        {
            { itemId = xi.item.SHEEPSKIN,                   weight = 1700 }, -- 大羊の毛皮
            { itemId = xi.item.CHUNK_OF_COPPER_ORE,         weight = 4500 }, -- 銅鉱
            { itemId = xi.item.CHUNK_OF_TIN_ORE,            weight = 2500 }, -- スズ石
            { itemId = xi.item.CHUNK_OF_ZINC_ORE,           weight = 3450 }, -- 亜鉛鉱
            { itemId = xi.item.ARROWWOOD_LOG,               weight = 2000 }, -- アローウッド原木
            { itemId = xi.item.ASH_LOG,                     weight = 1020 }, -- アッシュ原木
            { itemId = xi.item.BEASTCOIN,                   weight = 4200 }, -- 獣人貨
            { itemId = xi.item.FLINT_STONE,                 weight = 5000 }, -- 火打石
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,      weight = 1250 }, -- 木綿糸
            { itemId = xi.item.CLUMP_OF_MOKO_GRASS,         weight = 1300 }, -- モコ草
            { itemId = xi.item.CHOCOBO_FEATHER,             weight =  800 }, -- チョコボの羽根
            { itemId = xi.item.INSECT_WING,                 weight = 3600 }, -- 虫の翅
            { itemId = xi.item.BEEHIVE_CHIP,                weight = 3000 }, -- 蜂の巣のかけら
            { itemId = xi.item.PINCH_OF_POISON_DUST,        weight =  700 }, -- 毒素
            { itemId = xi.item.HANDFUL_OF_STONE_ARROWHEADS, weight = 2400 }, -- 石の矢尻 x33
            { itemId = xi.item.ANTIDOTE,                    weight = 3590 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,          weight = 1150 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,         weight = 1360 }, -- やまびこ薬
            { itemId = xi.item.POT_OF_HONEY,                weight = 2900 }, -- 蜂蜜
            { itemId = xi.item.MAPLE_SHIELD,                weight =  600 }, -- メープルシールド
            { itemId = xi.item.LEATHER_BANDANA,             weight =  295 }, -- レザーバンダナ
            { itemId = xi.item.BRASS_CAP,                   weight =  450 }, -- ブラスキャップ
            { itemId = xi.item.HACHIMAKI,                   weight =  290 }, -- 鉢巻
            { itemId = xi.item.TUNIC,                       weight =  530 }, -- チュニック
            { itemId = xi.item.LEATHER_GLOVES,              weight =  460 }, -- レザーグローブ
            { itemId = xi.item.BRASS_MITTENS,               weight =  340 }, -- ブラスミトン
            { itemId = xi.item.TEKKO,                       weight =  168 }, -- 手甲
            { itemId = xi.item.MITTS,                       weight =  310 }, -- ミトン
            { itemId = xi.item.LEATHER_TROUSERS,            weight =  475 }, -- レザートラウザ
            { itemId = xi.item.BRASS_SUBLIGAR,              weight =   80 }, -- ブラスサブリガ
            { itemId = xi.item.SITABAKI,                    weight =  235 }, -- 下ばき
            { itemId = xi.item.SLACKS,                      weight =  422 }, -- ズボン
            { itemId = xi.item.LEATHER_HIGHBOOTS,           weight =  135 }, -- レザーハイブーツ
            { itemId = xi.item.BRASS_LEGGINGS,              weight =  250 }, -- ブラスレギンス
            { itemId = xi.item.KYAHAN,                      weight =  255 }, -- 脚絆
            { itemId = xi.item.SOLEA,                       weight =  287 }, -- ソレア
            { itemId = xi.item.LEATHER_GORGET,              weight =  500 }, -- レザーゴルゲット
            { itemId = xi.item.BRASS_BAGHNAKHS,             weight =  300 }, -- ブラスバグナウ
            { itemId = xi.item.XIPHOS,                      weight =  120 }, -- サイフォス
            { itemId = xi.item.WILLOW_WAND,                 weight =  320 }, -- ウィローワンド
        },
    },
    [xi.zone.KONSCHTAT_HIGHLANDS] =
    {
        regionalItems = { xi.item.ATTAR_OF_ROSES }, -- アターオブローゼス
        temps =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_PEAR_AU_LAIT,  weight =  240 }, -- ペア・オレ
            { itemId = xi.item.BOTTLE_OF_TOMATO_JUICE, weight =  660 }, -- トマトジュース
        },
        items =
        {
            { itemId = xi.item.PINCH_OF_BLACK_PEPPER,      weight = 2400 }, -- ブラックペッパー
            { itemId = xi.item.CHUNK_OF_TIN_ORE,           weight = 3100 }, -- スズ石
            { itemId = xi.item.ARROWWOOD_LOG,              weight = 3900 }, -- アローウッド原木
            { itemId = xi.item.DOGWOOD_LOG,                weight = 1200 }, -- ドッグウッド原木
            { itemId = xi.item.SILVER_BEASTCOIN,           weight = 4200 }, -- 獣人銀貨
            { itemId = xi.item.FLINT_STONE,                weight = 4900 }, -- 火打石
            { itemId = xi.item.INSECT_WING,                weight = 4500 }, -- 虫の翅
            { itemId = xi.item.GIANT_FEMUR,                weight = 2200 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,               weight = 2600 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,              weight = 3250 }, -- 蜂の一刺し
            { itemId = xi.item.TREANT_BULB,                weight = 5000 }, -- トレントの球根
            { itemId = xi.item.HANDFUL_OF_BONE_ARROWHEADS, weight = 4450 }, -- 骨の矢 x 33
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS,    weight = 4650 }, -- 赤モコ草
            { itemId = xi.item.ANTIDOTE,                   weight =  460 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,        weight = 1360 }, -- やまびこ薬
            { itemId = xi.item.BRONZE_BOLT_QUIVER,         weight = 2120 }, -- ブロンズボルト x33
            { itemId = xi.item.FLASK_OF_DISTILLED_WATER,   weight = 1600 }, -- 蒸留水
            { itemId = xi.item.FACEGUARD,                  weight =  650 }, -- フェイスガード
            { itemId = xi.item.BRASS_CAP,                  weight =  620 }, -- ブラスキャップ
            { itemId = xi.item.POETS_CIRCLET,              weight =  550 }, -- 詩人のサークレット
            { itemId = xi.item.LINEN_ROBE,                 weight =  630 }, -- リネンローブ
            { itemId = xi.item.SCALE_FINGER_GAUNTLETS,     weight =  660 }, -- スケイルフィンガー
            { itemId = xi.item.BRASS_MITTENS,              weight =  540 }, -- ブラスミトン
            { itemId = xi.item.BONE_MITTENS,               weight =  340 }, -- ボーンミトン
            { itemId = xi.item.GLOVES,                     weight =  730 }, -- グローブ
            { itemId = xi.item.LINEN_CUFFS,                weight =  830 }, -- リネンカフス
            { itemId = xi.item.SCALE_CUISSES,              weight =  715 }, -- スケイルクウィス
            { itemId = xi.item.BONE_SUBLIGAR,              weight =  830 }, -- ボーンサブリガ
            { itemId = xi.item.BRAIS,                      weight =  910 }, -- ブレー
            { itemId = xi.item.LINEN_SLOPS,                weight = 1100 }, -- リネンスロップス
            { itemId = xi.item.BONE_LEGGINGS,              weight = 1250 }, -- ボーンレギンス
            { itemId = xi.item.GAITERS,                    weight =  530 }, -- ゲートル
            { itemId = xi.item.HOLLY_CLOGS,                weight =  345 }, -- ホーリークロッグ
            { itemId = xi.item.KNIFE,                      weight =  210 }, -- ナイフ
            { itemId = xi.item.BRASS_XIPHOS,               weight =  455 }, -- ブラスサイフォス
            { itemId = xi.item.HOLLY_POLE,                 weight =  610 }, -- ホーリーポール
            { itemId = xi.item.BOMB_ARM,                   weight = 1465 }, -- ボムのうで
        },
    },
    [xi.zone.PASHHOW_MARSHLANDS] =
    {
        regionalItems = { xi.item.WURGER }, -- ヴュルガー
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  220 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  250 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  660 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.POT_OF_MAPLE_SUGAR,           weight = 2400 }, -- メープルシュガー
            { itemId = xi.item.VIAL_OF_SLIME_OIL,            weight = 1700 }, -- スライムオイル
            { itemId = xi.item.CHUNK_OF_IRON_ORE,            weight = 3200 }, -- 鉄鉱
            { itemId = xi.item.ELM_LOG,                      weight = 4320 }, -- エルム原木
            { itemId = xi.item.SPOOL_OF_SILK_THREAD,         weight = 2050 }, -- 絹糸
            { itemId = xi.item.FLAX_FLOWER,                  weight = 2450 }, -- 亜麻
            { itemId = xi.item.DHALMEL_HIDE,                 weight = 4050 }, -- ダルメルの毛皮
            { itemId = xi.item.BONE_CHIP,                    weight = 5000 }, -- 骨くず
            { itemId = xi.item.SCORPION_CLAW,                weight = 3250 }, -- 大サソリの爪
            { itemId = xi.item.SET_OF_FISH_BONES,            weight = 1670 }, -- 魚の骨
            { itemId = xi.item.LUMP_OF_BEESWAX,              weight = 3520 }, -- 蜜蝋
            { itemId = xi.item.PINCH_OF_POISON_DUST,         weight = 4300 }, -- 毒素
            { itemId = xi.item.HANDFUL_OF_BRONZE_BOLT_HEADS, weight = 4690 }, -- ブロンズボルト x33
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,          weight = 2600 }, -- やまびこ薬
            { itemId = xi.item.IRON_QUIVER,                  weight = 3170 }, -- 箙【鉄】
            { itemId = xi.item.SCREAM_FUNGUS,                weight = 1540 }, -- サケビタケ
            { itemId = xi.item.IRON_MASK,                    weight =  670 }, -- アイアンマスク
            { itemId = xi.item.LIZARD_HELM,                  weight =  630 }, -- リザードヘルム
            { itemId = xi.item.BEETLE_MASK,                  weight =  710 }, -- ビートルマスク
            { itemId = xi.item.CHAINMAIL,                    weight =  420 }, -- チェーンメイル
            { itemId = xi.item.COTTON_DOUBLET,               weight =  820 }, -- コットンダブレット
            { itemId = xi.item.CHAIN_MITTENS,                weight =  310 }, -- チェーンミトン
            { itemId = xi.item.LIZARD_GLOVES,                weight =  520 }, -- リザードグローブ
            { itemId = xi.item.BEETLE_MITTENS,               weight =  790 }, -- ビートルミトン
            { itemId = xi.item.COTTON_GLOVES,                weight =  900 }, -- コットングローブ
            { itemId = xi.item.WHITE_MITTS,                  weight =  890 }, -- ホワイトミトン
            { itemId = xi.item.LIZARD_TROUSERS,              weight =  740 }, -- リザードトラウザ
            { itemId = xi.item.COTTON_BRAIS,                 weight =  650 }, -- コットンブレー
            { itemId = xi.item.BLACK_SLACKS,                 weight =  760 }, -- ブラックズボン
            { itemId = xi.item.LIZARD_LEDELSENS,             weight =  895 }, -- リザードレデルセン
            { itemId = xi.item.BEETLE_LEGGINGS,              weight = 1020 }, -- ビートルレギンス
            { itemId = xi.item.COTTON_GAITERS,               weight = 1100 }, -- コットンゲートル
            { itemId = xi.item.SANDALS,                      weight = 1200 }, -- サンダル
            { itemId = xi.item.BAGHNAKHS,                    weight =  330 }, -- バグナウ
            { itemId = xi.item.SPEAR,                        weight =  320 }, -- スピア
            { itemId = xi.item.ELM_STAFF,                    weight =  350 }, -- エルムスタッフ
        },
    },
    [xi.zone.ROLANBERRY_FIELDS] =
    {
        regionalItems = { xi.item.RAMBLERS_GAITERS }, -- ランブラーゲートル
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  220 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  240 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  660 }, -- メロンジュース

        },
        items =
        {
            { itemId = xi.item.POT_OF_MAPLE_SUGAR,           weight = 2400 }, -- メープルシュガー
            { itemId = xi.item.VIAL_OF_SLIME_OIL,            weight = 1700 }, -- スライムオイル
            { itemId = xi.item.CHUNK_OF_IRON_ORE,            weight = 3200 }, -- 鉄鉱
            { itemId = xi.item.ELM_LOG,                      weight = 4320 }, -- エルム原木
            { itemId = xi.item.SPOOL_OF_SILK_THREAD,         weight = 2050 }, -- 絹糸
            { itemId = xi.item.FLAX_FLOWER,                  weight = 2450 }, -- 亜麻
            { itemId = xi.item.DHALMEL_HIDE,                 weight = 4050 }, -- ダルメルの毛皮
            { itemId = xi.item.BONE_CHIP,                    weight = 5000 }, -- 骨くず
            { itemId = xi.item.SCORPION_CLAW,                weight = 3250 }, -- 大サソリの爪
            { itemId = xi.item.SET_OF_FISH_BONES,            weight = 1670 }, -- 魚の骨
            { itemId = xi.item.LUMP_OF_BEESWAX,              weight = 3520 }, -- 蜜蝋
            { itemId = xi.item.PINCH_OF_POISON_DUST,         weight = 4300 }, -- 毒素
            { itemId = xi.item.HANDFUL_OF_BRONZE_BOLT_HEADS, weight = 4690 }, -- ブロンズボルト x33
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,          weight = 2600 }, -- やまびこ薬
            { itemId = xi.item.IRON_QUIVER,                  weight = 3170 }, -- 箙【鉄】
            { itemId = xi.item.SCREAM_FUNGUS,                weight = 1540 }, -- サケビタケ
            { itemId = xi.item.IRON_MASK,                    weight =  670 }, -- アイアンマスク
            { itemId = xi.item.LIZARD_HELM,                  weight =  630 }, -- リザードヘルム
            { itemId = xi.item.BEETLE_MASK,                  weight =  710 }, -- ビートルマスク
            { itemId = xi.item.CHAINMAIL,                    weight =  420 }, -- チェーンメイル
            { itemId = xi.item.COTTON_DOUBLET,               weight =  820 }, -- コットンダブレット
            { itemId = xi.item.CHAIN_MITTENS,                weight =  310 }, -- チェーンミトン
            { itemId = xi.item.LIZARD_GLOVES,                weight =  520 }, -- リザードグローブ
            { itemId = xi.item.BEETLE_MITTENS,               weight =  790 }, -- ビートルミトン
            { itemId = xi.item.COTTON_GLOVES,                weight =  900 }, -- コットングローブ
            { itemId = xi.item.WHITE_MITTS,                  weight =  890 }, -- ホワイトミトン
            { itemId = xi.item.LIZARD_TROUSERS,              weight =  740 }, -- リザードトラウザ
            { itemId = xi.item.COTTON_BRAIS,                 weight =  650 }, -- コットンブレー
            { itemId = xi.item.BLACK_SLACKS,                 weight =  760 }, -- ブラックズボン
            { itemId = xi.item.LIZARD_LEDELSENS,             weight =  895 }, -- リザードレデルセン
            { itemId = xi.item.BEETLE_LEGGINGS,              weight = 1020 }, -- ビートルレギンス
            { itemId = xi.item.COTTON_GAITERS,               weight = 1100 }, -- コットンゲートル
            { itemId = xi.item.SANDALS,                      weight = 1200 }, -- サンダル
            { itemId = xi.item.BAGHNAKHS,                    weight =  330 }, -- バグナウ
            { itemId = xi.item.SPEAR,                        weight =  320 }, -- スピア
            { itemId = xi.item.ELM_STAFF,                    weight =  350 }, -- エルムスタッフ
        },
    },
    [xi.zone.BEAUCEDINE_GLACIER] =
    {
        regionalItems = { xi.item.HARALDRS_MUFFLER }, -- ハーラルマフラー
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  220 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  240 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  640 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.BAG_OF_GRAIN_SEEDS,           weight = 5000 }, -- 謎の穀物の種
            { itemId = xi.item.BUNCH_OF_KAZHAM_PEPPERS,      weight = 1690 }, -- カザムがらし
            { itemId = xi.item.CHUNK_OF_MYTHRIL_ORE,         weight = 2480 }, -- ミスリル鉱
            { itemId = xi.item.OAK_LOG,                      weight = 4150 }, -- オーク原木
            { itemId = xi.item.SPOOL_OF_LINEN_THREAD,        weight = 3600 }, -- 亜麻糸
            { itemId = xi.item.BLACK_CHOCOBO_FEATHER,        weight = 1740 }, -- 黒チョコボの羽根
            { itemId = xi.item.VIAL_OF_MERCURY,              weight = 2350 }, -- 水銀
            { itemId = xi.item.HANDFUL_OF_SILVER_ARROWHEADS, weight = 2600 }, -- 銀の矢尻 x33
            { itemId = xi.item.PADDED_CAP,                   weight =  660 }, -- パッデッドキャップ
            { itemId = xi.item.VELVET_HAT,                   weight =  540 }, -- ビロードハット
            { itemId = xi.item.CUIR_BOUILLI,                 weight =  475 }, -- クイルブゥイ
            { itemId = xi.item.CUIR_GLOVES,                  weight =  570 }, -- クイルグローブ
            { itemId = xi.item.IRON_MITTENS,                 weight =  690 }, -- アイアンミトン
            { itemId = xi.item.VELVET_CUFFS,                 weight = 1100 }, -- ビロードカフス
            { itemId = xi.item.CUIR_TROUSERS,                weight =  860 }, -- クイルトラウザ
            { itemId = xi.item.IRON_SUBLIGAR,                weight =  720 }, -- アイアンサブリガ
            { itemId = xi.item.VELVET_SLOPS,                 weight =  490 }, -- ビロードスロップス
            { itemId = xi.item.CUIR_HIGHBOOTS,               weight = 1120 }, -- クイルハイブーツ
            { itemId = xi.item.EBONY_SABOTS,                 weight =  390 }, -- エボニーサボ
        },
    },
    [xi.zone.XARCABARD] =
    {
        regionalItems = { xi.item.GOTHIC_GAUNTLETS, xi.item.NEGOROSHIKI }, -- ゴシックガントレット、根来式鉄砲
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  220 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  240 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  660 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.BAG_OF_GRAIN_SEEDS,      weight = 5000 }, -- 謎の穀物の種
            { itemId = xi.item.BUNCH_OF_KAZHAM_PEPPERS, weight = 2600 }, -- カザムがらし
            { itemId = xi.item.ASH_LOG,                 weight = 4200 }, -- アッシュ原木
            { itemId = xi.item.SPOOL_OF_SILK_THREAD,    weight = 3100 }, -- 絹糸
            { itemId = xi.item.DRYAD_ROOT,              weight = 2750 }, -- 木霊の根
            { itemId = xi.item.LOOP_OF_CARBON_FIBER,    weight =  320 }, -- カーボンファイバー
            { itemId = xi.item.GOLD_NUGGET,             weight =  510 }, -- ゴールドナゲット
            { itemId = xi.item.DARKSTEEL_NUGGET,        weight =  120 }, -- ダークナゲット
            { itemId = xi.item.PADDED_CAP,              weight =  560 }, -- パッデッドキャップ
            { itemId = xi.item.CARAPACE_SUBLIGAR,       weight =  790 }, -- カラパスサブリガ
            { itemId = xi.item.CARAPACE_MASK,           weight =  810 }, -- カラパスマスク
            { itemId = xi.item.CARAPACE_MITTENS,        weight =  680 }, -- カラパスミトン
            { itemId = xi.item.CARAPACE_LEGGINGS,       weight =  725 }, -- カラパスレギンス
            { itemId = xi.item.MYTHRIL_CLAWS,           weight =  120 }, -- ミスリルクロー
            { itemId = xi.item.FALCHION,                weight =   95 }, -- ファルシオン
            { itemId = xi.item.GREATSWORD,              weight =  100 }, -- グレートソード
            { itemId = xi.item.MYTHRIL_ZAGHNAL,         weight =  675 }, -- ミスリルザグナル
            { itemId = xi.item.BONE_ROD,                weight =  450 }, -- ボーンロッド
            { itemId = xi.item.BONE_KNIFE,              weight =  840 }, -- ボーンナイフ
            { itemId = xi.item.KHETEN,                  weight =   80 }, -- ケーテン
        },
    },
    [xi.zone.CAPE_TERIGGAN] =
    {
        regionalItems = { xi.item.SIROCCO_AXE }, -- シロッコアクス
        temps =
        {
            { itemId = xi.item.FLASK_OF_PANACEA,        weight =   60 }, -- パナケイア
            { itemId = xi.item.REMEDY,                  weight =  460 }, -- 万能薬
            { itemId = xi.item.DAEDALUS_WING,           weight =  790 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  490 }, -- カトリコン
            { itemId = xi.item.BOTTLE_OF_LETHE_WATER,   weight =  320 }, -- レーテー水
            { itemId = xi.item.PINCH_OF_MANA_POWDER,    weight =  225 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  360 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  540 }, -- メロンジュース
            { itemId = xi.item.FLASK_OF_HEALING_POWDER, weight =  210 }, -- ヒールパウダー
        },
        items =
        {
            { itemId = xi.item.CHUNK_OF_DARKSTEEL_ORE, weight = 2320 }, -- 黒鉄鉱
            { itemId = xi.item.EBONY_LOG,              weight = 1350 }, -- エボニー原木
            { itemId = xi.item.CHUNK_OF_GOLD_ORE,      weight = 1290 }, -- 金鉱
            { itemId = xi.item.SPOOL_OF_GOLD_THREAD,   weight =  525 }, -- 金糸
            { itemId = xi.item.PHOENIX_FEATHER,        weight =  190 }, -- フェニックスの尾
            { itemId = xi.item.PINCH_OF_DRIED_MUGWORT, weight =  780 }, -- 乾燥マグワート
            { itemId = xi.item.JAR_OF_GROUND_WASABI,   weight = 1230 }, -- ねりわさび
            { itemId = xi.item.BASCINET,               weight = 1150 }, -- バシニット
            { itemId = xi.item.DARKSTEEL_MUFFLERS,     weight =  575 }, -- ダークマフラ
            { itemId = xi.item.SILK_MITTS,             weight =  680 }, -- シルクミトン
            { itemId = xi.item.DARKSTEEL_BREECHES,     weight =  740 }, -- ダークブリーチズ
            { itemId = xi.item.BEAK_TROUSERS,          weight =  625 }, -- ビークトラウザ
            { itemId = xi.item.SILK_SLACKS,            weight =  490 }, -- シルクスラックス
            { itemId = xi.item.DARKSTEEL_SOLLERETS,    weight =  710 }, -- ダークソレル
            { itemId = xi.item.SILK_PUMPS,             weight =  460 }, -- シルクパンプス
            { itemId = xi.item.BEAK_HELM,              weight =  615 }, -- ビークヘルム
            { itemId = xi.item.BEAK_GLOVES,            weight =  540 }, -- ビークグローブ
            { itemId = xi.item.BEAK_LEDELSENS,         weight =  470 }, -- ビークレデルセン
        },
    },
    [xi.zone.EASTERN_ALTEPA_DESERT] =
    {
        regionalItems = { xi.item.CASABA_MELON_TANK }, -- カサバメロンタンク
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight = 1450 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight = 1550 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight = 1650 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  350 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight =  820 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  840 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  600 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  250 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  420 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  720 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.BAG_OF_GRAIN_SEEDS,           weight = 5000 }, -- 謎の穀物の種
            { itemId = xi.item.BUNCH_OF_KAZHAM_PEPPERS,      weight = 1690 }, -- カザムがらし
            { itemId = xi.item.CHUNK_OF_MYTHRIL_ORE,         weight = 2480 }, -- ミスリル鉱
            { itemId = xi.item.OAK_LOG,                      weight = 4150 }, -- オーク原木
            { itemId = xi.item.SPOOL_OF_LINEN_THREAD,        weight = 3600 }, -- 亜麻糸
            { itemId = xi.item.BLACK_CHOCOBO_FEATHER,        weight = 1740 }, -- 黒チョコボの羽根
            { itemId = xi.item.VIAL_OF_MERCURY,              weight = 2350 }, -- 水銀
            { itemId = xi.item.HANDFUL_OF_SILVER_ARROWHEADS, weight = 2600 }, -- 銀の矢尻 x33
            { itemId = xi.item.PADDED_CAP,                   weight =  660 }, -- パッデッドキャップ
            { itemId = xi.item.VELVET_HAT,                   weight =  540 }, -- ビロードハット
            { itemId = xi.item.CUIR_GLOVES,                  weight =  570 }, -- クイルグローブ
            { itemId = xi.item.IRON_MITTENS,                 weight =  690 }, -- アイアンミトン
            { itemId = xi.item.VELVET_CUFFS,                 weight = 1100 }, -- ビロードカフス
            { itemId = xi.item.CUIR_TROUSERS,                weight =  860 }, -- クイルトラウザ
            { itemId = xi.item.IRON_SUBLIGAR,                weight =  720 }, -- アイアンサブリガ
            { itemId = xi.item.VELVET_SLOPS,                 weight =  490 }, -- ビロードスロップス
            { itemId = xi.item.CUIR_HIGHBOOTS,               weight = 1120 }, -- クイルハイブーツ
            { itemId = xi.item.EBONY_SABOTS,                 weight =  390 }, -- エボニーサボ
        },
    },
    [xi.zone.QUICKSAND_CAVES] =
    {
        regionalItems = { xi.item.TANNERS_TORQUE }, -- 革細工師トルク
        temps =
        {
            { itemId = xi.item.FLASK_OF_PANACEA,        weight =   60 }, -- パナケイア
            { itemId = xi.item.REMEDY,                  weight =  460 }, -- 万能薬
            { itemId = xi.item.DAEDALUS_WING,           weight =  790 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  490 }, -- カトリコン
            { itemId = xi.item.BOTTLE_OF_LETHE_WATER,   weight =  320 }, -- レーテー水
            { itemId = xi.item.PINCH_OF_MANA_POWDER,    weight =  225 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  360 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  540 }, -- メロンジュース
            { itemId = xi.item.FLASK_OF_HEALING_POWDER, weight =  210 }, -- ヒールパウダー
        },
        items =
        {
            { itemId = xi.item.CHUNK_OF_DARKSTEEL_ORE, weight = 2320 }, -- 黒鉄鉱
            { itemId = xi.item.EBONY_LOG,              weight = 1350 }, -- エボニー原木
            { itemId = xi.item.CHUNK_OF_GOLD_ORE,      weight = 1290 }, -- 金鉱
            { itemId = xi.item.SPOOL_OF_GOLD_THREAD,   weight =  525 }, -- 金糸
            { itemId = xi.item.PHOENIX_FEATHER,        weight =  190 }, -- フェニックスの尾
            { itemId = xi.item.PINCH_OF_DRIED_MUGWORT, weight =  780 }, -- 乾燥マグワート
            { itemId = xi.item.JAR_OF_GROUND_WASABI,   weight = 1230 }, -- ねりわさび
            { itemId = xi.item.BASCINET,               weight = 1150 }, -- バシニット
            { itemId = xi.item.DARKSTEEL_MUFFLERS,     weight =  575 }, -- ダークマフラ
            { itemId = xi.item.SILK_MITTS,             weight =  680 }, -- シルクミトン
            { itemId = xi.item.DARKSTEEL_BREECHES,     weight =  740 }, -- ダークブリーチズ
            { itemId = xi.item.BEAK_TROUSERS,          weight =  625 }, -- ビークトラウザ
            { itemId = xi.item.SILK_SLACKS,            weight =  490 }, -- シルクスラックス
            { itemId = xi.item.DARKSTEEL_SOLLERETS,    weight =  710 }, -- ダークソレル
            { itemId = xi.item.SILK_PUMPS,             weight =  460 }, -- シルクパンプス
            { itemId = xi.item.BEAK_HELM,              weight =  615 }, -- ビークヘルム
            { itemId = xi.item.BEAK_GLOVES,            weight =  540 }, -- ビークグローブ
            { itemId = xi.item.BEAK_LEDELSENS,         weight =  470 }, -- ビークレデルセン
        },
    },
    [xi.zone.WEST_SARUTABARUTA] =
    {
        regionalItems = { xi.item.FIREFLY }, -- ファイアフライ
        temps =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  750 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  350 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_APPLE_AU_LAIT, weight =  240 }, -- アップル・オレ
            { itemId = xi.item.BOTTLE_OF_APPLE_JUICE,  weight =  660 }, -- アップルジュース
        },
        items =
        {
            { itemId = xi.item.SHEEPSKIN,                   weight = 1700 }, -- 大羊の毛皮
            { itemId = xi.item.CHUNK_OF_COPPER_ORE,         weight = 4500 }, -- 銅鉱
            { itemId = xi.item.CHUNK_OF_TIN_ORE,            weight = 2500 }, -- スズ石
            { itemId = xi.item.CHUNK_OF_ZINC_ORE,           weight = 3450 }, -- 亜鉛鉱
            { itemId = xi.item.ARROWWOOD_LOG,               weight = 2000 }, -- アローウッド原木
            { itemId = xi.item.ASH_LOG,                     weight = 1020 }, -- アッシュ原木
            { itemId = xi.item.BEASTCOIN,                   weight = 4200 }, -- 獣人貨
            { itemId = xi.item.FLINT_STONE,                 weight = 5000 }, -- 火打石
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,      weight = 1250 }, -- 木綿糸
            { itemId = xi.item.CLUMP_OF_MOKO_GRASS,         weight = 1300 }, -- モコ草
            { itemId = xi.item.CHOCOBO_FEATHER,             weight =  800 }, -- チョコボの羽根
            { itemId = xi.item.INSECT_WING,                 weight = 3600 }, -- 虫の翅
            { itemId = xi.item.BEEHIVE_CHIP,                weight = 3000 }, -- 蜂の巣のかけら
            { itemId = xi.item.PINCH_OF_POISON_DUST,        weight =  700 }, -- 毒素
            { itemId = xi.item.HANDFUL_OF_STONE_ARROWHEADS, weight = 2400 }, -- 石の矢尻 x33
            { itemId = xi.item.ANTIDOTE,                    weight = 3590 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,          weight = 1150 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,         weight = 1360 }, -- やまびこ薬
            { itemId = xi.item.POT_OF_HONEY,                weight = 2900 }, -- 蜂蜜
            { itemId = xi.item.MAPLE_SHIELD,                weight =  600 }, -- メープルシールド
            { itemId = xi.item.LEATHER_BANDANA,             weight =  295 }, -- レザーバンダナ
            { itemId = xi.item.BRASS_CAP,                   weight =  450 }, -- ブラスキャップ
            { itemId = xi.item.HACHIMAKI,                   weight =  720 }, -- 鉢巻
            { itemId = xi.item.TUNIC,                       weight =  530 }, -- チュニック
            { itemId = xi.item.LEATHER_GLOVES,              weight =  460 }, -- レザーグローブ
            { itemId = xi.item.BRASS_MITTENS,               weight =  340 }, -- ブラスミトン
            { itemId = xi.item.TEKKO,                       weight =  640 }, -- 手甲
            { itemId = xi.item.MITTS,                       weight =  310 }, -- ミトン
            { itemId = xi.item.LEATHER_TROUSERS,            weight =  475 }, -- レザートラウザ
            { itemId = xi.item.BRASS_SUBLIGAR,              weight =   80 }, -- ブラスサブリガ
            { itemId = xi.item.SITABAKI,                    weight =  890 }, -- 下ばき
            { itemId = xi.item.SLACKS,                      weight =  422 }, -- ズボン
            { itemId = xi.item.LEATHER_HIGHBOOTS,           weight =  135 }, -- レザーハイブーツ
            { itemId = xi.item.BRASS_LEGGINGS,              weight =  250 }, -- ブラスレギンス
            { itemId = xi.item.KYAHAN,                      weight =  700 }, -- 脚絆
            { itemId = xi.item.SOLEA,                       weight =  287 }, -- ソレア
            { itemId = xi.item.LEATHER_GORGET,              weight =  500 }, -- レザーゴルゲット
            { itemId = xi.item.BRASS_BAGHNAKHS,             weight =  300 }, -- ブラスバグナウ
            { itemId = xi.item.XIPHOS,                      weight =  120 }, -- サイフォス
            { itemId = xi.item.WILLOW_WAND,                 weight =  320 }, -- ウィローワンド
        },
    },
    [xi.zone.EAST_SARUTABARUTA] =
    {
        regionalItems = { xi.item.PILE_CHAIN }, -- パイルチェーン
        temps =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  750 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  350 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_APPLE_AU_LAIT, weight =  240 }, -- アップル・オレ
            { itemId = xi.item.BOTTLE_OF_APPLE_JUICE,  weight =  660 }, -- アップルジュース
        },
        items =
        {
            { itemId = xi.item.SHEEPSKIN,                   weight = 1700 }, -- 大羊の毛皮
            { itemId = xi.item.CHUNK_OF_COPPER_ORE,         weight = 4500 }, -- 銅鉱
            { itemId = xi.item.CHUNK_OF_TIN_ORE,            weight = 2500 }, -- スズ石
            { itemId = xi.item.CHUNK_OF_ZINC_ORE,           weight = 3450 }, -- 亜鉛鉱
            { itemId = xi.item.ARROWWOOD_LOG,               weight = 2000 }, -- アローウッド原木
            { itemId = xi.item.ASH_LOG,                     weight = 1020 }, -- アッシュ原木
            { itemId = xi.item.BEASTCOIN,                   weight = 4200 }, -- 獣人貨
            { itemId = xi.item.FLINT_STONE,                 weight = 5000 }, -- 火打石
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,      weight = 1250 }, -- 木綿糸
            { itemId = xi.item.CLUMP_OF_MOKO_GRASS,         weight = 1300 }, -- モコ草
            { itemId = xi.item.CHOCOBO_FEATHER,             weight =  800 }, -- チョコボの羽根
            { itemId = xi.item.INSECT_WING,                 weight = 3600 }, -- 虫の翅
            { itemId = xi.item.BEEHIVE_CHIP,                weight = 3000 }, -- 蜂の巣のかけら
            { itemId = xi.item.PINCH_OF_POISON_DUST,        weight =  700 }, -- 毒素
            { itemId = xi.item.HANDFUL_OF_STONE_ARROWHEADS, weight = 2400 }, -- 石の矢尻 x33
            { itemId = xi.item.ANTIDOTE,                    weight = 3590 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,          weight = 1150 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,         weight = 1360 }, -- やまびこ薬
            { itemId = xi.item.POT_OF_HONEY,                weight = 2900 }, -- 蜂蜜
            { itemId = xi.item.MAPLE_SHIELD,                weight =  600 }, -- メープルシールド
            { itemId = xi.item.LEATHER_BANDANA,             weight =  295 }, -- レザーバンダナ
            { itemId = xi.item.BRASS_CAP,                   weight =  450 }, -- ブラスキャップ
            { itemId = xi.item.HACHIMAKI,                   weight =  720 }, -- 鉢巻
            { itemId = xi.item.TUNIC,                       weight =  530 }, -- チュニック
            { itemId = xi.item.LEATHER_GLOVES,              weight =  460 }, -- レザーグローブ
            { itemId = xi.item.BRASS_MITTENS,               weight =  340 }, -- ブラスミトン
            { itemId = xi.item.TEKKO,                       weight =  640 }, -- 手甲
            { itemId = xi.item.MITTS,                       weight =  310 }, -- ミトン
            { itemId = xi.item.LEATHER_TROUSERS,            weight =  475 }, -- レザートラウザ
            { itemId = xi.item.BRASS_SUBLIGAR,              weight =   80 }, -- ブラスサブリガ
            { itemId = xi.item.SITABAKI,                    weight =  890 }, -- 下ばき
            { itemId = xi.item.SLACKS,                      weight =  422 }, -- ズボン
            { itemId = xi.item.LEATHER_HIGHBOOTS,           weight =  135 }, -- レザーハイブーツ
            { itemId = xi.item.BRASS_LEGGINGS,              weight =  250 }, -- ブラスレギンス
            { itemId = xi.item.KYAHAN,                      weight =  700 }, -- 脚絆
            { itemId = xi.item.SOLEA,                       weight =  287 }, -- ソレア
            { itemId = xi.item.LEATHER_GORGET,              weight =  500 }, -- レザーゴルゲット
            { itemId = xi.item.BRASS_BAGHNAKHS,             weight =  300 }, -- ブラスバグナウ
            { itemId = xi.item.XIPHOS,                      weight =  120 }, -- サイフォス
            { itemId = xi.item.WILLOW_WAND,                 weight =  320 }, -- ウィローワンド
        },
    },
    [xi.zone.TAHRONGI_CANYON] =
    {
        regionalItems = { xi.item.PROTECT_EARRING }, -- プロテクトイヤリング
        temps =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  750 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  350 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_PEAR_AU_LAIT,  weight =  240 }, -- ペア・オレ
            { itemId = xi.item.BOTTLE_OF_TOMATO_JUICE, weight =  660 }, -- トマトジュース
        },
        items =
        {
            { itemId = xi.item.PINCH_OF_BLACK_PEPPER,      weight = 1700 }, -- ブラックペッパー
            { itemId = xi.item.CHUNK_OF_TIN_ORE,           weight = 2500 }, -- スズ石
            { itemId = xi.item.ARROWWOOD_LOG,              weight = 2000 }, -- アローウッド原木
            { itemId = xi.item.DOGWOOD_LOG,                weight = 1020 }, -- ドッグウッド原木
            { itemId = xi.item.SILVER_BEASTCOIN,           weight = 4200 }, -- 獣人銀貨
            { itemId = xi.item.FLINT_STONE,                weight = 5000 }, -- 火打石
            { itemId = xi.item.INSECT_WING,                weight = 3600 }, -- 虫の翅
            { itemId = xi.item.GIANT_FEMUR,                weight = 1300 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,               weight = 3000 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,              weight = 1400 }, -- 蜂の一刺し
            { itemId = xi.item.TREANT_BULB,                weight = 4300 }, -- トレントの球根
            { itemId = xi.item.HANDFUL_OF_BONE_ARROWHEADS, weight = 2200 }, -- 骨の矢 x 33
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS,    weight = 4000 }, -- 赤モコ草
            { itemId = xi.item.ANTIDOTE,                   weight =  595 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,        weight = 1150 }, -- やまびこ薬
            { itemId = xi.item.BRONZE_BOLT_QUIVER,         weight = 2100 }, -- ブロンズボルト x33
            { itemId = xi.item.FLASK_OF_DISTILLED_WATER,   weight = 2060 }, -- 蒸留水
            { itemId = xi.item.FACEGUARD,                  weight =  425 }, -- フェイスガード
            { itemId = xi.item.BRASS_CAP,                  weight =  760 }, -- ブラスキャップ
            { itemId = xi.item.POETS_CIRCLET,              weight =  590 }, -- 詩人のサークレット
            { itemId = xi.item.LINEN_ROBE,                 weight =  630 }, -- リネンローブ
            { itemId = xi.item.BRASS_MITTENS,              weight =  765 }, -- ブラスミトン
            { itemId = xi.item.BONE_MITTENS,               weight =  465 }, -- ボーンミトン
            { itemId = xi.item.GLOVES,                     weight =  460 }, -- グローブ
            { itemId = xi.item.LINEN_CUFFS,                weight =  430 }, -- リネンカフス
            { itemId = xi.item.SCALE_CUISSES,              weight =  275 }, -- スケイルクウィス
            { itemId = xi.item.BONE_SUBLIGAR,              weight =  730 }, -- ボーンサブリガ
            { itemId = xi.item.BRAIS,                      weight =  600 }, -- ブレー
            { itemId = xi.item.SCALE_FINGER_GAUNTLETS,     weight =  535 }, -- スケイルフィンガー
            { itemId = xi.item.LINEN_SLOPS,                weight =  375 }, -- リネンスロップス
            { itemId = xi.item.BONE_LEGGINGS,              weight =  410 }, -- ボーンレギンス
            { itemId = xi.item.GAITERS,                    weight =  655 }, -- ゲートル
            { itemId = xi.item.HOLLY_CLOGS,                weight =  425 }, -- ホーリークロッグ
            { itemId = xi.item.KNIFE,                      weight =  390 }, -- ナイフ
            { itemId = xi.item.BRASS_XIPHOS,               weight =  370 }, -- ブラスサイフォス
            { itemId = xi.item.HOLLY_POLE,                 weight =  380 }, -- ホーリーポール
            { itemId = xi.item.BOMB_ARM,                   weight = 2320 }, -- ボムのうで
        },
    },
    [xi.zone.BUBURIMU_PENINSULA] =
    {
        regionalItems = { xi.item.PESTLE }, -- ペストル
        temps =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  750 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  350 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_PEAR_AU_LAIT,  weight =  240 }, -- ペア・オレ
            { itemId = xi.item.BOTTLE_OF_TOMATO_JUICE, weight =  660 }, -- トマトジュース
        },
        items =
        {
            { itemId = xi.item.CHUNK_OF_ZINC_ORE,            weight = 4600 }, -- 亜鉛鉱
            { itemId = xi.item.LAUAN_LOG,                    weight = 1250 }, -- ラワン原木
            { itemId = xi.item.WALNUT_LOG,                   weight =  600 }, -- ウォルナット原木
            { itemId = xi.item.CHUNK_OF_SILVER_ORE,          weight = 3250 }, -- 銀鉱
            { itemId = xi.item.FLAX_FLOWER,                  weight = 2900 }, -- 亜麻
            { itemId = xi.item.BIRD_FEATHER,                 weight = 4800 }, -- 鳥の羽根
            { itemId = xi.item.CHICKEN_BONE,                 weight = 1600 }, -- がら
            { itemId = xi.item.VIAL_OF_MERCURY,              weight = 2020 }, -- 水銀
            { itemId = xi.item.CHUNK_OF_ROCK_SALT,           weight = 5000 }, -- 岩塩
            { itemId = xi.item.JAR_OF_FIRESAND,              weight =  540 }, -- 発火薬
            { itemId = xi.item.PINCH_OF_SULFUR,              weight = 3540 }, -- 硫黄
            { itemId = xi.item.HANDFUL_OF_BRONZE_BOLT_HEADS, weight = 4750 }, -- ブロンズボルト x33
            { itemId = xi.item.ANTIDOTE,                     weight =  575 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,          weight = 3150 }, -- やまびこ薬
            { itemId = xi.item.WOOZYSHROOM,                  weight = 1010 }, -- マヨイタケ
            { itemId = xi.item.LIZARD_HELM,                  weight =  645 }, -- リザードヘルム
            { itemId = xi.item.BONE_MASK,                    weight = 1760 }, -- ボーンマスク
            { itemId = xi.item.BEETLE_MASK,                  weight = 1400 }, -- ビートルマスク
            { itemId = xi.item.POETS_CIRCLET,                weight = 1390 }, -- 詩人のサークレット
            { itemId = xi.item.LIZARD_GLOVES,                weight = 1900 }, -- リザードグローブ
            { itemId = xi.item.BONE_MITTENS,                 weight = 1700 }, -- ボーンミトン
            { itemId = xi.item.BEETLE_MITTENS,               weight =  390 }, -- ビートルミトン
            { itemId = xi.item.LINEN_CUFFS,                  weight = 1200 }, -- リネンカフス
            { itemId = xi.item.WHITE_MITTS,                  weight =  910 }, -- ホワイトミトン
            { itemId = xi.item.LIZARD_TROUSERS,              weight = 1600 }, -- リザードトラウザ
            { itemId = xi.item.BONE_SUBLIGAR,                weight = 1430 }, -- ボーンサブリガ
            { itemId = xi.item.BEETLE_SUBLIGAR,              weight =  790 }, -- ビートルサブリガ
            { itemId = xi.item.LINEN_SLOPS,                  weight = 1060 }, -- リネンスロップス
            { itemId = xi.item.BLACK_SLACKS,                 weight =  920 }, -- ブラックズボン
            { itemId = xi.item.LIZARD_LEDELSENS,             weight = 1250 }, -- リザードレデルセン
            { itemId = xi.item.BONE_LEGGINGS,                weight = 1010 }, -- ボーンレギンス
            { itemId = xi.item.BEETLE_LEGGINGS,              weight =  475 }, -- ビートルレギンス
            { itemId = xi.item.HOLLY_CLOGS,                  weight = 1600 }, -- ホーリークロッグ
            { itemId = xi.item.SANDALS,                      weight = 1320 }, -- サンダル
            { itemId = xi.item.COTTON_CAPE,                  weight =  610 }, -- コットンケープ
            { itemId = xi.item.DHALMEL_MANTLE,               weight =  405 }, -- ダルメルマント
            { itemId = xi.item.KUKRI,                        weight =  350 }, -- ククリ
            { itemId = xi.item.BATTLEAXE,                    weight =  345 }, -- バトルアクス
        },
    },
    [xi.zone.MERIPHATAUD_MOUNTAINS] =
    {
        regionalItems = { xi.item.MAMMUT }, -- マンムート
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  220 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  430 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  660 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.POT_OF_MAPLE_SUGAR,           weight = 2400 }, -- メープルシュガー
            { itemId = xi.item.VIAL_OF_SLIME_OIL,            weight = 1700 }, -- スライムオイル
            { itemId = xi.item.CHUNK_OF_IRON_ORE,            weight = 3200 }, -- 鉄鉱
            { itemId = xi.item.ELM_LOG,                      weight = 4320 }, -- エルム原木
            { itemId = xi.item.SPOOL_OF_SILK_THREAD,         weight = 2050 }, -- 絹糸
            { itemId = xi.item.FLAX_FLOWER,                  weight = 2450 }, -- 亜麻
            { itemId = xi.item.DHALMEL_HIDE,                 weight = 4050 }, -- ダルメルの毛皮
            { itemId = xi.item.BONE_CHIP,                    weight = 5000 }, -- 骨くず
            { itemId = xi.item.SCORPION_CLAW,                weight = 3250 }, -- 大サソリの爪
            { itemId = xi.item.SET_OF_FISH_BONES,            weight = 1670 }, -- 魚の骨
            { itemId = xi.item.LUMP_OF_BEESWAX,              weight = 3520 }, -- 蜜蝋
            { itemId = xi.item.PINCH_OF_POISON_DUST,         weight = 4300 }, -- 毒素
            { itemId = xi.item.HANDFUL_OF_BRONZE_BOLT_HEADS, weight = 4690 }, -- ブロンズボルト x33
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,          weight = 2600 }, -- やまびこ薬
            { itemId = xi.item.IRON_QUIVER,                  weight = 3170 }, -- 箙【鉄】
            { itemId = xi.item.SCREAM_FUNGUS,                weight = 1540 }, -- サケビタケ
            { itemId = xi.item.IRON_MASK,                    weight =  670 }, -- アイアンマスク
            { itemId = xi.item.LIZARD_HELM,                  weight =  630 }, -- リザードヘルム
            { itemId = xi.item.BEETLE_MASK,                  weight =  710 }, -- ビートルマスク
            { itemId = xi.item.CHAINMAIL,                    weight =  420 }, -- チェーンメイル
            { itemId = xi.item.COTTON_DOUBLET,               weight =  820 }, -- コットンダブレット
            { itemId = xi.item.CHAIN_MITTENS,                weight =  310 }, -- チェーンミトン
            { itemId = xi.item.LIZARD_GLOVES,                weight =  520 }, -- リザードグローブ
            { itemId = xi.item.BEETLE_MITTENS,               weight =  790 }, -- ビートルミトン
            { itemId = xi.item.COTTON_GLOVES,                weight =  900 }, -- コットングローブ
            { itemId = xi.item.WHITE_MITTS,                  weight =  890 }, -- ホワイトミトン
            { itemId = xi.item.LIZARD_TROUSERS,              weight =  740 }, -- リザードトラウザ
            { itemId = xi.item.COTTON_BRAIS,                 weight =  650 }, -- コットンブレー
            { itemId = xi.item.BLACK_SLACKS,                 weight =  760 }, -- ブラックズボン
            { itemId = xi.item.LIZARD_LEDELSENS,             weight =  895 }, -- リザードレデルセン
            { itemId = xi.item.BEETLE_LEGGINGS,              weight = 1020 }, -- ビートルレギンス
            { itemId = xi.item.COTTON_GAITERS,               weight = 1100 }, -- コットンゲートル
            { itemId = xi.item.SANDALS,                      weight = 1200 }, -- サンダル
            { itemId = xi.item.BAGHNAKHS,                    weight =  330 }, -- バグナウ
            { itemId = xi.item.SPEAR,                        weight =  320 }, -- スピア
            { itemId = xi.item.ELM_STAFF,                    weight =  350 }, -- エルムスタッフ
        },
    },
    [xi.zone.SAUROMUGUE_CHAMPAIGN] =
    {
        regionalItems = { xi.item.HERDERS_SUBLIGAR }, -- ハーダーサブリガ
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  220 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  430 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  660 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.CHAMOMILE,                     weight =  475 }, -- カモミール
            { itemId = xi.item.CHUNK_OF_IRON_ORE,             weight = 2780 }, -- 鉄鉱
            { itemId = xi.item.CHUNK_OF_MYTHRIL_ORE,          weight = 1940 }, -- ミスリル鉱
            { itemId = xi.item.MAPLE_LOG,                     weight = 2700 }, -- メープル原木
            { itemId = xi.item.CHESTNUT_LOG,                  weight = 1060 }, -- チェスナット原木
            { itemId = xi.item.MYTHRIL_BEASTCOIN,             weight = 3500 }, -- 獣人ミスリル貨
            { itemId = xi.item.SPOOL_OF_WOOL_THREAD,          weight = 1900 }, -- 毛糸
            { itemId = xi.item.RAM_SKIN,                      weight = 1150 }, -- 雄羊の毛皮
            { itemId = xi.item.RAM_HORN,                      weight = 1090 }, -- 雄羊の角
            { itemId = xi.item.PINCH_OF_BOMB_ASH,             weight = 4600 }, -- ボムの灰
            { itemId = xi.item.PINCH_OF_POISON_DUST,          weight = 2650 }, -- 毒素
            { itemId = xi.item.HANDFUL_OF_MYTHRIL_BOLT_HEADS, weight = 3300 }, -- ミスリルボルト x33
            { itemId = xi.item.TARGE,                         weight =  120 }, -- タージェ
            { itemId = xi.item.BRASS_MASK,                    weight =  320 }, -- ブラスマスク
            { itemId = xi.item.STUDDED_BANDANA,               weight =  660 }, -- スタデッドバンダナ
            { itemId = xi.item.COTTON_HEADGEAR,               weight =  680 }, -- コットンヘッドギア
            { itemId = xi.item.WOOL_HAT,                      weight =  520 }, -- ウールハット
            { itemId = xi.item.STUDDED_VEST,                  weight =  200 }, -- スタデッドベスト
            { itemId = xi.item.BRASS_FINGER_GAUNTLETS,        weight =  450 }, -- ブラスフィンガー
            { itemId = xi.item.COTTON_GLOVES,                 weight =  460 }, -- コットングローブ
            { itemId = xi.item.BRASS_CUISSES,                 weight =  390 }, -- ブラスクウィス
            { itemId = xi.item.STUDDED_TROUSERS,              weight =  550 }, -- スタデッドトラウザ
            { itemId = xi.item.COTTON_BRAIS,                  weight =  420 }, -- コットンブレー
            { itemId = xi.item.BRASS_GREAVES,                 weight =  690 }, -- ブラスグリーヴ
            { itemId = xi.item.STUDDED_BOOTS,                 weight =  770 }, -- スタデッドブーツ
            { itemId = xi.item.COTTON_GAITERS,                weight =  510 }, -- コットンゲートル
            { itemId = xi.item.CHESTNUT_SABOTS,               weight =  625 }, -- チェスナットサボ
            { itemId = xi.item.HEMP_GORGET,                   weight =  310 }, -- ヘンプゴルゲット
            { itemId = xi.item.SILVER_OBI,                    weight =  305 }, -- 銀の帯
            { itemId = xi.item.MYTHRIL_EARRING,               weight =  430 }, -- ミスリルピアス
            { itemId = xi.item.MYTHRIL_RING,                  weight =  235 }, -- ミスリルリング
            { itemId = xi.item.MYTHRIL_KNIFE,                 weight =  525 }, -- ミスリルナイフ
            { itemId = xi.item.ELM_POLE,                      weight =  505 }, -- エルムポール
            { itemId = xi.item.CHAKRAM,                       weight =  350 }, -- チャクラム
        },
    },
    [xi.zone.THE_SANCTUARY_OF_ZITAH] =
    {
        regionalItems = { xi.item.ROSSIGNOL }, -- ロシニョール
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight = 1450 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight = 1550 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight = 1650 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  350 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight =  820 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  840 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  600 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  250 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  420 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  720 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.BAG_OF_GRAIN_SEEDS,           weight = 5000 }, -- 謎の穀物の種
            { itemId = xi.item.BUNCH_OF_KAZHAM_PEPPERS,      weight = 1690 }, -- カザムがらし
            { itemId = xi.item.CHUNK_OF_MYTHRIL_ORE,         weight = 2480 }, -- ミスリル鉱
            { itemId = xi.item.OAK_LOG,                      weight = 4150 }, -- オーク原木
            { itemId = xi.item.SPOOL_OF_LINEN_THREAD,        weight = 3600 }, -- 亜麻糸
            { itemId = xi.item.BLACK_CHOCOBO_FEATHER,        weight = 1740 }, -- 黒チョコボの羽根
            { itemId = xi.item.VIAL_OF_MERCURY,              weight = 2350 }, -- 水銀
            { itemId = xi.item.HANDFUL_OF_SILVER_ARROWHEADS, weight = 2600 }, -- 銀の矢尻 x33
            { itemId = xi.item.PADDED_CAP,                   weight =  660 }, -- パッデッドキャップ
            { itemId = xi.item.VELVET_HAT,                   weight =  540 }, -- ビロードハット
            { itemId = xi.item.CUIR_BOUILLI,                 weight =  475 }, -- クイルブゥイ
            { itemId = xi.item.CUIR_GLOVES,                  weight =  570 }, -- クイルグローブ
            { itemId = xi.item.IRON_MITTENS,                 weight =  690 }, -- アイアンミトン
            { itemId = xi.item.VELVET_CUFFS,                 weight = 1100 }, -- ビロードカフス
            { itemId = xi.item.CUIR_TROUSERS,                weight =  860 }, -- クイルトラウザ
            { itemId = xi.item.IRON_SUBLIGAR,                weight =  720 }, -- アイアンサブリガ
            { itemId = xi.item.VELVET_SLOPS,                 weight =  490 }, -- ビロードスロップス
            { itemId = xi.item.CUIR_HIGHBOOTS,               weight = 1120 }, -- クイルハイブーツ
            { itemId = xi.item.EBONY_SABOTS,                 weight =  390 }, -- エボニーサボ
        },
    },
    [xi.zone.ROMAEVE] =
    {
        regionalItems = { xi.item.DIANA_CORONA }, -- ディアナコロナ
        temps =
        {
            { itemId = xi.item.FLASK_OF_PANACEA,        weight =   60 }, -- パナケイア
            { itemId = xi.item.REMEDY,                  weight =  460 }, -- 万能薬
            { itemId = xi.item.DAEDALUS_WING,           weight =  790 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  490 }, -- カトリコン
            { itemId = xi.item.BOTTLE_OF_LETHE_WATER,   weight =  320 }, -- レーテー水
            { itemId = xi.item.PINCH_OF_MANA_POWDER,    weight =  225 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  360 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  540 }, -- メロンジュース
            { itemId = xi.item.FLASK_OF_HEALING_POWDER, weight =  210 }, -- ヒールパウダー
        },
        items =
        {
            { itemId = xi.item.CHUNK_OF_DARKSTEEL_ORE, weight = 2320 }, -- 黒鉄鉱
            { itemId = xi.item.EBONY_LOG,              weight = 1350 }, -- エボニー原木
            { itemId = xi.item.CHUNK_OF_GOLD_ORE,      weight = 1290 }, -- 金鉱
            { itemId = xi.item.SPOOL_OF_GOLD_THREAD,   weight =  525 }, -- 金糸
            { itemId = xi.item.PHOENIX_FEATHER,        weight =  190 }, -- フェニックスの尾
            { itemId = xi.item.PINCH_OF_DRIED_MUGWORT, weight =  780 }, -- 乾燥マグワート
            { itemId = xi.item.JAR_OF_GROUND_WASABI,   weight = 1230 }, -- ねりわさび
            { itemId = xi.item.BASCINET,               weight = 1150 }, -- バシニット
            { itemId = xi.item.DARKSTEEL_MUFFLERS,     weight =  575 }, -- ダークマフラ
            { itemId = xi.item.SILK_MITTS,             weight =  680 }, -- シルクミトン
            { itemId = xi.item.DARKSTEEL_BREECHES,     weight =  740 }, -- ダークブリーチズ
            { itemId = xi.item.BEAK_TROUSERS,          weight =  625 }, -- ビークトラウザ
            { itemId = xi.item.SILK_SLACKS,            weight =  490 }, -- シルクスラックス
            { itemId = xi.item.DARKSTEEL_SOLLERETS,    weight =  710 }, -- ダークソレル
            { itemId = xi.item.SILK_PUMPS,             weight =  460 }, -- シルクパンプス
            { itemId = xi.item.BEAK_HELM,              weight =  615 }, -- ビークヘルム
            { itemId = xi.item.BEAK_GLOVES,            weight =  540 }, -- ビークグローブ
            { itemId = xi.item.BEAK_LEDELSENS,         weight =  470 }, -- ビークレデルセン
        },
    },
    [xi.zone.YUHTUNGA_JUNGLE] =
    {
        regionalItems = { xi.item.BUCCANEERS_SCIMITAR }, -- バッカニアシミター
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  220 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  430 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  660 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.BAG_OF_FRUIT_SEEDS,            weight = 2750 }, -- 謎の果物の種
            { itemId = xi.item.FLASK_OF_OLIVE_OIL,            weight = 3600 }, -- オリーブオイル
            { itemId = xi.item.IRON_INGOT,                    weight = 3250 }, -- アイアンインゴット
            { itemId = xi.item.MYTHRIL_INGOT,                 weight = 1200 }, -- ミスリルインゴット
            { itemId = xi.item.MAPLE_LOG,                     weight = 1420 }, -- メープル原木
            { itemId = xi.item.SPOOL_OF_SILVER_THREAD,        weight =  760 }, -- 銀糸
            { itemId = xi.item.PINCH_OF_POISON_DUST,          weight = 1350 }, -- 毒素
            { itemId = xi.item.HANDFUL_OF_MYTHRIL_BOLT_HEADS, weight = 2700 }, -- ミスリルボルト x33
            { itemId = xi.item.SOIL_HACHIMAKI,                weight =  460 }, -- 大地の鉢巻
            { itemId = xi.item.STUDDED_GLOVES,                weight =  740 }, -- スタデッドグローブ
            { itemId = xi.item.SOIL_TEKKO,                    weight =  530 }, -- 大地の手甲
            { itemId = xi.item.WOOL_CUFFS,                    weight =  360 }, -- ウールカフス
            { itemId = xi.item.STUDDED_TROUSERS,              weight =  290 }, -- スタデッドトラウザ
            { itemId = xi.item.SOIL_SITABAKI,                 weight = 1200 }, -- 大地の下ばき
            { itemId = xi.item.WOOL_SLOPS,                    weight =  400 }, -- ウールスロップス
            { itemId = xi.item.STUDDED_BOOTS,                 weight =  200 }, -- スタデッドブーツ
            { itemId = xi.item.SOIL_KYAHAN,                   weight =  190 }, -- 脚絆
            { itemId = xi.item.CHESTNUT_SABOTS,               weight =  390 }, -- チェスナットサボ
        },
    },
    [xi.zone.YHOATOR_JUNGLE] =
    {
        regionalItems = { xi.item.BELUGA }, -- ベルーガ
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  220 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  430 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  660 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.BAG_OF_GRAIN_SEEDS,           weight = 5000 }, -- 謎の穀物の種
            { itemId = xi.item.BUNCH_OF_KAZHAM_PEPPERS,      weight = 2100 }, -- カザムがらし
            { itemId = xi.item.CHUNK_OF_MYTHRIL_ORE,         weight = 2300 }, -- ミスリル鉱
            { itemId = xi.item.OAK_LOG,                      weight = 3800 }, -- オーク原木
            { itemId = xi.item.SPOOL_OF_LINEN_THREAD,        weight = 1700 }, -- 亜麻糸
            { itemId = xi.item.BLACK_CHOCOBO_FEATHER,        weight =  320 }, -- 黒チョコボの羽根
            { itemId = xi.item.VIAL_OF_MERCURY,              weight = 2750 }, -- 水銀
            { itemId = xi.item.HANDFUL_OF_SILVER_ARROWHEADS, weight = 2200 }, -- 銀の矢尻 x33
            { itemId = xi.item.CUIR_BANDANA,                 weight =  720 }, -- クイルバンダナ
            { itemId = xi.item.PADDED_CAP,                   weight =  610 }, -- パッデッドキャップ
            { itemId = xi.item.SOIL_HACHIMAKI,               weight =  530 }, -- 大地の鉢巻
            { itemId = xi.item.VELVET_HAT,                   weight =  715 }, -- ビロードハット
            { itemId = xi.item.CUIR_BOUILLI,                 weight =  505 }, -- クイルブゥイ
            { itemId = xi.item.VELVET_ROBE,                  weight =  415 }, -- ビロードローブ
            { itemId = xi.item.CUIR_GLOVES,                  weight =  625 }, -- クイルグローブ
            { itemId = xi.item.IRON_MITTENS,                 weight =  735 }, -- アイアンミトン
            { itemId = xi.item.VELVET_CUFFS,                 weight =  410 }, -- ビロードカフス
            { itemId = xi.item.CUIR_TROUSERS,                weight =  710 }, -- クイルトラウザ
            { itemId = xi.item.IRON_SUBLIGAR,                weight =  900 }, -- アイアンサブリガ
            { itemId = xi.item.VELVET_SLOPS,                 weight =  470 }, -- ビロードスロップス
            { itemId = xi.item.CUIR_HIGHBOOTS,               weight =  865 }, -- クイルハイブーツ
            { itemId = xi.item.LEGGINGS,                     weight =  645 }, -- レギンス
            { itemId = xi.item.EBONY_SABOTS,                 weight =  230 }, -- エボニーサボ
        },
    },
    [xi.zone.WESTERN_ALTEPA_DESERT] =
    {
        regionalItems = { xi.item.GALKAN_DAGGER }, -- ガルカンダガー
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  220 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  430 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  660 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.BAG_OF_GRAIN_SEEDS,      weight = 5000 }, -- 謎の穀物の種
            { itemId = xi.item.BUNCH_OF_KAZHAM_PEPPERS, weight = 2600 }, -- カザムがらし
            { itemId = xi.item.ASH_LOG,                 weight = 4200 }, -- アッシュ原木
            { itemId = xi.item.SPOOL_OF_SILK_THREAD,    weight = 3100 }, -- 絹糸
            { itemId = xi.item.DRYAD_ROOT,              weight = 2750 }, -- 木霊の根
            { itemId = xi.item.LOOP_OF_CARBON_FIBER,    weight =  320 }, -- カーボンファイバー
            { itemId = xi.item.GOLD_NUGGET,             weight =  510 }, -- ゴールドナゲット
            { itemId = xi.item.DARKSTEEL_NUGGET,        weight =  120 }, -- ダークナゲット
            { itemId = xi.item.PADDED_CAP,              weight =  560 }, -- パッデッドキャップ
            { itemId = xi.item.CARAPACE_SUBLIGAR,       weight =  790 }, -- カラパスサブリガ
            { itemId = xi.item.CARAPACE_MASK,           weight =  810 }, -- カラパスマスク
            { itemId = xi.item.CARAPACE_MITTENS,        weight =  680 }, -- カラパスミトン
            { itemId = xi.item.CARAPACE_LEGGINGS,       weight =  725 }, -- カラパスレギンス
            { itemId = xi.item.MYTHRIL_CLAWS,           weight =  120 }, -- ミスリルクロー
            { itemId = xi.item.FALCHION,                weight =   95 }, -- ファルシオン
            { itemId = xi.item.GREATSWORD,              weight =  100 }, -- グレートソード
            { itemId = xi.item.MYTHRIL_ZAGHNAL,         weight =  675 }, -- ミスリルザグナル
            { itemId = xi.item.BONE_ROD,                weight =  450 }, -- ボーンロッド
            { itemId = xi.item.BONE_KNIFE,              weight =  840 }, -- ボーンナイフ
            { itemId = xi.item.KHETEN,                  weight =   80 }, -- ケーテン
        },
    },
    [xi.zone.QUFIM_ISLAND] =
    {
        regionalItems = { xi.item.CUSTODES }, -- クーストース
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  220 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  430 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  660 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.CHAMOMILE,                     weight =  475 }, -- カモミール
            { itemId = xi.item.CHUNK_OF_IRON_ORE,             weight = 2780 }, -- 鉄鉱
            { itemId = xi.item.CHUNK_OF_MYTHRIL_ORE,          weight = 1940 }, -- ミスリル鉱
            { itemId = xi.item.MAPLE_LOG,                     weight = 2700 }, -- メープル原木
            { itemId = xi.item.CHESTNUT_LOG,                  weight = 1060 }, -- チェスナット原木
            { itemId = xi.item.MYTHRIL_BEASTCOIN,             weight = 3500 }, -- 獣人ミスリル貨
            { itemId = xi.item.SPOOL_OF_WOOL_THREAD,          weight = 1900 }, -- 毛糸
            { itemId = xi.item.RAM_SKIN,                      weight = 1150 }, -- 雄羊の毛皮
            { itemId = xi.item.RAM_HORN,                      weight = 1090 }, -- 雄羊の角
            { itemId = xi.item.PINCH_OF_BOMB_ASH,             weight = 4600 }, -- ボムの灰
            { itemId = xi.item.PINCH_OF_POISON_DUST,          weight = 2650 }, -- 毒素
            { itemId = xi.item.HANDFUL_OF_MYTHRIL_BOLT_HEADS, weight = 3300 }, -- ミスリルボルト x33
            { itemId = xi.item.TARGE,                         weight =  120 }, -- タージェ
            { itemId = xi.item.BRASS_MASK,                    weight =  320 }, -- ブラスマスク
            { itemId = xi.item.STUDDED_BANDANA,               weight =  660 }, -- スタデッドバンダナ
            { itemId = xi.item.COTTON_HEADGEAR,               weight =  680 }, -- コットンヘッドギア
            { itemId = xi.item.WOOL_HAT,                      weight =  520 }, -- ウールハット
            { itemId = xi.item.STUDDED_VEST,                  weight =  200 }, -- スタデッドベスト
            { itemId = xi.item.BRASS_FINGER_GAUNTLETS,        weight =  450 }, -- ブラスフィンガー
            { itemId = xi.item.COTTON_GLOVES,                 weight =  460 }, -- コットングローブ
            { itemId = xi.item.BRASS_CUISSES,                 weight =  390 }, -- ブラスクウィス
            { itemId = xi.item.STUDDED_TROUSERS,              weight =  550 }, -- スタデッドトラウザ
            { itemId = xi.item.COTTON_BRAIS,                  weight =  420 }, -- コットンブレー
            { itemId = xi.item.BRASS_GREAVES,                 weight =  690 }, -- ブラスグリーヴ
            { itemId = xi.item.STUDDED_BOOTS,                 weight =  770 }, -- スタデッドブーツ
            { itemId = xi.item.COTTON_GAITERS,                weight =  510 }, -- コットンゲートル
            { itemId = xi.item.CHESTNUT_SABOTS,               weight =  625 }, -- チェスナットサボ
            { itemId = xi.item.HEMP_GORGET,                   weight =  310 }, -- ヘンプゴルゲット
            { itemId = xi.item.SILVER_OBI,                    weight =  305 }, -- 銀の帯
            { itemId = xi.item.MYTHRIL_EARRING,               weight =  430 }, -- ミスリルピアス
            { itemId = xi.item.MYTHRIL_RING,                  weight =  235 }, -- ミスリルリング
            { itemId = xi.item.MYTHRIL_KNIFE,                 weight =  525 }, -- ミスリルナイフ
            { itemId = xi.item.ELM_POLE,                      weight =  505 }, -- エルムポール
            { itemId = xi.item.CHAKRAM,                       weight =  350 }, -- チャクラム
        },
    },
    [xi.zone.BEHEMOTHS_DOMINION] =
    {
        regionalItems = { xi.item.GOTHIC_SABATONS }, -- ゴシックサバトン
        temps =
        {
            { itemId = xi.item.FLASK_OF_PANACEA,        weight =   60 }, -- パナケイア
            { itemId = xi.item.REMEDY,                  weight =  460 }, -- 万能薬
            { itemId = xi.item.DAEDALUS_WING,           weight =  790 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  490 }, -- カトリコン
            { itemId = xi.item.BOTTLE_OF_LETHE_WATER,   weight =  320 }, -- レーテー水
            { itemId = xi.item.PINCH_OF_MANA_POWDER,    weight =  225 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  360 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  540 }, -- メロンジュース
            { itemId = xi.item.FLASK_OF_HEALING_POWDER, weight =  210 }, -- ヒールパウダー
        },
        items =
        {
            { itemId = xi.item.BAG_OF_GRAIN_SEEDS,           weight = 5000 }, -- 謎の穀物の種
            { itemId = xi.item.BUNCH_OF_KAZHAM_PEPPERS,      weight = 2100 }, -- カザムがらし
            { itemId = xi.item.CHUNK_OF_MYTHRIL_ORE,         weight = 2300 }, -- ミスリル鉱
            { itemId = xi.item.OAK_LOG,                      weight = 3800 }, -- オーク原木
            { itemId = xi.item.SPOOL_OF_LINEN_THREAD,        weight = 1700 }, -- 亜麻糸
            { itemId = xi.item.BLACK_CHOCOBO_FEATHER,        weight =  320 }, -- 黒チョコボの羽根
            { itemId = xi.item.VIAL_OF_MERCURY,              weight = 2750 }, -- 水銀
            { itemId = xi.item.HANDFUL_OF_SILVER_ARROWHEADS, weight = 2200 }, -- 銀の矢尻 x33
            { itemId = xi.item.CUIR_BANDANA,                 weight =  720 }, -- クイルバンダナ
            { itemId = xi.item.PADDED_CAP,                   weight =  610 }, -- パッデッドキャップ
            { itemId = xi.item.SOIL_HACHIMAKI,               weight =  530 }, -- 大地の鉢巻
            { itemId = xi.item.VELVET_HAT,                   weight =  715 }, -- ビロードハット
            { itemId = xi.item.CUIR_BOUILLI,                 weight =  505 }, -- クイルブゥイ
            { itemId = xi.item.VELVET_ROBE,                  weight =  415 }, -- ビロードローブ
            { itemId = xi.item.CUIR_GLOVES,                  weight =  625 }, -- クイルグローブ
            { itemId = xi.item.IRON_MITTENS,                 weight =  735 }, -- アイアンミトン
            { itemId = xi.item.VELVET_CUFFS,                 weight =  410 }, -- ビロードカフス
            { itemId = xi.item.CUIR_TROUSERS,                weight =  710 }, -- クイルトラウザ
            { itemId = xi.item.IRON_SUBLIGAR,                weight =  900 }, -- アイアンサブリガ
            { itemId = xi.item.VELVET_SLOPS,                 weight =  470 }, -- ビロードスロップス
            { itemId = xi.item.CUIR_HIGHBOOTS,               weight =  865 }, -- クイルハイブーツ
            { itemId = xi.item.LEGGINGS,                     weight =  645 }, -- レギンス
            { itemId = xi.item.EBONY_SABOTS,                 weight =  230 }, -- エボニーサボ
        },
    },
    [xi.zone.VALLEY_OF_SORROWS] =
    {
        regionalItems = { xi.item.DAEDALUS_HAMMER }, -- ダイダロスハンマー
        temps =
        {
            { itemId = xi.item.FLASK_OF_PANACEA,        weight =   60 }, -- パナケイア
            { itemId = xi.item.REMEDY,                  weight =  460 }, -- 万能薬
            { itemId = xi.item.DAEDALUS_WING,           weight =  790 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  490 }, -- カトリコン
            { itemId = xi.item.BOTTLE_OF_LETHE_WATER,   weight =  320 }, -- レーテー水
            { itemId = xi.item.PINCH_OF_MANA_POWDER,    weight =  225 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  360 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  540 }, -- メロンジュース
            { itemId = xi.item.FLASK_OF_HEALING_POWDER, weight =  210 }, -- ヒールパウダー
        },
        items =
        {
            { itemId = xi.item.CHUNK_OF_DARKSTEEL_ORE, weight = 2320 }, -- 黒鉄鉱
            { itemId = xi.item.EBONY_LOG,              weight = 1350 }, -- エボニー原木
            { itemId = xi.item.CHUNK_OF_GOLD_ORE,      weight = 1290 }, -- 金鉱
            { itemId = xi.item.SPOOL_OF_GOLD_THREAD,   weight =  525 }, -- 金糸
            { itemId = xi.item.PHOENIX_FEATHER,        weight =  190 }, -- フェニックスの尾
            { itemId = xi.item.PINCH_OF_DRIED_MUGWORT, weight =  780 }, -- 乾燥マグワート
            { itemId = xi.item.JAR_OF_GROUND_WASABI,   weight = 1230 }, -- ねりわさび
            { itemId = xi.item.BASCINET,               weight = 1150 }, -- バシニット
            { itemId = xi.item.DARKSTEEL_MUFFLERS,     weight =  575 }, -- ダークマフラ
            { itemId = xi.item.SILK_MITTS,             weight =  680 }, -- シルクミトン
            { itemId = xi.item.DARKSTEEL_BREECHES,     weight =  740 }, -- ダークブリーチズ
            { itemId = xi.item.BEAK_TROUSERS,          weight =  625 }, -- ビークトラウザ
            { itemId = xi.item.SILK_SLACKS,            weight =  490 }, -- シルクスラックス
            { itemId = xi.item.DARKSTEEL_SOLLERETS,    weight =  710 }, -- ダークソレル
            { itemId = xi.item.SILK_PUMPS,             weight =  460 }, -- シルクパンプス
            { itemId = xi.item.BEAK_HELM,              weight =  615 }, -- ビークヘルム
            { itemId = xi.item.BEAK_GLOVES,            weight =  540 }, -- ビークグローブ
            { itemId = xi.item.BEAK_LEDELSENS,         weight =  470 }, -- ビークレデルセン
        },
    },
    [xi.zone.RUAUN_GARDENS] =
    {
        regionalItems = { xi.item.CARACT_CHOKER }, -- カラクトチョーカー
        temps =
        {
            { itemId = xi.item.FLASK_OF_PANACEA,        weight =   60 }, -- パナケイア
            { itemId = xi.item.REMEDY,                  weight =  460 }, -- 万能薬
            { itemId = xi.item.DAEDALUS_WING,           weight =  790 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  490 }, -- カトリコン
            { itemId = xi.item.BOTTLE_OF_LETHE_WATER,   weight =  320 }, -- レーテー水
            { itemId = xi.item.PINCH_OF_MANA_POWDER,    weight =  225 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  360 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  540 }, -- メロンジュース
            { itemId = xi.item.FLASK_OF_HEALING_POWDER, weight =  210 }, -- ヒールパウダー
        },
        items =
        {
            { itemId = xi.item.CHUNK_OF_ADAMAN_ORE,            weight = 2700 }, -- アダマン鉱
            { itemId = xi.item.CHUNK_OF_ORICHALCUM_ORE,        weight =  310 }, -- オリハルコン鉱
            { itemId = xi.item.SPOOL_OF_RAINBOW_THREAD,        weight =  580 }, -- 虹糸
            { itemId = xi.item.BAG_OF_YAGUDO_FLETCHINGS,       weight = 4700 }, -- ヤグードの羽根
            { itemId = xi.item.HANDFUL_OF_PLATINUM_ARROWHEADS, weight = 3100 }, -- 白金の矢尻
            { itemId = xi.item.PINCH_OF_MINIUM,                weight = 1050 }, -- 光明丹
            { itemId = xi.item.TEAK_LOG,                       weight = 2100 }, -- チーク原木
            { itemId = xi.item.DRAGON_FRUIT,                   weight = 2400 }, -- ドラゴンフルーツ
            { itemId = xi.item.RITTER_SHIELD,                  weight = 1250 }, -- リッターシールド
            { itemId = xi.item.TOWER_SHIELD,                   weight =  645 }, -- タワーシールド
            { itemId = xi.item.JEWELED_COLLAR,                 weight =  400 }, -- ジュエルカラー
            { itemId = xi.item.MUSCLE_BELT,                    weight =  655 }, -- マッスルベルト
            { itemId = xi.item.TARUTARU_SASH,                  weight =  320 }, -- タルタルサッシュ
            { itemId = xi.item.RAINBOW_CAPE,                   weight =  680 }, -- レインボーケープ
            { itemId = xi.item.COEURL_MANTLE,                  weight =  780 }, -- クァールマント
            { itemId = xi.item.MARID_BELT,                     weight =  220 }, -- マーリドベルト
            { itemId = xi.item.WIVRE_HAIRPIN,                  weight =  695 }, -- 槌の髪飾り
            { itemId = xi.item.WIVRE_GORGET,                   weight =  725 }, -- ウィヴルゴルジェ
        },
    },
    [xi.zone.THE_BOYAHDA_TREE] =
    {
        regionalItems = { xi.item.DRAGONKIN_EARRING, xi.item.CARVERS_TORQUE }, -- ドラゴンキンピアス, バーサーカートルク
        temps =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight =   10 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        items =
        {
            { itemId = xi.item.LUMP_OF_TAMA_HAGANE,               weight =  390 }, -- 玉鋼
            { itemId = xi.item.MANTA_SKIN,                        weight =  745 }, -- マンタの皮
            { itemId = xi.item.CORAL_FRAGMENT,                    weight =  250 }, -- 珊瑚のかけら
            { itemId = xi.item.CLUMP_OF_BOYAHDA_MOSS,             weight = 3700 }, -- ボヤーダ苔
            { itemId = xi.item.LOCK_OF_MANTICORE_HAIR,            weight = 4500 }, -- 有翼獅子のたてがみ
            { itemId = xi.item.LACQUER_TREE_LOG,                  weight = 1025 }, -- ラッカー原木
            { itemId = xi.item.REMEDY,                            weight =  600 }, -- 万能薬
            { itemId = xi.item.HI_RERAISER,                       weight = 1200 }, -- ハイリレイザー
            { itemId = xi.item.SANDFISH,                          weight = 1200 }, -- サンドフィッシュ
            { itemId = xi.item.SCREAM_FUNGUS,                     weight = 1700 }, -- サケビタケ
            { itemId = xi.item.TOOLBAG_MOKUJIN,                   weight =  650 }, -- 忍だすき【木人】
            { itemId = xi.item.RUSZOR_QUIVER,                     weight = 1050 }, -- 箙【ルスゾル】
            { itemId = xi.item.JUG_OF_DEEPBED_SOIL,               weight = 2050 }, -- 整った苗床
            { itemId = xi.item.JUG_OF_SUN_WATER,                  weight = 1020 }, -- 太陽の水
            { itemId = xi.item.JUG_OF_CHIRPING_GRASSHOPPER_BROTH, weight =  500 }, -- 響めく飛蝗汁
            { itemId = xi.item.JUG_OF_SAVAGE_MOLE_BROTH,          weight =  400 }, -- 乱暴な土竜汁
        },
    },
    [xi.zone.MIDDLE_DELKFUTTS_TOWER] =
    {
        regionalItems = { xi.item.REBEL_EARRING }, -- レブルピアス
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  220 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  430 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  660 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.BAG_OF_FRUIT_SEEDS,            weight = 2750 }, -- 謎の果物の種
            { itemId = xi.item.FLASK_OF_OLIVE_OIL,            weight = 3600 }, -- オリーブオイル
            { itemId = xi.item.IRON_INGOT,                    weight = 3250 }, -- アイアンインゴット
            { itemId = xi.item.MYTHRIL_INGOT,                 weight = 1200 }, -- ミスリルインゴット
            { itemId = xi.item.MAPLE_LOG,                     weight = 1420 }, -- メープル原木
            { itemId = xi.item.SPOOL_OF_SILVER_THREAD,        weight =  760 }, -- 銀糸
            { itemId = xi.item.PINCH_OF_POISON_DUST,          weight = 1350 }, -- 毒素
            { itemId = xi.item.HANDFUL_OF_MYTHRIL_BOLT_HEADS, weight = 2700 }, -- ミスリルボルト x33
            { itemId = xi.item.SOIL_HACHIMAKI,                weight =  460 }, -- 大地の鉢巻
            { itemId = xi.item.STUDDED_GLOVES,                weight =  740 }, -- スタデッドグローブ
            { itemId = xi.item.SOIL_TEKKO,                    weight =  530 }, -- 大地の手甲
            { itemId = xi.item.WOOL_CUFFS,                    weight =  360 }, -- ウールカフス
            { itemId = xi.item.STUDDED_TROUSERS,              weight =  290 }, -- スタデッドトラウザ
            { itemId = xi.item.SOIL_SITABAKI,                 weight = 1200 }, -- 大地の下ばき
            { itemId = xi.item.WOOL_SLOPS,                    weight =  400 }, -- ウールスロップス
            { itemId = xi.item.STUDDED_BOOTS,                 weight =  200 }, -- スタデッドブーツ
            { itemId = xi.item.SOIL_KYAHAN,                   weight =  190 }, -- 脚絆
            { itemId = xi.item.CHESTNUT_SABOTS,               weight =  390 }, -- チェスナットサボ
        },
    },
    [xi.zone.UPPER_DELKFUTTS_TOWER] =
    {
        regionalItems = { xi.item.POTESTAS_BOMBLET }, -- ポテスタボムレット
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  220 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  430 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  660 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.EBONY_LOG,         weight =  700 }, -- エボニー原木
            { itemId = xi.item.PHOENIX_FEATHER,   weight =  100 }, -- フェニックスの尾
            { itemId = xi.item.SILK_PUMPS,        weight =  440 }, -- シルクパンプス
        },
    },
    [xi.zone.TEMPLE_OF_UGGALEPIH] =
    {
        regionalItems = { xi.item.BONEWORKERS_TORQUE }, -- 骨彫師トルク
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  220 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  430 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  660 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.CHUNK_OF_DARKSTEEL_ORE,          weight = 1400 }, -- 黒鉄鉱
            { itemId = xi.item.EBONY_LOG,                       weight = 2580 }, -- エボニー原木
            { itemId = xi.item.CHUNK_OF_GOLD_ORE,               weight =  700 }, -- 金鉱
            { itemId = xi.item.SPOOL_OF_GOLD_THREAD,            weight =  690 }, -- 金糸
            { itemId = xi.item.PHOENIX_FEATHER,                 weight =  450 }, -- フェニックスの尾
            { itemId = xi.item.WYVERN_SKIN,                     weight = 3500 }, -- 飛竜の皮
            { itemId = xi.item.HANDFUL_OF_DARKSTEEL_BOLT_HEADS, weight = 2700 }, -- ダークボルトの鏃
            { itemId = xi.item.REISHI_MUSHROOM,                 weight =  900 }, -- 霊芝
            { itemId = xi.item.JAR_OF_GROUND_WASABI,            weight = 1200 }, -- ねりわさび
            { itemId = xi.item.BASCINET,                        weight =  560 }, -- バシニット
            { itemId = xi.item.DARKSTEEL_BREECHES,              weight =  350 }, -- ダークブリーチズ
            { itemId = xi.item.DARKSTEEL_SOLLERETS,             weight =  540 }, -- ダークソレル
            { itemId = xi.item.SILK_PUMPS,                      weight =  610 }, -- シルクパンプス
        },
    },
    [xi.zone.DEN_OF_RANCOR] =
    {
        regionalItems = { xi.item.GOLDSMITHS_TORQUE, xi.item.RANCOROUS_MANTLE }, -- 鍛冶師トルク, ランカーマント
        temps =
        {
            { itemId = xi.item.FLASK_OF_PANACEA,        weight =   60 }, -- パナケイア
            { itemId = xi.item.REMEDY,                  weight =  460 }, -- 万能薬
            { itemId = xi.item.DAEDALUS_WING,           weight =  790 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  490 }, -- カトリコン
            { itemId = xi.item.BOTTLE_OF_LETHE_WATER,   weight =  320 }, -- レーテー水
            { itemId = xi.item.PINCH_OF_MANA_POWDER,    weight =  225 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  360 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  540 }, -- メロンジュース
            { itemId = xi.item.FLASK_OF_HEALING_POWDER, weight =  210 }, -- ヒールパウダー
        },
        items =
        {
            { itemId = xi.item.CHUNK_OF_ADAMAN_ORE,            weight = 2700 }, -- アダマン鉱
            { itemId = xi.item.CHUNK_OF_ORICHALCUM_ORE,        weight =  310 }, -- オリハルコン鉱
            { itemId = xi.item.SPOOL_OF_RAINBOW_THREAD,        weight =  580 }, -- 虹糸
            { itemId = xi.item.WYVERN_SKIN,                    weight = 4250 }, -- 飛竜の皮
            { itemId = xi.item.BAG_OF_YAGUDO_FLETCHINGS,       weight = 4700 }, -- ヤグードの羽根
            { itemId = xi.item.HANDFUL_OF_PLATINUM_ARROWHEADS, weight = 3100 }, -- 白金の矢尻
            { itemId = xi.item.PINCH_OF_MINIUM,                weight = 1050 }, -- 光明丹
            { itemId = xi.item.TEAK_LOG,                       weight = 2100 }, -- チーク原木
            { itemId = xi.item.DRAGON_FRUIT,                   weight = 2400 }, -- ドラゴンフルーツ
            { itemId = xi.item.RITTER_SHIELD,                  weight = 1250 }, -- リッターシールド
            { itemId = xi.item.TOWER_SHIELD,                   weight =  645 }, -- タワーシールド
            { itemId = xi.item.JEWELED_COLLAR,                 weight =  400 }, -- ジュエルカラー
            { itemId = xi.item.MUSCLE_BELT,                    weight =  655 }, -- マッスルベルト
            { itemId = xi.item.TARUTARU_SASH,                  weight =  320 }, -- タルタルサッシュ
            { itemId = xi.item.RAINBOW_CAPE,                   weight =  680 }, -- レインボーケープ
            { itemId = xi.item.COEURL_MANTLE,                  weight =  780 }, -- クァールマント
            { itemId = xi.item.MARID_BELT,                     weight =  220 }, -- マーリドベルト
            { itemId = xi.item.WIVRE_HAIRPIN,                  weight =  695 }, -- 槌の髪飾り
        },
    },
    [xi.zone.RANGUEMONT_PASS] =
    {
        regionalItems = { xi.item.GRAPEVINE_CAPE }, -- グレプバインケープ
        temps =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  750 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  350 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_PEAR_AU_LAIT,  weight =  240 }, -- ペア・オレ
            { itemId = xi.item.BOTTLE_OF_TOMATO_JUICE, weight =  660 }, -- トマトジュース
        },
        items =
        {
            { itemId = xi.item.REMEDY,                            weight =  600 }, -- 万能薬
            { itemId = xi.item.JUG_OF_CHIRPING_GRASSHOPPER_BROTH, weight =  500 }, -- 響めく飛蝗汁
        },
    },
    [xi.zone.BOSTAUNIEUX_OUBLIETTE] =
    {
        regionalItems = { xi.item.MELACO_MITTENS }, -- メラソミトン
        temps =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        items =
        {
            { itemId = xi.item.CHUNK_OF_GOLD_ORE,               weight =  127 }, -- 金鉱
            { itemId = xi.item.CHUNK_OF_ORICHALCUM_ORE,         weight = 1550 }, -- オリハルコン鉱
            { itemId = xi.item.GOLD_BEASTCOIN,                  weight =  745 }, -- 獣人金貨
            { itemId = xi.item.RED_ROCK,                        weight =  625 }, -- 赤石
            { itemId = xi.item.REMEDY,                          weight =  750 }, -- 万能薬
            { itemId = xi.item.HI_RERAISER,                     weight =  210 }, -- ハイリレイザー
            { itemId = xi.item.DRAGON_FRUIT,                    weight =  630 }, -- ドラゴンフルーツ
            { itemId = xi.item.FUSION_BOLT_QUIVER,              weight =  105 }, -- 矢筒【軽合金】
            { itemId = xi.item.ERRANT_HAT,                      weight =   80 }, -- エラントハット
            { itemId = xi.item.ERRANT_CUFFS,                    weight =   75 }, -- エラントカフス
            { itemId = xi.item.ERRANT_HOUPPELANDE,              weight =   30 }, -- エラントウプランド
            { itemId = xi.item.VERDUN,                          weight =  110 }, -- ヴェルダン
        },
    },
    [xi.zone.TORAIMARAI_CANAL] =
    {
        regionalItems = { xi.item.BOND_CAPE }, -- ボンドケープ
        temps =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        items =
        {
            { itemId = xi.item.CHUNK_OF_GOLD_ORE,               weight = 1270 }, -- 金鉱
            { itemId = xi.item.CHUNK_OF_ORICHALCUM_ORE,         weight = 1550 }, -- オリハルコン鉱
            { itemId = xi.item.GOLD_BEASTCOIN,                  weight =  745 }, -- 獣人金貨
            { itemId = xi.item.RED_ROCK,                        weight =  625 }, -- 赤石
            { itemId = xi.item.SPOOL_OF_RAINBOW_THREAD,         weight =  325 }, -- 虹糸
            { itemId = xi.item.PHOENIX_FEATHER,                 weight =  425 }, -- フェニックスの尾
            { itemId = xi.item.HANDFUL_OF_DARKSTEEL_BOLT_HEADS, weight =  720 }, -- ダークボルトの鏃
            { itemId = xi.item.PINCH_OF_MINIUM,                 weight =  830 }, -- 光明丹
            { itemId = xi.item.REMEDY,                          weight =  750 }, -- 万能薬
            { itemId = xi.item.HI_RERAISER,                     weight = 2100 }, -- ハイリレイザー
            { itemId = xi.item.DRAGON_FRUIT,                    weight =  630 }, -- ドラゴンフルーツ
            { itemId = xi.item.FUSION_BOLT_QUIVER,              weight = 1050 }, -- 矢筒【軽合金】
            { itemId = xi.item.ERRANT_HAT,                      weight =   80 }, -- エラントハット
            { itemId = xi.item.ERRANT_CUFFS,                    weight =   75 }, -- エラントカフス
            { itemId = xi.item.ERRANT_HOUPPELANDE,              weight =   30 }, -- エラントウプランド
            { itemId = xi.item.VERDUN,                          weight =  110 }, -- ヴェルダン
        },
    },
    [xi.zone.ZERUHN_MINES] =
    {
        regionalItems = { xi.item.PROUESSE_RING }, -- プルーエスリング
        tempsLow =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_APPLE_AU_LAIT, weight =  250 }, -- アップル・オレ
            { itemId = xi.item.BOTTLE_OF_APPLE_JUICE,  weight =  660 }, -- アップルジュース
        },
        tempsHi =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        itemsLow =
        {
            { itemId = xi.item.SHEEPSKIN,               weight = 3760 }, -- 大羊の毛皮
            { itemId = xi.item.PINCH_OF_BLACK_PEPPER,   weight = 3450 }, -- ブラックペッパー
            { itemId = xi.item.BEASTCOIN,               weight = 4790 }, -- 獣人貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.LIZARD_SKIN,             weight = 5000 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.POT_OF_HONEY,            weight = 2430 }, -- 蜂蜜
        },
        itemsHi =
        {
            { itemId = xi.item.SHEEPSKIN,               weight = 3760 }, -- 大羊の毛皮
            { itemId = xi.item.PINCH_OF_BLACK_PEPPER,   weight = 3450 }, -- ブラックペッパー
            { itemId = xi.item.ALUMINUM_INGOT,          weight =  480 }, -- アルミインゴット
            { itemId = xi.item.PIECE_OF_HOLLY_LUMBER,   weight = 1560 }, -- ホリー材
            { itemId = xi.item.DOGWOOD_LOG,             weight =  780 }, -- ドッグウッド原木
            { itemId = xi.item.SILVER_BEASTCOIN,        weight = 2750 }, -- 獣人銀貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.LIZARD_SKIN,             weight = 5000 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.SKULL_LOCUST,            weight = 1290 }, -- スカルローカスト
            { itemId = xi.item.POT_OF_HONEY,            weight = 2430 }, -- 蜂蜜
            { itemId = xi.item.ANTLION_QUIVER,          weight =  680 }, -- 箙【アントリオン】
            { itemId = xi.item.WAR_BERET,               weight =  105 }, -- ウォーベレー
            { itemId = xi.item.WAR_GLOVES,              weight =  210 }, -- ウォーグローブ
            { itemId = xi.item.WAR_BRAIS,               weight =   80 }, -- ウォーブレー
            { itemId = xi.item.WAR_BOOTS,               weight =   55 }, -- ウォーブーツ
            { itemId = xi.item.TARUTARU_SASH,           weight =   95 }, -- タルタルサッシュ
            { itemId = xi.item.DRAGON_RING,             weight =   25 }, -- ドラゴンリング
            { itemId = xi.item.BOMB_ARM,                weight = 3810 }, -- ボムのうで
            { itemId = xi.item.JUG_OF_VERMIHUMUS,       weight = 1070 }, -- 完熟腐葉土
        },
    },
    [xi.zone.KORROLOKA_TUNNEL] =
    {
        regionalItems = { xi.item.BRACHYURA_EARRING }, -- ブラキュラピアス
        tempsLow =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_APPLE_AU_LAIT, weight =  250 }, -- アップル・オレ
            { itemId = xi.item.BOTTLE_OF_APPLE_JUICE,  weight =  660 }, -- アップルジュース
        },
        tempsHi =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        itemsLow =
        {
            { itemId = xi.item.FLAX_FLOWER,             weight = 1450 }, -- 亜麻
            { itemId = xi.item.CHICKEN_BONE,            weight =  800 }, -- がら
            { itemId = xi.item.HANDFUL_OF_IRON_SAND,    weight = 2630 }, -- 砂鉄
            { itemId = xi.item.BEASTCOIN,               weight = 4790 }, -- 獣人貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.LIZARD_SKIN,             weight = 5000 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.POT_OF_HONEY,            weight = 2430 }, -- 蜂蜜
        },
        itemsHi =
        {
            { itemId = xi.item.PLATINUM_INGOT,          weight =  870 }, -- プラチナインゴット
            { itemId = xi.item.FLAX_FLOWER,             weight =  430 }, -- 亜麻
            { itemId = xi.item.CHICKEN_BONE,            weight =  790 }, -- がら
            { itemId = xi.item.HANDFUL_OF_IRON_SAND,    weight = 2400 }, -- 砂鉄
            { itemId = xi.item.SILVER_BEASTCOIN,        weight = 2750 }, -- 獣人銀貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.SPIDER_WEB,              weight =  390 }, -- 蜘蛛の網
            { itemId = xi.item.LIZARD_SKIN,             weight = 3500 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.REMEDY,                  weight = 1650 }, -- 万能薬
            { itemId = xi.item.REISHI_MUSHROOM,         weight = 1450 }, -- 霊芝
            { itemId = xi.item.OGRE_TROUSERS,           weight =  120 }, -- オーガトラウザ
            { itemId = xi.item.OGRE_MASK,               weight =  110 }, -- オーガマスク
        },
    },
    [xi.zone.KUFTAL_TUNNEL] =
    {
        regionalItems = { xi.item.WIZZAN_GRIP }, -- ヴィサングリップ
        temps =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        items =
        {
            { itemId = xi.item.LUMP_OF_TAMA_HAGANE,     weight =  610 }, -- 玉鋼
            { itemId = xi.item.CHUNK_OF_KHROMA_ORE,     weight =  590 }, -- クロマ鉄鉱
            { itemId = xi.item.MANTA_SKIN,              weight =  730 }, -- マンタの皮
            { itemId = xi.item.CLUMP_OF_BOYAHDA_MOSS,   weight = 1640 }, -- ボヤーダ苔
            { itemId = xi.item.SPIDER_WEB,              weight = 1390 }, -- 蜘蛛の網
            { itemId = xi.item.LIZARD_SKIN,             weight = 4500 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.LACQUER_TREE_LOG,        weight = 1490 }, -- ラッカー原木
            { itemId = xi.item.REMEDY,                  weight = 1900 }, -- 万能薬
            { itemId = xi.item.HI_RERAISER,             weight =  980 }, -- ハイリレイザー
            { itemId = xi.item.SANDFISH,                weight = 1760 }, -- サンドフィッシュ
            { itemId = xi.item.SCREAM_FUNGUS,           weight =  500 }, -- サケビタケ
            { itemId = xi.item.TOOLBAG_MOKUJIN,         weight =  630 }, -- 忍だすき【木人】
            { itemId = xi.item.DARK_ADAMAN_BOLT_QUIVER, weight =  420 }, -- 矢筒【超黒鋼】
        },
    },
    [xi.zone.SEA_SERPENT_GROTTO] =
    {
        regionalItems = { xi.item.MANA_AMPULLA }, -- マナアムプラ
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  220 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  430 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  620 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.CHUNK_OF_DARKSTEEL_ORE,          weight =  230 }, -- 黒鉄鉱
            { itemId = xi.item.EBONY_LOG,                       weight =  850 }, -- エボニー原木
            { itemId = xi.item.CHUNK_OF_GOLD_ORE,               weight =  560 }, -- 金鉱
            { itemId = xi.item.SPOOL_OF_GOLD_THREAD,            weight =  520 }, -- 金糸
            { itemId = xi.item.GIANT_BIRD_PLUME,                weight =  840 }, -- 大鳥の尾羽根
            { itemId = xi.item.PHOENIX_FEATHER,                 weight = 1250 }, -- フェニックスの尾
            { itemId = xi.item.HANDFUL_OF_IRON_SAND,            weight = 2500 }, -- 砂鉄
            { itemId = xi.item.HANDFUL_OF_DARKSTEEL_BOLT_HEADS, weight = 1900 }, -- ダークボルトの鏃
            { itemId = xi.item.PINCH_OF_DRIED_MUGWORT,          weight = 2100 }, -- 乾燥マグワート
            { itemId = xi.item.REISHI_MUSHROOM,                 weight =  310 }, -- 霊芝
            { itemId = xi.item.JAR_OF_GROUND_WASABI,            weight =  430 }, -- ねりわさび
            { itemId = xi.item.BASCINET,                        weight =  440 }, -- バシニット
            { itemId = xi.item.DARKSTEEL_MUFFLERS,              weight =  365 }, -- ダークマフラ
            { itemId = xi.item.DARKSTEEL_BREECHES,              weight =  295 }, -- ダークブリーチズ
            { itemId = xi.item.SILK_SLACKS,                     weight =  345 }, -- シルクスラックス
            { itemId = xi.item.SILK_PUMPS,                      weight =  290 }, -- シルクパンプス
            { itemId = xi.item.BEAK_LEDELSENS,                  weight =  525 }, -- ビークレデルセン
        },
    },
    [xi.zone.VELUGANNON_PALACE] =
    {
        regionalItems = { xi.item.ALCHEMISTS_TORQUE }, -- 錬金術師トルク
        temps =
        {
            { itemId = xi.item.FLASK_OF_PANACEA,        weight =   60 }, -- パナケイア
            { itemId = xi.item.REMEDY,                  weight =  980 }, -- 万能薬
            { itemId = xi.item.DAEDALUS_WING,           weight = 1670 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  670 }, -- カトリコン
            { itemId = xi.item.BOTTLE_OF_LETHE_WATER,   weight =  760 }, -- レーテー水
            { itemId = xi.item.PINCH_OF_MANA_POWDER,    weight =  680 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  450 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  765 }, -- メロンジュース
            { itemId = xi.item.FLASK_OF_HEALING_POWDER, weight =  340 }, -- ヒールパウダー
        },
        items =
        {
            { itemId = xi.item.SHEEPSKIN,               weight = 3760 }, -- 大羊の毛皮
            { itemId = xi.item.PINCH_OF_BLACK_PEPPER,   weight = 3450 }, -- ブラックペッパー
            { itemId = xi.item.ALUMINUM_INGOT,          weight =  480 }, -- アルミインゴット
            { itemId = xi.item.PIECE_OF_HOLLY_LUMBER,   weight = 1560 }, -- ホリー材
            { itemId = xi.item.DOGWOOD_LOG,             weight =  780 }, -- ドッグウッド原木
            { itemId = xi.item.SILVER_BEASTCOIN,        weight = 2750 }, -- 獣人銀貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.LIZARD_SKIN,             weight = 5000 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.SKULL_LOCUST,            weight = 1290 }, -- スカルローカスト
            { itemId = xi.item.POT_OF_HONEY,            weight = 2430 }, -- 蜂蜜
            { itemId = xi.item.ANTLION_QUIVER,          weight =  680 }, -- 箙【アントリオン】
            { itemId = xi.item.WAR_BERET,               weight =  105 }, -- ウォーベレー
            { itemId = xi.item.WAR_GLOVES,              weight =  210 }, -- ウォーグローブ
            { itemId = xi.item.WAR_BRAIS,               weight =   80 }, -- ウォーブレー
            { itemId = xi.item.WAR_BOOTS,               weight =   55 }, -- ウォーブーツ
            { itemId = xi.item.DRAGON_RING,             weight =   25 }, -- ドラゴンリング
            { itemId = xi.item.BOMB_ARM,                weight = 3810 }, -- ボムのうで
            { itemId = xi.item.JUG_OF_VERMIHUMUS,       weight = 1070 }, -- 完熟腐葉土
        },
    },
    [xi.zone.THE_SHRINE_OF_RUAVITAU] =
    {
        regionalItems = { xi.item.TERMINUS_EARRING, xi.item.WEAVERS_TORQUE }, -- ターミナスピアス, 裁縫師トルク
        temps =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        items =
        {
            { itemId = xi.item.LUMP_OF_TAMA_HAGANE,               weight =  390 }, -- 玉鋼
            { itemId = xi.item.MANTA_SKIN,                        weight =  745 }, -- マンタの皮
            { itemId = xi.item.CORAL_FRAGMENT,                    weight =  250 }, -- 珊瑚のかけら
            { itemId = xi.item.CLUMP_OF_BOYAHDA_MOSS,             weight = 3700 }, -- ボヤーダ苔
            { itemId = xi.item.LOCK_OF_MANTICORE_HAIR,            weight = 4500 }, -- 有翼獅子のたてがみ
            { itemId = xi.item.LACQUER_TREE_LOG,                  weight = 1025 }, -- ラッカー原木
            { itemId = xi.item.REMEDY,                            weight =  600 }, -- 万能薬
            { itemId = xi.item.HI_RERAISER,                       weight = 1200 }, -- ハイリレイザー
            { itemId = xi.item.SANDFISH,                          weight = 1200 }, -- サンドフィッシュ
            { itemId = xi.item.SCREAM_FUNGUS,                     weight = 1700 }, -- サケビタケ
            { itemId = xi.item.TOOLBAG_MOKUJIN,                   weight =  650 }, -- 忍だすき【木人】
            { itemId = xi.item.RUSZOR_QUIVER,                     weight = 1050 }, -- 箙【ルスゾル】
            { itemId = xi.item.JUG_OF_DEEPBED_SOIL,               weight = 2050 }, -- 整った苗床
            { itemId = xi.item.JUG_OF_SUN_WATER,                  weight = 1020 }, -- 太陽の水
            { itemId = xi.item.JUG_OF_CHIRPING_GRASSHOPPER_BROTH, weight =  500 }, -- 響めく飛蝗汁
            { itemId = xi.item.JUG_OF_SAVAGE_MOLE_BROTH,          weight =  400 }, -- 乱暴な土竜汁
        },
    },
    [xi.zone.LOWER_DELKFUTTS_TOWER] =
    {
        regionalItems = { xi.item.GIANTS_EARRING }, -- ジャイアントピアス
        temps =
        {
            { itemId = xi.item.ANTIDOTE,                weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,      weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,     weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                  weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,   weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,       weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,           weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,    weight =  220 }, -- カトリコン
            { itemId = xi.item.FLASK_OF_PAMAMA_AU_LAIT, weight =  430 }, -- パパマ・オレ
            { itemId = xi.item.BOTTLE_OF_MELON_JUICE,   weight =  620 }, -- メロンジュース
        },
        items =
        {
            { itemId = xi.item.BAG_OF_FRUIT_SEEDS,            weight = 2750 }, -- 謎の果物の種
            { itemId = xi.item.FLASK_OF_OLIVE_OIL,            weight = 3600 }, -- オリーブオイル
            { itemId = xi.item.IRON_INGOT,                    weight = 3250 }, -- アイアンインゴット
            { itemId = xi.item.MYTHRIL_INGOT,                 weight = 1200 }, -- ミスリルインゴット
            { itemId = xi.item.MAPLE_LOG,                     weight = 1420 }, -- メープル原木
            { itemId = xi.item.SPOOL_OF_SILVER_THREAD,        weight =  760 }, -- 銀糸
            { itemId = xi.item.PINCH_OF_POISON_DUST,          weight = 1350 }, -- 毒素
            { itemId = xi.item.HANDFUL_OF_MYTHRIL_BOLT_HEADS, weight = 2700 }, -- ミスリルボルト x33
            { itemId = xi.item.SOIL_HACHIMAKI,                weight =  460 }, -- 大地の鉢巻
            { itemId = xi.item.STUDDED_GLOVES,                weight =  740 }, -- スタデッドグローブ
            { itemId = xi.item.SOIL_TEKKO,                    weight =  530 }, -- 大地の手甲
            { itemId = xi.item.WOOL_CUFFS,                    weight =  360 }, -- ウールカフス
            { itemId = xi.item.STUDDED_TROUSERS,              weight =  290 }, -- スタデッドトラウザ
            { itemId = xi.item.SOIL_SITABAKI,                 weight = 1200 }, -- 大地の下ばき
            { itemId = xi.item.WOOL_SLOPS,                    weight =  400 }, -- ウールスロップス
            { itemId = xi.item.STUDDED_BOOTS,                 weight =  200 }, -- スタデッドブーツ
            { itemId = xi.item.SOIL_KYAHAN,                   weight =  190 }, -- 脚絆
            { itemId = xi.item.CHESTNUT_SABOTS,               weight =  390 }, -- チェスナットサボ
        },
    },
    [xi.zone.KING_RANPERRES_TOMB] =
    {
        regionalItems = { xi.item.CHOCOBO_TORQUE }, -- チョコボトルク
        tempsLow =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_APPLE_AU_LAIT, weight =  250 }, -- アップル・オレ
            { itemId = xi.item.BOTTLE_OF_APPLE_JUICE,  weight =  660 }, -- アップルジュース
        },
        tempsHi =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        itemsLow =
        {
            { itemId = xi.item.SHEEPSKIN,               weight = 3760 }, -- 大羊の毛皮
            { itemId = xi.item.PINCH_OF_BLACK_PEPPER,   weight = 3450 }, -- ブラックペッパー
            { itemId = xi.item.CHICKEN_BONE,            weight =  800 }, -- がら
            { itemId = xi.item.PIECE_OF_HOLLY_LUMBER,   weight = 1560 }, -- ホリー材
            { itemId = xi.item.BEASTCOIN,               weight = 4790 }, -- 獣人貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.LIZARD_SKIN,             weight = 5000 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.POT_OF_HONEY,            weight = 2430 }, -- 蜂蜜
        },
        itemsHi =
        {
            { itemId = xi.item.SHEEPSKIN,               weight = 3760 }, -- 大羊の毛皮
            { itemId = xi.item.PINCH_OF_BLACK_PEPPER,   weight = 3450 }, -- ブラックペッパー
            { itemId = xi.item.ALUMINUM_INGOT,          weight =  480 }, -- アルミインゴット
            { itemId = xi.item.PIECE_OF_HOLLY_LUMBER,   weight = 1560 }, -- ホリー材
            { itemId = xi.item.DOGWOOD_LOG,             weight =  780 }, -- ドッグウッド原木
            { itemId = xi.item.SILVER_BEASTCOIN,        weight = 2750 }, -- 獣人銀貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.LIZARD_SKIN,             weight = 5000 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.SKULL_LOCUST,            weight = 1290 }, -- スカルローカスト
            { itemId = xi.item.POT_OF_HONEY,            weight = 2430 }, -- 蜂蜜
            { itemId = xi.item.ANTLION_QUIVER,          weight =  680 }, -- 箙【アントリオン】
            { itemId = xi.item.WAR_BERET,               weight =  105 }, -- ウォーベレー
            { itemId = xi.item.WAR_GLOVES,              weight =  210 }, -- ウォーグローブ
            { itemId = xi.item.WAR_BRAIS,               weight =   80 }, -- ウォーブレー
            { itemId = xi.item.WAR_BOOTS,               weight =   55 }, -- ウォーブーツ
            { itemId = xi.item.BOMB_ARM,                weight = 3810 }, -- ボムのうで
        },
    },
    [xi.zone.DANGRUF_WADI] =
    {
        regionalItems = { xi.item.FIELD_ROPE }, -- フィールドロープ
        tempsLow =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_APPLE_AU_LAIT, weight =  250 }, -- アップル・オレ
            { itemId = xi.item.BOTTLE_OF_APPLE_JUICE,  weight =  660 }, -- アップルジュース
        },
        tempsHi =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        itemsLow =
        {
            { itemId = xi.item.FLAX_FLOWER,             weight = 1450 }, -- 亜麻
            { itemId = xi.item.CHICKEN_BONE,            weight =  800 }, -- がら
            { itemId = xi.item.HANDFUL_OF_IRON_SAND,    weight = 2630 }, -- 砂鉄
            { itemId = xi.item.BEASTCOIN,               weight = 4790 }, -- 獣人貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.LIZARD_SKIN,             weight = 5000 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.POT_OF_HONEY,            weight = 2430 }, -- 蜂蜜
        },
        itemsHi =
        {
            { itemId = xi.item.CHUNK_OF_ADAMAN_ORE,  weight = 2700 }, -- アダマン鉱
            { itemId = xi.item.MYTHRIL_INGOT,        weight =  920 }, -- ミスリルインゴット
            { itemId = xi.item.ELM_LOG,              weight = 2100 }, -- エルム原木
            { itemId = xi.item.CHESTNUT_LOG,         weight = 1540 }, -- チェスナット原木
            { itemId = xi.item.MYTHRIL_BEASTCOIN,    weight = 2160 }, -- 獣人ミスリル貨
            { itemId = xi.item.REVIVAL_TREE_ROOT,    weight = 1760 }, -- 反魂樹の根
            { itemId = xi.item.PINCH_OF_POISON_DUST, weight = 2300 }, -- 毒素
            { itemId = xi.item.REMEDY,               weight =  795 }, -- 万能薬
            { itemId = xi.item.GAVIAL_MASK,          weight =  245 }, -- ガビアルマスク
        },
    },
    [xi.zone.INNER_HORUTOTO_RUINS] =
    {
        regionalItems = { xi.item.NUMEN_STAFF }, -- ヌーメンスタッフ
        temps =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        items =
        {
            { itemId = xi.item.SHEEPSKIN,               weight = 3760 }, -- 大羊の毛皮
            { itemId = xi.item.PINCH_OF_BLACK_PEPPER,   weight = 3450 }, -- ブラックペッパー
            { itemId = xi.item.ALUMINUM_INGOT,          weight =  480 }, -- アルミインゴット
            { itemId = xi.item.PIECE_OF_HOLLY_LUMBER,   weight = 1560 }, -- ホリー材
            { itemId = xi.item.DOGWOOD_LOG,             weight =  780 }, -- ドッグウッド原木
            { itemId = xi.item.SILVER_BEASTCOIN,        weight = 2750 }, -- 獣人銀貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.LIZARD_SKIN,             weight = 5000 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.SKULL_LOCUST,            weight = 1290 }, -- スカルローカスト
            { itemId = xi.item.POT_OF_HONEY,            weight = 2430 }, -- 蜂蜜
            { itemId = xi.item.ANTLION_QUIVER,          weight =  680 }, -- 箙【アントリオン】
            { itemId = xi.item.WAR_BERET,               weight =  105 }, -- ウォーベレー
            { itemId = xi.item.WAR_GLOVES,              weight =  210 }, -- ウォーグローブ
            { itemId = xi.item.WAR_BRAIS,               weight =   80 }, -- ウォーブレー
            { itemId = xi.item.WAR_BOOTS,               weight =   55 }, -- ウォーブーツ
            { itemId = xi.item.BOMB_ARM,                weight = 3810 }, -- ボムのうで
        },
    },
    [xi.zone.ORDELLES_CAVES] =
    {
        regionalItems = { xi.item.CHOCOBO_ROPE }, -- チョコボロープ
        tempsLow =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_APPLE_AU_LAIT, weight =  250 }, -- アップル・オレ
            { itemId = xi.item.BOTTLE_OF_APPLE_JUICE,  weight =  660 }, -- アップルジュース
        },
        tempsHi =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        itemsLow =
        {
            { itemId = xi.item.FLAX_FLOWER,             weight = 1450 }, -- 亜麻
            { itemId = xi.item.CHICKEN_BONE,            weight =  800 }, -- がら
            { itemId = xi.item.HANDFUL_OF_IRON_SAND,    weight = 2630 }, -- 砂鉄
            { itemId = xi.item.BEASTCOIN,               weight = 4790 }, -- 獣人貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.LIZARD_SKIN,             weight = 5000 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.POT_OF_HONEY,            weight = 2430 }, -- 蜂蜜
        },
        itemsHi =
        {
            { itemId = xi.item.EBONY_LOG,               weight =  425 }, -- エボニー原木
            { itemId = xi.item.PLATINUM_INGOT,          weight =  870 }, -- プラチナインゴット
            { itemId = xi.item.FLAX_FLOWER,             weight =  430 }, -- 亜麻
            { itemId = xi.item.CHICKEN_BONE,            weight =  790 }, -- がら
            { itemId = xi.item.DHALMEL_HIDE,            weight = 2400 }, -- ダルメルの毛皮
            { itemId = xi.item.SILVER_BEASTCOIN,        weight = 2750 }, -- 獣人銀貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.SPIDER_WEB,              weight =  390 }, -- 蜘蛛の網
            { itemId = xi.item.LIZARD_SKIN,             weight = 3500 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.LUMP_OF_BEESWAX,         weight =  365 }, -- 蜜蝋
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.ADAMAN_NUGGET,           weight =  210 }, -- アダマンナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.REMEDY,                  weight = 1650 }, -- 万能薬
            { itemId = xi.item.REISHI_MUSHROOM,         weight = 1450 }, -- 霊芝
            { itemId = xi.item.STEEL_BULLET_POUCH,      weight =  795 }, -- 胴乱【鋼】
            { itemId = xi.item.OGRE_TROUSERS,           weight =  120 }, -- オーガトラウザ
            { itemId = xi.item.RAINBOW_CAPE,            weight =  425 }, -- レインボーケープ
            { itemId = xi.item.OGRE_MASK,               weight =  110 }, -- オーガマスク
            { itemId = xi.item.OGRE_GLOVES,             weight =  215 }, -- オーガグローブ
            { itemId = xi.item.OGRE_LEDELSENS,          weight =  150 }, -- オーガレデルセン
        },
    },
    [xi.zone.OUTER_HORUTOTO_RUINS] =
    {
        regionalItems = { xi.item.FISHERS_TORQUE }, -- フィッシャトルク
        tempsLow =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_APPLE_AU_LAIT, weight =  250 }, -- アップル・オレ
            { itemId = xi.item.BOTTLE_OF_APPLE_JUICE,  weight =  660 }, -- アップルジュース
        },
        tempsHi =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        itemsLow =
        {
            { itemId = xi.item.SHEEPSKIN,               weight = 3760 }, -- 大羊の毛皮
            { itemId = xi.item.PINCH_OF_BLACK_PEPPER,   weight = 3450 }, -- ブラックペッパー
            { itemId = xi.item.BEASTCOIN,               weight = 4790 }, -- 獣人貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.LIZARD_SKIN,             weight = 5000 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.POT_OF_HONEY,            weight = 2430 }, -- 蜂蜜
        },
        itemsHi =
        {
            { itemId = xi.item.SHEEPSKIN,               weight = 3760 }, -- 大羊の毛皮
            { itemId = xi.item.PINCH_OF_BLACK_PEPPER,   weight = 3450 }, -- ブラックペッパー
            { itemId = xi.item.ALUMINUM_INGOT,          weight =  480 }, -- アルミインゴット
            { itemId = xi.item.PIECE_OF_HOLLY_LUMBER,   weight = 1560 }, -- ホリー材
            { itemId = xi.item.DOGWOOD_LOG,             weight =  780 }, -- ドッグウッド原木
            { itemId = xi.item.SILVER_BEASTCOIN,        weight = 2750 }, -- 獣人銀貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.LIZARD_SKIN,             weight = 5000 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.SKULL_LOCUST,            weight = 1290 }, -- スカルローカスト
            { itemId = xi.item.POT_OF_HONEY,            weight = 2430 }, -- 蜂蜜
            { itemId = xi.item.ANTLION_QUIVER,          weight =  680 }, -- 箙【アントリオン】
            { itemId = xi.item.WAR_BERET,               weight =  105 }, -- ウォーベレー
            { itemId = xi.item.WAR_GLOVES,              weight =  210 }, -- ウォーグローブ
            { itemId = xi.item.WAR_BRAIS,               weight =   80 }, -- ウォーブレー
            { itemId = xi.item.WAR_BOOTS,               weight =   55 }, -- ウォーブーツ
            { itemId = xi.item.TARUTARU_SASH,           weight =   95 }, -- タルタルサッシュ
            { itemId = xi.item.DRAGON_RING,             weight =   25 }, -- ドラゴンリング
            { itemId = xi.item.BOMB_ARM,                weight = 3810 }, -- ボムのうで
            { itemId = xi.item.JUG_OF_VERMIHUMUS,       weight = 1070 }, -- 完熟腐葉土
        },
    },
    [xi.zone.THE_ELDIEME_NECROPOLIS] =
    {
        regionalItems = { xi.item.OSSA_GRIP }, -- オサグリップ
        temps =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        items =
        {
            { itemId = xi.item.BAG_OF_FRUIT_SEEDS,                weight = 3000 }, -- 謎の果物の種
            { itemId = xi.item.FLASK_OF_OLIVE_OIL,                weight = 1760 }, -- オリーブオイル
            { itemId = xi.item.CHUNK_OF_ADAMAN_ORE,               weight =  390 }, -- アダマン鉱
            { itemId = xi.item.CHESTNUT_LOG,                      weight = 2650 }, -- チェスナット原木
            { itemId = xi.item.MYTHRIL_BEASTCOIN,                 weight = 3150 }, -- 獣人ミスリル貨
            { itemId = xi.item.RAM_SKIN,                          weight = 3200 }, -- 雄羊の毛皮
            { itemId = xi.item.RAM_HORN,                          weight = 2570 }, -- 雄羊の角
            { itemId = xi.item.PINCH_OF_POISON_DUST,              weight =  765 }, -- 毒素
            { itemId = xi.item.GAVIAL_MASK,                       weight =  230 }, -- ガビアルマスク
            { itemId = xi.item.GAVIAL_FINGER_GAUNTLETS,           weight =  210 }, -- ガビアルフィンガー
            { itemId = xi.item.KOENIGS_KNUCKLES,                  weight =  110 }, -- ケーニヒスナックル
            { itemId = xi.item.CYTHARA_ANGLICA,                   weight =   90 }, -- キタラアングリカ
            { itemId = xi.item.JUG_OF_CHIRPING_GRASSHOPPER_BROTH, weight = 2570 }, -- 響めく飛蝗汁
            { itemId = xi.item.ANGON,                             weight = 3100 }, -- アンゴン
        },
    },
    [xi.zone.GUSGEN_MINES] =
    {
        regionalItems = { xi.item.FIELD_TORQUE }, -- フィールドトルク
        tempsLow =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_APPLE_AU_LAIT, weight =  250 }, -- アップル・オレ
            { itemId = xi.item.BOTTLE_OF_APPLE_JUICE,  weight =  660 }, -- アップルジュース
        },
        tempsHi =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        itemsLow =
        {
            { itemId = xi.item.FLAX_FLOWER,             weight = 1450 }, -- 亜麻
            { itemId = xi.item.CHICKEN_BONE,            weight =  800 }, -- がら
            { itemId = xi.item.HANDFUL_OF_IRON_SAND,    weight = 2630 }, -- 砂鉄
            { itemId = xi.item.BEASTCOIN,               weight = 4790 }, -- 獣人貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.LIZARD_SKIN,             weight = 5000 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.POT_OF_HONEY,            weight = 2430 }, -- 蜂蜜
        },
        itemsHi =
        {
            { itemId = xi.item.EBONY_LOG,               weight =  425 }, -- エボニー原木
            { itemId = xi.item.PLATINUM_INGOT,          weight =  870 }, -- プラチナインゴット
            { itemId = xi.item.FLAX_FLOWER,             weight =  430 }, -- 亜麻
            { itemId = xi.item.CHICKEN_BONE,            weight =  790 }, -- がら
            { itemId = xi.item.DHALMEL_HIDE,            weight = 2400 }, -- ダルメルの毛皮
            { itemId = xi.item.SILVER_BEASTCOIN,        weight = 2750 }, -- 獣人銀貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.SPIDER_WEB,              weight =  390 }, -- 蜘蛛の網
            { itemId = xi.item.LIZARD_SKIN,             weight = 3500 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.LUMP_OF_BEESWAX,         weight =  365 }, -- 蜜蝋
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.ADAMAN_NUGGET,           weight =  210 }, -- アダマンナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.REMEDY,                  weight = 1650 }, -- 万能薬
            { itemId = xi.item.REISHI_MUSHROOM,         weight = 1450 }, -- 霊芝
            { itemId = xi.item.STEEL_BULLET_POUCH,      weight =  795 }, -- 胴乱【鋼】
            { itemId = xi.item.GAVIAL_CUISSES,          weight =  235 }, -- ガビアルクウィス
            { itemId = xi.item.OGRE_TROUSERS,           weight =  120 }, -- オーガトラウザ
            { itemId = xi.item.RAINBOW_CAPE,            weight =  425 }, -- レインボーケープ
            { itemId = xi.item.OGRE_MASK,               weight =  110 }, -- オーガマスク
            { itemId = xi.item.OGRE_GLOVES,             weight =  215 }, -- オーガグローブ
            { itemId = xi.item.OGRE_LEDELSENS,          weight =  150 }, -- オーガレデルセン
        },
    },
    [xi.zone.CRAWLERS_NEST] =
    {
        regionalItems = { xi.item.COCOON_BAND }, -- コクーンバンド
        temps =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        items =
        {
            { itemId = xi.item.BAG_OF_FRUIT_SEEDS,                weight = 3000 }, -- 謎の果物の種
            { itemId = xi.item.FLASK_OF_OLIVE_OIL,                weight = 1760 }, -- オリーブオイル
            { itemId = xi.item.CHUNK_OF_ADAMAN_ORE,               weight =  390 }, -- アダマン鉱
            { itemId = xi.item.CHESTNUT_LOG,                      weight = 2650 }, -- チェスナット原木
            { itemId = xi.item.MYTHRIL_BEASTCOIN,                 weight = 3150 }, -- 獣人ミスリル貨
            { itemId = xi.item.RAM_SKIN,                          weight = 3200 }, -- 雄羊の毛皮
            { itemId = xi.item.RAM_HORN,                          weight = 2570 }, -- 雄羊の角
            { itemId = xi.item.PINCH_OF_POISON_DUST,              weight =  765 }, -- 毒素
            { itemId = xi.item.GAVIAL_MASK,                       weight =  230 }, -- ガビアルマスク
            { itemId = xi.item.GAVIAL_FINGER_GAUNTLETS,           weight =  210 }, -- ガビアルフィンガー
            { itemId = xi.item.KOENIGS_KNUCKLES,                  weight =  110 }, -- ケーニヒスナックル
            { itemId = xi.item.CYTHARA_ANGLICA,                   weight =   90 }, -- キタラアングリカ
            { itemId = xi.item.JUG_OF_CHIRPING_GRASSHOPPER_BROTH, weight = 2570 }, -- 響めく飛蝗汁
            { itemId = xi.item.ANGON,                             weight = 3100 }, -- アンゴン
        },
    },
    [xi.zone.MAZE_OF_SHAKHRAMI] =
    {
        regionalItems = { xi.item.FISHERS_ROPE }, -- フィッシャロープ
        tempsLow =
        {
            { itemId = xi.item.ANTIDOTE,               weight =  820 }, -- 毒消し
            { itemId = xi.item.FLASK_OF_EYE_DROPS,     weight =  730 }, -- 目薬
            { itemId = xi.item.FLASK_OF_ECHO_DROPS,    weight =  850 }, -- やまびこ薬
            { itemId = xi.item.REMEDY,                 weight =  650 }, -- 万能薬
            { itemId = xi.item.PINCH_OF_PRISM_POWDER,  weight = 1020 }, -- プリズムパウダー
            { itemId = xi.item.POT_OF_SILENT_OIL,      weight =  940 }, -- サイレントオイル
            { itemId = xi.item.DAEDALUS_WING,          weight =  420 }, -- ダイダロスウィング
            { itemId = xi.item.FLASK_OF_APPLE_AU_LAIT, weight =  250 }, -- アップル・オレ
            { itemId = xi.item.BOTTLE_OF_APPLE_JUICE,  weight =  660 }, -- アップルジュース
        },
        tempsHi =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        itemsLow =
        {
            { itemId = xi.item.FLAX_FLOWER,             weight = 1450 }, -- 亜麻
            { itemId = xi.item.CHICKEN_BONE,            weight =  800 }, -- がら
            { itemId = xi.item.HANDFUL_OF_IRON_SAND,    weight = 2630 }, -- 砂鉄
            { itemId = xi.item.BEASTCOIN,               weight = 4790 }, -- 獣人貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.LIZARD_SKIN,             weight = 5000 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.POT_OF_HONEY,            weight = 2430 }, -- 蜂蜜
        },
        itemsHi =
        {
            { itemId = xi.item.EBONY_LOG,               weight =  425 }, -- エボニー原木
            { itemId = xi.item.PLATINUM_INGOT,          weight =  870 }, -- プラチナインゴット
            { itemId = xi.item.FLAX_FLOWER,             weight =  430 }, -- 亜麻
            { itemId = xi.item.CHICKEN_BONE,            weight =  790 }, -- がら
            { itemId = xi.item.DHALMEL_HIDE,            weight = 2400 }, -- ダルメルの毛皮
            { itemId = xi.item.SILVER_BEASTCOIN,        weight = 2750 }, -- 獣人銀貨
            { itemId = xi.item.SPOOL_OF_COTTON_THREAD,  weight = 4600 }, -- 木綿糸
            { itemId = xi.item.SPIDER_WEB,              weight =  390 }, -- 蜘蛛の網
            { itemId = xi.item.LIZARD_SKIN,             weight = 3500 }, -- トカゲの皮
            { itemId = xi.item.BONE_CHIP,               weight = 4990 }, -- 骨くず
            { itemId = xi.item.GIANT_FEMUR,             weight = 2650 }, -- 巨大な大腿骨
            { itemId = xi.item.BEEHIVE_CHIP,            weight = 1730 }, -- 蜂の巣のかけら
            { itemId = xi.item.LUMP_OF_BEESWAX,         weight =  365 }, -- 蜜蝋
            { itemId = xi.item.GIANT_STINGER,           weight = 1450 }, -- 蜂の一刺し
            { itemId = xi.item.GOLD_NUGGET,             weight = 1060 }, -- ゴールドナゲット
            { itemId = xi.item.ADAMAN_NUGGET,           weight =  210 }, -- アダマンナゲット
            { itemId = xi.item.CLUMP_OF_RED_MOKO_GRASS, weight = 3610 }, -- 赤モコ草
            { itemId = xi.item.REMEDY,                  weight = 1650 }, -- 万能薬
            { itemId = xi.item.REISHI_MUSHROOM,         weight = 1450 }, -- 霊芝
            { itemId = xi.item.STEEL_BULLET_POUCH,      weight =  795 }, -- 胴乱【鋼】
            { itemId = xi.item.GAVIAL_CUISSES,          weight =  235 }, -- ガビアルクウィス
            { itemId = xi.item.OGRE_TROUSERS,           weight =  120 }, -- オーガトラウザ
            { itemId = xi.item.RAINBOW_CAPE,            weight =  425 }, -- レインボーケープ
            { itemId = xi.item.OGRE_MASK,               weight =  110 }, -- オーガマスク
            { itemId = xi.item.OGRE_GLOVES,             weight =  215 }, -- オーガグローブ
            { itemId = xi.item.OGRE_LEDELSENS,          weight =  150 }, -- オーガレデルセン
        },
    },
    [xi.zone.GARLAIGE_CITADEL] =
    {
        regionalItems = { xi.item.METASOMA_KATARS }, -- メタソーマカタール
        temps =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        items =
        {
            { itemId = xi.item.FLASK_OF_OLIVE_OIL,                weight =  640 }, -- オリーブオイル
            { itemId = xi.item.CHUNK_OF_ADAMAN_ORE,               weight =  510 }, -- アダマン鉱
            { itemId = xi.item.MYTHRIL_INGOT,                     weight =  410 }, -- ミスリルインゴット
            { itemId = xi.item.ELM_LOG,                           weight =  670 }, -- エルム原木
            { itemId = xi.item.MAPLE_LOG,                         weight =  325 }, -- メープル原木
            { itemId = xi.item.MYTHRIL_BEASTCOIN,                 weight = 2980 }, -- 獣人ミスリル貨
            { itemId = xi.item.SILVER_BEASTCOIN,                  weight = 3650 }, -- 獣人銀貨
            { itemId = xi.item.SPOOL_OF_WOOL_THREAD,              weight = 2430 }, -- 毛糸
            { itemId = xi.item.RAM_SKIN,                          weight = 3200 }, -- 雄羊の毛皮
            { itemId = xi.item.RAM_HORN,                          weight = 2570 }, -- 雄羊の角
            { itemId = xi.item.PINCH_OF_POISON_DUST,              weight =  765 }, -- 毒素
            { itemId = xi.item.GAVIAL_MASK,                       weight =  230 }, -- ガビアルマスク
            { itemId = xi.item.GAVIAL_FINGER_GAUNTLETS,           weight =  210 }, -- ガビアルフィンガー
            { itemId = xi.item.KOENIGS_KNUCKLES,                  weight =  110 }, -- ケーニヒスナックル
            { itemId = xi.item.CYTHARA_ANGLICA,                   weight =   90 }, -- キタラアングリカ
            { itemId = xi.item.JUG_OF_CHIRPING_GRASSHOPPER_BROTH, weight = 2570 }, -- 響めく飛蝗汁
            { itemId = xi.item.ANGON,                             weight = 3100 }, -- アンゴン
        },
    },
    [xi.zone.FEIYIN] =
    {
        regionalItems = { xi.item.DAGDAS_SHIELD }, -- ダグダシールド
        temps =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        items =
        {
            { itemId = xi.item.CHUNK_OF_DARKSTEEL_ORE,         weight =  760 }, -- 黒鉄鉱
            { itemId = xi.item.CHUNK_OF_ADAMAN_ORE,            weight =  365 }, -- アダマン鉱
            { itemId = xi.item.CHUNK_OF_ORICHALCUM_ORE,        weight =  490 }, -- オリハルコン鉱
            { itemId = xi.item.GOLD_BEASTCOIN,                 weight = 2680 }, -- 獣人金貨
            { itemId = xi.item.TRANSLUCENT_ROCK,               weight =  230 }, -- 透石 
            { itemId = xi.item.BLACK_ROCK,                     weight =  570 }, -- 黒石
            { itemId = xi.item.WHITE_ROCK,                     weight =  600 }, -- 白石
            { itemId = xi.item.SPOOL_OF_RAINBOW_THREAD,        weight =  780 }, -- 虹糸
            { itemId = xi.item.SPOOL_OF_GOLD_THREAD,           weight = 1480 }, -- 金糸
            { itemId = xi.item.BAG_OF_YAGUDO_FLETCHINGS,       weight = 3600 }, -- ヤグードの羽根
            { itemId = xi.item.HANDFUL_OF_PLATINUM_ARROWHEADS, weight = 1460 }, -- 白金の矢尻
            { itemId = xi.item.PINCH_OF_MINIUM,                weight =  430 }, -- 光明丹
            { itemId = xi.item.FEYWEALD_LOG,                   weight =  100 }, -- フェイウィルド原木
            { itemId = xi.item.REMEDY,                         weight = 1500 }, -- 万能薬
            { itemId = xi.item.HI_RERAISER,                    weight =  700 }, -- ハイリレイザー
            { itemId = xi.item.FUSION_BOLT_QUIVER,             weight =  845 }, -- 矢筒【軽合金】
            { itemId = xi.item.ERRANT_HAT,                     weight =  120 }, -- エラントハット
            { itemId = xi.item.ERRANT_CUFFS,                   weight =   90 }, -- エラントカフス
            { itemId = xi.item.ERRANT_PIGACHES,                weight =   85 }, -- エラントピガッシュ
            { itemId = xi.item.ERRANT_SLOPS,                   weight =   75 }, -- エラントスロップ
            { itemId = xi.item.VERDUN,                         weight =  230 }, -- ヴェルダン
            { itemId = xi.item.JUG_OF_GOBLIN_BUG_BROTH,        weight = 1000 }, -- ゴブリン風蟲汁
            { itemId = xi.item.THROWING_TOMAHAWK,              weight = 2150 }, -- Ｔ．トマホーク
        },
    },
    [xi.zone.IFRITS_CAULDRON] =
    {
        regionalItems = { xi.item.SMITHYS_TORQUE }, -- 鍛冶師トルク
        temps =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        items =
        {
            { itemId = xi.item.CHUNK_OF_ADAMAN_ORE,            weight = 2700 }, -- アダマン鉱
            { itemId = xi.item.CHUNK_OF_ORICHALCUM_ORE,        weight =  310 }, -- オリハルコン鉱
            { itemId = xi.item.SPOOL_OF_RAINBOW_THREAD,        weight =  580 }, -- 虹糸
            { itemId = xi.item.BAG_OF_YAGUDO_FLETCHINGS,       weight = 4700 }, -- ヤグードの羽根
            { itemId = xi.item.SPIDER_WEB,                     weight = 1540 }, -- 蜘蛛の網
            { itemId = xi.item.GIANT_BIRD_PLUME,               weight = 1700 }, -- 大鳥の尾羽根
            { itemId = xi.item.HANDFUL_OF_IRON_SAND,           weight = 2050 }, -- 砂鉄
            { itemId = xi.item.HANDFUL_OF_PLATINUM_ARROWHEADS, weight = 3100 }, -- 白金の矢尻
            { itemId = xi.item.PINCH_OF_MINIUM,                weight = 1050 }, -- 光明丹
            { itemId = xi.item.TEAK_LOG,                       weight = 2100 }, -- チーク原木
            { itemId = xi.item.DRAGON_FRUIT,                   weight = 2400 }, -- ドラゴンフルーツ
            { itemId = xi.item.RITTER_SHIELD,                  weight = 1250 }, -- リッターシールド
            { itemId = xi.item.TARUTARU_SASH,                  weight =  320 }, -- タルタルサッシュ
            { itemId = xi.item.RAINBOW_CAPE,                   weight =  680 }, -- レインボーケープ
            { itemId = xi.item.COEURL_MANTLE,                  weight =  780 }, -- クァールマント
            { itemId = xi.item.MARID_BELT,                     weight =  220 }, -- マーリドベルト
            { itemId = xi.item.WIVRE_HAIRPIN,                  weight =  695 }, -- 槌の髪飾り
            { itemId = xi.item.WIVRE_GORGET,                   weight =  725 }, -- ウィヴルゴルジェ
        },
    },
    [xi.zone.GUSTAV_TUNNEL] =
    {
        regionalItems = { xi.item.CULINARIANS_TORQUE, xi.item.LIMINUS_EARRING }, -- 調理師トルク, リミナルピアス
        temps =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  900 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  500 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  300 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  450 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  320 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  650 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  430 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  690 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  250 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight =  730 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight =  420 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 1010 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  875 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  210 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight =  920 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  190 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  310 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  205 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  410 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  305 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  310 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  200 }, -- 侠者の霊薬
        },
        items =
        {
            { itemId = xi.item.LUMP_OF_TAMA_HAGANE,               weight =  390 }, -- 玉鋼
            { itemId = xi.item.MANTA_SKIN,                        weight =  745 }, -- マンタの皮
            { itemId = xi.item.CORAL_FRAGMENT,                    weight =  250 }, -- 珊瑚のかけら
            { itemId = xi.item.LOCK_OF_MANTICORE_HAIR,            weight = 4500 }, -- 有翼獅子のたてがみ
            { itemId = xi.item.LACQUER_TREE_LOG,                  weight = 1025 }, -- ラッカー原木
            { itemId = xi.item.REMEDY,                            weight =  600 }, -- 万能薬
            { itemId = xi.item.HI_RERAISER,                       weight = 1200 }, -- ハイリレイザー
            { itemId = xi.item.SANDFISH,                          weight = 1200 }, -- サンドフィッシュ
            { itemId = xi.item.SCREAM_FUNGUS,                     weight = 1700 }, -- サケビタケ
            { itemId = xi.item.TOOLBAG_MOKUJIN,                   weight =  650 }, -- 忍だすき【木人】
            { itemId = xi.item.RUSZOR_QUIVER,                     weight = 1050 }, -- 箙【ルスゾル】
            { itemId = xi.item.JUG_OF_DEEPBED_SOIL,               weight = 2050 }, -- 整った苗床
            { itemId = xi.item.JUG_OF_SUN_WATER,                  weight = 1020 }, -- 太陽の水
            { itemId = xi.item.JUG_OF_CHIRPING_GRASSHOPPER_BROTH, weight =  500 }, -- 響めく飛蝗汁
            { itemId = xi.item.JUG_OF_SAVAGE_MOLE_BROTH,          weight =  400 }, -- 乱暴な土竜汁
        },
    },
    [xi.zone.LABYRINTH_OF_ONZOZO] =
    {
        regionalItems = { xi.item.FURTIVE_GRIP }, -- ファテバスグリップ
        temps =
        {
            { itemId = xi.item.DAEDALUS_WING,              weight =  200 }, -- ダイダロスウィング
            { itemId = xi.item.BOTTLE_OF_CATHOLICON,       weight =  310 }, -- カトリコン
            { itemId = xi.item.PINCH_OF_MANA_POWDER,       weight =  305 }, -- マナパウダー
            { itemId = xi.item.FLASK_OF_HEALING_POWDER,    weight =  410 }, -- ヒールパウダー
            { itemId = xi.item.BOTTLE_OF_MONARCHS_DRINK,   weight =  205 }, -- 王者の薬
            { itemId = xi.item.BOTTLE_OF_GNOSTICS_DRINK,   weight =  310 }, -- 賢者の薬
            { itemId = xi.item.BOTTLE_OF_CLERICS_DRINK,    weight =  190 }, -- 聖者の薬
            { itemId = xi.item.BOTTLE_OF_VICARS_DRINK,     weight =  210 }, -- 尊者の薬
            { itemId = xi.item.DUSTY_WING,                 weight =  875 }, -- ダスティウィング
            { itemId = xi.item.FLASK_OF_HEALING_MIST,      weight = 1200 }, -- ヒールミスト
            { itemId = xi.item.FLASK_OF_MANA_MIST,         weight = 1900 }, -- マナミスト
            { itemId = xi.item.PAIR_OF_LUCID_WINGS_I,      weight = 2000 }, -- ルシドウィングス
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_I,    weight =  250 }, -- ヒールオイルI
            { itemId = xi.item.TUBE_OF_HEALING_SALVE_II,   weight =  690 }, -- ヒールオイルII
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_I,      weight = 1000 }, -- クリアオイルI
            { itemId = xi.item.TUBE_OF_CLEAR_SALVE_II,     weight =  430 }, -- クリアオイルII
            { itemId = xi.item.BOTTLE_OF_STALWARTS_TONIC,  weight =  650 }, -- 猛者の霊薬
            { itemId = xi.item.BOTTLE_OF_STALWARTS_GAMBIR, weight =  320 }, -- 猛者の仙薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_TONIC,   weight =  450 }, -- 験者の霊薬
            { itemId = xi.item.BOTTLE_OF_ASCETICS_GAMBIR,  weight =  300 }, -- 験者の仙薬
            { itemId = xi.item.BOTTLE_OF_CHAMPIONS_TONIC,  weight =  500 }, -- 覇者の霊薬
            { itemId = xi.item.BOTTLE_OF_FANATICS_TONIC,   weight =  900 }, -- 侠者の霊薬
        },
        items =
        {
            { itemId = xi.item.HANDFUL_OF_DARKSTEEL_BOLT_HEADS, weight =  720 }, -- ダークボルトの鏃
            { itemId = xi.item.PINCH_OF_DRIED_MUGWORT,          weight = 1020 }, -- 乾燥マグワート
            { itemId = xi.item.PINCH_OF_MINIUM,                 weight =  430 }, -- 光明丹
            { itemId = xi.item.FEYWEALD_LOG,                    weight = 2200 }, -- フェイウィルド原木
            { itemId = xi.item.REMEDY,                          weight = 1500 }, -- 万能薬
            { itemId = xi.item.HI_RERAISER,                     weight =  700 }, -- ハイリレイザー
            { itemId = xi.item.REISHI_MUSHROOM,                 weight =  640 }, -- 霊芝
        },
    },
}
