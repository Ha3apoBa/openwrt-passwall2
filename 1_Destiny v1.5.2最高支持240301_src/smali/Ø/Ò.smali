.class public final LØ/Ò;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:I

.field public final £:LØ/Ì;

.field public ¤:J

.field public ¥:J

.field public ª:J

.field public µ:J

.field public final º:Ljava/util/ArrayDeque;

.field public À:Z

.field public final Á:LØ/Ñ;

.field public final Â:LØ/Ð;

.field public final Ã:LÔ/Â;

.field public final Ä:LÔ/Â;

.field public Å:LØ/£;

.field public Æ:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILØ/Ì;ZZLÐ/È;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LØ/Ò;->¢:I

    iput-object p2, p0, LØ/Ò;->£:LØ/Ì;

    iget-object p1, p2, LØ/Ì;->Ë:LØ/Ø;

    invoke-virtual {p1}, LØ/Ø;->¢()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LØ/Ò;->µ:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LØ/Ò;->º:Ljava/util/ArrayDeque;

    new-instance v0, LØ/Ñ;

    iget-object p2, p2, LØ/Ì;->Ê:LØ/Ø;

    invoke-virtual {p2}, LØ/Ø;->¢()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, LØ/Ñ;-><init>(LØ/Ò;JZ)V

    iput-object v0, p0, LØ/Ò;->Á:LØ/Ñ;

    new-instance p2, LØ/Ð;

    invoke-direct {p2, p0, p3}, LØ/Ð;-><init>(LØ/Ò;Z)V

    iput-object p2, p0, LØ/Ò;->Â:LØ/Ð;

    new-instance p2, LÔ/Â;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, LÔ/Â;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LØ/Ò;->Ã:LÔ/Â;

    new-instance p2, LÔ/Â;

    invoke-direct {p2, p3, p0}, LÔ/Â;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LØ/Ò;->Ä:LÔ/Â;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LØ/Ò;->º()Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, LØ/Ò;->º()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ¢()V
    .locals 2

    sget-object v0, LÑ/À;->¢:LÐ/È;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LØ/Ò;->Á:LØ/Ñ;

    iget-boolean v1, v0, LØ/Ñ;->£:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LØ/Ñ;->µ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LØ/Ò;->Â:LØ/Ð;

    iget-boolean v1, v0, LØ/Ð;->¢:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LØ/Ð;->¤:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LØ/Ò;->À()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, LØ/£;->º:LØ/£;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LØ/Ò;->¤(LØ/£;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, LØ/Ò;->£:LØ/Ì;

    iget v1, p0, LØ/Ò;->¢:I

    invoke-virtual {v0, v1}, LØ/Ì;->Ô(I)LØ/Ò;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final £()V
    .locals 2

    iget-object v0, p0, LØ/Ò;->Â:LØ/Ð;

    iget-boolean v1, v0, LØ/Ð;->¤:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, LØ/Ð;->¢:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LØ/Ò;->Å:LØ/£;

    if-eqz v0, :cond_1

    iget-object v0, p0, LØ/Ò;->Æ:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LØ/Ù;

    iget-object v1, p0, LØ/Ò;->Å:LØ/£;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LØ/Ù;-><init>(LØ/£;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ¤(LØ/£;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LØ/Ò;->¥(LØ/£;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LØ/Ò;->£:LØ/Ì;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LØ/Ì;->Ñ:LØ/Ó;

    iget v0, p0, LØ/Ò;->¢:I

    invoke-virtual {p2, v0, p1}, LØ/Ó;->Ö(ILØ/£;)V

    return-void
.end method

.method public final ¥(LØ/£;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, LÑ/À;->¢:LÐ/È;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LØ/Ò;->Å:LØ/£;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LØ/Ò;->Á:LØ/Ñ;

    iget-boolean v0, v0, LØ/Ñ;->£:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LØ/Ò;->Â:LØ/Ð;

    iget-boolean v0, v0, LØ/Ð;->¢:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, LØ/Ò;->Å:LØ/£;

    iput-object p2, p0, LØ/Ò;->Æ:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, LØ/Ò;->£:LØ/Ì;

    iget p2, p0, LØ/Ò;->¢:I

    invoke-virtual {p1, p2}, LØ/Ì;->Ô(I)LØ/Ò;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ª(LØ/£;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LØ/Ò;->¥(LØ/£;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LØ/Ò;->£:LØ/Ì;

    iget v1, p0, LØ/Ò;->¢:I

    invoke-virtual {v0, v1, p1}, LØ/Ì;->Ù(ILØ/£;)V

    return-void
.end method

.method public final µ()LØ/Ð;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LØ/Ò;->À:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LØ/Ò;->º()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    monitor-exit p0

    iget-object v0, p0, LØ/Ò;->Â:LØ/Ð;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final º()Z
    .locals 4

    iget v0, p0, LØ/Ò;->¢:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, LØ/Ò;->£:LØ/Ì;

    iget-boolean v3, v3, LØ/Ì;->¢:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized À()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LØ/Ò;->Å:LØ/£;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LØ/Ò;->Á:LØ/Ñ;

    iget-boolean v2, v0, LØ/Ñ;->£:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, LØ/Ñ;->µ:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LØ/Ò;->Â:LØ/Ð;

    iget-boolean v2, v0, LØ/Ð;->¢:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, LØ/Ð;->¤:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LØ/Ò;->À:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Á(LÐ/È;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÑ/À;->¢:LÐ/È;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LØ/Ò;->À:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, ":status"

    invoke-virtual {p1, v0}, LÐ/È;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ":method"

    invoke-virtual {p1, v0}, LÐ/È;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LØ/Ò;->Á:LØ/Ñ;

    iput-object p1, v0, LØ/Ñ;->ª:LÐ/È;

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, LØ/Ò;->À:Z

    iget-object v0, p0, LØ/Ò;->º:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, LØ/Ò;->Á:LØ/Ñ;

    iput-boolean v1, p1, LØ/Ñ;->£:Z

    :cond_2
    invoke-virtual {p0}, LØ/Ò;->À()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, LØ/Ò;->£:LØ/Ì;

    iget p2, p0, LØ/Ò;->¢:I

    invoke-virtual {p1, p2}, LØ/Ì;->Ô(I)LØ/Ò;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Â()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
