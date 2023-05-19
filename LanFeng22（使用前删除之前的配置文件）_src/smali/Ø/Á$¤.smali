.class public final LØ/Á$¤;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÞ/Ð;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LØ/Á;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u00a4"
.end annotation


# instance fields
.field public final ¢:J

.field public £:Z

.field public final ¤:LÞ/£;

.field public final ¥:LÞ/£;

.field public ª:LÏ/Ì;

.field public µ:Z

.field public final synthetic º:LØ/Á;


# direct methods
.method public constructor <init>(LØ/Á;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, LØ/Á$¤;->º:LØ/Á;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LØ/Á$¤;->¢:J

    iput-boolean p4, p0, LØ/Á$¤;->£:Z

    new-instance p1, LÞ/£;

    invoke-direct {p1}, LÞ/£;-><init>()V

    iput-object p1, p0, LØ/Á$¤;->¤:LÞ/£;

    new-instance p1, LÞ/£;

    invoke-direct {p1}, LÞ/£;-><init>()V

    iput-object p1, p0, LØ/Á$¤;->¥:LÞ/£;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, LØ/Á$¤;->º:LØ/Á;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LØ/Á$¤;->µ:Z

    iget-object v1, p0, LØ/Á$¤;->¥:LÞ/£;

    invoke-virtual {v1}, LÞ/£;->æ()J

    move-result-wide v1

    iget-object v3, p0, LØ/Á$¤;->¥:LÞ/£;

    invoke-virtual {v3}, LÞ/£;->Ò()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v2}, LØ/Á$¤;->Ú(J)V

    :cond_0
    iget-object v0, p0, LØ/Á$¤;->º:LØ/Á;

    invoke-virtual {v0}, LØ/Á;->¤()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public £()LÞ/Ñ;
    .locals 1

    iget-object v0, p0, LØ/Á$¤;->º:LØ/Á;

    invoke-virtual {v0}, LØ/Á;->Ç()LØ/Á$¥;

    move-result-object v0

    return-object v0
.end method

.method public º(LÞ/£;J)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_c

    :goto_1
    const/4 v6, 0x0

    iget-object v9, v1, LØ/Á$¤;->º:LØ/Á;

    monitor-enter v9

    :try_start_0
    invoke-static {v9}, LØ/Á;->¢(LØ/Á;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, LØ/Á;->Ç()LØ/Á$¥;

    move-result-object v11

    invoke-virtual {v11}, LÞ/¢;->Ì()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-virtual {v9}, LØ/Á;->Â()LØ/£;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-boolean v11, v1, LØ/Á$¤;->£:Z

    if-nez v11, :cond_2

    invoke-virtual {v9}, LØ/Á;->Ã()Ljava/io/IOException;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, LØ/Æ;

    invoke-virtual {v9}, LØ/Á;->Â()LØ/£;

    move-result-object v11

    invoke-static {v11}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-direct {v6, v11}, LØ/Æ;-><init>(LØ/£;)V

    :cond_2
    iget-boolean v11, v1, LØ/Á$¤;->µ:Z

    if-nez v11, :cond_a

    iget-object v11, v1, LØ/Á$¤;->¥:LÞ/£;

    invoke-virtual {v11}, LÞ/£;->æ()J

    move-result-wide v11

    cmp-long v11, v11, v4

    const-wide/16 v12, -0x1

    if-lez v11, :cond_3

    iget-object v11, v1, LØ/Á$¤;->¥:LÞ/£;

    invoke-virtual {v11}, LÞ/£;->æ()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual {v11, v0, v14, v15}, LÞ/£;->º(LÞ/£;J)J

    move-result-wide v14

    invoke-virtual {v9}, LØ/Á;->Æ()J

    move-result-wide v16

    add-long v4, v16, v14

    invoke-virtual {v9, v4, v5}, LØ/Á;->Õ(J)V

    invoke-virtual {v9}, LØ/Á;->Æ()J

    move-result-wide v4

    invoke-virtual {v9}, LØ/Á;->Å()J

    move-result-wide v16

    sub-long v4, v4, v16

    if-nez v6, :cond_5

    invoke-virtual {v9}, LØ/Á;->Á()LØ/µ;

    move-result-object v11

    invoke-virtual {v11}, LØ/µ;->ë()LØ/Å;

    move-result-object v11

    invoke-virtual {v11}, LØ/Å;->¤()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-long v7, v11

    cmp-long v7, v4, v7

    if-ltz v7, :cond_5

    invoke-virtual {v9}, LØ/Á;->Á()LØ/µ;

    move-result-object v7

    invoke-virtual {v9}, LØ/Á;->Ä()I

    move-result v8

    invoke-virtual {v7, v8, v4, v5}, LØ/µ;->ć(IJ)V

    invoke-virtual {v9}, LØ/Á;->Æ()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, LØ/Á;->Ô(J)V

    goto :goto_2

    :cond_3
    iget-boolean v4, v1, LØ/Á$¤;->£:Z

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    invoke-virtual {v9}, LØ/Á;->Ú()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v14, v12

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move-wide v14, v12

    :cond_5
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v10, :cond_6

    :try_start_2
    invoke-virtual {v9}, LØ/Á;->Ç()LØ/Á$¥;

    move-result-object v5

    invoke-virtual {v5}, LØ/Á$¥;->Ó()V

    :cond_6
    sget-object v5, LÀ/Á;->¢:LÀ/Á;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    if-eqz v4, :cond_7

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_7
    cmp-long v0, v14, v12

    if-eqz v0, :cond_8

    invoke-virtual {v1, v14, v15}, LØ/Á$¤;->Ú(J)V

    return-wide v14

    :cond_8
    if-nez v6, :cond_9

    return-wide v12

    :cond_9
    throw v6

    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_b

    :try_start_4
    invoke-virtual {v9}, LØ/Á;->Ç()LØ/Á$¥;

    move-result-object v2

    invoke-virtual {v2}, LØ/Á$¥;->Ó()V

    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final É()Z
    .locals 1

    iget-boolean v0, p0, LØ/Á$¤;->µ:Z

    return v0
.end method

.method public final Ò()Z
    .locals 1

    iget-boolean v0, p0, LØ/Á$¤;->£:Z

    return v0
.end method

.method public final Ó()LÞ/£;
    .locals 1

    iget-object v0, p0, LØ/Á$¤;->¥:LÞ/£;

    return-object v0
.end method

.method public final Ô()LÞ/£;
    .locals 1

    iget-object v0, p0, LØ/Á$¤;->¤:LÞ/£;

    return-object v0
.end method

.method public final Õ()LÏ/Ì;
    .locals 1

    iget-object v0, p0, LØ/Á$¤;->ª:LÏ/Ì;

    return-object v0
.end method

.method public final Ö(LÞ/¥;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LØ/Á$¤;->º:LØ/Á;

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
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    iget-object v2, p0, LØ/Á$¤;->º:LØ/Á;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, LØ/Á$¤;->£:Z

    iget-object v4, p0, LØ/Á$¤;->¥:LÞ/£;

    invoke-virtual {v4}, LÞ/£;->æ()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, LØ/Á$¤;->¢:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    sget-object v7, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, LÞ/¥;->Â(J)V

    iget-object p1, p0, LØ/Á$¤;->º:LØ/Á;

    sget-object p2, LØ/£;->µ:LØ/£;

    invoke-virtual {p1, p2}, LØ/Á;->º(LØ/£;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, LÞ/¥;->Â(J)V

    return-void

    :cond_4
    iget-object v2, p0, LØ/Á$¤;->¤:LÞ/£;

    invoke-interface {p1, v2, p2, p3}, LÞ/Ð;->º(LÞ/£;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    sub-long/2addr p2, v2

    iget-object v2, p0, LØ/Á$¤;->º:LØ/Á;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, LØ/Á$¤;->µ:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, LØ/Á$¤;->¤:LÞ/£;

    invoke-virtual {v3}, LÞ/£;->æ()J

    move-result-wide v3

    iget-object v5, p0, LØ/Á$¤;->¤:LÞ/£;

    invoke-virtual {v5}, LÞ/£;->Ò()V

    goto :goto_3

    :cond_5
    iget-object v3, p0, LØ/Á$¤;->¥:LÞ/£;

    invoke-virtual {v3}, LÞ/£;->æ()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    iget-object v3, p0, LØ/Á$¤;->¥:LÞ/£;

    iget-object v4, p0, LØ/Á$¤;->¤:LÞ/£;

    invoke-virtual {v3, v4}, LÞ/£;->í(LÞ/Ð;)J

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-wide v3, v0

    :goto_3
    monitor-exit v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, v4}, LØ/Á$¤;->Ú(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method

.method public final Ø(Z)V
    .locals 0

    iput-boolean p1, p0, LØ/Á$¤;->£:Z

    return-void
.end method

.method public final Ù(LÏ/Ì;)V
    .locals 0

    iput-object p1, p0, LØ/Á$¤;->ª:LÏ/Ì;

    return-void
.end method

.method public final Ú(J)V
    .locals 2

    iget-object v0, p0, LØ/Á$¤;->º:LØ/Á;

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

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LØ/Á$¤;->º:LØ/Á;

    invoke-virtual {v0}, LØ/Á;->Á()LØ/µ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LØ/µ;->ā(J)V

    return-void
.end method
