.class public Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "\u3010AutoPlay\u3011"

    const-string v1, "AutoPlay start ..."

    invoke-static {v0, v1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Ls0/d;->v:Z

    if-nez v1, :cond_0

    const-string v1, "\u81ea\u52a8\u64ad\u653e\u529f\u80fd\u672a\u9002\u914d\u6210\u529f, \u4e0d\u53ef\u7528!"

    invoke-static {v0, v1}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Ls0/d;->w:Ljava/lang/String;

    const-string v2, "VerticalViewPager"

    invoke-static {v1, v2}, Lt0/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Field VerticalViewPager is null"

    invoke-static {v0, v1}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Ls0/d;->w:Ljava/lang/String;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "onVideoPlayerEvent"

    invoke-static {v2, v3, v5, v4}, Lt0/a;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "Method onVideoPlayerEvent is null"

    invoke-static {v0, v1}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v6

    const-string v3, "int"

    invoke-static {v0, v3}, Lt0/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v3, Lr0/a$a;

    invoke-direct {v3, p0, v0, v1}, Lr0/a$a;-><init>(Lr0/a;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method
