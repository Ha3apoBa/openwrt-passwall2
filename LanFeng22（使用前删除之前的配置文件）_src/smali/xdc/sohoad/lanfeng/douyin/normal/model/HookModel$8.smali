.class Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel;->onPlayerEvent()V
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

    const/16 v0, 0x2a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->short:[S

    return-void

    :array_0
    .array-data 2
        0xb6cs
        0xb69s
        0xb7as
        0xb6cs
        0xb6cs
        0xb6cs
        0xafcs
        0xaeas
        0xaf8s
        0xaf0s
        0xaf8s
        0xac9s
        0xae4s
        0xaeds
        0xaf8s
        0x5acs
        0x5a3s
        0x5aes
        0x5a5s
        0x5a2s
        0x5bfs
        0x599s
        0x5b4s
        0x5bds
        0x5a8s
        0x35bs
        0x35es
        0x34ds
        0xa63s
        0xa61s
        0xa70s
        0xa47s
        0xa71s
        0xa76s
        0xa76s
        0xa61s
        0xa6as
        0xa70s
        0xa4ds
        0xa70s
        0xa61s
        0xa69s
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    invoke-static {}, Lkotlin/random/ۢۤۧۡ;->ۣ۠۟ۡ()I

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
    const-string v0, "vmhGrUJcRMljUc7AR3e5xE"

    invoke-static {v0}, Lkotlin/annotation/۟ۡۧۤۦ;->۟ۥۨۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

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

.method public static ۟۟ۢۨۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroidx/core/app/unusedapprestrictions/ۣ۟ۤۤۡ;->ۨۡۥ۟()I

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

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

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

.method public static ۟ۤ۠ۡ۠()[S
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
    if-lez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->short:[S

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

.method public static ۟ۦۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I
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
    if-ltz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    :sswitch_3
    return v0

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

.method public static ۟ۦۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 2

    invoke-static {}, Landroidx/core/telephony/ۡۨۧۤ;->ۨۦۣۧ()I

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

.method public static ۣۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroidx/concurrent/futures/۟ۧۦۦۥ;->ۧۨۡۥ()I

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

.method public static ۦۨۤۤ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/۟ۥۥۣۢ;->۟ۡۨ۠ۢ()I

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

.method public static ۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lokhttp3/internal/authenticator/ۣ۟۟۟۠;->ۦۣ۠۠()I

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


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v8, 0x7

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/16 v0, 0x11

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x410025

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0xb

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x5c3645

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0xf

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x356086

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x4df72a    # 7.159999E-39f

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x816b04

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v9

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x48ba46

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v12

    const/16 v0, 0xe

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x3df654

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x8

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x8ab7c4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x10

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x414c59

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0xc

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x2def6e

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x18b94a

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v8

    const/16 v0, 0xd

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x8405e9

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/4 v0, 0x5

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x25a8d2

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0x9

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x872aa1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    const/16 v0, 0xa

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x156ed3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x3737a0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v11

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x370f1e

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v10

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->۟۟ۢۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->playerEventObj:Ljava/lang/Object;

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->ۦۨۤۤ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v0, v9

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->۟ۤ۠ۡ۠()[S

    move-result-object v3

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x5c3643

    xor-int/2addr v0, v5

    const v5, 0x410b05

    xor-int/2addr v4, v5

    invoke-static {v3, v9, v0, v4}, Lkotlin/ranges/۟ۢۨۤۢ;->۟۟۠ۦۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->۟ۦۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sput v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->i1:I

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->۟۟ۢۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/jdk8/ۦۤۡ۟;->ۡۨۥۡ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->ۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->Aweme:Ljava/lang/Object;

    invoke-static {}, Lokhttp3/internal/cache/ۤۢۥ۠;->ۣۤۦۧ()Ljava/lang/Object;

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
    invoke-static {}, Lokhttp3/internal/cache/ۤۢۥ۠;->ۣۤۦۧ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->۟ۤ۠ۡ۠()[S

    move-result-object v3

    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x4df72c    # 7.160002E-39f

    xor-int/2addr v5, v0

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x816b0d

    xor-int/2addr v0, v6

    const v6, 0x356a1b

    xor-int/2addr v4, v6

    invoke-static {v3, v5, v0, v4}, Landroidx/core/widget/ۡۥۧ;->۟۟ۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->۟ۦۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sput v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->awemeType:I

    invoke-static {}, Lokhttp3/internal/cache/ۤۢۥ۠;->ۣۤۦۧ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->۟ۤ۠ۡ۠()[S

    move-result-object v3

    aget-object v0, v1, v12

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x3df65b

    xor-int/2addr v5, v0

    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x8ab7ce

    xor-int/2addr v0, v6

    const v6, 0x48bf8b

    xor-int/2addr v4, v6

    invoke-static {v3, v5, v0, v4}, Lxdc/sohoad/lanfeng/douyin/۟ۧۧۤۧ;->۟ۦۥۧۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->۟ۦۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sput v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->anchorType:I

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/cache2/۟ۡ۟ۨۢ;->ۣ۟ۢۨۧ()Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    if-nez v2, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_5
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_6
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->۟۟ۢۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/functions/ۣۧ۟;->ۥۤ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->ۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->virtualPlayer:Landroid/view/ViewGroup;

    :sswitch_7
    invoke-static {}, Landroidx/core/۟۟ۦۥ۠;->ۧ۟۟()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x414c58

    xor-int/2addr v3, v0

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    if-eqz v2, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_9
    const v0, 0xbe41

    goto :goto_2

    :sswitch_a
    invoke-static {}, Landroidx/core/۟۟ۦۥ۠;->ۧ۟۟()Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Landroidx/core/hardware/display/۟ۥۣۡۦ;->۟ۧۢۦۦ(I)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟ۧ۠۟ۢ(Ljava/lang/Object;I)V

    :sswitch_b
    invoke-static {}, Lokhttp3/internal/proxy/ۣ۟ۤۢ;->ۣ۟ۤۦۥ()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v4, 0x2def66

    xor-int/2addr v4, v0

    const v0, 0xbe7f

    :goto_3
    const v5, 0xbe90

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :cond_3
    :sswitch_c
    const v0, 0xbebd

    goto :goto_3

    :sswitch_d
    if-eqz v2, :cond_3

    const v0, 0xbedc

    goto :goto_3

    :sswitch_e
    invoke-static {}, Lokhttp3/internal/proxy/ۣ۟ۤۢ;->ۣ۟ۤۦۥ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/core/view/inputmethod/ۨۤ۟ۧ;->ۡۤۧ۠(Ljava/lang/Object;I)V

    :sswitch_f
    invoke-static {}, Lkotlin/streams/jdk8/۟ۧ۠ۥ۠;->ۣ۠۠۠()Landroid/widget/LinearLayout;

    move-result-object v2

    const v0, 0xbefb

    :goto_4
    const v5, 0xbf0c

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :cond_4
    :sswitch_10
    const v0, 0xbf39

    goto :goto_4

    :sswitch_11
    if-eqz v2, :cond_4

    const v0, 0xc1e3

    goto :goto_4

    :sswitch_12
    invoke-static {}, Lkotlin/streams/jdk8/۟ۧ۠ۥ۠;->ۣ۠۠۠()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/core/view/animation/ۣ۠ۨۦ;->۟ۦۢ۠ۨ(Ljava/lang/Object;I)V

    :sswitch_13
    invoke-static {}, Lokio/۟ۢۥۨۡ;->ۣۧۧ۟()Z

    move-result v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->۟ۤ۠ۡ۠()[S

    move-result-object v4

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v6, 0x8405f0

    xor-int/2addr v6, v0

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x25a8d1

    xor-int/2addr v0, v7

    const v7, 0x18ba5d

    xor-int/2addr v5, v7

    invoke-static {v4, v6, v0, v5}, Lkotlin/contracts/ۣۣۡۧ;->ۧۢۡۤ([SIII)Ljava/lang/String;

    move-result-object v4

    const v0, 0xc202

    :goto_5
    const v5, 0xc213

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_5

    goto :goto_5

    :sswitch_14
    if-eqz v2, :cond_5

    const v0, 0xc25f

    goto :goto_5

    :cond_5
    :sswitch_15
    const v0, 0xc240

    goto :goto_5

    :sswitch_16
    invoke-static {}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟ۤۥ۟ۡ()I

    move-result v2

    const v0, 0xc27e

    :goto_6
    const v5, 0xc28f

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_6

    goto :goto_6

    :cond_6
    :sswitch_17
    const v0, 0xc2bc

    goto :goto_6

    :sswitch_18
    if-ne v2, v8, :cond_6

    const v0, 0xc2db

    goto :goto_6

    :sswitch_19
    invoke-static {}, Lokhttp3/internal/cache2/۟ۡ۟ۨۢ;->ۣ۟ۢۨۧ()Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0xc2fa

    :goto_7
    const v5, 0xc30b

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_7

    goto :goto_7

    :sswitch_1a
    if-eqz v2, :cond_7

    const v0, 0xc5e2

    goto :goto_7

    :cond_7
    :sswitch_1b
    const v0, 0xc5c3

    goto :goto_7

    :sswitch_1c
    invoke-static {}, Lokhttp3/internal/cache2/۟ۡ۟ۨۢ;->ۣ۟ۢۨۧ()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->۟ۤ۠ۡ۠()[S

    move-result-object v5

    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x156ecf

    xor-int/2addr v7, v0

    aget-object v0, v1, v11

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x3737ae

    xor-int/2addr v0, v8

    const v8, 0x8720a5

    xor-int/2addr v6, v8

    invoke-static {v5, v7, v0, v6}, Landroidx/arch/core/executor/ۤۧۥ;->ۤۤۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->ۣۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lokhttp3/internal/cache2/۟ۡ۟ۨۢ;->ۣ۟ۢۨۧ()Landroid/view/ViewGroup;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lxdc/sohoad/lanfeng/douyin/۟ۧۧۤۧ;->۟۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Lkotlin/reflect/ۣ۟ۡۦۡ;->ۦۤۦۨ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3}, Lkotlin/jvm/jdk8/۟ۥۦۥ۠;->ۣۦۥۨ(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->ۣۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :sswitch_1d
    invoke-static {}, Landroidx/core/graphics/drawable/ۢۧ۟ۡ;->ۧۢۦ()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v2, v9

    new-instance v5, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8$1;

    invoke-direct {v5, p0}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8$1;-><init>(Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;)V

    aput-object v5, v2, v3

    invoke-static {v0, v4, v2}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$8;->۟ۦۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static {}, Lokio/۟ۢۥۨۡ;->ۣۧۢۡ()Z

    move-result v2

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x370b1e

    xor-int/2addr v1, v0

    const v0, 0xc601

    :goto_8
    const v4, 0xc612

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_8

    goto :goto_8

    :sswitch_1e
    if-eqz v2, :cond_8

    const v0, 0xc65e

    goto :goto_8

    :cond_8
    :sswitch_1f
    const v0, 0xc63f

    goto :goto_8

    :sswitch_20
    invoke-static {}, Lkotlin/experimental/۟ۢ۟ۥۢ;->۟ۦۧۨۨ()I

    move-result v2

    const v0, 0xc67d

    :goto_9
    const v4, 0xc68e

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_9

    goto :goto_9

    :cond_9
    :sswitch_21
    const v0, 0xc6bb

    goto :goto_9

    :sswitch_22
    const/16 v0, 0x65

    if-eq v2, v0, :cond_9

    const v0, 0xc965

    goto :goto_9

    :sswitch_23
    invoke-static {}, Lokhttp3/۟ۧۥۥۣ;->۟۟ۢۥۤ()I

    move-result v2

    const v0, 0xc984

    :goto_a
    const v4, 0xc995

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_a

    goto :goto_a

    :sswitch_24
    if-eq v2, v3, :cond_a

    const v0, 0xc9e1

    goto :goto_a

    :cond_a
    :sswitch_25
    const v0, 0xc9c2

    goto :goto_a

    :sswitch_26
    invoke-static {}, Lokhttp3/۟ۧۥۥۣ;->۟۟ۢۥۤ()I

    move-result v2

    const v0, 0xca00

    :goto_b
    const v4, 0xca11

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_b

    goto :goto_b

    :cond_b
    :sswitch_27
    const v0, 0xca3e

    goto :goto_b

    :sswitch_28
    if-eq v2, v10, :cond_b

    const v0, 0xca5d

    goto :goto_b

    :sswitch_29
    invoke-static {}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟ۤۥ۟ۡ()I

    move-result v2

    const v0, 0xca7c

    :goto_c
    const v4, 0xca8d

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_c

    goto :goto_c

    :sswitch_2a
    if-ne v2, v11, :cond_c

    const v0, 0xcd64

    goto :goto_c

    :cond_c
    :sswitch_2b
    const v0, 0xcd45

    goto :goto_c

    :sswitch_2c
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۦۧ۠ۤ;->۠ۧۧۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lokhttp3/internal/proxy/۟ۥۣ۠ۨ;->۠ۧ۟۟(Ljava/lang/Object;II)V

    :sswitch_2d
    invoke-static {}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->۟ۤۥ۟ۡ()I

    move-result v2

    const v0, 0xcd83

    :goto_d
    const v4, 0xcd94

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_d

    goto :goto_d

    :sswitch_2e
    if-ne v2, v12, :cond_d

    const v0, 0xcde0

    goto :goto_d

    :cond_d
    :sswitch_2f
    const v0, 0xcdc1

    goto :goto_d

    :sswitch_30
    invoke-static {}, Lokhttp3/۟ۧۥۥۣ;->۟۟ۢۥۤ()I

    move-result v2

    const v0, 0xcdff

    :goto_e
    const v4, 0xce10

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_e

    goto :goto_e

    :cond_e
    :sswitch_31
    const v0, 0xce3d

    goto :goto_e

    :sswitch_32
    if-eq v2, v10, :cond_e

    const v0, 0xd0e7

    goto :goto_e

    :sswitch_33
    invoke-static {}, Lokhttp3/۟ۧۥۥۣ;->۟۟ۢۥۤ()I

    move-result v2

    const v0, 0xd106

    :goto_f
    const v4, 0xd117

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_f

    goto :goto_f

    :sswitch_34
    if-nez v2, :cond_f

    const v0, 0xd163

    goto :goto_f

    :cond_f
    :sswitch_35
    const v0, 0xd144

    goto :goto_f

    :sswitch_36
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۦۧ۠ۤ;->۠ۧۧۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9, v1}, Lokhttp3/internal/proxy/۟ۥۣ۠ۨ;->۠ۧ۟۟(Ljava/lang/Object;II)V

    const v0, 0xd182

    :goto_10
    const v1, 0xd193

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_10

    goto :goto_10

    :sswitch_37
    const v0, 0xd1a1

    goto :goto_10

    :sswitch_38
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۧ۠;->ۣۢۨۨ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۦۧ۠ۤ;->۠ۧۧۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9, v1}, Lokhttp3/internal/proxy/۟ۥۣ۠ۨ;->۠ۧ۟۟(Ljava/lang/Object;II)V

    :sswitch_39
    invoke-static {}, Landroidx/core/hardware/display/ۣ۟۟ۨۥ;->ۣ۟ۦۡۨ()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0xd1fe

    :goto_11
    const v2, 0xd20f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_11

    goto :goto_11

    :sswitch_3a
    if-eqz v1, :cond_10

    const v0, 0xd4e6

    goto :goto_11

    :cond_10
    :sswitch_3b
    const v0, 0xd4c7

    goto :goto_11

    :sswitch_3c
    invoke-static {}, Landroidx/core/hardware/display/ۣ۟۟ۨۥ;->ۣ۟ۦۡۨ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v3}, Landroidx/core/hardware/display/۟ۥۣۡۦ;->۟ۧۢۦۦ(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jdk7/ۣۨۤ;->۟۟ۧ۟ۧ(Ljava/lang/Object;I)V

    :sswitch_3d
    invoke-static {}, Lorg/jetbrains/annotations/ۥۢ۟۠;->ۣ۟۟ۨۢ()V

    invoke-static {}, Lkotlin/comparisons/۟ۤۦۣ;->ۣ۠ۧۦ()I

    move-result v1

    const v0, 0xd505

    :goto_12
    const v2, 0xd516

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_12

    goto :goto_12

    :sswitch_3e
    if-gtz v1, :cond_11

    const v0, 0xd562

    goto :goto_12

    :cond_11
    :sswitch_3f
    const v0, 0xd543

    goto :goto_12

    :sswitch_40
    const-string v0, "in"

    invoke-static {v0}, Lkotlin/experimental/ۣۣۡۧ;->۟۟ۥۣۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :sswitch_41
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

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_c
        0x2d -> :sswitch_f
        0x4c -> :sswitch_e
        0xef -> :sswitch_d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_10
        0x35 -> :sswitch_13
        0x1f7 -> :sswitch_11
        0x7eef -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_14
        0x32 -> :sswitch_15
        0x4c -> :sswitch_16
        0x53 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_17
        0x33 -> :sswitch_1d
        0x54 -> :sswitch_19
        0xf1 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_1a
        0x6af -> :sswitch_1b
        0x6c8 -> :sswitch_1d
        0x6e9 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_1e
        0x2d -> :sswitch_38
        0x32 -> :sswitch_1f
        0x4c -> :sswitch_20
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_21
        0x35 -> :sswitch_2c
        0xf3 -> :sswitch_22
        0xfeb -> :sswitch_23
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_24
        0x36 -> :sswitch_25
        0x57 -> :sswitch_2c
        0x74 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xe -> :sswitch_27
        0x11 -> :sswitch_28
        0x2f -> :sswitch_2c
        0x4c -> :sswitch_29
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xf1 -> :sswitch_2a
        0x7ab -> :sswitch_2b
        0x7c8 -> :sswitch_2d
        0x7e9 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x17 -> :sswitch_2e
        0x36 -> :sswitch_2f
        0x55 -> :sswitch_33
        0x74 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0xe -> :sswitch_31
        0x2d -> :sswitch_36
        0x3ef -> :sswitch_32
        0x1ef7 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x11 -> :sswitch_34
        0x32 -> :sswitch_35
        0x53 -> :sswitch_39
        0x74 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x11 -> :sswitch_37
        0x32 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x3f1 -> :sswitch_3a
        0x6a7 -> :sswitch_3b
        0x6c8 -> :sswitch_3d
        0x6e9 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x13 -> :sswitch_3e
        0x32 -> :sswitch_3f
        0x55 -> :sswitch_41
        0x74 -> :sswitch_40
    .end sparse-switch
.end method
