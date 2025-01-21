-----------------------------------
-- マップサーバー設定
-----------------------------------
-- 全ての設定は `xi.settings` オブジェクトに紐付けられています。これはグローバルに公開され、C++とあらゆるスクリプトからアクセスできます。
--
-- このファイルは主にゲームの管理とマップ実行ファイルの設定に関するものです。
-----------------------------------

xi          = xi or {}
xi.settings = xi.settings or {}

xi.settings.map =
{
    -- --------------------------------
    -- パケット設定
    -- --------------------------------

    MAX_TIME_LASTUPDATE = 60, -- 最終更新からの最大時間（秒）

    -- --------------------------------
    -- SQL設定
    -- --------------------------------

    -- serverutils::PersistServerVar() が書き込まれたサーバー変数の検証を再試行する最大試行回数。
    SETVAR_RETRY_MAX = 3,

    -- --------------------------------
    -- ゲーム設定
    -- --------------------------------

    -- PacketGuard は、プレイヤーの現在の状態の許可リストにないパケットをブロックして報告します。
    PACKETGUARD_ENABLED = true,

    -- lightluggage を検出するために使用する 0x3A パケットの最小数 (無効にする場合は 0 を設定)
    LIGHTLUGGAGE_BLOCK = 4,

    -- アイテムのごみ箱を有効または無効にする (false に設定すると、アイテムはすぐにドロップされます)
    ENABLE_ITEM_RECYCLE_BIN = true,

    -- 競売手数料構造、デフォルトは公式と同じです。
    AH_BASE_FEE_SINGLE = 1,     -- 単品出品の基本手数料
    AH_BASE_FEE_STACKS = 4,     -- 複数出品の基本手数料
    AH_TAX_RATE_SINGLE = 1.0,   -- 単品出品の税率
    AH_TAX_RATE_STACKS = 0.5,   -- 複数出品の税率
    AH_MAX_FEE         = 10000, -- 最大手数料

    -- プレイヤーごとの最大出品数、0 = 無制限。(デフォルト 7)
    -- 注：7 を超える設定では、すべての状況下で動作するためにクライアント側のプラグインが必要になる場合があります。
    -- その場合は、ah_pagination モジュールを使用することを検討してください。
    AH_LIST_LIMIT = 7,

    -- ヘイトテーブル上の特定のエンティティの総ヘイト上限。
    -- 30,000 は現在の公式の上限に近い値と考えられています。
    -- これは、タンクが時間をかけてヘイトを維持する能力に直接影響します。
    -- 値が低いほど、ダメージディーラーは早く上限に到達し、モンスターのターゲットが跳ね返ります。
    ENMITY_CAP = 30000,

    -- その他の経験値関連設定
    EXP_RATE                = 1.0, -- 経験値倍率
    EXP_LOSS_RATE           = 1.0, -- 経験値喪失倍率
    EXP_PARTY_GAP_PENALTIES = true, -- パーティレベル差ペナルティ有効化

    -- パーティメンバーのレベル差が、最高レベルのパーティメンバーとのレベル差がこの値を超えると、経験値が無効になります。
    -- 0 に設定すると、パーティメンバー間のレベル差に関係なく、経験値の無効化は行われません。
    -- 10 に設定すると、レベル 75 のパーティメンバーがいるパーティでレベル 65 以下の場合、経験値は得られません。
    EXP_PARTY_GAP_NO_EXP = 0,

    -- キャパシティポイント設定
    CAPACITY_RATE = 1.0, -- キャパシティポイント倍率

    -- ヴァナ・ディール時間のエポック (886/1/1 火曜日) を決定します
    -- 現在のタイムスタンプ - vanadiel_time_epoch = ヴァナ・ディール時間
    -- 0 はデフォルトで SE のエポック 1009810800 (日本時間 2002/1/1 午前 0 時) に設定されます
    -- 安全な範囲は 1 - 現在のタイムスタンプです
    VANADIEL_TIME_EPOCH = 0,

    -- 古い名声計算には .25 を使用します
    FAME_MULTIPLIER = 1.00, -- 名声倍率

    -- 死亡時に通常失われる経験値の保持率。0 は完全喪失、1 は喪失なしを意味します。
    EXP_RETAIN = 0,

    -- 経験値を失うことができる最低レベル
    EXP_LOSS_LEVEL = 31,

    -- プレイヤーが死亡したときに、コンクエストで地域支配力が失われる最低レベル
    -- レベル 5 以下は支配力を失いません: http://wiki.ffo.jp/html/498.html
    MINIMUM_LEVEL_CONQUEST_INFUENCE_LOSS = 6,

    -- レベル同期を有効/無効にする
    LEVEL_SYNC_ENABLE = true,

    -- レベルキャップ/同期効果がプレイヤーに適用されているときに、より高いレベルの装備を装備する機能を無効にします。
    DISABLE_GEAR_SCALING = false,

    -- ウェポンスキルポイントベース (スキルチェイン前) の潜在能力解放 - 整数のみ。公式は 1 です。
    WS_POINTS_BASE = 1,

    -- スキルチェイン要素ごとのウェポンスキルポイント - 整数のみ、公式は 1 です。
    -- (ティア 3 のスキルチェインには 4 つの要素があり、WS 自体で 1 つ加えて、トドメを刺した人に 5 ポイントが与えられます)。
    WS_POINTS_SKILLCHAIN = 1,

    -- 獣使いと狩人以外のジョブがワイドスキャンを使用できるようにする/できないようにする
    ALL_JOBS_WIDESCAN = true,

    -- 基本プレイヤーの移動速度
    BASE_SPEED = 50,
    
    -- プレイヤーの移動速度制限
    SPEED_LIMIT = 80,

    -- マウント速度は、プレイヤーの速度で表されます。制限速度を超えることができます。
    MOUNT_SPEED = 80,

    -- プレイヤーアニメーション速度除数
    -- これを上げると、プレイヤーの移動アニメーションの速度が上がります
    ANIMATION_SPEED_DIVISOR = 1.0,
    
    -- ターゲットが範囲外にいるときの交戦中のMobの速度の倍率。
    -- 小売店のほぼすべてのMobのデフォルトは、通常の速度の2.5倍です。
    MOB_RUN_SPEED_MULTIPLIER = 2.5,

    -- スキルアップ率の計算式における定数乗数を操作して、スキルアップ率に大きな影響を与えることができます。
    SKILLUP_CHANCE_MULTIPLIER = 1.0, -- スキルアップ確率倍率
    CRAFT_CHANCE_MULTIPLIER   = 1.0, -- 生産スキルアップ確率倍率

    -- スキルアップ量の倍率。1 より大きい値を使用すると 0.5 の上限を超え、上限は 0.9 になります (最大値の場合は 5 に設定)
    SKILLUP_AMOUNT_MULTIPLIER = 1, -- スキルアップ量倍率
    CRAFT_AMOUNT_MULTIPLIER   = 1, -- 生産スキルアップ量倍率

    -- ガーデニング係数。変更が公式の動作と一致することを検証できる証拠がない限り、デフォルト値を変更しないでください。俗説はオプションにする必要があります。
    GARDEN_DAY_MATTERS       = false, -- 曜日が影響するかどうか
    GARDEN_MOONPHASE_MATTERS = false, -- 月齢が影響するかどうか
    GARDEN_POT_MATTERS       = false, -- 植木鉢が影響するかどうか
    GARDEN_MH_AURA_MATTERS   = false, -- モグハウスのオーラが影響するかどうか

    -- 現在の公式のスキルアップ率とマージンを使用する (公式 = 高いスキルアップ率; 合成レシピレベルより 10 レベル以下でスキルアップ)
    CRAFT_MODERN_SYSTEM = true,

    -- 特殊化ポイントがカウントされ始める生産レベル制限。(公式 = 700; レベル 75 時代: 600)
    CRAFT_COMMON_CAP = 700,

    -- 上記で定義されたレベルを超えて生産スキルに許可されるポイント数。ポイントはすべての生産スキルで共有されます。(公式 = 400; すべてのスキルが最大 = 3200 に達する可能性があります)
    CRAFT_SPECIALIZATION_POINTS = 400,

    -- 高品質率に適用される倍率
    CRAFT_HQ_CHANCE_MULTIPLIER = 1.0,

    -- 釣りを有効にする。 0 = 無効。 1 = 有効。有効にする場合は自己責任で。
    FISHING_ENABLE = false,

    -- 釣りをするために必要なキャラクターの最低レベルを設定します。
    FISHING_MIN_LEVEL = 1,

    -- 釣りのスキルアップ確率の倍率。デフォルト = 1.0、非常に難しい。
    FISHING_SKILL_MULTIPLIER = 1.0,

    -- 血盟儀式によるスキルアップを有効/無効にする
    SKILLUP_BLOODPACT = true,

    -- モンスター、ペット (魅了されたペットを含む)、フェロー、フェイス、プレイヤーの TP 獲得率を調整します。
    -- 倍率として機能するため、デフォルトは 1 です。
    MOB_TP_MULTIPLIER    = 1.0, -- モンスターのTP倍率
    PET_TP_MULTIPLIER    = 1.0, -- ペットのTP倍率
    PLAYER_TP_MULTIPLIER = 1.0, -- プレイヤーのTP倍率
    TRUST_TP_MULTIPLIER  = 1.0, -- フェイスのTP倍率
    FELLOW_TP_MULTIPLIER = 1.0, -- フェローのTP倍率

    -- NM、通常のモンスター、プレイヤー、フェイス/フェローの最大 HP プールを調整します。倍率として機能するため、デフォルトは 1 です。
    NM_HP_MULTIPLIER        = 1.0, -- NMのHP倍率
    MOB_HP_MULTIPLIER       = 1.0, -- 通常モンスターのHP倍率
    PLAYER_HP_MULTIPLIER    = 1.0, -- プレイヤーのHP倍率
    ALTER_EGO_HP_MULTIPLIER = 1.0, -- フェイス/フェローのHP倍率

    -- NM、通常のモンスター、プレイヤー、フェイス/フェローの最大 MP プールを調整します。倍率として機能するため、デフォルトは 1 です。
    NM_MP_MULTIPLIER        = 1.0, -- NMのMP倍率
    MOB_MP_MULTIPLIER       = 1.0, -- 通常モンスターのMP倍率
    PLAYER_MP_MULTIPLIER    = 1.0, -- プレイヤーのMP倍率
    ALTER_EGO_MP_MULTIPLIER = 1.0, -- フェイス/フェローのMP倍率

    -- サブジョブがメインジョブに提供する MP の割合を設定します。公式は半分で、これは除数として機能するため、デフォルトは 2 です。
    SJ_MP_DIVISOR = 2.0,

    -- サブジョブとメインジョブの比率を変更します
    -- 0 = サブジョブなし
    -- 1 = 1/2 (デフォルト、75/37、99/49)
    -- 2 = 2/3 (75/50、99/66)
    -- 3 = 等しい (75/75、99/99)
    SUBJOB_RATIO = 1,

    -- 比率調整でモンスターのサブジョブも調整しますか? 1 = true / 0 = false
    INCLUDE_MOB_SJ = false,

    -- NM、通常のモンスター、プレイヤー、フェイス/フェローの基本ステータス (STR/VIT など) を調整します。倍率として機能するため、デフォルトは 1 です。
    NM_STAT_MULTIPLIER        = 1.0, -- NMのステータス倍率
    MOB_STAT_MULTIPLIER       = 1.0, -- 通常モンスターのステータス倍率
    PLAYER_STAT_MULTIPLIER    = 1.0, -- プレイヤーのステータス倍率
    ALTER_EGO_STAT_MULTIPLIER = 1.0, -- フェイス/フェローのステータス倍率

    -- フェイス/フェローのスキルキャップを調整します。倍率として機能するため、デフォルトは 1 です。
    ALTER_EGO_SKILL_MULTIPLIER = 1.0, -- フェイス/フェローのスキル倍率

    -- アビリティの再詠唱時間を調整します。倍率として機能するため、デフォルトは 1 です。
    ABILITY_RECAST_MULTIPLIER = 1.0, -- アビリティ再詠唱時間倍率

    -- 共有血盟タイマーを有効/無効にする
    BLOOD_PACT_SHARED_TIMER = false,

    -- モンスターのドロップ率を調整します。倍率として機能するため、デフォルトは 1 です。
    DROP_RATE_MULTIPLIER = 1.0,

    -- モンスターが自然にドロップするギルの倍率。all_mobs_gil_bonus によるボーナスギルには適用されません。デフォルトは 1.0 です。
    MOB_GIL_MULTIPLIER = 1.0,

    -- すべてのモンスターは、通常は 0 をドロップする場合でも、モンスターレベルごとにこの量のギルを追加でドロップします。
    ALL_MOBS_GIL_BONUS = 0,

    -- ドロップできる最大ボーナスギル。デフォルトは 9999 ギルです。
    MAX_GIL_BONUS = 9999,

    -- モンスターが消滅する代わりに、元の場所に戻ることを許可します
    MOB_NO_DESPAWN = false,

    -- モンスターが消滅するまでの時間を秒単位で追加します。基本時間は 25 秒なので、ここに 5 を設定すると合計 30 秒になります。
    MOB_ADDITIONAL_TIME_TO_DEAGGRO = 0,

    -- 行動が発生しなくても、パリィ、ブロック、ガードがスキルアップすることを許可します。
    -- これは以前の時代には起こりませんでした。
    PARRY_OLD_SKILLUP_STYLE = false, -- 旧パリィスキルアップ方式
    BLOCK_OLD_SKILLUP_STYLE = false, -- 旧ブロックスキルアップ方式
    GUARD_OLD_SKILLUP_STYLE = false, -- 旧ガードスキルアップ方式

    -- すべての戦場のレベルキャップをグローバルにこのレベル数だけ調整します。
    BATTLE_CAP_TWEAK = 0,

    -- データベースに格納されているミッション戦場のレベルキャップを有効/無効にします。
    LV_CAP_MISSION_BCNM = false,

    -- プレイヤーが実験的なものとしてフラグが立てられている BCNM に入場することを許可します
    BCNM_ENABLE_EXPERIMENTAL = true,

    -- プレイヤーが保持できる最大メリットポイント
    -- 10 クラシック
    -- 30 アビセア
    MAX_MERIT_POINTS = 30,

    -- シャウトコマンドの使用間の最小時間 (秒単位)。
    YELL_COOLDOWN = 30,

    -- プレイヤーが隠れている GM に tell を送信するのを防ぎます。他の GM からは tell を受信できます。
    BLOCK_TELL_TO_HIDDEN_GM = false,

    -- パケットインジェクションを使用して、戦闘状態ではないときにプレイヤーが WS を実行するのを防ぎます。
    PREVENT_UNENGAGED_WS = false,

    -- コマンド監査 [ログ記録] これより低い権限のコマンドはログに記録されません。
    -- 0 の場合、ログはまったく記録されません。GM 以外に与えられたコマンドはログに記録されません。
    AUDIT_GM_CMD = false,

    -- Todo = アンチチートメッセージを含むその他のログ記録

    -- チャット監査 [ログ記録] 設定
    AUDIT_CHAT      = false, -- 通常チャットログ
    AUDIT_SAY       = false, -- sayログ
    AUDIT_SHOUT     = false, -- shoutログ
    AUDIT_TELL      = false, -- tellログ
    AUDIT_YELL      = false, -- yellログ
    AUDIT_LINKSHELL = false, -- リンクシェルログ
    AUDIT_UNITY     = false, -- ユニティチャットログ
    AUDIT_PARTY     = false, -- パーティチャットログ

    -- 回復ティック間の秒数。デフォルトは 10 です。
    HEALING_TICK_DELAY = 10,

    -- サーバー側のアンチチート対策を有効にするには、1 に設定します
    ANTICHEAT_ENABLED = true,

    -- 違反者の自動投獄を完全に無効にするには、1 に設定します
    ANTICHEAT_JAIL_DISABLE = false,

    -- ゾーン移動を通して壺ペットを維持する機能を有効/無効にします
    KEEP_JUGPET_THROUGH_ZONING = false,

    -- レベル同期またはゾーンレベル制限よりも低い最小レベルを持つ壺ペットを消滅させます。
    -- たとえば、召喚の最小レベルが 23 のときに、レベル 20 キャップのゾーンで Courier Carrie を消滅させます。
    -- デフォルト値の false は公式に忠実ですが、サボテンダーペットから 1000 本針を低レベルで使用するなどのバランス上の懸念事項があります。
    DESPAWN_JUGPETS_BELOW_MINIMUM_LEVEL = false,

    -- Lua エラーが発生した後、GM レベルがこの数値以上の場合に、スタックトレースをクライアントに送信します。
    -- 最大 GM レベルは 5 なので、これを 6 に設定すると、全員に対して無効になります。0 に設定すると、全員に対して有効になります。
    REPORT_LUA_ERRORS_TO_PLAYER_LEVEL = 6,

    -- サポートジョブにも経験値を獲得できるようにする
    -- 1.0でメインジョブと同じ値の経験値を得る
    SUPPORT_JOB_EXP_RATE = 0.0,

    -- 印章のドロップ率とリキャスト時間
    SEAL_DROP_RATE = 20,
    SEAL_RECAST_TIME = 300,

    -- 怨みの炎を使っても消えたランタンにならないようにする
    NOT_DISAPPEAR_LANTERN = false,

    -- 暗黒ジョブ取得クエスト
    CHAOSBRINGER_KILLS = 100,   -- カオスブリンガーでエネミーのとどめを刺す数
    -- カオスブレイカーの途中経過メッセージを表示するか
    CHAOSBRINGER_MESSAGE_FLAG = false,
    -- カオスブレイカー経過メッセージ：カオスブリンガーが少し暗黒に染まった　%d/%d
    CHAOSBRINGER_PROGRESS_MESSAGE = '\x83\x4a\x83\x49\x83\x58\x83\x75\x83\x8a\x83\x93\x83\x4b\x81\x5b\x82\xaa\x8f\xad\x82\xb5\x88\xc3\x8d\x95\x82\xc9\x90\xf5\x82\xdc\x82\xc1\x82\xbd\x81\x40%d/%d',
    -- カオスブレイカー達成メッセージ：カオスブリンガーが暗黒に染まった。ザイドに報告しよう。
    CHAOSBRINGER_COMPLETE_MESSAGE = '\x83\x4a\x83\x49\x83\x58\x83\x75\x83\x8a\x83\x93\x83\x4b\x81\x5b\x82\xaa\x88\xc3\x8d\x95\x82\xc9\x90\xf5\x82\xdc\x82\xc1\x82\xbd\x81\x42\x83\x55\x83\x43\x83\x68\x82\xc9\x95\xf1\x8d\x90\x82\xb5\x82\xe6\x82\xa4\x81\x42',
}