.class public Lxdc/sohoad/lanfeng/douyin/initHooks;
.super Ljava/lang/Object;

# interfaces
.implements Lde/robv/android/xposed/IXposedHookZygoteInit;
.implements Lde/robv/android/xposed/IXposedHookInitPackageResources;
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/initHooks;->short:[S

    return-void

    :array_0
    .array-data 2
        0xa66s
        0xa70s
        0xa63s
        0xa75s
        0xa63s
        0xa60s
        0xa6es
        0xa67s
        0xc02s
        0xc14s
        0xc13s
        0xc12s
        0xc0es
        0xc13s
        0xc3es
        0xc05s
        0xc13s
        0xc00s
        0xc16s
        0xc00s
        0xc03s
        0xc0ds
        0xc04s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/۟ۤۧۡۤ;->۟ۦۦۥ()I

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
    const-string v0, "HybIMd2ENM9acL32iqR"

    invoke-static {v0}, Lkotlin/streams/jdk8/۟ۧ۠ۥ۠;->۟ۦۣۨۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

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

.method public static ۣ۟۟ۡ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroidx/core/telephony/mbms/۟۟ۤۧۢ;->ۣ۟۟۟()I

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
    check-cast p0, Lde/robv/android/xposed/callbacks/XC_InitPackageResources$InitPackageResourcesParam;

    iget-object v0, p0, Lde/robv/android/xposed/callbacks/XC_InitPackageResources$InitPackageResourcesParam;->packageName:Ljava/lang/String;

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

.method public static ۟۟ۨۢۦ()[S
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
    if-lez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/initHooks;->short:[S

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

.method public static ۟۠ۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/XModuleResources;
    .locals 2

    invoke-static {}, Lokhttp3/internal/platform/android/ۦۡۡۤ;->۟ۥۧ۠ۥ()I

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
    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroid/content/res/XResources;

    invoke-static {p0, p1}, Landroid/content/res/XModuleResources;->createInstance(Ljava/lang/String;Landroid/content/res/XResources;)Landroid/content/res/XModuleResources;

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

.method public static ۣ۟ۤ۟ۥ(Ljava/lang/Object;)Landroid/content/res/XResources;
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
    check-cast p0, Lde/robv/android/xposed/callbacks/XC_InitPackageResources$InitPackageResourcesParam;

    iget-object v0, p0, Lde/robv/android/xposed/callbacks/XC_InitPackageResources$InitPackageResourcesParam;->res:Landroid/content/res/XResources;

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

.method public static ۟ۧۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkotlin/experimental/ۣۣۡۧ;->ۨ۠ۥۢ()I

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

    iget-object v0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

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

.method public static ۣۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lkotlin/reflect/ۣ۟ۡۦۡ;->۟ۤۥۨ()I

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
    check-cast p0, Landroid/content/res/XResources;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/res/XResources;->setReplacement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :sswitch_3
    invoke-static {}, Landroidx/core/text/۟ۢۡۡۢ;->ۣۣ۟ۧۨ()I

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
    const-string v0, "LPUX4036WU7"

    invoke-static {v0}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۣ۟ۡۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

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

.method public static ۥ۟ۡ۠(Ljava/lang/Object;I)Landroid/content/res/XResForwarder;
    .locals 2

    invoke-static {}, Lkotlin/properties/ۥۦۨۨ;->ۦۦۧ۟()I

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
    check-cast p0, Landroid/content/res/XModuleResources;

    invoke-virtual {p0, p1}, Landroid/content/res/XModuleResources;->fwd(I)Landroid/content/res/XResForwarder;

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

.method public static ۨۥۨۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroidx/core/content/res/ۤۨۧۦ;->ۣ۠۠()I

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
    check-cast p0, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;

    iget-object v0, p0, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;->modulePath:Ljava/lang/String;

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
.method public handleInitPackageResources(Lde/robv/android/xposed/callbacks/XC_InitPackageResources$InitPackageResourcesParam;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f05d8fa

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v5

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x5584b8

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v8

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x3f311f

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v7

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7dc902

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v9

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x6f73d8

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v10

    const/4 v0, 0x5

    new-instance v2, Ljava/lang/Integer;

    const v3, 0xe915f

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/initHooks;->ۣ۟۟ۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkotlin/jdk7/ۣۨۤ;->ۣۤۨ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lokio/internal/ۦۡۧۦ;->۠ۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

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
    invoke-static {}, Landroidx/core/۟۟ۦۥ۠;->۟ۤۨۤۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/initHooks;->ۣ۟ۤ۟ۥ(Ljava/lang/Object;)Landroid/content/res/XResources;

    move-result-object v2

    invoke-static {v0, v2}, Lxdc/sohoad/lanfeng/douyin/initHooks;->۟۠ۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/XModuleResources;

    move-result-object v2

    const/high16 v0, 0x7f020000

    sput v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->setShapeResId:I

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/initHooks;->ۣ۟ۤ۟ۥ(Ljava/lang/Object;)Landroid/content/res/XResources;

    move-result-object v3

    invoke-static {}, Lkotlin/jdk7/ۣۨۤ;->ۣۤۨ()Ljava/lang/String;

    move-result-object v4

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0xd8ff

    xor-int/2addr v0, v5

    invoke-static {v2, v0}, Lxdc/sohoad/lanfeng/douyin/initHooks;->ۥ۟ۡ۠(Ljava/lang/Object;I)Landroid/content/res/XResForwarder;

    move-result-object v2

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/initHooks;->۟۟ۨۢۦ()[S

    move-result-object v5

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v7, 0x3f3117

    xor-int/2addr v0, v7

    const v7, 0x558eba

    xor-int/2addr v6, v7

    invoke-static {v5, v8, v0, v6}, Lkotlin/annotation/ۤ۠ۥۤ;->ۢۥۦۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/initHooks;->۟۟ۨۢۦ()[S

    move-result-object v6

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x6f73d0

    xor-int/2addr v8, v0

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xe9150

    xor-int/2addr v0, v1

    const v1, 0x7dc563

    xor-int/2addr v1, v7

    invoke-static {v6, v8, v0, v1}, Lokhttp3/internal/cache2/۟ۡ۟ۨۢ;->۟ۧۥۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0, v2}, Lxdc/sohoad/lanfeng/douyin/initHooks;->ۣۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/initHooks;->۟ۧۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkotlin/jdk7/ۣۨۤ;->ۣۤۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokio/internal/ۦۡۧۦ;->۠ۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    sput-object p1, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->Lpp:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    new-instance v0, Lxdc/sohoad/lanfeng/douyin/normal/DYHook;

    invoke-direct {v0, p1}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    :sswitch_3
    invoke-static {}, Landroidx/core/graphics/drawable/۠ۢۡۨ;->ۧۡۦۣ()I

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
    const-string v0, "YQSEjXIX"

    invoke-static {v0}, Landroidx/core/graphics/۟ۧۥۣۦ;->ۢۧ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :sswitch_7
    return-void

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
        0x1d7 -> :sswitch_7
        0x1f4 -> :sswitch_6
    .end sparse-switch
.end method

.method public initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V
    .locals 1

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/initHooks;->ۨۥۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->MODULE_PATH:Ljava/lang/String;

    return-void
.end method
