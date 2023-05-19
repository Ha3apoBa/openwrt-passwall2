.class public final LÔ/À;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ¢:LÂ/¢;

.field public volatile £:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ¤:LÔ/Ã;


# direct methods
.method public constructor <init>(LÔ/Ã;LÂ/¢;)V
    .locals 0

    iput-object p1, p0, LÔ/À;->¤:LÔ/Ã;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LÔ/À;->¢:LÂ/¢;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LÔ/À;->£:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "canceled due to "

    const-string v1, "Callback failure for "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkHttp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LÔ/À;->¤:LÔ/Ã;

    iget-object v3, v3, LÔ/Ã;->£:LÐ/Ð;

    iget-object v3, v3, LÐ/Ð;->¢:LÐ/Ê;

    invoke-virtual {v3}, LÐ/Ê;->µ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LÔ/À;->¤:LÔ/Ã;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, LÔ/Ã;->µ:LÔ/Â;

    invoke-virtual {v2}, LÞ/¥;->À()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x3

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v3}, LÔ/Ã;->º()LÐ/Ó;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    :try_start_2
    iget-object v8, p0, LÔ/À;->¢:LÂ/¢;

    invoke-virtual {v8, v6}, LÂ/¢;->¢(LÐ/Ó;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v3, LÔ/Ã;->¢:LÐ/Í;

    :goto_0
    iget-object v0, v0, LÐ/Í;->¢:LÐ/Ä;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    move v6, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move v6, v7

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_1
    :try_start_4
    invoke-virtual {v3}, LÔ/Ã;->¥()V

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lª/¢;->¤(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v0, p0, LÔ/À;->¢:LÂ/¢;

    iget-object v0, v0, LÂ/¢;->£:Ljava/lang/Object;

    check-cast v0, Lã/Á;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lã/Â;->µ:Lã/À;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v0, v0, Lã/Á;->¢:Z

    if-nez v0, :cond_0

    sget-object v0, Lã/Â;->ª:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_2
    throw v1

    :catch_1
    move-exception v0

    :goto_3
    if-eqz v6, :cond_1

    sget-object v2, LÙ/Å;->¢:LÙ/Å;

    sget-object v2, LÙ/Å;->¢:LÙ/Å;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LÔ/Ã;->¢(LÔ/Ã;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, LÙ/Å;->Á(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    iget-object v0, p0, LÔ/À;->¢:LÂ/¢;

    iget-object v0, v0, LÂ/¢;->£:Ljava/lang/Object;

    check-cast v0, Lã/Á;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lã/Â;->µ:Lã/À;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v0, v0, Lã/Á;->¢:Z

    if-nez v0, :cond_2

    sget-object v0, Lã/Â;->ª:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_4
    :try_start_5
    iget-object v0, v3, LÔ/Ã;->¢:LÐ/Í;

    goto :goto_0

    :goto_5
    invoke-virtual {v0, p0}, LÐ/Ä;->£(LÔ/À;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_6
    iget-object v1, v3, LÔ/Ã;->¢:LÐ/Í;

    iget-object v1, v1, LÐ/Í;->¢:LÐ/Ä;

    invoke-virtual {v1, p0}, LÐ/Ä;->£(LÔ/À;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
