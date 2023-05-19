.class public abstract Lã/Â;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ¢:I

.field public static £:[Ljava/lang/String;

.field public static ¤:I

.field public static ¥:Ljava/lang/String;

.field public static ª:Landroid/app/ProgressDialog;

.field public static final µ:Lã/À;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lã/À;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lã/À;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lã/Â;->µ:Lã/À;

    return-void
.end method

.method public static ¢(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    if-nez p3, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    sget-object v1, Là/À;->¤:Landroid/app/Activity;

    const v2, 0x10302d1

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lã/Â;->ª:Landroid/app/ProgressDialog;

    const-string v1, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lã/Â;->ª:Landroid/app/ProgressDialog;

    const-string v1, "\u7a0d\u7b49..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v0, Lã/Â;->ª:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget-object v0, Lã/Â;->ª:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object v0, Lã/Â;->ª:Landroid/app/ProgressDialog;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    sget-object v0, Lã/Â;->ª:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Là/À;->¤:Landroid/app/Activity;

    sget-object v2, Lã/Â;->ª:Landroid/app/ProgressDialog;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lä/Õ;->¢:Lorg/json/JSONObject;

    const v4, 0x3f6b851f    # 0.92f

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5, v3}, Lª/¢;->Ò(Landroid/app/Activity;Landroid/app/AlertDialog;FFLjava/lang/Integer;)V

    sget-object v0, Lã/Â;->ª:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, Lã/Â;->ª:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Là/À;->º:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lã/º;

    invoke-direct {v1, p0, p1, p2, p3}, Lã/º;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
