.class Lxdc/sohoad/lanfeng/douyin/normal/FindClass$7;
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

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$7;->short:[S

    return-void

    :array_0
    .array-data 2
        0x647s
        0x679s
        0x65fs
        0x648s
        0x67as
        0x64bs
        0x644s
        0x64fs
        0x646s
        0x666s
        0x64bs
        0x653s
        0x645s
        0x65fs
        0x65es
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    invoke-static {}, Lkotlin/annotation/ۣۡۤ۠;->ۥۥۡۤ()I

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
    const-string v0, "NQl"

    invoke-static {v0}, Lkotlin/ranges/۟ۢۨۤۢ;->ۣۤۨۧ(Ljava/lang/String;)Ljava/lang/String;

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

.method public static ۣ۟۟ۢۡ(Ljava/lang/Object;)Ljava/lang/Object;
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
    if-gtz v1, :cond_0

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

.method public static ۟ۥۢۥۢ()[S
    .locals 2

    invoke-static {}, Landroidx/core/util/۟۠ۧۨۥ;->۟ۦۦۤ()I

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
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$7;->short:[S

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

.method public static ۣۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    const v2, 0xc1a15

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v12, v0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x5bfbf7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v12, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    const v2, -0x56a95d

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v12, v0

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

    const-string v0, "\u06e8\u06e7\u06e1"

    move-object v11, v9

    move v9, v6

    move-object v6, v3

    move v13, v4

    move-object v4, v1

    move-object v1, v8

    move v8, v5

    move-object v5, v2

    move-object v2, v10

    move-object v10, v7

    move v7, v13

    :goto_0
    invoke-static {v0}, Lkotlin/annotation/۟ۡۧۤۦ;->۠۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v3, "\u06e3\u06e0\u06e1"

    move-object v5, v0

    move-object v0, v3

    goto :goto_0

    :sswitch_0
    invoke-static {v2, v6}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$7;->ۣۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\u06df\u06e5\u06e1"

    goto :goto_0

    :sswitch_1
    const v0, 0xc1c3f

    xor-int v3, v9, v0

    const-string v0, "\u06e3\u06e4\u06e5"

    move v8, v3

    goto :goto_0

    :sswitch_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "\u06e7\u06e2\u06e0"

    move-object v10, v0

    move-object v0, v3

    goto :goto_0

    :sswitch_3
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "\u06e2\u06e7\u06e7"

    move-object v10, v0

    move-object v0, v3

    goto :goto_0

    :sswitch_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "\u06e6\u06df\u06e3"

    move-object v10, v0

    move-object v0, v3

    goto :goto_0

    :sswitch_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, "\u06e3\u06e5\u06e1"

    move v9, v3

    goto :goto_0

    :sswitch_6
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    const-string v0, "\u06e2\u06e7\u06e5"

    goto :goto_0

    :sswitch_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, "\u06e3\u06e3\u06e0"

    move v9, v3

    goto :goto_0

    :sswitch_8
    const v0, 0x5bfbf8

    xor-int v3, v9, v0

    const-string v0, "\u06e1\u06e1\u06e5"

    move v7, v3

    goto :goto_0

    :sswitch_9
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$7;->ۣ۟۟ۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "\u06df\u06e1\u06e3"

    goto :goto_0

    :sswitch_a
    const v0, 0x56a95c

    xor-int v3, v9, v0

    const-string v0, "\u06e5\u06e4\u06e5"

    move v7, v3

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/FindClass$7;->۟ۥۢۥۢ()[S

    move-result-object v3

    const-string v0, "\u06e0\u06e4\u06e5"

    move-object v11, v3

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x1

    aget-object v1, v12, v0

    const-string v0, "\u06e8\u06e0\u06e8"

    goto :goto_0

    :sswitch_d
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v0, "\u06e5\u06e6\u06e5"

    move-object v4, v3

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, v12, v0

    const-string v0, "\u06e1\u06e3\u06df"

    goto/16 :goto_0

    :sswitch_f
    const/4 v0, 0x2

    aget-object v2, v12, v0

    const-string v0, "\u06e1\u06e6\u06e2"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v5, v4}, Landroidx/core/graphics/۟ۧۥۣۦ;->ۣۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e0\u06df"

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, "\u06e7\u06e3\u06df"

    move v9, v3

    goto/16 :goto_0

    :sswitch_12
    const/4 v0, 0x0

    invoke-static {v11, v0, v7, v8}, Lokio/۟ۢۥۨۡ;->ۨۦۢۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e5\u06e8"

    move-object v6, v3

    goto/16 :goto_0

    :sswitch_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_0
        0x1aa741 -> :sswitch_b
        0x1aab61 -> :sswitch_c
        0x1aaec5 -> :sswitch_12
        0x1aaefd -> :sswitch_2
        0x1aaf5d -> :sswitch_3
        0x1ab340 -> :sswitch_9
        0x1ab342 -> :sswitch_7
        0x1ab624 -> :sswitch_f
        0x1ab680 -> :sswitch_a
        0x1ab6a4 -> :sswitch_e
        0x1ab6bf -> :sswitch_1
        0x1abe26 -> :sswitch_d
        0x1abe64 -> :sswitch_10
        0x1ac14a -> :sswitch_5
        0x1ac526 -> :sswitch_13
        0x1ac565 -> :sswitch_11
        0x1ac583 -> :sswitch_8
        0x1ac8f0 -> :sswitch_4
        0x1ac9c2 -> :sswitch_6
    .end sparse-switch
.end method
