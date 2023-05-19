.class Lxdc/sohoad/lanfeng/util/Dialogs$2;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Lxdc/sohoad/lanfeng/util/OnDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdc/sohoad/lanfeng/util/Dialogs;->DownLoadDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$isImage:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 791
    iput-boolean p1, p0, Lxdc/sohoad/lanfeng/util/Dialogs$2;->val$isImage:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Exception;)V
    .locals 0

    .line 814
    iget-boolean p1, p0, Lxdc/sohoad/lanfeng/util/Dialogs$2;->val$isImage:Z

    if-nez p1, :cond_0

    .line 815
    invoke-static {}, Lxdc/sohoad/lanfeng/util/Dialogs;->-$$Nest$sfgetprogressDialog()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 802
    iget-boolean v0, p0, Lxdc/sohoad/lanfeng/util/Dialogs$2;->val$isImage:Z

    if-nez v0, :cond_0

    .line 803
    invoke-static {}, Lxdc/sohoad/lanfeng/util/Dialogs;->-$$Nest$sfgetprogressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 805
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 806
    iput v1, v0, Landroid/os/Message;->what:I

    .line 807
    iput p1, v0, Landroid/os/Message;->arg1:I

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 0

    .line 795
    iget-boolean p1, p0, Lxdc/sohoad/lanfeng/util/Dialogs$2;->val$isImage:Z

    if-nez p1, :cond_0

    .line 796
    invoke-static {}, Lxdc/sohoad/lanfeng/util/Dialogs;->-$$Nest$sfgetprogressDialog()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
