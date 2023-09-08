.class Lr0/t$a;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/t;


# direct methods
.method constructor <init>(Lr0/t;)V
    .locals 0

    iput-object p1, p0, Lr0/t$a;->a:Lr0/t;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Landroid/app/Dialog;)V
    .locals 0

    invoke-static {p0, p1}, Lr0/t$a;->b(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Landroid/app/Dialog;)V

    return-void
.end method

.method private static synthetic b(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Landroid/app/Dialog;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object p0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u3010RefreshBtn\u3011"

    invoke-static {v0, p0}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-boolean v0, Ls0/d;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "mTabHost"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getCurrentFragment"

    invoke-static {v0, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getTag"

    invoke-static {v0, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "HOME"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lp0/a;

    sget-object v1, Lr0/w;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lp0/a;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6d88\u606f\u63d0\u793a"

    invoke-virtual {v0, v1}, Lp0/a;->h(Ljava/lang/String;)V

    const-string v1, "\u662f\u5426\u8981\u5237\u65b0\u5f53\u524d\u9875\u9762\uff1f"

    invoke-virtual {v0, v1}, Lp0/a;->f(Ljava/lang/String;)V

    new-instance v1, Lr0/r;

    invoke-direct {v1, p1}, Lr0/r;-><init>(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    const-string v2, "\u5237\u65b0"

    invoke-virtual {v0, v2, v1}, Lp0/a;->i(Ljava/lang/String;Lp0/a$d;)V

    new-instance v1, Lr0/s;

    invoke-direct {v1}, Lr0/s;-><init>()V

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Lp0/a;->g(Ljava/lang/String;Lp0/a$c;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
