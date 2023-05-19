.class public final LØ/Á$£;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÞ/Î;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LØ/Á;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u00a3"
.end annotation


# instance fields
.field public ¢:Z

.field public final £:LÞ/£;

.field public ¤:LÏ/Ì;

.field public ¥:Z

.field public final synthetic ª:LØ/Á;


# direct methods
.method public constructor <init>(LØ/Á;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, LØ/Á$£;->ª:LØ/Á;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LØ/Á$£;->¢:Z

    new-instance p1, LÞ/£;

    invoke-direct {p1}, LÞ/£;-><init>()V

    iput-object p1, p0, LØ/Á$£;->£:LÞ/£;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 10

    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    sget-boolean v1, LÐ/È;->ª:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LØ/Á$£;->¥:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, LØ/Á;->Â()LØ/£;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    sget-object v4, LÀ/Á;->¢:LÀ/Á;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    invoke-virtual {v0}, LØ/Á;->É()LØ/Á$£;

    move-result-object v0

    iget-boolean v0, v0, LØ/Á$£;->¢:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LØ/Á$£;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->æ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object v4, p0, LØ/Á$£;->¤:LÏ/Ì;

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_7

    :goto_4
    iget-object v0, p0, LØ/Á$£;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->æ()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    invoke-virtual {p0, v2}, LØ/Á$£;->É(Z)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    invoke-virtual {v0}, LØ/Á;->Á()LØ/µ;

    move-result-object v0

    iget-object v2, p0, LØ/Á$£;->ª:LØ/Á;

    invoke-virtual {v2}, LØ/Á;->Ä()I

    move-result v2

    iget-object v4, p0, LØ/Á$£;->¤:LÏ/Ì;

    invoke-static {v4}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-static {v4}, LÐ/È;->È(LÏ/Ì;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, LØ/µ;->ă(IZLjava/util/List;)V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    :goto_5
    iget-object v0, p0, LØ/Á$£;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->æ()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_9

    invoke-virtual {p0, v3}, LØ/Á$£;->É(Z)V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    invoke-virtual {v0}, LØ/Á;->Á()LØ/µ;

    move-result-object v4

    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    invoke-virtual {v0}, LØ/Á;->Ä()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LØ/µ;->Ă(IZLÞ/£;J)V

    :cond_9
    :goto_6
    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, LØ/Á$£;->¥:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, LÀ/Á;->¢:LÀ/Á;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    invoke-virtual {v0}, LØ/Á;->Á()LØ/µ;

    move-result-object v0

    invoke-virtual {v0}, LØ/µ;->flush()V

    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    invoke-virtual {v0}, LØ/Á;->¤()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 4

    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    sget-boolean v1, LÐ/È;->ª:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LØ/Á;->¥()V

    sget-object v1, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, LØ/Á$£;->£:LÞ/£;

    invoke-virtual {v0}, LÞ/£;->æ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LØ/Á$£;->É(Z)V

    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    invoke-virtual {v0}, LØ/Á;->Á()LØ/µ;

    move-result-object v0

    invoke-virtual {v0}, LØ/µ;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public £()LÞ/Ñ;
    .locals 1

    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    invoke-virtual {v0}, LØ/Á;->Í()LØ/Á$¥;

    move-result-object v0

    return-object v0
.end method

.method public final É(Z)V
    .locals 11

    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LØ/Á;->Í()LØ/Á$¥;

    move-result-object v1

    invoke-virtual {v1}, LÞ/¢;->Ì()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-virtual {v0}, LØ/Á;->Ì()J

    move-result-wide v1

    invoke-virtual {v0}, LØ/Á;->Ë()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, LØ/Á$£;->¢:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LØ/Á$£;->¥:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LØ/Á;->Â()LØ/£;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LØ/Á;->Ú()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, LØ/Á;->Í()LØ/Á$¥;

    move-result-object v1

    invoke-virtual {v1}, LØ/Á$¥;->Ó()V

    invoke-virtual {v0}, LØ/Á;->¥()V

    invoke-virtual {v0}, LØ/Á;->Ë()J

    move-result-wide v1

    invoke-virtual {v0}, LØ/Á;->Ì()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, LØ/Á$£;->£:LÞ/£;

    invoke-virtual {v3}, LÞ/£;->æ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0}, LØ/Á;->Ì()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, LØ/Á;->Ö(J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, LØ/Á$£;->£:LÞ/£;

    invoke-virtual {p1}, LÞ/£;->æ()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    sget-object p1, LÀ/Á;->¢:LÀ/Á;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    iget-object p1, p0, LØ/Á$£;->ª:LØ/Á;

    invoke-virtual {p1}, LØ/Á;->Í()LØ/Á$¥;

    move-result-object p1

    invoke-virtual {p1}, LÞ/¢;->Ì()V

    :try_start_3
    iget-object p1, p0, LØ/Á$£;->ª:LØ/Á;

    invoke-virtual {p1}, LØ/Á;->Á()LØ/µ;

    move-result-object v5

    iget-object p1, p0, LØ/Á$£;->ª:LØ/Á;

    invoke-virtual {p1}, LØ/Á;->Ä()I

    move-result v6

    iget-object v8, p0, LØ/Á$£;->£:LÞ/£;

    invoke-virtual/range {v5 .. v10}, LØ/µ;->Ă(IZLÞ/£;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, LØ/Á$£;->ª:LØ/Á;

    invoke-virtual {p1}, LØ/Á;->Í()LØ/Á$¥;

    move-result-object p1

    invoke-virtual {p1}, LØ/Á$¥;->Ó()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    invoke-virtual {v0}, LØ/Á;->Í()LØ/Á$¥;

    move-result-object v0

    invoke-virtual {v0}, LØ/Á$¥;->Ó()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, LØ/Á;->Í()LØ/Á$¥;

    move-result-object v1

    invoke-virtual {v1}, LØ/Á$¥;->Ó()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public Ì(LÞ/£;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LØ/Á$£;->ª:LØ/Á;

    sget-boolean v1, LÐ/È;->ª:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LØ/Á$£;->£:LÞ/£;

    invoke-virtual {v0, p1, p2, p3}, LÞ/£;->Ì(LÞ/£;J)V

    :goto_1
    iget-object p1, p0, LØ/Á$£;->£:LÞ/£;

    invoke-virtual {p1}, LÞ/£;->æ()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LØ/Á$£;->É(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final Ò()Z
    .locals 1

    iget-boolean v0, p0, LØ/Á$£;->¥:Z

    return v0
.end method

.method public final Ó()Z
    .locals 1

    iget-boolean v0, p0, LØ/Á$£;->¢:Z

    return v0
.end method
