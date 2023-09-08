.class public Lr0/h;
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
    .locals 5

    const-string v0, "\u3010Dialog\u3011"

    const-string v1, "DialogHook start ..."

    invoke-static {v0, v1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroid/app/Dialog;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lr0/h$a;

    invoke-direct {v3, p0}, Lr0/h$a;-><init>(Lr0/h;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "show"

    invoke-static {v1, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-boolean v1, Ls0/d;->t:Z

    if-nez v1, :cond_0

    const-string v1, "\u53bb\u9664\u9752\u5c11\u5e74\u63d0\u793a\u6846\u529f\u80fd\u672a\u9002\u914d\u6210\u529f\uff0c\u4e0d\u53ef\u7528!"

    invoke-static {v0, v1}, Lt0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Ls0/d;->u:Ljava/lang/String;

    new-instance v2, Lr0/h$b;

    invoke-direct {v2, p0}, Lr0/h$b;-><init>(Lr0/h;)V

    invoke-static {v0, v1, v2}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)V

    return-void
.end method
