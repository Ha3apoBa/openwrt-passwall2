.class Lr0/w$f;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/w;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/w;


# direct methods
.method constructor <init>(Lr0/w;)V
    .locals 0

    iput-object p1, p0, Lr0/w$f;->a:Lr0/w;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-boolean p1, Ls0/d;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lr0/w;->b(Z)Z

    :cond_0
    return-void
.end method
