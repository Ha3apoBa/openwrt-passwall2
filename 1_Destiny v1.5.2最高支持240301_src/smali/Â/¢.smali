.class public final LÂ/¢;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic ¢:I

.field public final synthetic £:Ljava/lang/Object;

.field public final synthetic ¤:Ljava/io/Serializable;

.field public final synthetic ¥:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lã/Á;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LÂ/¢;->¢:I

    iput-object p1, p0, LÂ/¢;->£:Ljava/lang/Object;

    iput-object p2, p0, LÂ/¢;->¤:Ljava/io/Serializable;

    iput-object p3, p0, LÂ/¢;->¥:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, LÂ/¢;->¢:I

    const-string v1, "]"

    iget-object v2, p0, LÂ/¢;->¥:Ljava/lang/Object;

    const-string v3, ",adapter="

    iget-object v4, p0, LÂ/¢;->£:Ljava/lang/Object;

    const-string v5, "+"

    iget-object v6, p0, LÂ/¢;->¤:Ljava/io/Serializable;

    const-string v7, "Factory[type="

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lª/¢;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lª/¢;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ¢(LÐ/Ó;)V
    .locals 10

    iget-object p1, p1, LÐ/Ó;->º:LÐ/Ô;

    iget-object v0, p0, LÂ/¢;->£:Ljava/lang/Object;

    const/16 v1, 0x800

    new-array v1, v1, [B

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, LÂ/¢;->¤:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, LÂ/¢;->¥:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, LÐ/Ô;->Ó()LÞ/À;

    move-result-object v4

    invoke-interface {v4}, LÞ/À;->È()LÞ/ª;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, LÐ/Ô;->Ñ()J

    move-result-wide v5

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v2, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v7, v7

    add-long/2addr v2, v7

    long-to-float v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    long-to-float v8, v5

    div-float/2addr v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    move-object v8, v0

    check-cast v8, Lã/Á;

    iget-boolean v8, v8, Lã/Á;->¢:Z

    if-nez v8, :cond_1

    sget-object v8, Lã/Â;->ª:Landroid/app/ProgressDialog;

    invoke-virtual {v8, v7}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_1
    new-instance v8, Landroid/os/Message;

    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    const/4 v9, 0x1

    iput v9, v8, Landroid/os/Message;->what:I

    iput v7, v8, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    move-object v1, v0

    check-cast v1, Lã/Á;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lã/Â;->µ:Lã/À;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v1, v1, Lã/Á;->¢:Z

    if-nez v1, :cond_3

    sget-object v1, Lã/Â;->ª:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v4}, LÞ/ª;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, p1

    :goto_1
    move-object p1, v2

    move-object v2, v4

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v1, p1

    :goto_2
    move-object p1, v2

    move-object v2, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    goto :goto_8

    :catch_3
    move-exception p1

    move-object v1, p1

    move-object p1, v2

    :goto_3
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download err: -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DestinyHook\u251c "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    check-cast v0, Lã/Á;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lã/Â;->µ:Lã/À;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v0, v0, Lã/Á;->¢:Z

    if-nez v0, :cond_4

    sget-object v0, Lã/Â;->ª:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, LÞ/ª;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    if-eqz p1, :cond_6

    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_7
    return-void

    :goto_8
    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, LÞ/ª;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_9
    if-eqz p1, :cond_8

    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_a
    throw v0
.end method
