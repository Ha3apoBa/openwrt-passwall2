.class public Lâ/µ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ¢:Landroid/os/CountDownTimer;

.field public static £:Ljava/lang/Long;

.field public static ¤:Landroid/widget/Toast;

.field public static ¥:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static ª:Ljava/lang/Float;

.field public static µ:Ljava/lang/Float;

.field public static º:Landroid/view/MotionEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xdbba0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lâ/µ;->£:Ljava/lang/Long;

    return-void
.end method

.method public static ¢()V
    .locals 5

    sget-object v0, Lâ/µ;->¢:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    new-instance v0, Lâ/µ$£;

    sget-object v1, Lâ/µ;->£:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lâ/µ$£;-><init>(JJ)V

    sput-object v0, Lâ/µ;->¢:Landroid/os/CountDownTimer;

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static £()V
    .locals 7

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-class v3, Landroid/view/MotionEvent;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lâ/µ$¤;

    invoke-direct {v3}, Lâ/µ$¤;-><init>()V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v6, "dispatchTouchEvent"

    invoke-static {v3, v0, v6, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v1, v4

    new-instance v2, Lâ/µ$¥;

    invoke-direct {v2}, Lâ/µ$¥;-><init>()V

    aput-object v2, v1, v5

    const-string v2, "com.ss.android.ugc.aweme.detail.ui.DetailActivity"

    invoke-static {v2, v0, v6, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static ¤()V
    .locals 6

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Lâ/µ$Â;

    invoke-direct {v3}, Lâ/µ$Â;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v5, "onDestroy"

    invoke-static {v3, v0, v5, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lâ/µ$Ã;

    invoke-direct {v2}, Lâ/µ$Ã;-><init>()V

    aput-object v2, v1, v4

    const-string v2, "com.ss.android.ugc.aweme.detail.ui.DetailActivity"

    invoke-static {v2, v0, v5, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static ¥()V
    .locals 6

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Lâ/µ$À;

    invoke-direct {v3}, Lâ/µ$À;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v5, "onPause"

    invoke-static {v3, v0, v5, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lâ/µ$Á;

    invoke-direct {v2}, Lâ/µ$Á;-><init>()V

    aput-object v2, v1, v4

    const-string v2, "com.ss.android.ugc.aweme.detail.ui.DetailActivity"

    invoke-static {v2, v0, v5, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static ª()V
    .locals 6

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Lâ/µ$ª;

    invoke-direct {v3}, Lâ/µ$ª;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.ss.android.ugc.aweme.main.MainActivity"

    const-string v5, "onResume"

    invoke-static {v3, v0, v5, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Lâ/µ$µ;

    invoke-direct {v3}, Lâ/µ$µ;-><init>()V

    aput-object v3, v2, v4

    const-string v3, "com.ss.android.ugc.aweme.live.LivePlayActivity"

    invoke-static {v3, v0, v5, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lâ/µ$º;

    invoke-direct {v2}, Lâ/µ$º;-><init>()V

    aput-object v2, v1, v4

    const-string v2, "com.ss.android.ugc.aweme.detail.ui.DetailActivity"

    invoke-static {v2, v0, v5, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static µ()V
    .locals 2

    invoke-static {}, Lâ/µ;->ª()V

    invoke-static {}, Lâ/µ;->¥()V

    invoke-static {}, Lâ/µ;->£()V

    invoke-static {}, Lâ/µ;->¤()V

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v1, "com.ss.android.ugc.aweme.feed.ui.LongPressLayout$2"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lâ/µ;->¥:Ljava/lang/Class;

    return-void
.end method

.method public static º(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {}, Lå/ß;->À()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lå/ß;->À()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Là/Ã;->Ø:I

    invoke-static {}, Lå/ß;->À()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Là/Ã;->Ö:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lâ/µ;->¢()V

    goto :goto_0

    :cond_2
    sget-object p0, Lâ/µ;->¥:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Lâ/µ$¢;

    invoke-direct {v2}, Lâ/µ$¢;-><init>()V

    aput-object v2, v0, v1

    const-string v1, "run"

    invoke-static {p0, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object p0, Lâ/µ;->¢:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    :goto_0
    return-void
.end method
