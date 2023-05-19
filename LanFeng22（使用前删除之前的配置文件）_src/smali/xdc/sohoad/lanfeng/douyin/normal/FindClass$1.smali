.class Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;
.super Lde/robv/android/xposed/XC_MethodReplacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/douyin/normal/FindClass;->findClasses()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->short:[S

    return-void

    :array_0
    .array-data 2
        0x7d1s
        0x7d5s
        0x7ces
        0x7d6s
        0x7d3s
        0x7d4s
        0x794s
        0x7ees
        0x7c8s
        0x7d3s
        0x7cas
        0x7d6s
        0x7dfs
        0x88fs
        0x892s
        0x885s
        0x88as
        0x886s
        0x882s
        0x888s
        0x894s
        0x89ds
        0x88as
        0x887s
        0x89es
        0x88es
        0x1b2s
        0x1a7s
        0x1a4s
        0x1b5s
        0x5b1bs
        0x7b7as
        0x97ds
        0x97as
        0x978s
        0x970s
        0x965s
        0x974s
        0x972s
        0x970s
        0x94as
        0x965s
        0x974s
        0x971s
        0x94as
        0x973s
        0x97cs
        0x97bs
        0x971s
        0x615bs
        0x6245s
        0x57e0s
        0x9d9s
        0x9des
        0x9dcs
        0x9d4s
        0x9c1s
        0x9d0s
        0x9d6s
        0x9d4s
        0x9ees
        0x9c1s
        0x9d0s
        0x9d5s
        0x9ees
        0x9d2s
        0x9d8s
        0x9dfs
        0x9d4s
        0x9dcs
        0x9d0s
        0x6a43s
        0x74c3s
        0x5bfs
        0x5b8s
        0x5bas
        0x5b2s
        0x5a7s
        0x5b6s
        0x5b0s
        0x5b2s
        0x588s
        0x5bfs
        0x5b6s
        0x5b9s
        0x5b0s
        0x5b8s
        0x5a2s
        0x5a3s
        0x229s
        0x225s
        0x230s
        0x233s
        0x5615s
        0x55d7s
        0x5a87s
        0x671cs
        0x819s
        0x81es
        0x81cs
        0x814s
        0x801s
        0x810s
        0x816s
        0x814s
        0x82es
        0x817s
        0x81es
        0x81ds
        0x81ds
        0x81es
        0x806s
        0x6bacs
        -0x74acs
        0x43bs
        0x43cs
        0x43es
        0x436s
        0x423s
        0x432s
        0x434s
        0x436s
        0x40cs
        0x43bs
        0x43cs
        0x427s
        0x5cd6s
        0x5e5es
        0x570s
        0x577s
        0x575s
        0x57ds
        0x568s
        0x579s
        0x57fs
        0x57ds
        0x547s
        0x576s
        0x57ds
        0x579s
        0x56as
        0x57as
        0x561s
        0xae8s
        0xaefs
        0xaeds
        0xae5s
        0xaf0s
        0xae1s
        0xae7s
        0xae5s
        0xadfs
        0xaf4s
        0xae1s
        0xae2s
        0xaecs
        0xae9s
        0xaf6s
        0xae5s
        0x7f50s
        0x6d09s
        0x6das
        0x6dds
        0x6dfs
        0x6d7s
        0x6c2s
        0x6d3s
        0x6d5s
        0x6d7s
        0x6eds
        0x6c2s
        0x6d3s
        0x6d6s
        0x6eds
        0x6d3s
        0x6d1s
        0x6d5s
        0x4232s
        0x679fs
        0x5dfds
        0x963s
        0x964s
        0x966s
        0x96es
        0x97bs
        0x96as
        0x96cs
        0x96es
        0x954s
        0x97bs
        0x96as
        0x96fs
        0x954s
        0x96cs
        0x96as
        0x966s
        0x96es
        0x623es
        0x6e09s
        0xc12s
        0xc15s
        0xc17s
        0xc1fs
        0xc0as
        0xc1bs
        0xc1ds
        0xc1fs
        0xc25s
        0xc16s
        0xc1fs
        0xc1bs
        0xc08s
        0xc14s
        0xc13s
        0xc14s
        0xc1ds
        0x5f77s
        0x4a71s
        0x90as
        0x90ds
        0x90fs
        0x907s
        0x912s
        0x903s
        0x905s
        0x907s
        0x93ds
        0x911s
        0x901s
        0x90as
        0x90ds
        0x90ds
        0x90es
        0x93ds
        0x906s
        0x903s
        0x90bs
        0x90es
        0x91bs
        0x61d6s
        0x5f1as
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    invoke-static {}, Lkotlin/ranges/ۥۡۨۤ;->ۢۢۥۤ()I

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
    const-string v0, "KJ06VTenzSVllcOdH2OQnt"

    invoke-static {v0}, Landroidx/arch/core/ۣ۟ۦۧۥ;->ۣ۟۠ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

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

.method public static ۟۠۠۠ۨ()[S
    .locals 2

    invoke-static {}, Lkotlin/annotation/ۤ۠ۥۤ;->ۨ۟ۢۦ()I

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
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->short:[S

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

.method public static ۟ۡ۟ۡ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 2

    invoke-static {}, Lkotlin/comparisons/۟ۤۦۣ;->ۣ۠ۧۦ()I

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

.method public static ۦۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroidx/core/telephony/۟ۦۧۨۤ;->ۢۦۡۧ()I

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

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static ۣۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    invoke-static {}, Landroidx/core/view/۟۟۟ۡۤ;->ۤ۠ۤۦ()I

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
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

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


# virtual methods
.method protected replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v3, 0x50

    new-array v7, v3, [Ljava/lang/Object;

    const/16 v3, 0x16

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x51f6c5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x45

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x43b225

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x1263ae

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x34

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x2b0526

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x11

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x62a338

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x48

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x46c7f1

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x8962e3

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x49

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x30aff9

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x12

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x87347b

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x142175

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x86070f

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x43

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x74713e

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x3d4dcc

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x19

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x70e4b5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x73c673

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x42

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x341f10

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x1d

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x734b3b

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x10

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x80f1e2

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x32

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x3181e

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x731b92

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0xd

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x5aaed

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x90cc7

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x3d

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x2e63aa

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x248e1b

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0xb

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x48e136

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x14

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x782cdf

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x40

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x56d4cf

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x6a3956

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x6a5b4d

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x3a2b48

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x474191

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x46

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x2f016b

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Integer;

    const v5, 0xf5821

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x3c

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x6c620

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0xa

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x940aae

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x1e

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x9196de

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x20

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x716ec1

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x280de1

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x38

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x3eca7b

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x9

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x33d155

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x1b

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x3cdc4b

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0xf

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x9002da

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x9835fa

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x41

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x401d56

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x44feff

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x33

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x51ff72

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x5f4017

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7d5382

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x4b

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x33811f

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/Integer;

    const v5, 0xfea51

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x4d

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x90bab6

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x21

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x17ebf4

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x4f

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x6d7471

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x43e9e5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x77d6c6

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x44

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x5225f1

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x22

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x131e8a

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0xe

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x3102ac

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x4c

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x2e1fc4

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x4e

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x1c21de

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x8c0852

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x13

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x667b89

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0xc

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x747ba0

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x3acec4

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x93cd3

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x47

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x1705c2

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x1c9ad7

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x1174aa

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x410d32

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x492724

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x5b66f

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7d9c54

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/Integer;

    const v5, 0xf2513

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x3f

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x12e574

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7ee9df

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x15

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x5006dd

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x3a412

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x85c092

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x81d4d9

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x68e12a

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v3

    const/4 v3, 0x0

    new-array v5, v3, [I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۣۦۨ۟()Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v3

    invoke-static {v3}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟ۡ۟ۡ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v8

    const/16 v3, 0x16

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    const/16 v3, 0x45

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v11, 0x43b228

    xor-int/2addr v3, v11

    const v11, 0x51f17f

    xor-int/2addr v9, v11

    invoke-static {v8, v10, v3, v9}, Landroidx/annotation/experimental/ۧۥۤۢ;->ۥۦۥۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->ۣۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Lokhttp3/internal/graal/۟ۢۨۦۧ;->ۤۡۡۤ()Landroid/app/Activity;

    move-result-object v6

    const/16 v3, 0x650

    :goto_0
    xor-int/lit16 v3, v3, 0x661

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v3, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz v6, :cond_0

    const/16 v3, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/graal/۟ۢۨۦۧ;->ۤۡۡۤ()Landroid/app/Activity;

    move-result-object v6

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v9

    const/16 v3, 0x4a

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v3, 0x34

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v11, 0x2b052b

    xor-int/2addr v11, v3

    const/16 v3, 0x11

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v12, 0x62a335

    xor-int/2addr v3, v12

    const v12, 0x126b65

    xor-int/2addr v10, v12

    invoke-static {v9, v11, v3, v10}, Landroid/support/v4/graphics/drawable/ۣ۟ۡۨ۠;->۟۟ۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v9

    const/16 v3, 0x48

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v3, 0x1

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v11, 0x8962f9

    xor-int/2addr v11, v3

    const/16 v3, 0x49

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v12, 0x30affd

    xor-int/2addr v3, v12

    const v12, 0x46c617

    xor-int/2addr v10, v12

    invoke-static {v9, v11, v3, v10}, Landroidx/core/ۢ۠ۦۢ;->ۤۢ۟۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/sequences/۟ۢۧۦۨ;->۟۟ۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sput v3, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->TABS:I

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/connection/۟ۤۥۢ۟;->ۨۢۤۢ()I

    move-result v6

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v9

    const/16 v3, 0x12

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v3, 0x26

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v11, 0x14216b

    xor-int/2addr v11, v3

    const/4 v3, 0x7

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v12, 0x86070d

    xor-int/2addr v3, v12

    const v12, 0x873cb1

    xor-int/2addr v10, v12

    invoke-static {v9, v11, v3, v10}, Lokhttp3/internal/connection/۟۠۠ۨۨ;->ۧۨۤۡ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v10

    const/16 v3, 0x43

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v3, 0x1c

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v12, 0x3d4dec

    xor-int/2addr v12, v3

    const/16 v3, 0x19

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v13, 0x70e4a4

    xor-int/2addr v3, v13

    const v13, 0x74782b

    xor-int/2addr v11, v13

    invoke-static {v10, v12, v3, v11}, Lkotlin/jvm/jdk8/ۦۡ۟ۦ;->۟ۥۣ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v11

    const/4 v3, 0x3

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v3, 0x42

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v13, 0x341f21

    xor-int/2addr v13, v3

    const/16 v3, 0x1d

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v14, 0x734b38

    xor-int/2addr v3, v14

    const v14, 0x73c216

    xor-int/2addr v12, v14

    invoke-static {v11, v13, v3, v12}, Lkotlin/collections/builders/ۣۥۣ۟;->ۤ۟ۥۥ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v12

    const/16 v3, 0x10

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v3, 0x32

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v14, 0x3182a

    xor-int/2addr v14, v3

    const/16 v3, 0x2e

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v15, 0x731b81

    xor-int/2addr v3, v15

    const v15, 0x80f853

    xor-int/2addr v13, v15

    invoke-static {v12, v14, v3, v13}, Lkotlin/collections/jdk8/ۦۤۡ۟;->۟۠ۢۧۢ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v13

    const/16 v3, 0xd

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v3, 0x2d

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v15, 0x90c80

    xor-int/2addr v15, v3

    const/16 v3, 0x3d

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v16, 0x2e63a8

    xor-int v3, v3, v16

    const v16, 0x5a30c

    xor-int v14, v14, v16

    invoke-static {v13, v15, v3, v14}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣ۟۠۟ۨ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v14

    const/16 v3, 0x2a

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v3, 0xb

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v16, 0x48e17f

    xor-int v16, v16, v3

    const/16 v3, 0x14

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v17, 0x782ccf

    xor-int v3, v3, v17

    const v17, 0x248bcc

    xor-int v15, v15, v17

    move/from16 v0, v16

    invoke-static {v14, v0, v3, v15}, Lkotlin/math/ۨۡ۠ۧ;->۟ۡ۟ۥ۟([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v15

    const/16 v3, 0x40

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v3, 0x25

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v17, 0x6a390f

    xor-int v17, v17, v3

    const/16 v3, 0x18

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v18, 0x6a5b49

    xor-int v3, v3, v18

    const v18, 0x56d69e

    xor-int v16, v16, v18

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v15, v0, v3, v1}, Lokio/۟ۢۥۨۡ;->ۨۦۢۦ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v16

    const/16 v3, 0x30

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v3, 0x2b

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v18, 0x4741cc

    xor-int v18, v18, v3

    const/16 v3, 0x46

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v19, 0x2f0169

    xor-int v3, v3, v19

    const v19, 0x3a2951

    xor-int v17, v17, v19

    move-object/from16 v0, v16

    move/from16 v1, v18

    move/from16 v2, v17

    invoke-static {v0, v1, v3, v2}, Landroidx/core/telephony/ۢۢۢۤ;->ۥۧۦۨ([SIII)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v17

    const/4 v3, 0x5

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v3, 0x3c

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v19, 0x6c67f

    xor-int v19, v19, v3

    const/16 v3, 0xa

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v20, 0x940aac

    xor-int v3, v3, v20

    const v20, 0xf53d5

    xor-int v18, v18, v20

    move-object/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v18

    invoke-static {v0, v1, v3, v2}, Lkotlin/io/path/ۧ۠ۦ۟;->ۣۤۦ([SIII)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v18

    const/16 v3, 0x1e

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v3, 0x20

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v20, 0x716ea0

    xor-int v20, v20, v3

    const/16 v3, 0x3e

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v21, 0x280dee

    xor-int v3, v3, v21

    const v21, 0x919eaf

    xor-int v19, v19, v21

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v19

    invoke-static {v0, v1, v3, v2}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟ۢۦۡ۠([SIII)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v19

    const/16 v3, 0x38

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/16 v3, 0x9

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v21, 0x33d125

    xor-int v21, v21, v3

    const/16 v3, 0x1b

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v22, 0x3cdc49

    xor-int v3, v3, v22

    const v22, 0x3ec27f

    xor-int v20, v20, v22

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v20

    invoke-static {v0, v1, v3, v2}, Landroidx/core/graphics/۟ۧۥۣۦ;->ۨ۠ۦۤ([SIII)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v20

    const/16 v3, 0xf

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/16 v3, 0x1f

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v22, 0x983588

    xor-int v22, v22, v3

    const/16 v3, 0x41

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v23, 0x401d5a

    xor-int v3, v3, v23

    const v23, 0x900689

    xor-int v21, v21, v23

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v21

    invoke-static {v0, v1, v3, v2}, Lokhttp3/internal/graal/۟ۢۨۦۧ;->ۣ۠ۡۦ([SIII)Ljava/lang/String;

    move-result-object v20

    packed-switch v6, :pswitch_data_0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    move-object/from16 v24, v4

    move-object v4, v5

    move-object v5, v3

    move-object/from16 v3, v24

    :sswitch_4
    const/4 v6, 0x3

    const/16 v7, 0x6cc

    :goto_1
    xor-int/lit16 v7, v7, 0x6dd

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const/16 v7, 0x6eb

    goto :goto_1

    :sswitch_6
    move/from16 v24, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move/from16 v3, v24

    :sswitch_7
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v8, v3}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->ۦۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_0
    const/4 v3, 0x5

    new-array v5, v3, [I

    const/4 v3, 0x0

    const/16 v4, 0x25

    aput v4, v5, v3

    const/4 v3, 0x1

    const/16 v4, 0x3a

    aput v4, v5, v3

    const/4 v3, 0x2

    const/4 v4, 0x7

    aput v4, v5, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput v4, v5, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput v4, v5, v3

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v4, v3

    const/4 v3, 0x1

    aput-object v10, v4, v3

    const/4 v3, 0x2

    aput-object v15, v4, v3

    const/4 v3, 0x3

    aput-object v18, v4, v3

    const/4 v3, 0x4

    aput-object v20, v4, v3

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v10

    const/4 v3, 0x6

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v3, 0x5

    new-array v6, v3, [Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v3, 0x33

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v13, 0x51ff0c

    xor-int/2addr v13, v3

    const/16 v3, 0x8

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v7, 0x5f4015

    xor-int/2addr v3, v7

    const v7, 0x44f76f

    xor-int/2addr v7, v11

    invoke-static {v10, v13, v3, v7}, Lkotlin/contracts/ۨ۠۟ۥ;->ۡ۠ۥۥ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v12

    const/4 v3, 0x1

    aput-object v9, v6, v3

    const/4 v3, 0x2

    aput-object v16, v6, v3

    const/4 v3, 0x3

    aput-object v17, v6, v3

    const/4 v3, 0x4

    aput-object v19, v6, v3

    const/16 v3, 0x748

    :goto_2
    xor-int/lit16 v3, v3, 0x759

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const v3, 0xbe22

    goto :goto_2

    :sswitch_9
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    :goto_3
    :sswitch_a
    const v6, 0xd106

    :goto_4
    const v7, 0xd117

    xor-int/2addr v6, v7

    sparse-switch v6, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    const v6, 0xd125

    goto :goto_4

    :pswitch_1
    const/4 v3, 0x5

    new-array v4, v3, [I

    const/4 v3, 0x0

    const/16 v5, 0x39

    aput v5, v4, v3

    const/4 v3, 0x1

    const/16 v5, 0x3a

    aput v5, v4, v3

    const/4 v3, 0x2

    const/4 v5, 0x7

    aput v5, v4, v3

    const/4 v3, 0x3

    const/4 v5, 0x1

    aput v5, v4, v3

    const/4 v3, 0x4

    const/4 v5, 0x0

    aput v5, v4, v3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v12, v3, v5

    const/4 v5, 0x1

    aput-object v10, v3, v5

    const/4 v5, 0x2

    aput-object v15, v3, v5

    const/4 v5, 0x3

    aput-object v18, v3, v5

    const/4 v5, 0x4

    aput-object v20, v3, v5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    const/4 v6, 0x1

    aput-object v9, v5, v6

    const/4 v6, 0x2

    aput-object v16, v5, v6

    const/4 v6, 0x3

    aput-object v17, v5, v6

    const/4 v6, 0x4

    aput-object v19, v5, v6

    const v6, 0xbe7f

    :goto_5
    const v7, 0xbe90

    xor-int/2addr v6, v7

    sparse-switch v6, :sswitch_data_4

    goto :goto_5

    :sswitch_c
    const v6, 0xbe9e

    goto :goto_5

    :pswitch_2
    const/4 v3, 0x4

    new-array v4, v3, [I

    const/4 v3, 0x0

    const/16 v5, 0x27

    aput v5, v4, v3

    const/4 v3, 0x1

    const/4 v5, 0x7

    aput v5, v4, v3

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput v5, v4, v3

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput v5, v4, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v14, v3, v5

    const/4 v5, 0x1

    aput-object v15, v3, v5

    const/4 v5, 0x2

    aput-object v18, v3, v5

    const/4 v5, 0x3

    aput-object v20, v3, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    const/4 v6, 0x1

    aput-object v16, v5, v6

    const/4 v6, 0x2

    aput-object v17, v5, v6

    const/4 v6, 0x3

    aput-object v19, v5, v6

    const v6, 0xbefb

    :goto_6
    const v7, 0xbf0c

    xor-int/2addr v6, v7

    sparse-switch v6, :sswitch_data_5

    goto :goto_6

    :sswitch_d
    const v6, 0xbf1a

    goto :goto_6

    :pswitch_3
    const/4 v3, 0x4

    new-array v5, v3, [I

    const/4 v3, 0x0

    const/16 v4, 0x39

    aput v4, v5, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    aput v4, v5, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput v4, v5, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v5, v3

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v6

    const/16 v3, 0x36

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v4, v3

    const/4 v10, 0x1

    const/16 v3, 0x4b

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v12, 0x33819f

    xor-int/2addr v12, v3

    const/16 v3, 0x37

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v7, 0xfea5e

    xor-int/2addr v3, v7

    const v7, 0x7d569a

    xor-int/2addr v7, v9

    invoke-static {v6, v12, v3, v7}, Landroidx/core/app/unusedapprestrictions/۠ۥۦۡ;->ۥۡۧۧ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    const/4 v3, 0x2

    aput-object v18, v4, v3

    const/4 v3, 0x3

    aput-object v20, v4, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v11, v3, v6

    const/4 v6, 0x1

    aput-object v16, v3, v6

    const/4 v6, 0x2

    aput-object v17, v3, v6

    const/4 v6, 0x3

    aput-object v19, v3, v6

    const v6, 0xc202

    :goto_7
    const v7, 0xc213

    xor-int/2addr v6, v7

    sparse-switch v6, :sswitch_data_6

    goto :goto_7

    :sswitch_e
    const v6, 0xc221

    goto :goto_7

    :sswitch_f
    move-object/from16 v24, v4

    move-object v4, v5

    move-object v5, v3

    move-object/from16 v3, v24

    goto/16 :goto_3

    :pswitch_4
    const/4 v3, 0x3

    new-array v5, v3, [I

    const/4 v3, 0x0

    const/16 v4, 0x27

    aput v4, v5, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput v4, v5, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v5, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v14, v3, v4

    const/4 v4, 0x1

    aput-object v18, v3, v4

    const/4 v4, 0x2

    aput-object v20, v3, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v13, v4, v6

    const/4 v6, 0x1

    aput-object v17, v4, v6

    const/4 v6, 0x2

    aput-object v19, v4, v6

    const v6, 0xc27e

    :goto_8
    const v7, 0xc28f

    xor-int/2addr v6, v7

    sparse-switch v6, :sswitch_data_7

    goto :goto_8

    :goto_9
    :sswitch_10
    const/4 v6, 0x3

    const v7, 0xca00

    :goto_a
    const v9, 0xca11

    xor-int/2addr v7, v9

    packed-switch v7, :pswitch_data_1

    :pswitch_5
    goto :goto_a

    :pswitch_6
    move/from16 v24, v6

    move-object v6, v4

    move-object v4, v3

    move/from16 v3, v24

    :goto_b
    const v7, 0xcd83

    :goto_c
    const v9, 0xcd94

    xor-int/2addr v7, v9

    sparse-switch v7, :sswitch_data_8

    goto :goto_c

    :sswitch_11
    const v7, 0xcda2

    goto :goto_c

    :sswitch_12
    const v6, 0xc29d

    goto :goto_8

    :pswitch_7
    const/4 v3, 0x3

    new-array v6, v3, [I

    const/4 v3, 0x0

    const/16 v4, 0x31

    aput v4, v6, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput v4, v6, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v6, v3

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v5

    const/16 v3, 0x4d

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v3, 0x21

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v11, 0x17eb7b

    xor-int/2addr v11, v3

    const/16 v3, 0x4f

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v12, 0x6d7461

    xor-int/2addr v3, v12

    const v12, 0x90b036

    xor-int/2addr v9, v12

    invoke-static {v5, v11, v3, v9}, Lkotlin/contracts/ۣۣۡۧ;->ۧۢۡۤ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    const/4 v3, 0x1

    aput-object v18, v4, v3

    const/4 v3, 0x2

    aput-object v20, v4, v3

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v9

    const/16 v3, 0x24

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v3, 0x4

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v12, 0x77d659

    xor-int/2addr v12, v3

    const/16 v3, 0x44

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v7, 0x5225f3

    xor-int/2addr v3, v7

    const v7, 0x43e041

    xor-int/2addr v7, v10

    invoke-static {v9, v12, v3, v7}, Lkotlin/random/jdk8/ۨ۠ۢ۠;->ۢ۟۠([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    const/4 v3, 0x1

    aput-object v17, v5, v3

    const/4 v3, 0x2

    aput-object v19, v5, v3

    const v3, 0xc2fa

    :goto_d
    const v7, 0xc30b

    xor-int/2addr v3, v7

    sparse-switch v3, :sswitch_data_9

    goto :goto_d

    :sswitch_13
    const v3, 0xc5a4

    goto :goto_d

    :sswitch_14
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_9

    :pswitch_8
    const/4 v3, 0x3

    new-array v6, v3, [I

    const/4 v3, 0x0

    const/16 v4, 0x38

    aput v4, v6, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput v4, v6, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v6, v3

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v5

    const/16 v3, 0x22

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v3, 0xe

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v11, 0x31020d

    xor-int/2addr v11, v3

    const/16 v3, 0x4c

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v12, 0x2e1fd4

    xor-int/2addr v3, v12

    const v12, 0x131838

    xor-int/2addr v9, v12

    invoke-static {v5, v11, v3, v9}, Lkotlin/js/ۣ۟ۧۢۤ;->ۣۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    const/4 v3, 0x1

    aput-object v18, v4, v3

    const/4 v3, 0x2

    aput-object v20, v4, v3

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v9

    const/16 v3, 0x4e

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v3, 0x28

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v12, 0x8c08e3

    xor-int/2addr v12, v3

    const/16 v3, 0x13

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v7, 0x667b8a

    xor-int/2addr v3, v7

    const v7, 0x1c2d60

    xor-int/2addr v7, v10

    invoke-static {v9, v12, v3, v7}, Lokhttp3/internal/connection/۟ۤۥۢ۟;->ۣۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    const/4 v3, 0x1

    aput-object v17, v5, v3

    const/4 v3, 0x2

    aput-object v19, v5, v3

    const v3, 0xc601

    :goto_e
    const v7, 0xc612

    xor-int/2addr v3, v7

    sparse-switch v3, :sswitch_data_a

    goto :goto_e

    :sswitch_15
    const v3, 0xc620

    goto :goto_e

    :sswitch_16
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_9

    :pswitch_9
    const/4 v3, 0x3

    new-array v6, v3, [I

    const/4 v3, 0x0

    const/16 v4, 0x32

    aput v4, v6, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput v4, v6, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v6, v3

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v5

    const/16 v3, 0xc

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v3, 0x39

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v11, 0x3ace70

    xor-int/2addr v11, v3

    const/16 v3, 0x2c

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v12, 0x93cc2

    xor-int/2addr v3, v12

    const v12, 0x7472ab

    xor-int/2addr v9, v12

    invoke-static {v5, v11, v3, v9}, Landroidx/arch/core/ۣ۟ۦۧۥ;->۠ۨۦۢ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    const/4 v3, 0x1

    aput-object v18, v4, v3

    const/4 v3, 0x2

    aput-object v20, v4, v3

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v9

    const/16 v3, 0x47

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v3, 0x31

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v12, 0x1c9a12

    xor-int/2addr v12, v3

    const/16 v3, 0x27

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v7, 0x1174a8

    xor-int/2addr v3, v7

    const v7, 0x1709c4

    xor-int/2addr v7, v10

    invoke-static {v9, v12, v3, v7}, Landroidx/core/view/inputmethod/ۨۤ۟ۧ;->ۥۡ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    const/4 v3, 0x1

    aput-object v17, v5, v3

    const/4 v3, 0x2

    aput-object v19, v5, v3

    const v3, 0xc67d

    :goto_f
    const v7, 0xc68e

    xor-int/2addr v3, v7

    sparse-switch v3, :sswitch_data_b

    goto :goto_f

    :sswitch_17
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_9

    :sswitch_18
    const v3, 0xc69c

    goto :goto_f

    :pswitch_a
    const/4 v3, 0x3

    new-array v6, v3, [I

    const/4 v3, 0x0

    const/16 v4, 0x1f

    aput v4, v6, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput v4, v6, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v6, v3

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v5

    const/4 v3, 0x2

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v3, 0x3b

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v11, 0x4927e3

    xor-int/2addr v11, v3

    const/16 v3, 0x1a

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v12, 0x5b67e

    xor-int/2addr v3, v12

    const v12, 0x410148

    xor-int/2addr v9, v12

    invoke-static {v5, v11, v3, v9}, Lkotlin/time/jdk8/۟۠ۦۣۨ;->ۢۢۧۢ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    const/4 v3, 0x1

    aput-object v18, v4, v3

    const/4 v3, 0x2

    aput-object v20, v4, v3

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v9

    const/16 v3, 0x3a

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v3, 0x35

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v12, 0xf25cb

    xor-int/2addr v12, v3

    const/16 v3, 0x3f

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v7, 0x12e576

    xor-int/2addr v3, v7

    const v7, 0x7d9845

    xor-int/2addr v7, v10

    invoke-static {v9, v12, v3, v7}, Lokio/internal/ۥۦۤۥ;->۟ۥۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    const/4 v3, 0x1

    aput-object v17, v5, v3

    const/4 v3, 0x2

    aput-object v19, v5, v3

    const v3, 0xc984

    :goto_10
    const v7, 0xc995

    xor-int/2addr v3, v7

    sparse-switch v3, :sswitch_data_c

    goto :goto_10

    :sswitch_19
    const v3, 0xc9a3

    goto :goto_10

    :sswitch_1a
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_9

    :pswitch_b
    const/4 v3, 0x3

    new-array v6, v3, [I

    const/4 v3, 0x0

    const/16 v4, 0x42

    aput v4, v6, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput v4, v6, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v6, v3

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v5

    const/16 v3, 0x29

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v3, 0x15

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v11, 0x500607

    xor-int/2addr v11, v3

    const/4 v3, 0x0

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v12, 0x3a407

    xor-int/2addr v3, v12

    const v12, 0x7ee0bd

    xor-int/2addr v9, v12

    invoke-static {v5, v11, v3, v9}, Lkotlin/collections/unsigned/ۥۧۦۤ;->۟ۧ۟ۧۨ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    const/4 v3, 0x1

    aput-object v18, v4, v3

    const/4 v3, 0x2

    aput-object v20, v4, v3

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$1;->۟۠۠۠ۨ()[S

    move-result-object v9

    const/16 v3, 0x23

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v3, 0x17

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v12, 0x81d436

    xor-int/2addr v12, v3

    const/16 v3, 0x2f

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v7, 0x68e128

    xor-int/2addr v3, v7

    const v7, 0x85c965

    xor-int/2addr v7, v10

    invoke-static {v9, v12, v3, v7}, Landroidx/core/location/۟ۦ۟ۨۥ;->ۤۧۧۦ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    const/4 v3, 0x1

    aput-object v17, v5, v3

    const/4 v3, 0x2

    aput-object v19, v5, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_9

    :pswitch_c
    const v7, 0xca1f

    goto/16 :goto_a

    :pswitch_d
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    const/4 v4, 0x1

    aput-object v18, v3, v4

    const/4 v4, 0x2

    aput-object v20, v3, v4

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v16, v5, v4

    const/4 v4, 0x1

    aput-object v17, v5, v4

    const/4 v4, 0x2

    aput-object v19, v5, v4

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const v6, 0xca7c

    :goto_11
    const v7, 0xca8d

    xor-int/2addr v6, v7

    sparse-switch v6, :sswitch_data_d

    goto :goto_11

    :sswitch_1b
    const v6, 0xcd26

    goto :goto_11

    :pswitch_e
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    const/4 v4, 0x1

    aput-object v20, v3, v4

    const/4 v4, 0x2

    aput-object v18, v3, v4

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v16, v5, v4

    const/4 v4, 0x1

    aput-object v19, v5, v4

    const/4 v4, 0x2

    aput-object v17, v5, v4

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    :sswitch_1c
    const/4 v6, 0x3

    move/from16 v24, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move/from16 v3, v24

    goto/16 :goto_b

    :pswitch_f
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v3, 0x0

    const/16 v5, 0x27

    aput v5, v4, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v4, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v14, v3, v5

    const/4 v5, 0x1

    aput-object v20, v3, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    const/4 v6, 0x1

    aput-object v19, v5, v6

    const v6, 0xcdff

    :goto_12
    const v7, 0xce10

    xor-int/2addr v6, v7

    sparse-switch v6, :sswitch_data_e

    goto :goto_12

    :sswitch_1d
    const v6, 0xce1e

    goto :goto_12

    :pswitch_10
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v5, v4, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v4, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v18, v3, v5

    const/4 v5, 0x1

    aput-object v20, v3, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v17, v5, v6

    const/4 v6, 0x1

    aput-object v19, v5, v6

    goto/16 :goto_3

    :pswitch_11
    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    aput v5, v4, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v20, v3, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v19, v5, v6

    const v6, 0xd182

    :goto_13
    const v7, 0xd193

    xor-int/2addr v6, v7

    sparse-switch v6, :sswitch_data_f

    goto :goto_13

    :sswitch_1e
    const v6, 0xd1a1

    goto :goto_13

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_8
        0xb97b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x11 -> :sswitch_b
        0x32 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0xe -> :sswitch_a
        0xef -> :sswitch_c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x16 -> :sswitch_a
        0x1f7 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x11 -> :sswitch_e
        0x32 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x12 -> :sswitch_10
        0xf1 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_c
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x17 -> :sswitch_11
        0x36 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x1f1 -> :sswitch_13
        0x6af -> :sswitch_14
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x13 -> :sswitch_15
        0x32 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x12 -> :sswitch_17
        0xf3 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x11 -> :sswitch_19
        0x36 -> :sswitch_1a
    .end sparse-switch

    :array_0
    .array-data 4
        0x7
        0x1
        0x0
    .end array-data

    :sswitch_data_d
    .sparse-switch
        0xf1 -> :sswitch_1b
        0x7ab -> :sswitch_1c
    .end sparse-switch

    :array_1
    .array-data 4
        0x7
        0x0
        0x1
    .end array-data

    :sswitch_data_e
    .sparse-switch
        0xe -> :sswitch_a
        0x3ef -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x11 -> :sswitch_1e
        0x32 -> :sswitch_4
    .end sparse-switch
.end method
