.class Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$5;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel;->antiAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    invoke-static {}, Lkotlin/text/jdk8/۟ۥۡۤۥ;->ۦۢۨۢ()I

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
    const-string v0, "RR7skhDU2TDLmTbfiMt6Iy5"

    invoke-static {v0}, Lkotlin/contracts/۟ۥۣ۠ۦ;->ۢۥۧ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

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

.method public static ۣۤۢۨ(Ljava/lang/Object;)Ljava/lang/Object;
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


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v9, Ljava/lang/Integer;

    const v0, 0x21946d

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "\u06e1\u06e1\u06df"

    move v4, v5

    move v6, v5

    move-object v7, v1

    move-object v2, v1

    move-object v8, v1

    :goto_0
    invoke-static {v0}, Lkotlin/annotation/۟ۡۧۤۦ;->۠۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const-string v3, "\u06df\u06e1\u06e4"

    move-object v8, v0

    move-object v0, v3

    goto :goto_0

    :sswitch_0
    const v0, 0x219465

    xor-int v3, v6, v0

    const-string v0, "\u06e4\u06e4\u06e1"

    move v4, v3

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v5

    aget-object v1, v0, v5

    const-string v0, "\u06e3\u06e8\u06e1"

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    const-string v0, "\u06e1\u06e0\u06e6"

    goto :goto_0

    :sswitch_3
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "\u06df\u06e8\u06e6"

    move-object v7, v0

    move-object v0, v3

    goto :goto_0

    :sswitch_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, "\u06e7\u06e4\u06e7"

    move v6, v3

    goto :goto_0

    :sswitch_5
    invoke-static {v8}, Lkotlin/experimental/ۣۣۡۧ;->ۡۢۧۦ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    const-string v0, "\u06e0\u06e3\u06e7"

    goto :goto_0

    :sswitch_6
    invoke-static {v8, v4}, Landroidx/core/view/inputmethod/ۨۤ۟ۧ;->ۡۤۧ۠(Ljava/lang/Object;I)V

    const-string v0, "\u06e7\u06e7\u06e6"

    goto :goto_0

    :sswitch_7
    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$5;->ۣۤۢۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\u06e7\u06e7"

    goto :goto_0

    :sswitch_8
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    const-string v3, "\u06e8\u06e5\u06e6"

    move-object v8, v0

    move-object v0, v3

    goto :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_5
        0x1aa81d -> :sswitch_4
        0x1aab44 -> :sswitch_8
        0x1aaea7 -> :sswitch_7
        0x1aaebf -> :sswitch_2
        0x1ab71c -> :sswitch_3
        0x1aba61 -> :sswitch_6
        0x1ac5aa -> :sswitch_0
        0x1ac606 -> :sswitch_9
        0x1ac989 -> :sswitch_1
    .end sparse-switch
.end method
