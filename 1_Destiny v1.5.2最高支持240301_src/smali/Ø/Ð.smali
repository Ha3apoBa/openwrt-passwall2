.class public final LØ/Ð;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÞ/Ì;


# instance fields
.field public final ¢:Z

.field public final £:LÞ/µ;

.field public ¤:Z

.field public final synthetic ¥:LØ/Ò;


# direct methods
.method public constructor <init>(LØ/Ò;Z)V
    .locals 0

    iput-object p1, p0, LØ/Ð;->¥:LØ/Ò;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LØ/Ð;->¢:Z

    new-instance p1, LÞ/µ;

    invoke-direct {p1}, LÞ/µ;-><init>()V

    iput-object p1, p0, LØ/Ð;->£:LÞ/µ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 14

    iget-object v0, p0, LØ/Ð;->¥:LØ/Ò;

    sget-object v1, LÑ/À;->¢:LÐ/È;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LØ/Ð;->¤:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v0, LØ/Ò;->Å:LØ/£;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    monitor-exit v0

    iget-object v0, p0, LØ/Ð;->¥:LØ/Ò;

    iget-object v4, v0, LØ/Ò;->Â:LØ/Ð;

    iget-boolean v4, v4, LØ/Ð;->¢:Z

    if-nez v4, :cond_4

    iget-object v4, p0, LØ/Ð;->£:LÞ/µ;

    iget-wide v4, v4, LÞ/µ;->£:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    iget-object v0, p0, LØ/Ð;->£:LÞ/µ;

    iget-wide v0, v0, LÞ/µ;->£:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    invoke-virtual {p0, v3}, LØ/Ð;->Ñ(Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v8, v0, LØ/Ò;->£:LØ/Ì;

    iget v9, v0, LØ/Ò;->¢:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LØ/Ì;->Ø(IZLÞ/µ;J)V

    :cond_4
    iget-object v0, p0, LØ/Ð;->¥:LØ/Ò;

    monitor-enter v0

    :try_start_4
    iput-boolean v3, p0, LØ/Ð;->¤:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LØ/Ð;->¥:LØ/Ò;

    iget-object v0, v0, LØ/Ò;->£:LØ/Ì;

    invoke-virtual {v0}, LØ/Ì;->flush()V

    iget-object v0, p0, LØ/Ð;->¥:LØ/Ò;

    invoke-virtual {v0}, LØ/Ò;->¢()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LØ/Ð;->¥:LØ/Ò;

    sget-object v1, LÑ/À;->¢:LÐ/È;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LØ/Ò;->£()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, LØ/Ð;->£:LÞ/µ;

    iget-wide v0, v0, LÞ/µ;->£:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LØ/Ð;->Ñ(Z)V

    iget-object v0, p0, LØ/Ð;->¥:LØ/Ò;

    iget-object v0, v0, LØ/Ò;->£:LØ/Ì;

    invoke-virtual {v0}, LØ/Ì;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ¢()LÞ/Ï;
    .locals 1

    iget-object v0, p0, LØ/Ð;->¥:LØ/Ò;

    iget-object v0, v0, LØ/Ò;->Ä:LÔ/Â;

    return-object v0
.end method

.method public final Ê(LÞ/µ;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÑ/À;->¢:LÐ/È;

    iget-object v0, p0, LØ/Ð;->£:LÞ/µ;

    invoke-virtual {v0, p1, p2, p3}, LÞ/µ;->Ê(LÞ/µ;J)V

    :goto_0
    iget-wide p1, v0, LÞ/µ;->£:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LØ/Ð;->Ñ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ñ(Z)V
    .locals 11

    iget-object v0, p0, LØ/Ð;->¥:LØ/Ò;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LØ/Ò;->Ä:LÔ/Â;

    invoke-virtual {v1}, LÞ/¥;->À()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    iget-wide v1, v0, LØ/Ò;->ª:J

    iget-wide v3, v0, LØ/Ò;->µ:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, LØ/Ð;->¢:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LØ/Ð;->¤:Z

    if-nez v1, :cond_0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, LØ/Ò;->Å:LØ/£;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, LØ/Ò;->Â()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_4
    iget-object v1, v0, LØ/Ò;->Ä:LÔ/Â;

    invoke-virtual {v1}, LÔ/Â;->Ä()V

    invoke-virtual {v0}, LØ/Ò;->£()V

    iget-wide v1, v0, LØ/Ò;->µ:J

    iget-wide v3, v0, LØ/Ò;->ª:J

    sub-long/2addr v1, v3

    iget-object v3, p0, LØ/Ð;->£:LÞ/µ;

    iget-wide v3, v3, LÞ/µ;->£:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v1, v0, LØ/Ò;->ª:J

    add-long/2addr v1, v9

    iput-wide v1, v0, LØ/Ò;->ª:J

    if-eqz p1, :cond_1

    iget-object p1, p0, LØ/Ð;->£:LÞ/µ;

    iget-wide v1, p1, LÞ/µ;->£:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    monitor-exit v0

    iget-object p1, p0, LØ/Ð;->¥:LØ/Ò;

    iget-object p1, p1, LØ/Ò;->Ä:LÔ/Â;

    invoke-virtual {p1}, LÞ/¥;->À()V

    :try_start_5
    iget-object p1, p0, LØ/Ð;->¥:LØ/Ò;

    iget-object v5, p1, LØ/Ò;->£:LØ/Ì;

    iget v6, p1, LØ/Ò;->¢:I

    iget-object v8, p0, LØ/Ð;->£:LÞ/µ;

    invoke-virtual/range {v5 .. v10}, LØ/Ì;->Ø(IZLÞ/µ;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p1, p0, LØ/Ð;->¥:LØ/Ò;

    iget-object p1, p1, LØ/Ò;->Ä:LÔ/Â;

    invoke-virtual {p1}, LÔ/Â;->Ä()V

    return-void

    :catchall_2
    move-exception p1

    iget-object v0, p0, LØ/Ð;->¥:LØ/Ò;

    iget-object v0, v0, LØ/Ò;->Ä:LÔ/Â;

    invoke-virtual {v0}, LÔ/Â;->Ä()V

    throw p1

    :goto_2
    :try_start_6
    iget-object v1, v0, LØ/Ò;->Ä:LÔ/Â;

    invoke-virtual {v1}, LÔ/Â;->Ä()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
.end method
