.class Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;
.super Lde/robv/android/xposed/XC_MethodHook;


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

    const/16 v0, 0x45

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->short:[S

    return-void

    :array_0
    .array-data 2
        0x5dbs
        0x5e5s
        0x5c2s
        0x5d7s
        0x5c2s
        0x5c3s
        0x5c5s
        0x5f4s
        0x5d7s
        0x5c4s
        0x5e0s
        0x5dfs
        0x5d3s
        0x5c1s
        0x1cbs
        0x1f0s
        0x1cfs
        0x1c3s
        0x1d1s
        0x1f6s
        0x1c7s
        0x1c1s
        0x1c3s
        0x1d4s
        0x56ds
        0x554s
        0x569s
        0x574s
        0x56cs
        0x565s
        0x542s
        0x561s
        0x572s
        0x543s
        0x56fs
        0x56es
        0x574s
        0x561s
        0x569s
        0x56es
        0x565s
        0x572s
        0xa28s
        0xa06s
        0xa2as
        0xa28s
        0xa28s
        0xa2as
        0xa2bs
        0xa11s
        0xa2cs
        0xa31s
        0xa29s
        0xa20s
        0xa07s
        0xa24s
        0xa37s
        0x5f8s
        0x5c1s
        0x5fcs
        0x5e1s
        0x5f9s
        0x5f0s
        0x5c6s
        0x5fds
        0x5f4s
        0x5f1s
        0x5fas
        0x5e2s
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    invoke-static {}, Landroidx/core/location/۟ۦ۟ۨۥ;->ۧ۟ۡۧ()I

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
    const-string v0, "l6TZnfdjABeHStEwlFTD0Qklhq"

    invoke-static {v0}, Landroidx/core/content/ۣۧۧ۠;->ۥۣۣ۠(Ljava/lang/String;)Ljava/lang/String;

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

.method public static ۟۠ۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroidx/core/view/animation/۟ۥۣۤۦ;->۟ۤۨۨۦ()I

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

.method public static ۟ۥۣۢۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroidx/lifecycle/runtime/ۥۣۦ;->ۣۧۨ۟()I

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

.method public static ۡۤۦ۠()[S
    .locals 2

    invoke-static {}, Landroidx/core/content/pm/ۥۢۨۤ;->ۣ۟ۤۧۦ()I

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
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->short:[S

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
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v11, v0, [Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x71fb63

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x4245bb

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v0

    const/16 v0, 0xd

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x414e18

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x8e4797

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x82158c

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v0

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x6c5729

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x569a5e

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x6356b7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x215f7f

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v0

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x9036ff

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v0

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x46dcdf

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v0

    const/16 v0, 0xa

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x3ce99a

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x4a488a

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v0

    const/16 v0, 0xb

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x2972d6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e8\u06e0"

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move v6, v4

    move-object v4, v2

    move v12, v3

    move v3, v1

    move-object v1, v7

    move v7, v5

    move v5, v12

    :goto_0
    invoke-static {v0}, Lkotlin/annotation/۟ۡۧۤۦ;->۠۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/16 v0, 0xc

    aget-object v1, v11, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v2, "\u06e2\u06df\u06e2"

    move-object v8, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->۟ۥۣۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->ۡۤۦ۠()[S

    move-result-object v2

    const-string v0, "\u06e1\u06e8\u06e2"

    move-object v10, v9

    move-object v9, v2

    goto :goto_0

    :sswitch_1
    invoke-static {v10, v4}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->۟۠ۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mTitleShadow:Landroid/view/View;

    const-string v0, "\u06e1\u06e0\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v0, 0x6356a5

    xor-int v2, v4, v0

    invoke-static {v9, v5, v2, v7}, Landroidx/core/telephony/ۡۨۧۤ;->ۣ۠۠۠([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e6\u06e2\u06df"

    move v6, v4

    move-object v4, v3

    move v3, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v10, v4}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->۟۠ۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mCommonTitleBar:Landroid/view/View;

    const-string v0, "\u06e3\u06e1\u06e2"

    goto :goto_0

    :sswitch_4
    const v0, 0x4a48b3

    xor-int v5, v3, v0

    const/16 v0, 0xb

    aget-object v1, v11, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e0\u06e7\u06e5"

    move-object v8, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_5
    invoke-static {v10, v4}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->۟۠ۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mStatusBarView:Landroid/view/View;

    const-string v0, "\u06e6\u06e6\u06e5"

    goto :goto_0

    :sswitch_6
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v2, 0x21553a

    xor-int v5, v6, v2

    const-string v2, "\u06e6\u06e0\u06e4"

    move-object v8, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x1

    aget-object v1, v11, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v2, "\u06e8\u06e3\u06e6"

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x6

    aget-object v1, v11, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v2, "\u06e5\u06e7\u06e3"

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_9
    const v0, 0x569a46

    xor-int v5, v3, v0

    const/4 v0, 0x4

    aget-object v1, v11, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e4\u06e1\u06e8"

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v0, 0x821586

    xor-int v2, v4, v0

    invoke-static {v9, v7, v2, v5}, Lokio/internal/ۥۦۤۥ;->۟ۥۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06df\u06e1\u06e7"

    move v6, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x5

    aget-object v1, v11, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v2, "\u06e5\u06e7\u06e7"

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v0, 0x46dcd0

    xor-int v2, v4, v0

    invoke-static {v9, v7, v2, v5}, Lkotlin/coroutines/cancellation/۟ۡ۠۟ۦ;->۟ۢۧ۟۠([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e6\u06e3\u06e8"

    move v6, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->۟ۥۣۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->ۡۤۦ۠()[S

    move-result-object v2

    const/16 v0, 0xa

    aget-object v1, v11, v0

    const-string v0, "\u06e7\u06e8\u06e3"

    move-object v10, v9

    move-object v9, v2

    goto/16 :goto_0

    :sswitch_e
    const v0, 0x71fed5

    xor-int v6, v7, v0

    const/4 v0, 0x0

    aget-object v1, v11, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e3\u06e4\u06e7"

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_f
    const v0, 0x8e4799

    xor-int v7, v6, v0

    const/4 v0, 0x2

    aget-object v1, v11, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e7\u06e1\u06e0"

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v10, v4}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->۟۠ۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mViewPager:Landroid/view/ViewGroup;

    const-string v0, "\u06e3\u06e6\u06e7"

    goto/16 :goto_0

    :sswitch_11
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v2, 0x6c5229

    xor-int v7, v6, v2

    const-string v2, "\u06df\u06e1\u06e2"

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v0, 0x2972da

    xor-int v2, v4, v0

    invoke-static {v9, v5, v2, v7}, Lokhttp3/internal/authenticator/ۣ۟۟۟۠;->۟ۦۣۨ۟([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e4\u06e4\u06df"

    move v6, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0x8

    aget-object v1, v11, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v2, "\u06e3\u06e4\u06e5"

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_14
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v2, 0x414fbe

    xor-int v5, v7, v2

    const-string v2, "\u06e2\u06df\u06e4"

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_15
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->۟ۥۣۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->ۡۤۦ۠()[S

    move-result-object v2

    const/4 v0, 0x3

    aget-object v1, v11, v0

    const-string v0, "\u06e2\u06e1\u06e7"

    move-object v10, v9

    move-object v9, v2

    goto/16 :goto_0

    :sswitch_16
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v2, 0x3cec0f

    xor-int v7, v6, v2

    const-string v2, "\u06e2\u06e7\u06e7"

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v10, v4}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->۟۠ۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mTitleBarContainer:Landroid/view/View;

    const-string v0, "\u06e3\u06e6\u06e5"

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v0, 0x4245b5

    xor-int v4, v5, v0

    const/4 v0, 0x0

    invoke-static {v9, v0, v4, v6}, Lkotlin/contracts/ۣۣۡۧ;->ۧۢۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06e7\u06df\u06e0"

    move v7, v5

    move v5, v4

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_19
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->۟ۥۣۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->ۡۤۦ۠()[S

    move-result-object v2

    const/16 v0, 0x9

    aget-object v1, v11, v0

    const-string v0, "\u06e1\u06e3\u06e0"

    move-object v10, v9

    move-object v9, v2

    goto/16 :goto_0

    :sswitch_1a
    const v0, 0x9036d5

    xor-int v7, v3, v0

    const/4 v0, 0x7

    aget-object v1, v11, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e7\u06e5\u06e2"

    move-object v8, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->۟ۥۣۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$5;->ۡۤۦ۠()[S

    move-result-object v2

    const/16 v0, 0xd

    aget-object v1, v11, v0

    const-string v0, "\u06e6\u06e2\u06e5"

    move-object v10, v9

    move-object v9, v2

    goto/16 :goto_0

    :sswitch_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa740 -> :sswitch_8
        0x1aa745 -> :sswitch_10
        0x1aabbe -> :sswitch_12
        0x1aabd8 -> :sswitch_0
        0x1aaea1 -> :sswitch_1c
        0x1aaefe -> :sswitch_11
        0x1ab245 -> :sswitch_e
        0x1ab247 -> :sswitch_b
        0x1ab288 -> :sswitch_6
        0x1ab342 -> :sswitch_7
        0x1ab644 -> :sswitch_d
        0x1ab6a4 -> :sswitch_1a
        0x1ab6a6 -> :sswitch_18
        0x1ab6e2 -> :sswitch_15
        0x1ab6e4 -> :sswitch_19
        0x1aba0b -> :sswitch_2
        0x1aba5f -> :sswitch_1
        0x1abe81 -> :sswitch_9
        0x1abe85 -> :sswitch_f
        0x1ac16a -> :sswitch_13
        0x1ac1a3 -> :sswitch_17
        0x1ac1a9 -> :sswitch_14
        0x1ac1cb -> :sswitch_3
        0x1ac225 -> :sswitch_1b
        0x1ac508 -> :sswitch_5
        0x1ac546 -> :sswitch_a
        0x1ac5c4 -> :sswitch_c
        0x1ac622 -> :sswitch_16
        0x1ac94b -> :sswitch_4
    .end sparse-switch
.end method
