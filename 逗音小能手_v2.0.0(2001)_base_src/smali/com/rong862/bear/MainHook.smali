.class public Lcom/rong862/bear/MainHook;
.super Lt0/g;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.ss.android.ugc.aweme.lite"

    invoke-static {v0}, Lt0/g;->j(Ljava/lang/String;)V

    const-string v0, "plugin.bear.8"

    invoke-static {v0}, Lt0/g;->k(Ljava/lang/String;)V

    const-string v0, "\u3010\u9017\u97f3\u5c0f\u80fd\u624b\u3011"

    invoke-static {v0}, Lt0/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lt0/g;->h(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    const-string v1, "com.rong862.bear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Lcom/rong862/bear/MainHook$a;

    invoke-direct {v2, p0}, Lcom/rong862/bear/MainHook$a;-><init>(Lcom/rong862/bear/MainHook;)V

    aput-object v2, v0, v1

    const-string v1, "com.rong862.bear.MainActivity"

    const-string v2, "isLoadPlugin"

    invoke-static {v1, p1, v2, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u6296\u97f3\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lt0/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u3010APP\u3011"

    invoke-static {v1, v0}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u914d\u7f6e\u4fe1\u606f\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lt0/g;->h:Lt0/b;

    const-string v3, "CUR_VER"

    invoke-virtual {v2, v3}, Lt0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lt0/g;->h:Lt0/b;

    invoke-virtual {v0, v3}, Lt0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lt0/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lt0/g;->h:Lt0/b;

    const-string v2, "IS_SEARCH"

    invoke-virtual {v0, v2}, Lt0/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt0/g;->h:Lt0/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lt0/b;->f(Ljava/lang/String;Z)V

    const-string v0, "\u53d1\u73b0\u65b0\u7248\u672c\uff0c\u5f39\u51fa\u9002\u914d\u5bf9\u8bdd\u6846\uff01"

    invoke-static {v1, v0}, Lt0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr0/q;

    invoke-direct {v0}, Lr0/q;-><init>()V

    invoke-virtual {v0}, Lr0/q;->c()V

    return-void

    :cond_1
    const-string v0, "\u5f00\u59cb\u52a0\u8f7d\u63d2\u4ef6\u5404\u6a21\u5757..."

    invoke-static {v1, v0}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls0/d;->a()V

    new-instance v0, Lr0/p;

    invoke-direct {v0}, Lr0/p;-><init>()V

    invoke-virtual {v0}, Lr0/p;->t()V

    new-instance v0, Lr0/h;

    invoke-direct {v0}, Lr0/h;-><init>()V

    invoke-virtual {v0}, Lr0/h;->a()V

    new-instance v0, Lr0/w;

    invoke-direct {v0}, Lr0/w;-><init>()V

    invoke-virtual {v0}, Lr0/w;->h()V

    new-instance v0, Lr0/f;

    invoke-direct {v0}, Lr0/f;-><init>()V

    invoke-virtual {v0}, Lr0/f;->e()V

    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    invoke-virtual {v0}, Lr0/a;->a()V

    new-instance v0, Lr0/v;

    invoke-direct {v0}, Lr0/v;-><init>()V

    invoke-virtual {v0}, Lr0/v;->a()V

    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    invoke-virtual {v0}, Lr0/b;->a()V

    new-instance v0, Lr0/t;

    invoke-direct {v0}, Lr0/t;-><init>()V

    invoke-virtual {v0}, Lr0/t;->a()V

    new-instance v0, Lr0/u;

    invoke-direct {v0}, Lr0/u;-><init>()V

    invoke-virtual {v0}, Lr0/u;->a()V

    return-void
.end method