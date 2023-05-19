.class public final LÔ/Â;
.super LÞ/¥;
.source "SourceFile"


# instance fields
.field public final synthetic Ã:I

.field public final Ä:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LÔ/Â;->Ã:I

    iput-object p2, p0, LÔ/Â;->Ä:Ljava/lang/Object;

    invoke-direct {p0}, LÞ/¥;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LÔ/Â;->Ã:I

    .line 2
    invoke-direct {p0}, LÞ/¥;-><init>()V

    iput-object p1, p0, LÔ/Â;->Ä:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Â(Ljava/io/IOException;)Ljava/io/InterruptedIOException;
    .locals 2

    iget v0, p0, LÔ/Â;->Ã:I

    const-string v1, "timeout"

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LÞ/¥;->Â(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ã()V
    .locals 6

    iget v0, p0, LÔ/Â;->Ã:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, LÔ/Â;->Ä:Ljava/lang/Object;

    check-cast v0, LØ/Ò;

    sget-object v1, LØ/£;->º:LØ/£;

    invoke-virtual {v0, v1}, LØ/Ò;->ª(LØ/£;)V

    iget-object v0, p0, LÔ/Â;->Ä:Ljava/lang/Object;

    check-cast v0, LØ/Ò;

    iget-object v0, v0, LØ/Ò;->£:LØ/Ì;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LØ/Ì;->È:J

    iget-wide v3, v0, LØ/Ì;->Ç:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_1
    iput-wide v3, v0, LØ/Ì;->Ç:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, LØ/Ì;->É:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, LØ/Ì;->Á:LÓ/¤;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LØ/Ì;->¥:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LÄ/¢;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, LÄ/¢;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v3}, LÓ/¤;->¤(LÓ/¤;Ljava/lang/String;LÉ/¢;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, LÔ/Â;->Ä:Ljava/lang/Object;

    check-cast v0, LÔ/Ã;

    invoke-virtual {v0}, LÔ/Ã;->¥()V

    return-void

    :goto_1
    const-string v0, "Failed to close timed out socket "

    iget-object v1, p0, LÔ/Â;->Ä:Ljava/lang/Object;

    :try_start_2
    move-object v2, v1

    check-cast v2, Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-static {v2}, Lª/¢;->Û(Ljava/lang/AssertionError;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LÞ/Å;->¢:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    throw v2

    :catch_1
    move-exception v2

    sget-object v3, LÞ/Å;->¢:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ä()V
    .locals 1

    invoke-virtual {p0}, LÞ/¥;->Á()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LÔ/Â;->Â(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
.end method
