.class Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel;->SpecifiedItem()V
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

    const/16 v0, 0x5b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->short:[S

    return-void

    :array_0
    .array-data 2
        0x243s
        0x258s
        0x244s
        0x249s
        0x25es
        0x253s
        0x24as
        0x259s
        0x242s
        0x24fs
        0x258s
        0x245s
        0x243s
        0x242s
        0x8a9s
        0x8a6s
        0x8bcs
        0x8a1s
        0x8b7s
        0x8a5s
        0x8bds
        0x8a4s
        0x8bcs
        0x8a1s
        0x8b7s
        0x8a1s
        0x8a5s
        0x8a9s
        0x8afs
        0x8ads
        0x4bas
        0x4a7s
        0x4b6s
        0x4bes
        0x4a0s
        0x292s
        0x288s
        0x2b6s
        0x28es
        0x297s
        0x28fs
        0x292s
        0x2b2s
        0x296s
        0x29as
        0x29cs
        0x29es
        -0x7a5es
        -0x786as
        0x4651s
        0x467bs
        0x5eafs
        -0x6169s
        0x357s
        0x358s
        0x342s
        0x35fs
        0x349s
        0x35as
        0x35fs
        0x340s
        0x353s
        0xad6s
        0xaccs
        0xaf3s
        0xad6s
        0xac9s
        0xadas
        -0x74f9s
        -0x76cds
        0x48f4s
        0x48des
        0x7000s
        0x6259s
        0x19fs
        0x185s
        0x1b7s
        0x192s
        -0x7e3cs
        -0x7c10s
        0x4237s
        0x421ds
        0x5248s
        0x587ds
        0x73c0s
        -0x63a1s
        0x596es
        0x5b78s
        0x5539s
        0x5403s
        0xa1bs
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    invoke-static {}, Lkotlin/io/path/ۧ۠ۦ۟;->۟ۥۢۨ۠()I

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
    const-string v0, "uvN760LeIkuBdP0RPbUdzR"

    invoke-static {v0}, Landroidx/core/math/ۣۡ۠ۧ;->۟ۢ۟ۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

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

.method public static ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/random/jdk8/ۨ۠ۢ۠;->ۣۡ۠ۡ()I

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static ۣۣ۟ۤ۠(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroidx/core/view/animation/۠ۡ۟;->ۣ۟۠ۨ۟()I

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
    check-cast p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

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

.method public static ۟ۦۤۦ۟()[S
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/ۣ۟ۡۨ۠;->ۤۥ۟۠()I

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
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->short:[S

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

.method public static ۠ۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lokhttp3/internal/connection/۟۠۠ۨۨ;->۟۟ۧۦ()I

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
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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

.method public static ۢ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroidx/annotation/experimental/ۦۢۧ۠;->ۣ۟ۤ۟ۢ()I

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
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

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


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v0, 0x20

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x6df48a

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x4cb681

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0xa

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x1af1ca

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x2c2de2

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v8

    const/16 v0, 0x12

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x197ca3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x42e7e9

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0xd

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x6f4df8

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0x1d

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x8150d1

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x1aae39

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v4

    const/16 v0, 0x17

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x610149

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x6b2da1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v7

    const/16 v0, 0x10

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x2cd7d6

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0x11

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x70e8cc

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0x16

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x32e5a3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0xe

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x3b1fe4

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0x1c

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x8a6346

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0x13

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x601e60

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0x19

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x9845e9

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0xc

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x732b88

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x33428a

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0x14

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x133ad3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x5b035a

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v5

    const/16 v0, 0x15

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7a9cc9

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0xf

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x398e8c

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x23a655

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x1d7787

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0x1b

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x8f09fc

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0x1e

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x8cf342

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    new-instance v0, Ljava/lang/Integer;

    const v1, 0x700692

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v6

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x8712c3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/16 v0, 0xb

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x353412

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x80770a

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v0

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->۟ۦۤۦ۟()[S

    move-result-object v1

    const/16 v0, 0x18

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x1f

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v4, 0x4cb68f

    xor-int/2addr v0, v4

    const v4, 0x6df686

    xor-int/2addr v3, v4

    invoke-static {v1, v5, v0, v3}, Lkotlin/collections/۟ۤۡۧ;->۟ۡۥۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->ۣۣ۟ۤ۠(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v0, v5

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
    if-eqz v3, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->۟ۦۤۦ۟()[S

    move-result-object v6

    const/16 v0, 0xa

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x2c2dec

    xor-int/2addr v8, v0

    const/16 v0, 0x12

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x197cb3

    xor-int/2addr v0, v9

    const v9, 0x1af922

    xor-int/2addr v7, v9

    invoke-static {v6, v8, v0, v7}, Landroidx/core/content/res/ۦۤۥۦ;->ۣۣ۟۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/js/ۣ۟ۧۢۤ;->ۣ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->۟ۦۤۦ۟()[S

    move-result-object v6

    const/16 v0, 0x1a

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v0, 0xd

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x6f4de6

    xor-int/2addr v8, v0

    const/16 v0, 0x1d

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x8150d4

    xor-int/2addr v0, v9

    const v9, 0x42e33a

    xor-int/2addr v7, v9

    invoke-static {v6, v8, v0, v7}, Lkotlin/jvm/functions/ۥۢ۠ۨ;->۟ۢۨۤ۠([SIII)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-eqz v5, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    :try_start_1
    invoke-static {v3, v6}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->۠ۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/sequences/۟ۢۧۦۨ;->ۣۣۥ۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :sswitch_6
    invoke-static {v5}, Lkotlin/jvm/jdk8/۟ۥۦۥ۠;->۠ۨۡۦ(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    if-eqz v7, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_8
    const v0, 0xbe41

    goto :goto_2

    :sswitch_9
    invoke-static {v5}, Landroidx/annotation/۟ۥۡۡ۟;->ۤۡۧ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->۟ۦۤۦ۟()[S

    move-result-object v8

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v0, 0x17

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v10, 0x61016a

    xor-int/2addr v10, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v11, 0x6b2dad

    xor-int/2addr v0, v11

    const v11, 0x1aacc2

    xor-int/2addr v9, v11

    invoke-static {v8, v10, v0, v9}, Lkotlin/time/jdk8/ۣۢۢ۟;->۟ۦ۠۠ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lokhttp3/internal/cache2/ۥۢۡۢ;->۠ۤ۟ۦ(Ljava/lang/Object;)Z

    move-result v8

    const v0, 0xbe7f

    :goto_3
    const v9, 0xbe90

    xor-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :cond_3
    :sswitch_a
    const v0, 0xbebd

    goto :goto_3

    :sswitch_b
    if-nez v8, :cond_3

    const v0, 0xbedc

    goto :goto_3

    :sswitch_c
    invoke-static {v4, v7}, Lkotlin/sequences/ۦۦ۟ۢ;->ۦۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v0, 0xbefb

    :goto_4
    const v7, 0xbf0c

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :sswitch_d
    const v0, 0xbf1a

    goto :goto_4

    :sswitch_e
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->۟ۦۤۦ۟()[S

    move-result-object v7

    const/16 v0, 0x10

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v0, 0x11

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x70e8e3

    xor-int/2addr v9, v0

    const/16 v0, 0x16

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v10, 0x32e5a5

    xor-int/2addr v0, v10

    const v10, 0x2cdf87

    xor-int/2addr v8, v10

    invoke-static {v7, v9, v0, v8}, Landroidx/core/۟۟ۦۥ۠;->۟ۧۤ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    const v0, 0xc202

    :goto_5
    const v7, 0xc213

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_5

    goto :goto_5

    :sswitch_f
    const v0, 0xc221

    goto :goto_5

    :sswitch_10
    invoke-static {v3, v6, v4}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->ۢ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->۟ۦۤۦ۟()[S

    move-result-object v5

    const/16 v0, 0xe

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v0, 0x1c

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x8a6373

    xor-int/2addr v8, v0

    const/16 v0, 0x13

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x601e69

    xor-int/2addr v0, v9

    const v9, 0x3b1cf2

    xor-int/2addr v7, v9

    invoke-static {v5, v8, v0, v7}, Lkotlin/contracts/۟ۥۣ۠ۦ;->ۤۢۢۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/js/ۣ۟ۧۢۤ;->ۣ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xc27e

    :goto_6
    const v5, 0xc28f

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_6

    goto :goto_6

    :cond_4
    :sswitch_12
    const v0, 0xc2bc

    goto :goto_6

    :sswitch_13
    if-eqz v1, :cond_4

    const v0, 0xc2db

    goto :goto_6

    :sswitch_14
    invoke-static {v3, v6}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->۠ۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/sequences/۟ۢۧۦۨ;->ۣۣۥ۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :sswitch_15
    invoke-static {v1}, Lkotlin/jvm/jdk8/۟ۥۦۥ۠;->۠ۨۡۦ(Ljava/lang/Object;)Z

    move-result v5

    const v0, 0xc2fa

    :goto_7
    const v7, 0xc30b

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_7

    goto :goto_7

    :sswitch_16
    if-eqz v5, :cond_5

    const v0, 0xc5e2

    goto :goto_7

    :cond_5
    :sswitch_17
    const v0, 0xc5c3

    goto :goto_7

    :sswitch_18
    invoke-static {v1}, Landroidx/annotation/۟ۥۡۡ۟;->ۤۡۧ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->۟ۦۤۦ۟()[S

    move-result-object v7

    const/16 v0, 0x19

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v0, 0xc

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x732bb6

    xor-int/2addr v9, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v10, 0x33428c

    xor-int/2addr v0, v10

    const v10, 0x984f56

    xor-int/2addr v8, v10

    invoke-static {v7, v9, v0, v8}, Lxdc/sohoad/lanfeng/douyin/۟ۤۧۡۤ;->ۣۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lokhttp3/internal/cache2/ۥۢۡۢ;->۠ۤ۟ۦ(Ljava/lang/Object;)Z

    move-result v7

    const v0, 0xc601

    :goto_8
    const v8, 0xc612

    xor-int/2addr v0, v8

    sparse-switch v0, :sswitch_data_8

    goto :goto_8

    :sswitch_19
    if-nez v7, :cond_6

    const v0, 0xc65e

    goto :goto_8

    :cond_6
    :sswitch_1a
    const v0, 0xc63f

    goto :goto_8

    :sswitch_1b
    invoke-static {v4, v5}, Lkotlin/sequences/ۦۦ۟ۢ;->ۦۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v0, 0xc67d

    :goto_9
    const v5, 0xc68e

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_9

    goto :goto_9

    :sswitch_1c
    const v0, 0xc69c

    goto :goto_9

    :sswitch_1d
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->۟ۦۤۦ۟()[S

    move-result-object v5

    const/16 v0, 0x14

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x5b031e

    xor-int/2addr v8, v0

    const/16 v0, 0x15

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x7a9ccf

    xor-int/2addr v0, v9

    const v9, 0x133c27

    xor-int/2addr v7, v9

    invoke-static {v5, v8, v0, v7}, Lkotlin/streams/jdk8/۟ۧ۠ۥ۠;->۟۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    const v0, 0xc984

    :goto_a
    const v5, 0xc995

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_a

    goto :goto_a

    :sswitch_1e
    const v0, 0xc9a3

    goto :goto_a

    :sswitch_1f
    invoke-static {v3, v6, v4}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->ۢ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v6}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->۠ۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/sequences/۟ۢۧۦۨ;->ۣۣۥ۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :sswitch_21
    invoke-static {v4}, Lkotlin/jvm/jdk8/۟ۥۦۥ۠;->۠ۨۡۦ(Ljava/lang/Object;)Z

    move-result v5

    const v0, 0xca00

    :goto_b
    const v7, 0xca11

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_b

    goto :goto_b

    :cond_7
    :sswitch_22
    const v0, 0xca3e

    goto :goto_b

    :sswitch_23
    if-eqz v5, :cond_7

    const v0, 0xca5d

    goto :goto_b

    :sswitch_24
    invoke-static {v4}, Landroidx/annotation/۟ۥۡۡ۟;->ۤۡۧ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->۟ۦۤۦ۟()[S

    move-result-object v7

    const/16 v0, 0xf

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x5

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x23a61f

    xor-int/2addr v9, v0

    const/16 v0, 0x8

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v10, 0x1d7783

    xor-int/2addr v0, v10

    const v10, 0x398f7a

    xor-int/2addr v8, v10

    invoke-static {v7, v9, v0, v8}, Lkotlin/sequences/ۦۦ۟ۢ;->ۣ۟۠ۤۤ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lokhttp3/internal/cache2/ۥۢۡۢ;->۠ۤ۟ۦ(Ljava/lang/Object;)Z

    move-result v7

    const v0, 0xca7c

    :goto_c
    const v8, 0xca8d

    xor-int/2addr v0, v8

    sparse-switch v0, :sswitch_data_c

    goto :goto_c

    :sswitch_25
    if-nez v7, :cond_8

    const v0, 0xcd64

    goto :goto_c

    :cond_8
    :sswitch_26
    const v0, 0xcd45

    goto :goto_c

    :sswitch_27
    invoke-static {v1, v5}, Lkotlin/sequences/ۦۦ۟ۢ;->ۦۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v0, 0xcd83

    :goto_d
    const v5, 0xcd94

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_d

    goto :goto_d

    :sswitch_28
    const v0, 0xcda2

    goto :goto_d

    :sswitch_29
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->۟ۦۤۦ۟()[S

    move-result-object v5

    const/16 v0, 0x1b

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v0, 0x1e

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x8cf30c

    xor-int/2addr v8, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v9, 0x700694

    xor-int/2addr v0, v9

    const v9, 0x8f05cb

    xor-int/2addr v7, v9

    invoke-static {v5, v8, v0, v7}, Lkotlin/time/jdk8/ۣۢۢ۟;->۟ۦ۠۠ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    const v0, 0xcdff

    :goto_e
    const v5, 0xce10

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_e

    goto :goto_e

    :sswitch_2a
    const v0, 0xce1e

    goto :goto_e

    :sswitch_2b
    invoke-static {v3, v6, v1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->ۢ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0xd106

    :goto_f
    const v1, 0xd117

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_f

    goto :goto_f

    :sswitch_2c
    const v0, 0xd125

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$6;->۟ۦۤۦ۟()[S

    move-result-object v3

    const/16 v0, 0x9

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x353446

    xor-int/2addr v6, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x80770d

    xor-int/2addr v0, v2

    const v2, 0x8718f8

    xor-int/2addr v2, v4

    invoke-static {v3, v6, v0, v2}, Landroidx/core/view/accessibility/ۨ۠۠ۢ;->۟ۥ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lokhttp3/۟ۧۥۥۣ;->ۣ۟ۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/experimental/۟ۢ۟ۥۢ;->۟۟ۧۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    :sswitch_2d
    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_11
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_7
        0xb918 -> :sswitch_10
        0xb939 -> :sswitch_9
        0xb97b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_a
        0x2d -> :sswitch_e
        0x4c -> :sswitch_c
        0xef -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_6
        0x1f7 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_12
        0x33 -> :sswitch_20
        0x54 -> :sswitch_14
        0xf1 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_16
        0x6af -> :sswitch_17
        0x6c8 -> :sswitch_1f
        0x6e9 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_19
        0x2d -> :sswitch_1d
        0x32 -> :sswitch_1a
        0x4c -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_15
        0xf3 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_1e
        0x36 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xe -> :sswitch_22
        0x11 -> :sswitch_23
        0x2f -> :sswitch_2b
        0x4c -> :sswitch_24
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xf1 -> :sswitch_25
        0x7ab -> :sswitch_26
        0x7c8 -> :sswitch_29
        0x7e9 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x17 -> :sswitch_28
        0x36 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0xe -> :sswitch_21
        0x3ef -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x11 -> :sswitch_2c
        0x32 -> :sswitch_2d
    .end sparse-switch
.end method
