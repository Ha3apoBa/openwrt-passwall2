.class Lxdc/sohoad/lanfeng/douyin/normal/FindClass$9;
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

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$9;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x6ads
        0x6a8s
        0x6bbs
        0x6abs
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    invoke-static {}, Lkotlin/contracts/ۨ۠۟ۥ;->۟ۧۧۤۧ()I

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
    const-string v0, "fQ4X0rI8Y6Xw0tDA31zh3Xj"

    invoke-static {v0}, Lkotlin/js/ۣ۟ۧۢۤ;->ۣ۟ۨۦ(Ljava/lang/String;)Ljava/lang/String;

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

.method public static ۣۣۣ۟ۤ(Ljava/lang/Object;)Ljava/lang/reflect/Member;
    .locals 2

    invoke-static {}, Landroidx/core/۟۟ۦۥ۠;->ۥۥ۠ۢ()I

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

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

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

.method public static ۣ۟ۧۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static ۣ۠ۢۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroidx/annotation/۟ۥۡۡ۟;->۟ۧ۠ۦۣ()I

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

.method public static ۣۤۧۢ(Ljava/lang/Object;)[Ljava/lang/Object;
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

.method public static ۣۣۧ۟()[S
    .locals 2

    invoke-static {}, Landroidx/core/math/ۣۡ۠ۧ;->ۣ۟ۢ۟ۦ()I

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
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$9;->short:[S

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
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v15, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x3da54c

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x6a95f9

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x788d15

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

    const-string v0, "\u06df\u06e2\u06e3"

    move-object v14, v13

    move-object v13, v11

    move-object v11, v9

    move v9, v7

    move-object v7, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v10

    move v10, v8

    move-object v8, v6

    move v6, v3

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :goto_0
    invoke-static {v0}, Lkotlin/annotation/۟ۡۧۤۦ;->۠۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {v9}, Lkotlin/reflect/ۣ۟ۡۦۡ;->ۦۤۦۨ(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "\u06e4\u06e5\u06df"

    move-object v11, v3

    goto :goto_0

    :sswitch_0
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const-string v3, "\u06df\u06e4\u06e1"

    move-object v13, v0

    move-object v0, v3

    goto :goto_0

    :sswitch_1
    sput-object v13, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->mMainBottomTabView:Landroid/view/View;

    const-string v0, "\u06e6\u06e2\u06e2"

    goto :goto_0

    :sswitch_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, "\u06e8\u06e7\u06e8"

    move v10, v3

    goto :goto_0

    :sswitch_3
    sput-object v4, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->plus:Landroid/view/View;

    const-string v0, "\u06e6\u06df\u06e5"

    goto :goto_0

    :sswitch_4
    const v0, 0x3da54d

    xor-int v3, v10, v0

    const-string v0, "\u06e6\u06e7"

    move v9, v3

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, v15, v0

    const-string v0, "\u06e7\u06e0\u06e8"

    goto :goto_0

    :sswitch_6
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "\u06e7\u06df\u06e8"

    move-object v11, v0

    move-object v0, v3

    goto :goto_0

    :sswitch_7
    const v0, 0x6a9318

    xor-int v3, v10, v0

    const-string v0, "\u06e0\u06e1\u06e4"

    move v9, v3

    goto :goto_0

    :sswitch_8
    const v0, 0x788d11

    xor-int v3, v10, v0

    const-string v0, "\u06e6\u06e2\u06e8"

    move v6, v3

    goto :goto_0

    :sswitch_9
    invoke-static {v1, v5}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$9;->ۣ۟ۧۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "\u06e7\u06e4\u06df"

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aput-object v11, v12, v0

    const-string v0, "\u06e7\u06e0\u06e3"

    goto :goto_0

    :sswitch_b
    invoke-static/range {p1 .. p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$9;->ۣ۠ۢۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\u06e7\u06e6\u06e3"

    goto :goto_0

    :sswitch_c
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "\u06e1\u06e2\u06e1"

    move-object v7, v0

    move-object v0, v3

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    invoke-static {v8, v0, v6, v9}, Landroidx/core/text/util/۟ۡۢۤۢ;->ۣ۟ۥۥۣ([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e3\u06e3\u06e7"

    move-object v5, v3

    goto :goto_0

    :sswitch_e
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    const-string v3, "\u06e2\u06e1\u06e7"

    move-object v4, v0

    move-object v0, v3

    goto :goto_0

    :sswitch_f
    invoke-super/range {p0 .. p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    const-string v0, "\u06e6\u06e8\u06e6"

    goto/16 :goto_0

    :sswitch_10
    const/4 v0, 0x1

    aget-object v2, v15, v0

    const-string v0, "\u06e1\u06e8\u06e7"

    goto/16 :goto_0

    :sswitch_11
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "\u06e3\u06e2\u06e3"

    move-object v7, v0

    move-object v0, v3

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, "\u06df\u06df\u06e7"

    move v10, v3

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p1 .. p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$9;->ۣۤۧۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "\u06e4\u06e4\u06e7"

    move-object v12, v3

    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x2

    aget-object v1, v15, v0

    const-string v0, "\u06df\u06e1\u06e3"

    goto/16 :goto_0

    :sswitch_15
    invoke-static/range {p1 .. p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$9;->ۣۣۣ۟ۤ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v3

    const-string v0, "\u06e6\u06e8\u06e7"

    move-object v14, v3

    goto/16 :goto_0

    :sswitch_16
    invoke-static/range {p1 .. p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$9;->ۣ۠ۢۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\u06e4\u06e8\u06e3"

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$9;->ۣۣۧ۟()[S

    move-result-object v3

    const-string v0, "\u06e0\u06e2\u06e2"

    move-object v8, v3

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, "\u06e3\u06df\u06e3"

    move v10, v3

    goto/16 :goto_0

    :sswitch_19
    invoke-static {v14}, Lkotlin/contracts/ۨ۠۟ۥ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e0\u06e2"

    goto/16 :goto_0

    :sswitch_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_8
        0x1aa741 -> :sswitch_6
        0x1aa760 -> :sswitch_f
        0x1aa79c -> :sswitch_1
        0x1aab03 -> :sswitch_5
        0x1aab20 -> :sswitch_10
        0x1aaee0 -> :sswitch_12
        0x1aafa0 -> :sswitch_11
        0x1ab264 -> :sswitch_16
        0x1ab288 -> :sswitch_3
        0x1ab607 -> :sswitch_7
        0x1ab664 -> :sswitch_18
        0x1ab687 -> :sswitch_9
        0x1aba67 -> :sswitch_14
        0x1aba7e -> :sswitch_a
        0x1abadf -> :sswitch_0
        0x1ac14c -> :sswitch_1a
        0x1ac1a6 -> :sswitch_13
        0x1ac1ac -> :sswitch_d
        0x1ac264 -> :sswitch_15
        0x1ac265 -> :sswitch_19
        0x1ac510 -> :sswitch_2
        0x1ac52a -> :sswitch_b
        0x1ac52f -> :sswitch_c
        0x1ac5a2 -> :sswitch_e
        0x1ac5e4 -> :sswitch_17
        0x1ac9c9 -> :sswitch_4
    .end sparse-switch
.end method
