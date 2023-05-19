.class Lxdc/sohoad/lanfeng/douyin/normal/FindClass$6;
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

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$6;->short:[S

    return-void

    :array_0
    .array-data 2
        0x13fs
        0x13as
        0x129s
        0x139s
        0x268s
        0x26ds
        0x27es
        0x268s
        0x268s
        0x268s
        0x55bs
        0x55ds
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    invoke-static {}, Lkotlin/js/ۣ۟ۧۢۤ;->ۢۦۡۨ()I

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
    const-string v0, "y7tP38"

    invoke-static {v0}, Landroidx/core/hardware/display/۟ۥۣۡۦ;->ۡۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

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

.method public static ۟ۢۤۨۦ(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static ۟ۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/collections/۟ۤۡۧ;->ۦۧۢۦ()I

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

.method public static ۣۧۡۥ()[S
    .locals 2

    invoke-static {}, Lkotlin/experimental/۟ۢ۟ۥۢ;->ۣ۟ۤۧۨ()I

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
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$6;->short:[S

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
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x5150c3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v13, v0

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x46a767

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v13, v0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x73b399

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v13, v0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x31579d

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v13, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x422abe

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v13, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x52e6c1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v13, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x5b88e8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v13, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x1ead1a

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v13, v0

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

    const-string v0, "\u06e6\u06e2\u06e3"

    move-object v12, v11

    move-object v11, v10

    move v10, v8

    move v8, v6

    move-object v6, v4

    move-object v4, v2

    move v14, v7

    move-object v7, v5

    move v5, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    :goto_0
    invoke-static {v0}, Lkotlin/annotation/۟ۡۧۤۦ;->۠۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    sput-object v3, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->LiveBottomWidgetGroup3:Landroid/view/View;

    return-void

    :sswitch_0
    invoke-static {v12, v7}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$6;->۟ۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const-string v2, "\u06e1\u06e5"

    move-object v6, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06e0\u06df\u06df"

    move v9, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$6;->ۣۧۡۥ()[S

    move-result-object v2

    const/4 v0, 0x6

    aget-object v1, v13, v0

    const-string v0, "\u06e7\u06df\u06e7"

    move-object v11, v2

    goto :goto_0

    :sswitch_3
    const v0, 0x46a763

    xor-int v7, v10, v0

    const/4 v0, 0x0

    invoke-static {v11, v0, v7, v9}, Lokio/۟ۢۥۨۡ;->ۨۦۢۦ([SIII)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06e2\u06df\u06e6"

    move v8, v7

    move-object v7, v2

    goto :goto_0

    :sswitch_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06e4\u06e3\u06e2"

    move v9, v2

    goto :goto_0

    :sswitch_5
    const v0, 0x422ab8

    xor-int v2, v9, v0

    invoke-static {v11, v10, v2, v8}, Lkotlin/experimental/۟ۢ۟ۥۢ;->۟ۡۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v5

    const-string v0, "\u06e1\u06df"

    move-object v7, v5

    move v5, v2

    goto :goto_0

    :sswitch_6
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06e8\u06e8\u06e5"

    move v10, v2

    goto :goto_0

    :sswitch_7
    const v0, 0x52e3d6

    xor-int v1, v9, v0

    const/4 v0, 0x1

    aget-object v2, v13, v0

    const-string v0, "\u06e7\u06e3"

    move v10, v1

    move-object v1, v2

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$6;->ۣۧۡۥ()[S

    move-result-object v2

    const/4 v0, 0x5

    aget-object v1, v13, v0

    const-string v0, "\u06e8\u06e7\u06df"

    move-object v11, v2

    goto :goto_0

    :sswitch_9
    const v0, 0x315799

    xor-int v1, v9, v0

    const/4 v0, 0x3

    aget-object v2, v13, v0

    const-string v0, "\u06e2\u06e5\u06e6"

    move v10, v1

    move-object v1, v2

    goto/16 :goto_0

    :sswitch_a
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06e7\u06e5\u06e4"

    move v5, v2

    goto/16 :goto_0

    :sswitch_b
    const v0, 0x5b88e2

    xor-int v1, v5, v0

    const/4 v0, 0x2

    aget-object v2, v13, v0

    const-string v0, "\u06e2\u06e4\u06e3"

    move v8, v1

    move-object v1, v2

    goto/16 :goto_0

    :sswitch_c
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06e8\u06e7\u06e0"

    move v9, v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v12, v7}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$6;->۟ۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const-string v2, "\u06df\u06e0\u06e1"

    move-object v4, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_e
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06e0\u06e3\u06e6"

    move v10, v2

    goto/16 :goto_0

    :sswitch_f
    sput-object v6, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->LiveBottomWidgetGroup1:Landroid/view/View;

    invoke-static/range {p1 .. p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$6;->۟ۢۤۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "\u06e8\u06e6\u06e2"

    move-object v12, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v12, v7}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$6;->۟ۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const-string v2, "\u06e1\u06e6\u06e1"

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_11
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06e4\u06e2\u06df"

    move v10, v2

    goto/16 :goto_0

    :sswitch_12
    const v0, 0x1ead18

    xor-int v2, v9, v0

    invoke-static {v11, v8, v2, v10}, Landroidx/concurrent/futures/۟ۧۦۦۥ;->ۡ۠ۥۨ([SIII)Ljava/lang/String;

    move-result-object v5

    const-string v0, "\u06e0\u06e5\u06e1"

    move-object v7, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_13
    sput-object v4, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->LiveBottomWidgetGroup2:Landroid/view/View;

    invoke-static/range {p1 .. p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$6;->۟ۢۤۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "\u06e3\u06df\u06e8"

    move-object v12, v2

    goto/16 :goto_0

    :sswitch_14
    const v0, 0x73b1bd

    xor-int v1, v10, v0

    const/4 v0, 0x4

    aget-object v2, v13, v0

    const-string v0, "\u06e6\u06e1\u06e2"

    move v8, v1

    move-object v1, v2

    goto/16 :goto_0

    :sswitch_15
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06e8\u06e2\u06e4"

    move v9, v2

    goto/16 :goto_0

    :sswitch_16
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static/range {p1 .. p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$6;->۟ۢۤۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "\u06e0\u06e1\u06e2"

    move-object v12, v2

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$6;->ۣۧۡۥ()[S

    move-result-object v2

    const/4 v0, 0x0

    aget-object v1, v13, v0

    const-string v0, "\u06e1\u06e8"

    move-object v11, v2

    goto/16 :goto_0

    :sswitch_18
    const v0, 0x5151b0

    xor-int v1, v10, v0

    const/4 v0, 0x7

    aget-object v2, v13, v0

    const-string v0, "\u06e3\u06e3\u06e5"

    move v9, v1

    move-object v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_d
        0xdc24 -> :sswitch_f
        0xdc27 -> :sswitch_11
        0xdcdc -> :sswitch_a
        0x1aa720 -> :sswitch_13
        0x1aaac0 -> :sswitch_7
        0x1aab01 -> :sswitch_8
        0x1aab43 -> :sswitch_3
        0x1aab7c -> :sswitch_10
        0x1ab249 -> :sswitch_0
        0x1ab2e1 -> :sswitch_15
        0x1ab303 -> :sswitch_4
        0x1ab60c -> :sswitch_2
        0x1ab685 -> :sswitch_e
        0x1aba21 -> :sswitch_14
        0x1aba43 -> :sswitch_5
        0x1ac187 -> :sswitch_c
        0x1ac1a7 -> :sswitch_16
        0x1ac50f -> :sswitch_1
        0x1ac5c6 -> :sswitch_b
        0x1ac92a -> :sswitch_12
        0x1ac9a4 -> :sswitch_17
        0x1ac9c0 -> :sswitch_6
        0x1ac9c1 -> :sswitch_9
        0x1ac9e5 -> :sswitch_18
    .end sparse-switch
.end method
