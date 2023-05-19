.class Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$14;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel;->ABManager()V
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

    const/16 v0, 0x3e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$14;->short:[S

    return-void

    :array_0
    .array-data 2
        0x5cds
        0x5c6s
        0x5c9s
        0x5cas
        0x5c4s
        0x5cds
        0x5f7s
        0x5c9s
        0x5dds
        0x5dcs
        0x5c7s
        0x5f7s
        0x5cds
        0x5c6s
        0x5dcs
        0x5cds
        0x5das
        0x5f7s
        0x5c4s
        0x5c1s
        0x5des
        0x5cds
        0x843s
        0x85bs
        0x874s
        0x846s
        0x844s
        0x84fs
        0x84es
        0x874s
        0x858s
        0x85cs
        0x842s
        0x85fs
        0x848s
        0x843s
        0x874s
        0x84as
        0x849s
        0x88cs
        0x885s
        0x885s
        0x88fs
        0x88as
        0x88ds
        0x886s
        0x8bcs
        0x88es
        0x88cs
        0x887s
        0x886s
        0x8bcs
        0x890s
        0x894s
        0x88as
        0x897s
        0x880s
        0x88bs
        0x8bcs
        0x88ds
        0x886s
        0x894s
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    invoke-static {}, Landroidx/core/widget/ۡۥۧ;->ۧۥۤۢ()I

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
    const-string v0, "jlNqLbiZ01wD"

    invoke-static {v0}, Landroidx/core/ۢ۠ۦۢ;->ۦ۠ۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

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

.method public static ۟۟ۨۦۡ()[S
    .locals 2

    invoke-static {}, Lkotlin/contracts/۟ۥۣ۠ۦ;->ۡۦۦۧ()I

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
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$14;->short:[S

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

.method public static ۟ۦۣ۟۠(Ljava/lang/Object;)[Ljava/lang/Object;
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
    if-lez v1, :cond_0

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

.method public static ۨ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroidx/core/text/util/ۦۧۦۢ;->ۣ۟۟ۨۧ()I

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
    check-cast p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-virtual {p0, p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

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
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x5ca7ed

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x70d8e2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v8

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x8be368

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v10

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x3da76f

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v9

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x3b559a

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v7

    const/4 v0, 0x7

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x44153b

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x2c7a52

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v11

    const/4 v0, 0x5

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x5ec09

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$14;->۟ۦۣ۟۠(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Lkotlin/jvm/jdk8/۟ۥۦۥ۠;->ۣۦۥۨ(Z)Ljava/lang/Boolean;

    move-result-object v2

    aget-object v3, v0, v8

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$14;->۟۟ۨۦۡ()[S

    move-result-object v4

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x70d8f4

    xor-int/2addr v0, v6

    const v6, 0x5ca245

    xor-int/2addr v5, v6

    invoke-static {v4, v7, v0, v5}, Lkotlin/collections/unsigned/ۥۧۦۤ;->۟ۧ۟ۧۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lokio/internal/ۦۡۧۦ;->۠ۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

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
    invoke-static {v7}, Lkotlin/jvm/jdk8/۟ۥۦۥ۠;->ۣۦۥۨ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$14;->ۨ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_3
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$14;->۟ۦۣ۟۠(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v0, v8

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$14;->۟۟ۨۦۡ()[S

    move-result-object v4

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x3da779

    xor-int/2addr v6, v0

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x3b558b

    xor-int/2addr v0, v7

    const v7, 0x8beb43

    xor-int/2addr v5, v7

    invoke-static {v4, v6, v0, v5}, Lkotlin/annotation/ۣۡۤ۠;->ۣ۠ۥۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lokio/internal/ۦۡۧۦ;->۠ۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    if-eqz v3, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_5
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_6
    invoke-static {p1, v2}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$14;->ۨ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_7
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$14;->۟ۦۣ۟۠(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v3, v0, v8

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$14;->۟۟ۨۦۡ()[S

    move-result-object v4

    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, v1, v11

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x2c7a75

    xor-int/2addr v6, v0

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x5ec1e

    xor-int/2addr v0, v1

    const v1, 0x441dd8

    xor-int/2addr v1, v5

    invoke-static {v4, v6, v0, v1}, Lkotlin/properties/ۥۦۨۨ;->۟ۦ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lokio/internal/ۦۡۧۦ;->۠ۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    if-eqz v1, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_9
    const v0, 0xbe41

    goto :goto_2

    :sswitch_a
    invoke-static {p1, v2}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$14;->ۨ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_b
    return-void

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
        0x1d7 -> :sswitch_7
        0x1f4 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_8
        0xb918 -> :sswitch_b
        0xb939 -> :sswitch_a
        0xb97b -> :sswitch_9
    .end sparse-switch
.end method
