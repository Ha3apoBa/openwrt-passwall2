.class Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$1;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->dispatchTouchEvent()V
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

    invoke-static {}, Landroid/support/v4/app/۟ۨۥۧ;->ۨۢ۠()I

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
    const-string v0, "L2ynzlhKS7Df"

    invoke-static {v0}, Landroidx/core/widget/ۡۥۧ;->۟ۦ۟ۤۦ(Ljava/lang/String;)Ljava/lang/String;

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

.method public static ۟۟ۡۧۥ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/ranges/ۥۡۨۤ;->ۢۢۥۤ()I

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


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-static {p1}, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer$1;->۟۟ۡۧۥ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/view/MotionEvent;

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->ev:Landroid/view/MotionEvent;

    invoke-static {}, Landroidx/core/view/accessibility/۟ۦۣۡۦ;->۟ۤۦۧ۟()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/time/jdk8/ۣۢۢ۟;->۟۠ۤ۟(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/view/accessibility/۟ۦۣۡۦ;->۟ۤۦۧ۟()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ranges/۟ۢۨۤۢ;->ۣ۟ۧۥۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Landroidx/core/content/res/ۦۤۥۦ;->ۣۡۡۨ(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->evx:Ljava/lang/Float;

    invoke-static {}, Landroidx/core/view/accessibility/۟ۦۣۡۦ;->۟ۤۦۧ۟()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, Landroidx/annotation/ۣ۟۟ۢ۠;->ۡۥۢۨ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Landroidx/core/content/res/ۦۤۥۦ;->ۣۡۡۨ(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lxdc/sohoad/lanfeng/douyin/normal/model/Timer;->evy:Ljava/lang/Float;

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
    const-string v0, "PidRSNZKeH5pRMj"

    invoke-static {v0}, Landroidx/collection/ۣۢۡۤ;->ۢۨۦۨ(Ljava/lang/String;)Ljava/lang/String;

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
