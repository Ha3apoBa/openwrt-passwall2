.class Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$1;
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

    invoke-static {}, Landroidx/core/content/res/ۦۤۥۦ;->۟۠ۦ۟ۡ()I

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
    const-string v0, "bBSVoVcY1HJB13bj9bDKd"

    invoke-static {v0}, Landroidx/core/location/۟ۦ۟ۨۥ;->ۥۥۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

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

.method public static ۤۤۥۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e7\u06e6"

    move-object v2, v1

    :goto_0
    invoke-static {v0}, Lkotlin/annotation/۟ۡۧۤۦ;->۠۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/HookModel$1;->ۤۤۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\u06e5\u06e3\u06e7"

    goto :goto_0

    :sswitch_0
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    const-string v2, "\u06e4\u06e7\u06df"

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :sswitch_1
    invoke-static {v2}, Lorg/intellij/lang/annotations/ۣ۟ۤۧۨ;->ۡۦۣۨ(Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06df\u06e5"

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    const-string v0, "\u06e8\u06e4\u06e6"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf80 -> :sswitch_2
        0x1ababc -> :sswitch_1
        0x1abe09 -> :sswitch_0
        0x1ac8ce -> :sswitch_3
    .end sparse-switch
.end method
