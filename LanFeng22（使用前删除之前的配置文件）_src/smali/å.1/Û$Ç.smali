.class public Lå/Û$Ç;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lå/Ý;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lå/Û;->Þ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ¢:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Lå/Û$Ç;->¢:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ¢(I)V
    .locals 2

    iget-boolean v0, p0, Lå/Û$Ç;->¢:Z

    if-nez v0, :cond_0

    invoke-static {}, Lå/Û;->Û()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    return-void
.end method

.method public £(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lå/Û;->Ú()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean p1, p0, Lå/Û$Ç;->¢:Z

    if-nez p1, :cond_0

    invoke-static {}, Lå/Û;->Û()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public ¤(Ljava/io/File;)V
    .locals 1

    invoke-static {}, Lå/Û;->Ú()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean p1, p0, Lå/Û$Ç;->¢:Z

    if-nez p1, :cond_0

    invoke-static {}, Lå/Û;->Û()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
