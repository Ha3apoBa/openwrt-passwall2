.class Lr0/b$a;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr0/b;


# direct methods
.method constructor <init>(Lr0/b;)V
    .locals 0

    iput-object p1, p0, Lr0/b$a;->a:Lr0/b;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Aweme"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ls0/a;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "\u3010AwemeData\u3011"

    if-eqz v2, :cond_8

    const/16 v5, 0x44

    if-eq v2, v5, :cond_6

    const/16 v1, 0x65

    if-eq v2, v1, :cond_4

    const/16 v1, 0x68

    if-eq v2, v1, :cond_2

    const/16 v1, 0x8c

    if-eq v2, v1, :cond_2

    const/16 v1, 0x91

    if-eq v2, v1, :cond_2

    const/16 v1, 0x93

    if-eq v2, v1, :cond_2

    const/16 v1, 0xfa0

    if-eq v2, v1, :cond_2

    const/16 v1, 0xfa8

    if-eq v2, v1, :cond_2

    const-string p1, "--------------------------------------------------"

    invoke-static {v4, p1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ls0/a;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "desc: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "desc"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ls0/d;->b:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "*****\u5220\u9664\u4e00\u4e2a\u5361\u7247*****"

    goto :goto_0

    :cond_4
    sget-object v0, Ls0/d;->b:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "*****\u5220\u9664\u4e00\u4e2a\u76f4\u64ad*****"

    goto :goto_0

    :cond_6
    sget-object v0, Ls0/d;->b:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "*****\u5220\u9664\u4e00\u4e2a\u56fe\u6587\u89c6\u9891*****"

    :goto_0
    invoke-static {v4, v0}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-object v1, Ls0/d;->b:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_a

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "isAd"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "*****\u5220\u9664\u4e00\u4e2a\u5e7f\u544a*****"

    goto :goto_0

    :cond_a
    :goto_1
    return-void
.end method
