.class public Lxdc/sohoad/lanfeng/douyin/normal/DYHook;
.super Lxdc/sohoad/lanfeng/douyin/initHooks;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/DYHook;->short:[S

    return-void

    :array_0
    .array-data 2
        0x301s
        0x314s
        0x314s
        0x301s
        0x303s
        0x308s
        0x9d8s
        0x9d4s
        0x9d6s
        0x995s
        0x9c8s
        0x9c8s
        0x995s
        0x9das
        0x9d5s
        0x9dfs
        0x9c9s
        0x9d4s
        0x9d2s
        0x9dfs
        0x995s
        0x9ces
        0x9dcs
        0x9d8s
        0x995s
        0x9das
        0x9ccs
        0x9des
        0x9d6s
        0x9des
        0x995s
        0x9d6s
        0x9das
        0x9d2s
        0x9d5s
        0x995s
        0x9f6s
        0x9das
        0x9d2s
        0x9d5s
        0x9fas
        0x9d8s
        0x9cfs
        0x9d2s
        0x9cds
        0x9d2s
        0x9cfs
        0x9c2s
        0x8bbs
        0x8bas
        0x886s
        0x8b1s
        0x8a7s
        0x8a1s
        0x8b9s
        0x8b1s
    .end array-data
.end method

.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x47dda4

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v7

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x70b76b

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v6

    invoke-direct {p0}, Lxdc/sohoad/lanfeng/douyin/initHooks;-><init>()V

    new-instance v2, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;

    invoke-direct {v2, p0, p1}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$1;-><init>(Lxdc/sohoad/lanfeng/douyin/normal/DYHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook;->ۤ۟ۧۡ()[S

    move-result-object v3

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-class v5, Landroid/app/Application;

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x70b76d

    xor-int/2addr v0, v1

    const v1, 0x47dec4

    xor-int/2addr v1, v4

    invoke-static {v3, v6, v0, v1}, Landroidx/core/hardware/display/ۣ۟۟ۨۥ;->۟ۦۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v6

    aput-object v2, v1, v7

    invoke-static {v5, v0, v1}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook;->۟ۢۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

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
    if-ltz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const-string v0, "oyCixMyeA7WyukzG3LSolxO"

    invoke-static {v0}, Landroidx/versionedparcelable/۟ۤۦۦ۠;->ۢۢۨۡ(Ljava/lang/String;)Ljava/lang/String;

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

.method public static onResume()V
    .locals 16

    const/4 v0, 0x6

    new-array v15, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x5101ce

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x11ab5d

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x4c7920

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x8e124b

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x34c76b

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x654fcf

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

    const-string v0, "\u06e7\u06df\u06e1"

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move v7, v5

    move v5, v3

    move-object v3, v1

    move-object v1, v8

    move v8, v6

    move v6, v4

    move-object v4, v2

    :goto_0
    invoke-static {v0}, Lkotlin/annotation/۟ۡۧۤۦ;->۠۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    aget-object v1, v15, v0

    const-string v0, "\u06e0\u06e3\u06e2"

    goto :goto_0

    :sswitch_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06df\u06df\u06e1"

    move v8, v2

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    aget-object v1, v15, v0

    const-string v0, "\u06e4\u06e2"

    goto :goto_0

    :sswitch_2
    invoke-static {v4, v13, v3, v12}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook;->ۤۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-string v0, "\u06df\u06e0\u06e7"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, v15, v0

    const-string v0, "\u06e6\u06e5\u06e7"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook;->ۤ۟ۧۡ()[S

    move-result-object v2

    const-string v0, "\u06e7\u06df\u06e2"

    move-object v10, v2

    goto :goto_0

    :sswitch_5
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e7\u06e2\u06e6"

    move-object v9, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->ۣۦۨ۟()Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v2

    const-string v0, "\u06e5\u06e5\u06e2"

    move-object v14, v2

    goto :goto_0

    :sswitch_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06e2\u06df"

    move v8, v2

    goto :goto_0

    :sswitch_8
    invoke-static {v14}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook;->۟ۦ۠۠ۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v0, "\u06e5\u06e6\u06e7"

    move-object v13, v2

    goto :goto_0

    :sswitch_9
    const v0, 0x34c75b

    xor-int v2, v5, v0

    const-string v0, "\u06e3\u06e6\u06df"

    move v7, v2

    goto :goto_0

    :sswitch_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06e3\u06e2\u06e1"

    move v8, v2

    goto :goto_0

    :sswitch_b
    const v0, 0x4c790a

    xor-int v2, v8, v0

    const-string v0, "\u06e5\u06e5\u06e5"

    move v5, v2

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aput-object v11, v12, v0

    const-string v0, "\u06e6\u06e5\u06e4"

    goto :goto_0

    :sswitch_d
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e8\u06df\u06e5"

    move-object v9, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_e
    const v0, 0x654fc7

    xor-int v2, v8, v0

    const-string v0, "\u06e1\u06e1\u06e5"

    move v5, v2

    goto :goto_0

    :sswitch_f
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook;->ۤ۟ۧۡ()[S

    move-result-object v2

    const-string v0, "\u06e8\u06e4\u06e1"

    move-object v10, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v10, v6, v5, v7}, Lkotlin/text/jdk8/۟ۥۡۤۥ;->ۣ۟ۢۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06e8\u06e3\u06e3"

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v10, v7, v5, v6}, Lokhttp3/internal/cache2/ۥۢۡۢ;->۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06e2\u06e6\u06e0"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_12
    const/4 v0, 0x5

    aget-object v1, v15, v0

    const-string v0, "\u06df\u06e2\u06e7"

    goto/16 :goto_0

    :sswitch_13
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e1\u06e1\u06df"

    move-object v9, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06e1\u06e5\u06e6"

    move v5, v2

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06e8\u06e3\u06e2"

    move v8, v2

    goto/16 :goto_0

    :sswitch_16
    const v0, 0x8e1a9f

    xor-int v2, v8, v0

    const-string v0, "\u06e6\u06e8\u06e1"

    move v6, v2

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06e0\u06e7\u06e4"

    move v8, v2

    goto/16 :goto_0

    :sswitch_18
    const v0, 0x11ab5b

    xor-int v2, v8, v0

    const-string v0, "\u06e4\u06e3"

    move v6, v2

    goto/16 :goto_0

    :sswitch_19
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e1\u06e8\u06e3"

    move-object v9, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_1a
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "\u06e8\u06e8\u06e7"

    move-object v12, v2

    goto/16 :goto_0

    :sswitch_1b
    new-instance v2, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;

    invoke-direct {v2}, Lxdc/sohoad/lanfeng/douyin/normal/DYHook$2;-><init>()V

    const-string v0, "\u06e3\u06df\u06e3"

    move-object v11, v2

    goto/16 :goto_0

    :sswitch_1c
    const v0, 0x510875

    xor-int v2, v8, v0

    const-string v0, "\u06e0\u06e7\u06e0"

    move v7, v2

    goto/16 :goto_0

    :sswitch_1d
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e1\u06e3\u06e2"

    move-object v9, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_1e
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e2\u06e3\u06e0"

    move-object v9, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_1f
    const/4 v0, 0x2

    aget-object v1, v15, v0

    const-string v0, "\u06e8\u06e1\u06e0"

    goto/16 :goto_0

    :sswitch_20
    const/4 v0, 0x3

    aget-object v1, v15, v0

    const-string v0, "\u06e3\u06e0\u06e0"

    goto/16 :goto_0

    :sswitch_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_1c
        0xdc7e -> :sswitch_1e
        0xdc7f -> :sswitch_20
        0x1aa701 -> :sswitch_b
        0x1aa726 -> :sswitch_21
        0x1aa764 -> :sswitch_1d
        0x1aab3f -> :sswitch_13
        0x1aabb9 -> :sswitch_12
        0x1aabbd -> :sswitch_16
        0x1aaebf -> :sswitch_14
        0x1aaec5 -> :sswitch_11
        0x1aaf00 -> :sswitch_a
        0x1aaf42 -> :sswitch_9
        0x1aaf9c -> :sswitch_0
        0x1ab2bf -> :sswitch_15
        0x1ab31c -> :sswitch_2
        0x1ab607 -> :sswitch_c
        0x1ab623 -> :sswitch_19
        0x1ab662 -> :sswitch_18
        0x1ab6dc -> :sswitch_1
        0x1abe42 -> :sswitch_8
        0x1abe45 -> :sswitch_10
        0x1abe66 -> :sswitch_1a
        0x1ac205 -> :sswitch_f
        0x1ac208 -> :sswitch_5
        0x1ac509 -> :sswitch_6
        0x1ac50a -> :sswitch_3
        0x1ac56b -> :sswitch_17
        0x1ac8ce -> :sswitch_7
        0x1ac907 -> :sswitch_d
        0x1ac947 -> :sswitch_e
        0x1ac948 -> :sswitch_4
        0x1ac965 -> :sswitch_1f
        0x1ac9e7 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ۟ۢۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 2

    invoke-static {}, Lkotlin/jdk7/ۣۨۤ;->ۨۦۨۡ()I

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

.method public static ۟ۦ۠۠ۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 2

    invoke-static {}, Lkotlin/jvm/jdk8/ۦۡ۟ۦ;->ۣۣۣ۟۟()I

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

.method public static ۤ۟ۧۡ()[S
    .locals 2

    invoke-static {}, Landroidx/core/view/animation/ۣ۠ۨۦ;->۟ۡۤۥۣ()I

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
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/DYHook;->short:[S

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

.method public static ۤۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 2

    invoke-static {}, Lkotlin/sequences/۟ۢۧۦۨ;->ۦۦۣۨ()I

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
