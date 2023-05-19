.class public Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;
.super Ljava/lang/Object;


# static fields
.field public static LongPress:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static advertisingTime:Ljava/lang/Long;

.field public static countDownTimer:Landroid/os/CountDownTimer;

.field public static ev:Landroid/view/MotionEvent;

.field public static evx:Ljava/lang/Float;

.field public static evy:Ljava/lang/Float;

.field public static mToast:Landroid/widget/Toast;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/Long;

    const-wide/32 v2, 0x233e30

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v1, 0x1f9

    new-array v1, v1, [S

    fill-array-data v1, :array_0

    sput-object v1, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->short:[S

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x2e8590

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/core/view/accessibility/ۨ۠۠ۢ;->ۣۦۤۢ(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->advertisingTime:Ljava/lang/Long;

    return-void

    :array_0
    .array-data 2
        0x458s
        0x454s
        0x456s
        0x415s
        0x448s
        0x448s
        0x415s
        0x45as
        0x455s
        0x45fs
        0x449s
        0x454s
        0x452s
        0x45fs
        0x415s
        0x44es
        0x45cs
        0x458s
        0x415s
        0x45as
        0x44cs
        0x45es
        0x456s
        0x45es
        0x415s
        0x456s
        0x45as
        0x452s
        0x455s
        0x415s
        0x476s
        0x45as
        0x452s
        0x455s
        0x47as
        0x458s
        0x44fs
        0x452s
        0x44ds
        0x452s
        0x44fs
        0x442s
        0x511s
        0x51cs
        0x506s
        0x505s
        0x514s
        0x501s
        0x516s
        0x51ds
        0x521s
        0x51as
        0x500s
        0x516s
        0x51ds
        0x530s
        0x503s
        0x510s
        0x51bs
        0x501s
        0x9f2s
        0x9fes
        0x9fcs
        0x9bfs
        0x9e2s
        0x9e2s
        0x9bfs
        0x9f0s
        0x9ffs
        0x9f5s
        0x9e3s
        0x9fes
        0x9f8s
        0x9f5s
        0x9bfs
        0x9e4s
        0x9f6s
        0x9f2s
        0x9bfs
        0x9f0s
        0x9e6s
        0x9f4s
        0x9fcs
        0x9f4s
        0x9bfs
        0x9f5s
        0x9f4s
        0x9e5s
        0x9f0s
        0x9f8s
        0x9fds
        0x9bfs
        0x9e4s
        0x9f8s
        0x9bfs
        0x9d5s
        0x9f4s
        0x9e5s
        0x9f0s
        0x9f8s
        0x9fds
        0x9d0s
        0x9f2s
        0x9e5s
        0x9f8s
        0x9e7s
        0x9f8s
        0x9e5s
        0x9e8s
        0x2a0s
        0x2acs
        0x2aes
        0x2eds
        0x2b0s
        0x2b0s
        0x2eds
        0x2a2s
        0x2ads
        0x2a7s
        0x2b1s
        0x2acs
        0x2aas
        0x2a7s
        0x2eds
        0x2b6s
        0x2a4s
        0x2a0s
        0x2eds
        0x2a2s
        0x2b4s
        0x2a6s
        0x2aes
        0x2a6s
        0x2eds
        0x2aes
        0x2a2s
        0x2aas
        0x2ads
        0x2eds
        0x28es
        0x2a2s
        0x2aas
        0x2ads
        0x282s
        0x2a0s
        0x2b7s
        0x2aas
        0x2b5s
        0x2aas
        0x2b7s
        0x2bas
        0xca5s
        0xca4s
        0xc8es
        0xcafs
        0xcb9s
        0xcbes
        0xcb8s
        0xca5s
        0xcb3s
        0x579s
        0x575s
        0x577s
        0x534s
        0x569s
        0x569s
        0x534s
        0x57bs
        0x574s
        0x57es
        0x568s
        0x575s
        0x573s
        0x57es
        0x534s
        0x56fs
        0x57ds
        0x579s
        0x534s
        0x57bs
        0x56ds
        0x57fs
        0x577s
        0x57fs
        0x534s
        0x57es
        0x57fs
        0x56es
        0x57bs
        0x573s
        0x576s
        0x534s
        0x56fs
        0x573s
        0x534s
        0x55es
        0x57fs
        0x56es
        0x57bs
        0x573s
        0x576s
        0x55bs
        0x579s
        0x56es
        0x573s
        0x56cs
        0x573s
        0x56es
        0x563s
        0x507s
        0x50bs
        0x509s
        0x54as
        0x517s
        0x517s
        0x54as
        0x505s
        0x50as
        0x500s
        0x516s
        0x50bs
        0x50ds
        0x500s
        0x54as
        0x511s
        0x503s
        0x507s
        0x54as
        0x505s
        0x513s
        0x501s
        0x509s
        0x501s
        0x54as
        0x509s
        0x505s
        0x50ds
        0x50as
        0x54as
        0x529s
        0x505s
        0x50ds
        0x50as
        0x525s
        0x507s
        0x510s
        0x50ds
        0x512s
        0x50ds
        0x510s
        0x51ds
        0xc13s
        0xc12s
        0xc2cs
        0xc1ds
        0xc09s
        0xc0fs
        0xc19s
        0x337s
        0x33bs
        0x339s
        0x37as
        0x327s
        0x327s
        0x37as
        0x335s
        0x33as
        0x330s
        0x326s
        0x33bs
        0x33ds
        0x330s
        0x37as
        0x321s
        0x333s
        0x337s
        0x37as
        0x335s
        0x323s
        0x331s
        0x339s
        0x331s
        0x37as
        0x330s
        0x331s
        0x320s
        0x335s
        0x33ds
        0x338s
        0x37as
        0x321s
        0x33ds
        0x37as
        0x310s
        0x331s
        0x320s
        0x335s
        0x33ds
        0x338s
        0x315s
        0x337s
        0x320s
        0x33ds
        0x322s
        0x33ds
        0x320s
        0x32ds
        0x769s
        0x765s
        0x767s
        0x724s
        0x779s
        0x779s
        0x724s
        0x76bs
        0x764s
        0x76es
        0x778s
        0x765s
        0x763s
        0x76es
        0x724s
        0x77fs
        0x76ds
        0x769s
        0x724s
        0x76bs
        0x77ds
        0x76fs
        0x767s
        0x76fs
        0x724s
        0x767s
        0x76bs
        0x763s
        0x764s
        0x724s
        0x747s
        0x76bs
        0x763s
        0x764s
        0x74bs
        0x769s
        0x77es
        0x763s
        0x77cs
        0x763s
        0x77es
        0x773s
        0x5ebs
        0x5eas
        0x5d6s
        0x5e1s
        0x5f7s
        0x5f1s
        0x5e9s
        0x5e1s
        0x9c5s
        0x9c9s
        0x9cbs
        0x988s
        0x9d5s
        0x9d5s
        0x988s
        0x9c7s
        0x9c8s
        0x9c2s
        0x9d4s
        0x9c9s
        0x9cfs
        0x9c2s
        0x988s
        0x9d3s
        0x9c1s
        0x9c5s
        0x988s
        0x9c7s
        0x9d1s
        0x9c3s
        0x9cbs
        0x9c3s
        0x988s
        0x9cas
        0x9cfs
        0x9d0s
        0x9c3s
        0x988s
        0x9eas
        0x9cfs
        0x9d0s
        0x9c3s
        0x9f6s
        0x9cas
        0x9c7s
        0x9dfs
        0x9e7s
        0x9c5s
        0x9d2s
        0x9cfs
        0x9d0s
        0x9cfs
        0x9d2s
        0x9dfs
        0xc40s
        0xc4cs
        0xc4es
        0xc0ds
        0xc50s
        0xc50s
        0xc0ds
        0xc42s
        0xc4ds
        0xc47s
        0xc51s
        0xc4cs
        0xc4as
        0xc47s
        0xc0ds
        0xc56s
        0xc44s
        0xc40s
        0xc0ds
        0xc42s
        0xc54s
        0xc46s
        0xc4es
        0xc46s
        0xc0ds
        0xc47s
        0xc46s
        0xc57s
        0xc42s
        0xc4as
        0xc4fs
        0xc0ds
        0xc56s
        0xc4as
        0xc0ds
        0xc67s
        0xc46s
        0xc57s
        0xc42s
        0xc4as
        0xc4fs
        0xc62s
        0xc40s
        0xc57s
        0xc4as
        0xc55s
        0xc4as
        0xc57s
        0xc5as
        0x80bs
        0x807s
        0x805s
        0x846s
        0x81bs
        0x81bs
        0x846s
        0x809s
        0x806s
        0x80cs
        0x81as
        0x807s
        0x801s
        0x80cs
        0x846s
        0x81ds
        0x80fs
        0x80bs
        0x846s
        0x809s
        0x81fs
        0x80ds
        0x805s
        0x80ds
        0x846s
        0x80es
        0x80ds
        0x80ds
        0x80cs
        0x846s
        0x81ds
        0x801s
        0x846s
        0x824s
        0x807s
        0x806s
        0x80fs
        0x838s
        0x81as
        0x80ds
        0x81bs
        0x81bs
        0x824s
        0x809s
        0x811s
        0x807s
        0x81ds
        0x81cs
        0x84cs
        0x85as
        0x69es
        0x699s
        0x682s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/text/jdk8/۟ۥۡۤۥ;->ۦۢۨۢ()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-ltz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const-string v0, "bqvDQ9V8Z"

    invoke-static {v0}, Landroidx/concurrent/futures/۟ۧۦۦۥ;->۟ۤ۟ۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch
.end method

.method public static ExitPrompt()V
    .locals 8

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/Long;

    const-wide/32 v2, 0x488f24

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {}, Lkotlin/experimental/۟ۢ۟ۥۢ;->ۦۣۤ۟()Landroid/os/CountDownTimer;

    move-result-object v2

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v2, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    new-instance v2, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$11;

    invoke-static {}, Landroidx/lifecycle/ۣ۟ۨ۟;->ۡۤۧۢ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/ۣ۟ۡۨ۠;->۟ۦۣ۠(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v6

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v6, 0x488ccc

    xor-long/2addr v0, v6

    invoke-direct {v2, v4, v5, v0, v1}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$11;-><init>(JJ)V

    sput-object v2, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-static {v2}, Lokhttp3/internal/cache2/۟ۥ۟ۡۤ;->۟ۥۦۢۦ(Ljava/lang/Object;)Landroid/os/CountDownTimer;

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x6eb

    goto :goto_1

    :sswitch_4
    invoke-static {v2}, Lokhttp3/internal/cache2/۟ۥ۟ۡۤ;->۟ۥۦۢۦ(Ljava/lang/Object;)Landroid/os/CountDownTimer;

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_5
    .end sparse-switch
.end method

.method private static dispatchTouchEvent()V
    .locals 18

    const/16 v1, 0x8

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x6512d

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v17, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x75a520

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v17, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x8fd520

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v17, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x6b8f19

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v17, v1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x3a02ed

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v17, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x985e2f

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v17, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x59648

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v17, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x25803f

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v17, v1

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "\u06e1\u06e8\u06e3"

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move v10, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v11

    move v11, v9

    move v9, v7

    move v7, v5

    move-object v5, v3

    :goto_0
    invoke-static {v1}, Lkotlin/annotation/۟ۡۧۤۦ;->۠۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x2

    aget-object v2, v17, v1

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "\u06e8\u06e6\u06e2"

    move-object v12, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x7

    aget-object v2, v17, v1

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "\u06e8\u06e2\u06e7"

    move-object v12, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v1, 0x25800e

    xor-int v3, v7, v1

    const-string v1, "\u06e0\u06df\u06df"

    move v10, v7

    move v7, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۣۦۨ۟()Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v15

    invoke-static {v15}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟ۧۥۣۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v1, "\u06e5\u06e4\u06e7"

    move-object/from16 v16, v15

    move-object v15, v3

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x1

    aget-object v2, v17, v1

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "\u06e4\u06e6\u06e0"

    move-object v12, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_4
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v3, "\u06e8\u06e6\u06df"

    move-object v12, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_5
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v3, "\u06e8\u06e8\u06e3"

    move-object v12, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_6
    invoke-static {v13, v9, v7, v11}, Lokio/۟ۢۥۨۡ;->ۨۦۢۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15, v6, v5}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ۤ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v1, "\u06e5\u06e1\u06e4"

    move-object v8, v3

    goto :goto_0

    :sswitch_7
    const v1, 0x65516

    xor-int v2, v11, v1

    const/4 v1, 0x6

    aget-object v3, v17, v1

    const-string v1, "\u06e2\u06e1\u06e1"

    move v10, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_8
    const/4 v1, 0x1

    new-instance v3, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$1;

    invoke-direct {v3}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$1;-><init>()V

    aput-object v3, v14, v1

    const-string v1, "\u06e3\u06e3\u06e7"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟۠ۨۡۧ()[S

    move-result-object v3

    const/4 v1, 0x3

    aget-object v2, v17, v1

    const-string v1, "\u06e6\u06e6\u06e1"

    move-object v13, v3

    goto/16 :goto_0

    :sswitch_a
    const v1, 0x6b8f33

    xor-int v2, v10, v1

    const/4 v1, 0x0

    aget-object v3, v17, v1

    const-string v1, "\u06e0\u06e4\u06e5"

    move v11, v2

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_b
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v14, Landroid/view/MotionEvent;

    aput-object v14, v3, v1

    const-string v1, "\u06e2\u06e1\u06e6"

    move-object v14, v3

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v8, v15, v6, v14}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ۤ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۣۦۨ۟()Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v3

    const-string v1, "\u06df\u06e0\u06e3"

    move-object/from16 v16, v3

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v1, 0x59674

    xor-int v7, v3, v1

    const-string v1, "\u06e5\u06df\u06e7"

    move v9, v7

    move v7, v3

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟۠ۨۡۧ()[S

    move-result-object v3

    const/4 v1, 0x5

    aget-object v2, v17, v1

    const-string v1, "\u06e5\u06e5\u06e3"

    move-object v13, v3

    goto/16 :goto_0

    :sswitch_f
    invoke-static/range {v16 .. v16}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟ۧۥۣۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "\u06e2\u06e2\u06e5"

    move-object v15, v5

    move-object v5, v3

    goto/16 :goto_0

    :sswitch_10
    const v1, 0x8fd055

    xor-int v2, v11, v1

    const/4 v1, 0x4

    aget-object v3, v17, v1

    const-string v1, "\u06e4\u06e1"

    move v9, v2

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_11
    const/4 v1, 0x1

    aput-object v4, v5, v1

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟۠ۨۡۧ()[S

    move-result-object v3

    const-string v1, "\u06e1\u06e6\u06e3"

    move-object v13, v3

    goto/16 :goto_0

    :sswitch_12
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v3, "\u06e8\u06e3\u06e1"

    move-object v12, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_13
    const v1, 0x75a50a

    xor-int v8, v11, v1

    const/4 v1, 0x0

    invoke-static {v13, v1, v8, v10}, Lkotlin/io/path/ۧ۠ۦ۟;->ۣۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v1, "\u06e2\u06e6\u06e6"

    move v9, v8

    move-object v8, v3

    goto/16 :goto_0

    :sswitch_14
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v3, "\u06e1\u06e2\u06e8"

    move-object v12, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_15
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v3, "\u06e3\u06e2"

    move-object v12, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_16
    const v1, 0x3a02ff

    xor-int v6, v10, v1

    invoke-static {v13, v11, v6, v9}, Lokhttp3/internal/publicsuffix/۟ۧۦۧۢ;->ۣ۟ۤۦۣ([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v1, "\u06e7\u06e0\u06e7"

    move v7, v6

    move-object v6, v3

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v1, 0x9857be

    xor-int v10, v3, v1

    const-string v1, "\u06e1\u06e4\u06e1"

    move v11, v10

    move v10, v3

    goto/16 :goto_0

    :sswitch_18
    const/4 v1, 0x0

    const-class v3, Landroid/view/MotionEvent;

    aput-object v3, v5, v1

    new-instance v3, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$2;

    invoke-direct {v3}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$2;-><init>()V

    const-string v1, "\u06e3\u06e8\u06e5"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_19
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_a
        0xdc7d -> :sswitch_15
        0x1aa722 -> :sswitch_f
        0x1aaac0 -> :sswitch_6
        0x1aab61 -> :sswitch_14
        0x1aaee7 -> :sswitch_16
        0x1aaf1e -> :sswitch_0
        0x1aaf9c -> :sswitch_2
        0x1ab282 -> :sswitch_4
        0x1ab287 -> :sswitch_8
        0x1ab2a5 -> :sswitch_18
        0x1ab322 -> :sswitch_e
        0x1ab687 -> :sswitch_9
        0x1ab720 -> :sswitch_11
        0x1aba9e -> :sswitch_1
        0x1abd8d -> :sswitch_3
        0x1abdc8 -> :sswitch_19
        0x1abe28 -> :sswitch_b
        0x1abe43 -> :sswitch_5
        0x1ac221 -> :sswitch_12
        0x1ac52e -> :sswitch_c
        0x1ac92d -> :sswitch_d
        0x1ac946 -> :sswitch_7
        0x1ac9a1 -> :sswitch_13
        0x1ac9a4 -> :sswitch_17
        0x1ac9e3 -> :sswitch_10
    .end sparse-switch
.end method

.method private static onDestroy()V
    .locals 15

    const/16 v0, 0x9

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Integer;

    const v2, 0xe9b04

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x97c1e3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x49f7b6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x100dd4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7161f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x657704

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x5eae7e

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x895740

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x236fa3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e6\u06e4"

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_0
    invoke-static {v0}, Lkotlin/annotation/۟ۡۧۤۦ;->۠۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x10011e

    xor-int/2addr v1, v0

    const-string v0, "\u06e5\u06e1\u06e4"

    move v7, v1

    goto :goto_0

    :sswitch_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x8957e0

    xor-int v6, v1, v0

    const-string v0, "\u06e8\u06e5\u06e8"

    move v7, v6

    move v6, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x3

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e5\u06e7"

    move-object v9, v0

    move-object v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06df\u06e4\u06e0"

    move-object v9, v0

    move-object v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟۠ۨۡۧ()[S

    move-result-object v1

    const-string v0, "\u06df\u06e0\u06e1"

    move-object v10, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x5

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e2\u06e7\u06e7"

    move-object v9, v0

    move-object v0, v1

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x8

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e7\u06e6\u06e4"

    move-object v9, v0

    move-object v0, v1

    goto :goto_0

    :sswitch_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xe99c7

    xor-int/2addr v1, v0

    const-string v0, "\u06e4\u06e1\u06e4"

    move v8, v1

    goto :goto_0

    :sswitch_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x236f92

    xor-int/2addr v1, v0

    const-string v0, "\u06e6\u06e0\u06e6"

    move v6, v1

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    new-instance v1, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$8;

    invoke-direct {v1}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$8;-><init>()V

    const-string v0, "\u06e6\u06e3"

    move-object v12, v11

    move-object v11, v1

    goto :goto_0

    :sswitch_9
    invoke-static {v10, v8, v6, v7}, Lkotlin/io/path/ۧ۠ۦ۟;->ۣۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v13, v1, v12}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ۤ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v0, "\u06e6\u06e6\u06e4"

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x4

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e4\u06e3\u06df"

    move-object v9, v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x65770d

    xor-int/2addr v1, v0

    const-string v0, "\u06e1\u06e1\u06e3"

    move v6, v1

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x6

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e6\u06df\u06e5"

    move-object v9, v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$9;

    invoke-direct {v1}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$9;-><init>()V

    const-string v0, "\u06e4\u06e8\u06e2"

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x7

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e5\u06e8\u06e4"

    move-object v9, v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x49f79c

    xor-int/2addr v1, v0

    const-string v0, "\u06e8\u06e8\u06e8"

    move v6, v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v10, v7, v6, v8}, Lokhttp3/internal/authenticator/ۣ۟۟۟۠;->۟ۦۣۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟۠ۨۡۧ()[S

    move-result-object v5

    const-string v0, "\u06e1\u06e2\u06df"

    move-object v10, v5

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v10, v7, v6, v8}, Lkotlin/time/jdk8/۟۠ۦۣۨ;->ۢۢۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v4, v3}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ۤ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v0, "\u06e8\u06e0\u06e1"

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۣۦۨ۟()Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v0

    invoke-static {v0}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟ۧۥۣۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "\u06e1\u06e5\u06e7"

    move-object v13, v1

    goto/16 :goto_0

    :sswitch_13
    const/4 v0, 0x1

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e8\u06e6"

    move-object v9, v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e2\u06e8\u06e1"

    move-object v9, v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x97c18e

    xor-int/2addr v1, v0

    const-string v0, "\u06e0\u06e8\u06e6"

    move v7, v1

    goto/16 :goto_0

    :sswitch_16
    const/4 v0, 0x0

    aput-object v11, v12, v0

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟۠ۨۡۧ()[S

    move-result-object v1

    const-string v0, "\u06e5\u06e0"

    move-object v10, v1

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۣۦۨ۟()Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v0

    invoke-static {v0}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟ۧۥۣۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "\u06e4\u06e3\u06e0"

    move-object v13, v1

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x5eab64

    xor-int/2addr v1, v0

    const-string v0, "\u06df\u06e4\u06e5"

    move v8, v1

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x71688

    xor-int v6, v1, v0

    const-string v0, "\u06e0\u06e5\u06e5"

    move v8, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_c
        0xdca2 -> :sswitch_f
        0xdcbd -> :sswitch_16
        0xdcfe -> :sswitch_18
        0x1aa720 -> :sswitch_13
        0x1aa7a0 -> :sswitch_14
        0x1aab80 -> :sswitch_a
        0x1aabde -> :sswitch_1
        0x1aaec3 -> :sswitch_9
        0x1aaede -> :sswitch_2
        0x1aaf43 -> :sswitch_8
        0x1ab342 -> :sswitch_7
        0x1ab35b -> :sswitch_0
        0x1aba07 -> :sswitch_e
        0x1aba40 -> :sswitch_b
        0x1aba41 -> :sswitch_d
        0x1abaa2 -> :sswitch_12
        0x1abade -> :sswitch_3
        0x1abdc8 -> :sswitch_5
        0x1abea1 -> :sswitch_15
        0x1ac14c -> :sswitch_6
        0x1ac16c -> :sswitch_11
        0x1ac224 -> :sswitch_17
        0x1ac5e5 -> :sswitch_19
        0x1ac8e9 -> :sswitch_1a
        0x1ac98b -> :sswitch_4
        0x1ac9e8 -> :sswitch_10
    .end sparse-switch
.end method

.method private static onPause()V
    .locals 15

    const/16 v0, 0x9

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x302c4b

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x12108f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x36562e

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x104a9a

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x37288b

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7cbf76

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Integer;

    const v2, 0xe0b3e

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x8cd725

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x95924f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e6\u06e6"

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_0
    invoke-static {v0}, Lkotlin/annotation/۟ۡۧۤۦ;->۠۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x7

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e3\u06e6\u06e7"

    move-object v9, v0

    move-object v0, v1

    goto :goto_0

    :sswitch_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xe086a

    xor-int/2addr v1, v0

    const-string v0, "\u06e3\u06df\u06df"

    move v8, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$7;

    invoke-direct {v1}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$7;-><init>()V

    const-string v0, "\u06e0\u06e3\u06df"

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x30292f

    xor-int/2addr v1, v0

    const-string v0, "\u06e3\u06e1"

    move v8, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x2

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e8\u06e8\u06e1"

    move-object v9, v0

    move-object v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e5\u06e1\u06e5"

    move-object v9, v0

    move-object v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {v10, v8, v6, v7}, Lkotlin/random/ۢۤۧۡ;->ۣۣ۟ۢۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v13, v1, v12}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ۤ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v0, "\u06e3\u06e5\u06e5"

    move-object v4, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۣۦۨ۟()Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v0

    invoke-static {v0}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟ۧۥۣۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "\u06e8\u06e5\u06e7"

    move-object v13, v1

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x6

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e2\u06e7\u06e0"

    move-object v9, v0

    move-object v0, v1

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x1

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e3\u06e0\u06e0"

    move-object v9, v0

    move-object v0, v1

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x5

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e5\u06e0\u06e1"

    move-object v9, v0

    move-object v0, v1

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x8

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e1\u06e6\u06e2"

    move-object v9, v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x3

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e4\u06e0\u06e7"

    move-object v9, v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x8cd627

    xor-int v6, v1, v0

    const-string v0, "\u06e4\u06e6\u06e0"

    move v7, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    new-instance v1, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$6;

    invoke-direct {v1}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$6;-><init>()V

    const-string v0, "\u06e8\u06e4\u06e4"

    move-object v12, v11

    move-object v11, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7cbf71

    xor-int/2addr v1, v0

    const-string v0, "\u06e7\u06e3\u06df"

    move v6, v1

    goto/16 :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟۠ۨۡۧ()[S

    move-result-object v1

    const-string v0, "\u06e7\u06e7\u06e7"

    move-object v10, v1

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x12105e

    xor-int/2addr v1, v0

    const-string v0, "\u06e7\u06df\u06df"

    move v7, v1

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x4

    aget-object v0, v14, v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "\u06e4\u06e5\u06df"

    move-object v9, v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_12
    const/4 v0, 0x0

    aput-object v11, v12, v0

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟۠ۨۡۧ()[S

    move-result-object v1

    const-string v0, "\u06e4\u06e5\u06e4"

    move-object v10, v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static {v10, v7, v6, v8}, Landroidx/core/content/pm/ۥۢۨۤ;->۠۟ۥ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟۠ۨۡۧ()[S

    move-result-object v5

    const-string v0, "\u06e7\u06e3\u06e3"

    move-object v10, v5

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x365604

    xor-int/2addr v1, v0

    const-string v0, "\u06e6\u06e8\u06e4"

    move v6, v1

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۣۦۨ۟()Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v0

    invoke-static {v0}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟ۧۥۣۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "\u06df\u06e5\u06e4"

    move-object v13, v1

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x372870

    xor-int v6, v1, v0

    const-string v0, "\u06e6\u06e0\u06e5"

    move v8, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x1046e6

    xor-int/2addr v1, v0

    const-string v0, "\u06e3\u06df\u06e5"

    move v7, v1

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x95927e

    xor-int/2addr v1, v0

    const-string v0, "\u06e4\u06e3"

    move v6, v1

    goto/16 :goto_0

    :sswitch_19
    invoke-static {v10, v7, v6, v8}, Landroidx/core/view/accessibility/ۨ۠۠ۢ;->۟ۥ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v4, v3}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ۤ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v0, "\u06e3\u06e6\u06e4"

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_b
        0xdc7f -> :sswitch_19
        0x1aa7be -> :sswitch_d
        0x1aab3c -> :sswitch_f
        0x1aaba0 -> :sswitch_15
        0x1aaf5d -> :sswitch_0
        0x1ab33b -> :sswitch_c
        0x1ab603 -> :sswitch_7
        0x1ab609 -> :sswitch_3
        0x1ab623 -> :sswitch_14
        0x1ab6c3 -> :sswitch_6
        0x1ab6e1 -> :sswitch_1a
        0x1ab6e4 -> :sswitch_18
        0x1ab9eb -> :sswitch_10
        0x1aba7e -> :sswitch_e
        0x1aba83 -> :sswitch_4
        0x1abda6 -> :sswitch_17
        0x1abdc9 -> :sswitch_2
        0x1ac16b -> :sswitch_11
        0x1ac262 -> :sswitch_13
        0x1ac507 -> :sswitch_8
        0x1ac583 -> :sswitch_5
        0x1ac587 -> :sswitch_9
        0x1ac607 -> :sswitch_a
        0x1ac968 -> :sswitch_12
        0x1ac98a -> :sswitch_1
        0x1ac9e1 -> :sswitch_16
    .end sparse-switch
.end method

.method private static onResume()V
    .locals 17

    const/16 v0, 0xc

    new-array v15, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x2590b1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x4dc9a5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x335ceb

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x577ca5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x67f60f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/16 v0, 0xa

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x26461b

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x957d8e

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x1bce82

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/16 v0, 0xb

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x2d5007

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x4cd821

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x202811

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x5bd13f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e5\u06e5"

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move v9, v7

    move v7, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v10

    move v10, v8

    move v8, v6

    move-object v6, v4

    move-object v4, v2

    :goto_0
    invoke-static {v0}, Lkotlin/annotation/۟ۡۧۤۦ;->۠۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const v0, 0x2597bb

    xor-int v9, v10, v0

    const/4 v0, 0x7

    aget-object v1, v15, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e0\u06e4\u06e7"

    move-object v11, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x5

    aget-object v1, v15, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v2, "\u06e7\u06e7\u06df"

    move-object v11, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v2, 0x577921

    xor-int v8, v10, v2

    const-string v2, "\u06e0\u06e8"

    move-object v11, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v0, 0x957428

    xor-int v1, v2, v0

    const/16 v0, 0x9

    aget-object v9, v15, v0

    const-string v0, "\u06e3\u06e6\u06e4"

    move v10, v2

    move/from16 v16, v1

    move-object v1, v9

    move/from16 v9, v16

    goto :goto_0

    :sswitch_3
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v2, 0x5bd10e

    xor-int v7, v10, v2

    const-string v2, "\u06df\u06e7\u06e4"

    move-object v11, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_4
    const v0, 0x4cd402

    xor-int v8, v10, v0

    const/4 v0, 0x4

    aget-object v1, v15, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e5\u06e8\u06e7"

    move-object v11, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v0, 0x264613

    xor-int v5, v7, v0

    invoke-static {v12, v9, v5, v8}, Landroidx/core/view/animation/۠ۡ۟;->ۣۡۤۥ([SIII)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06e7\u06e5\u06e3"

    move v10, v7

    move v7, v5

    move-object v5, v2

    goto :goto_0

    :sswitch_6
    const v0, 0x2d5029

    xor-int v6, v10, v0

    invoke-static {v12, v8, v6, v9}, Lokio/internal/ۥۦۤۥ;->۟ۥۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14, v5, v4}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ۤ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v0, "\u06e4\u06e0\u06e7"

    move v7, v6

    move-object v6, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۣۦۨ۟()Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v0

    invoke-static {v0}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟ۧۥۣۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v13

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "\u06e7\u06e2\u06e6"

    move-object v14, v13

    move-object v13, v2

    goto/16 :goto_0

    :sswitch_8
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v2, 0x335cc1

    xor-int v7, v10, v2

    const-string v2, "\u06e3\u06e2\u06e5"

    move-object v11, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v6, v14, v5, v13}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ۤ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۣۦۨ۟()Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v0

    invoke-static {v0}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟ۧۥۣۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v0, "\u06e7\u06e4\u06e4"

    move-object v14, v2

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0xb

    aget-object v1, v15, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v2, "\u06e6\u06e3\u06df"

    move-object v11, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_b
    const v0, 0x67f752

    xor-int v9, v7, v0

    const/16 v0, 0xa

    aget-object v1, v15, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e8\u06e3\u06e7"

    move-object v11, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v12, v9, v7, v8}, Lkotlin/time/jdk8/ۣۢۢ۟;->۟ۦ۠۠ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v5, v3}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ۤ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void

    :sswitch_d
    const/4 v0, 0x0

    new-instance v2, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$3;

    invoke-direct {v2}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$3;-><init>()V

    aput-object v2, v13, v0

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟۠ۨۡۧ()[S

    move-result-object v2

    const-string v0, "\u06e5\u06e4\u06e6"

    move-object v12, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۣۦۨ۟()Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v0

    invoke-static {v0}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟ۧۥۣۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "\u06e0\u06e2\u06e3"

    move-object v14, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v0, 0x4dc896

    xor-int v1, v2, v0

    const/16 v0, 0x8

    aget-object v8, v15, v0

    const-string v0, "\u06df\u06e3\u06e8"

    move v10, v2

    move/from16 v16, v1

    move-object v1, v8

    move/from16 v8, v16

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟۠ۨۡۧ()[S

    move-result-object v11

    const/4 v0, 0x1

    aget-object v1, v15, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e8\u06df\u06e1"

    move-object v12, v11

    move-object v11, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_11
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v2, 0x1bcfe7

    xor-int v8, v7, v2

    const-string v2, "\u06e4\u06e5\u06df"

    move-object v11, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_12
    const/4 v0, 0x0

    new-instance v2, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$5;

    invoke-direct {v2}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$5;-><init>()V

    aput-object v2, v3, v0

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟۠ۨۡۧ()[S

    move-result-object v2

    const-string v0, "\u06e7\u06e8\u06e5"

    move-object v12, v2

    goto/16 :goto_0

    :sswitch_13
    invoke-static {v12, v8, v7, v9}, Landroidx/annotation/ۣ۟۟ۢ۠;->۟ۧۢ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟۠ۨۡۧ()[S

    move-result-object v6

    const/4 v0, 0x3

    aget-object v2, v15, v0

    const-string v0, "\u06e4\u06df\u06e5"

    move-object v12, v6

    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, v15, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v2, "\u06e2\u06e2\u06df"

    move-object v11, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_15
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$4;

    invoke-direct {v4}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$4;-><init>()V

    aput-object v4, v2, v0

    const-string v0, "\u06e4\u06e6\u06e3"

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_16
    const/4 v0, 0x2

    aget-object v1, v15, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v2, "\u06e6\u06df\u06e7"

    move-object v11, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x202982

    xor-int v2, v1, v0

    const/4 v0, 0x6

    aget-object v7, v15, v0

    const-string v0, "\u06e2\u06e1\u06e7"

    move v9, v2

    move/from16 v16, v1

    move-object v1, v7

    move/from16 v7, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1aa784 -> :sswitch_8
        0x1aa7fc -> :sswitch_c
        0x1aab21 -> :sswitch_12
        0x1aab63 -> :sswitch_f
        0x1aab80 -> :sswitch_7
        0x1ab288 -> :sswitch_3
        0x1ab666 -> :sswitch_13
        0x1ab6e1 -> :sswitch_11
        0x1ab9ca -> :sswitch_1
        0x1ab9eb -> :sswitch_e
        0x1aba7e -> :sswitch_a
        0x1abaa1 -> :sswitch_10
        0x1abe27 -> :sswitch_14
        0x1abea4 -> :sswitch_17
        0x1ac14e -> :sswitch_4
        0x1ac1c2 -> :sswitch_6
        0x1ac56b -> :sswitch_d
        0x1ac5a7 -> :sswitch_15
        0x1ac5c5 -> :sswitch_9
        0x1ac5ff -> :sswitch_b
        0x1ac624 -> :sswitch_16
        0x1ac8ca -> :sswitch_2
        0x1ac94c -> :sswitch_5
    .end sparse-switch
.end method

.method public static timerAndActivityEvents()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x2ca9e2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v4

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x28847d

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v5

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x295fe6

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v6

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ۡۨۨ۠()V

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟ۤ۟ۥۧ()V

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ۣ۟ۡۥۡ()V

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ۣ۟ۧ۠ۡ()V

    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۣۦۨ۟()Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v0

    invoke-static {v0}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟ۧۥۣۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟۠ۨۡۧ()[S

    move-result-object v3

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x2885b9

    xor-int/2addr v5, v0

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x295fd4

    xor-int/2addr v0, v1

    const v1, 0x2ca18a

    xor-int/2addr v1, v4

    invoke-static {v3, v5, v0, v1}, Landroidx/core/telephony/۟ۦۧۨۤ;->۟ۡۧ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->LongPress:Ljava/lang/Class;

    invoke-static {}, Landroidx/arch/core/executor/ۤۧۥ;->۟ۧۦۡ()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-ltz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const-string v0, "iN0YGKo4Y"

    invoke-static {v0}, Lkotlin/time/jdk8/۟۠ۦۣۨ;->۟۠ۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch
.end method

.method public static touchEven(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x22dcc9

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v8

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x540fe2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v6

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x976e21

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v7

    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۥۧۢۢ()Landroid/graphics/Point;

    move-result-object v2

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz v2, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۥۧۢۢ()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lkotlin/annotation/ۤ۠ۥۤ;->۟ۡۧۤۢ(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mPointIntY:I

    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۥۧۢۢ()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lokio/internal/ۥۦۤۥ;->ۡۧ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mPointIntX:I

    :sswitch_3
    invoke-static {p0}, Lokhttp3/internal/http2/ۥ۠ۤۧ;->ۢ۟ۦۣ(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    if-eqz v2, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_5
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    if-eq v2, v7, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_8
    const v0, 0xbe41

    goto :goto_2

    :sswitch_9
    const v0, 0xbe7f

    :goto_3
    const v1, 0xbe90

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :goto_4
    :sswitch_a
    return-void

    :sswitch_b
    const v0, 0xbe9e

    goto :goto_3

    :sswitch_c
    invoke-static {}, Landroidx/core/view/animation/۠ۡ۟;->۟ۦۣ۠ۤ()V

    const v0, 0xbefb

    :goto_5
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_5

    :sswitch_d
    const v0, 0xbf1a

    goto :goto_5

    :sswitch_e
    invoke-static {}, Lkotlin/jvm/jdk8/ۦۡ۟ۦ;->ۤۢۢ()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$10;

    invoke-direct {v3}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$10;-><init>()V

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->۟۠ۨۡۧ()[S

    move-result-object v4

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x540e14

    xor-int/2addr v6, v0

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x976e22

    xor-int/2addr v0, v1

    const v1, 0x22da25

    xor-int/2addr v1, v5

    invoke-static {v4, v6, v0, v1}, Landroidx/core/app/unusedapprestrictions/۠ۥۦۡ;->ۥۡۧۧ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v8

    invoke-static {v2, v0, v1}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ۣ۠۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static {}, Lkotlin/experimental/۟ۢ۟ۥۢ;->ۦۣۤ۟()Landroid/os/CountDownTimer;

    move-result-object v1

    const v0, 0xc202

    :goto_6
    const v2, 0xc213

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_5

    goto :goto_6

    :sswitch_f
    if-eqz v1, :cond_3

    const v0, 0xc25f

    goto :goto_6

    :cond_3
    :sswitch_10
    const v0, 0xc240

    goto :goto_6

    :sswitch_11
    invoke-static {v1}, Lkotlin/sequences/۟ۢۧۦۨ;->ۧۨۡۡ(Ljava/lang/Object;)V

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x36 -> :sswitch_5
        0x1d7 -> :sswitch_e
        0x1f4 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_7
        0xb918 -> :sswitch_c
        0xb939 -> :sswitch_9
        0xb97b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_a
        0xef -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_a
        0x1f7 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_10
        0x4c -> :sswitch_11
        0x53 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۟۠ۨۡۧ()[S
    .locals 2

    invoke-static {}, Lkotlin/time/jdk8/۟۠ۦۣۨ;->۟ۨۡۡ()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-ltz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->short:[S

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x6eb

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۟ۡۥۡ()V
    .locals 2

    invoke-static {}, Landroidx/core/graphics/۟ۧۥۣۦ;->ۣۤ۟ۥ()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-ltz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->dispatchTouchEvent()V

    :sswitch_3
    return-void

    :sswitch_4
    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x6eb

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۟ۧ۠ۡ()V
    .locals 2

    invoke-static {}, Lokhttp3/internal/publicsuffix/۟ۥۦۡۡ;->ۢۥ۟()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->onDestroy()V

    :sswitch_3
    return-void

    :sswitch_4
    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x6eb

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۤ۟ۥۧ()V
    .locals 3

    invoke-static {}, Lokhttp3/internal/publicsuffix/۟ۥۦۡۡ;->ۢۥ۟()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-gtz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->onPause()V

    :sswitch_3
    invoke-static {}, Lkotlin/collections/unsigned/ۥۧۦۤ;->ۤۥۢۢ()I

    move-result v1

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    if-gtz v1, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_5
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_6
    const-string v0, "YHVkO2nXpivqy6W1jYedb4mHamqF"

    invoke-static {v0}, Lkotlin/jvm/functions/ۣۧ۟;->ۣ۟ۤۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :sswitch_7
    return-void

    :sswitch_8
    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const v0, 0xbe22

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x36 -> :sswitch_5
        0x1d7 -> :sswitch_7
        0x1f4 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_9
        0xb97b -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۧۥۣۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 2

    invoke-static {}, Lkotlin/math/ۨۡ۠ۧ;->ۨۦۦ۟()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-gez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    check-cast p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x6eb

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    invoke-static {}, Landroidx/core/hardware/display/ۣ۟۟ۨۥ;->ۧۤ۟ۨ()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-ltz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x6eb

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۡۨۨ۠()V
    .locals 2

    invoke-static {}, Landroidx/core/graphics/۟ۧۥۣۦ;->ۣۤ۟ۥ()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-lez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->onResume()V

    :sswitch_3
    return-void

    :sswitch_4
    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x6eb

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۠۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 2

    invoke-static {}, Lkotlin/jvm/internal/markers/ۨ۟ۧۧ;->ۨۨ۟۠()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-lez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x6eb

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۤ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 2

    invoke-static {}, Landroidx/core/text/util/۟ۡۢۤۢ;->۠۠ۦۥ()I

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-ltz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/ClassLoader;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    const/4 v0, 0x0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x6eb

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_3
    .end sparse-switch
.end method
