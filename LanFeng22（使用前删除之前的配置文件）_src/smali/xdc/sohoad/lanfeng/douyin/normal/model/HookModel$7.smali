.class Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$7;
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

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$7;->short:[S

    return-void

    :array_0
    .array-data 2
        0x75fs
        0x75ds
        0x74cs
        0x76bs
        0x75bs
        0x74as
        0x757s
        0x754s
        0x754s
        0x76bs
        0x74cs
        0x759s
        0x74cs
        0x75ds
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    invoke-static {}, Lorg/intellij/lang/annotations/ۣ۟ۤۧۨ;->ۧۡۥۢ()I

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
    const-string v0, "D0NIcrNyJgEZ"

    invoke-static {v0}, Lkotlin/annotation/ۤ۠ۥۤ;->ۨۢۥۥ(Ljava/lang/String;)Ljava/lang/String;

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

.method public static ۟ۡۤۥۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroidx/lifecycle/ۣ۟ۨ۟;->ۤۡۤۤ()I

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

.method public static ۟ۦۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static ۣۦۨۨ()[S
    .locals 2

    invoke-static {}, Landroidx/core/graphics/۟ۧۥۣۦ;->ۣۤ۟ۥ()I

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
    sget-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$7;->short:[S

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

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x229585

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v12, v13

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x70dcc2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v12, v5

    const-string v0, "\u06e6\u06e8\u06e0"

    move-object v3, v1

    move v4, v5

    move v6, v5

    move v7, v5

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    :goto_0
    invoke-static {v0}, Lkotlin/annotation/۟ۡۧۤۦ;->۠۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$7;->۟ۡۤۥۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "\u06df\u06e8\u06df"

    move-object v11, v2

    goto :goto_0

    :sswitch_0
    const v0, 0x2292bd

    xor-int v2, v7, v0

    const-string v0, "\u06e4\u06e1\u06e0"

    move v6, v2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06e2\u06e3\u06df"

    move v7, v2

    goto :goto_0

    :sswitch_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e1\u06e7"

    move-object v8, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_3
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e2\u06e2"

    move-object v8, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_4
    sput v7, Lxdc/sohoad/lanfeng/douyin/normal/FieldsCollection;->getScrollState:I

    const-string v0, "\u06e3\u06e7"

    goto :goto_0

    :sswitch_5
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    const-string v0, "\u06e2\u06e8\u06e0"

    goto :goto_0

    :sswitch_6
    const v0, 0x70dccc

    xor-int v2, v7, v0

    const-string v0, "\u06e7\u06e8\u06e8"

    move v4, v2

    goto :goto_0

    :sswitch_7
    invoke-static {v11, v3, v10}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$7;->۟ۦۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\u06e3\u06e3"

    goto :goto_0

    :sswitch_8
    invoke-static {v8}, Lxdc/sohoad/lanfeng/douyin/۟ۧۧۤۧ;->۟۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    const-string v0, "\u06df\u06e6\u06e2"

    move v7, v2

    goto :goto_0

    :sswitch_9
    new-array v2, v5, [Ljava/lang/Object;

    const-string v0, "\u06e8\u06e3\u06e0"

    move-object v10, v2

    goto :goto_0

    :sswitch_a
    aget-object v1, v12, v5

    const-string v0, "\u06df\u06e0"

    goto :goto_0

    :sswitch_b
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "\u06e4\u06e0\u06e3"

    move-object v8, v0

    move-object v0, v2

    goto :goto_0

    :sswitch_c
    aget-object v1, v12, v13

    const-string v0, "\u06e2\u06e1\u06df"

    goto :goto_0

    :sswitch_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "\u06df\u06e6\u06e1"

    move v7, v2

    goto :goto_0

    :sswitch_e
    invoke-static {v9, v5, v4, v6}, Lkotlin/concurrent/ۦۣۨۥ;->ۣۧۧۨ([SIII)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06e3\u06e4\u06df"

    move-object v3, v2

    goto :goto_0

    :sswitch_f
    invoke-static {}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$7;->ۣۦۨۨ()[S

    move-result-object v2

    const-string v0, "\u06df\u06df\u06e6"

    move-object v9, v2

    goto/16 :goto_0

    :sswitch_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_3
        0xdc26 -> :sswitch_8
        0xdc40 -> :sswitch_1
        0xdc60 -> :sswitch_2
        0xdc64 -> :sswitch_10
        0x1aa706 -> :sswitch_c
        0x1aa7da -> :sswitch_0
        0x1aa7db -> :sswitch_4
        0x1aa816 -> :sswitch_9
        0x1ab280 -> :sswitch_b
        0x1ab2be -> :sswitch_6
        0x1ab69e -> :sswitch_7
        0x1ab9e7 -> :sswitch_d
        0x1aba03 -> :sswitch_a
        0x1ac25e -> :sswitch_5
        0x1ac627 -> :sswitch_e
        0x1ac945 -> :sswitch_f
    .end sparse-switch
.end method
