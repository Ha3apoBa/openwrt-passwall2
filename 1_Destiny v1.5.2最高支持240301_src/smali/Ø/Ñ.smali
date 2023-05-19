.class public final LØ/Ñ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÞ/Í;


# instance fields
.field public final ¢:J

.field public £:Z

.field public final ¤:LÞ/µ;

.field public final ¥:LÞ/µ;

.field public ª:LÐ/È;

.field public µ:Z

.field public final synthetic º:LØ/Ò;


# direct methods
.method public constructor <init>(LØ/Ò;JZ)V
    .locals 0

    iput-object p1, p0, LØ/Ñ;->º:LØ/Ò;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LØ/Ñ;->¢:J

    iput-boolean p4, p0, LØ/Ñ;->£:Z

    new-instance p1, LÞ/µ;

    invoke-direct {p1}, LÞ/µ;-><init>()V

    iput-object p1, p0, LØ/Ñ;->¤:LÞ/µ;

    new-instance p1, LÞ/µ;

    invoke-direct {p1}, LÞ/µ;-><init>()V

    iput-object p1, p0, LØ/Ñ;->¥:LÞ/µ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, LØ/Ñ;->º:LØ/Ò;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LØ/Ñ;->µ:Z

    iget-object v1, p0, LØ/Ñ;->¥:LÞ/µ;

    iget-wide v2, v1, LÞ/µ;->£:J

    invoke-virtual {v1, v2, v3}, LÞ/µ;->Á(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, LØ/Ñ;->Ñ(J)V

    :cond_0
    iget-object v0, p0, LØ/Ñ;->º:LØ/Ò;

    invoke-virtual {v0}, LØ/Ò;->¢()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ¢()LÞ/Ï;
    .locals 1

    iget-object v0, p0, LØ/Ñ;->º:LØ/Ò;

    iget-object v0, v0, LØ/Ò;->Ã:LÔ/Â;

    return-object v0
.end method

.method public final µ(LÞ/µ;J)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_f

    :goto_1
    iget-object v6, v1, LØ/Ñ;->º:LØ/Ò;

    monitor-enter v6

    :try_start_0
    iget-object v9, v6, LØ/Ò;->£:LØ/Ì;

    iget-boolean v9, v9, LØ/Ì;->¢:Z

    if-eqz v9, :cond_2

    iget-object v9, v6, LØ/Ò;->Â:LØ/Ð;

    iget-boolean v10, v9, LØ/Ð;->¤:Z

    if-nez v10, :cond_2

    iget-boolean v9, v9, LØ/Ð;->¢:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    move v9, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_2
    move v9, v7

    :goto_3
    if-eqz v9, :cond_3

    iget-object v10, v6, LØ/Ò;->Ã:LÔ/Â;

    invoke-virtual {v10}, LÞ/¥;->À()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v10, v6, LØ/Ò;->Å:LØ/£;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v6

    if-eqz v10, :cond_4

    iget-boolean v10, v1, LØ/Ñ;->£:Z

    if-nez v10, :cond_4

    iget-object v10, v6, LØ/Ò;->Æ:Ljava/io/IOException;

    if-nez v10, :cond_5

    new-instance v10, LØ/Ù;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v11, v6, LØ/Ò;->Å:LØ/£;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v6

    invoke-static {v11}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-direct {v10, v11}, LØ/Ù;-><init>(LØ/£;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v6

    throw v2

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_4
    const/4 v10, 0x0

    :cond_5
    :goto_4
    iget-boolean v11, v1, LØ/Ñ;->µ:Z

    if-nez v11, :cond_d

    iget-object v11, v1, LØ/Ñ;->¥:LÞ/µ;

    iget-wide v12, v11, LÞ/µ;->£:J

    cmp-long v14, v12, v4

    const-wide/16 v15, -0x1

    if-lez v14, :cond_7

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual {v11, v0, v12, v13}, LÞ/µ;->µ(LÞ/µ;J)J

    move-result-wide v11

    iget-wide v13, v6, LØ/Ò;->¤:J

    add-long/2addr v13, v11

    iput-wide v13, v6, LØ/Ò;->¤:J

    iget-wide v4, v6, LØ/Ò;->¥:J

    sub-long/2addr v13, v4

    if-nez v10, :cond_6

    iget-object v4, v6, LØ/Ò;->£:LØ/Ì;

    iget-object v4, v4, LØ/Ì;->Ê:LØ/Ø;

    invoke-virtual {v4}, LØ/Ø;->¢()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v4, v13, v4

    if-ltz v4, :cond_6

    iget-object v4, v6, LØ/Ò;->£:LØ/Ì;

    iget v5, v6, LØ/Ò;->¢:I

    invoke-virtual {v4, v5, v13, v14}, LØ/Ì;->Ú(IJ)V

    iget-wide v4, v6, LØ/Ò;->¤:J

    iput-wide v4, v6, LØ/Ò;->¥:J

    :cond_6
    move v4, v8

    goto :goto_6

    :cond_7
    iget-boolean v4, v1, LØ/Ñ;->£:Z

    if-nez v4, :cond_8

    if-nez v10, :cond_8

    invoke-virtual {v6}, LØ/Ò;->Â()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v4, v7

    goto :goto_5

    :cond_8
    move v4, v8

    :goto_5
    move-wide v11, v15

    :goto_6
    if-eqz v9, :cond_9

    :try_start_6
    iget-object v5, v6, LØ/Ò;->Ã:LÔ/Â;

    invoke-virtual {v5}, LÔ/Â;->Ä()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    monitor-exit v6

    if-eqz v4, :cond_a

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_a
    cmp-long v0, v11, v15

    if-eqz v0, :cond_b

    invoke-virtual {v1, v11, v12}, LØ/Ñ;->Ñ(J)V

    return-wide v11

    :cond_b
    if-nez v10, :cond_c

    return-wide v15

    :cond_c
    throw v10

    :cond_d
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    monitor-exit v6

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    if-eqz v9, :cond_e

    :try_start_8
    iget-object v2, v6, LØ/Ò;->Ã:LÔ/Â;

    invoke-virtual {v2}, LÔ/Â;->Ä()V

    :cond_e
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    monitor-exit v6

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "byteCount < 0: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final Ñ(J)V
    .locals 1

    sget-object v0, LÑ/À;->¢:LÐ/È;

    iget-object v0, p0, LØ/Ñ;->º:LØ/Ò;

    iget-object v0, v0, LØ/Ò;->£:LØ/Ì;

    invoke-virtual {v0, p1, p2}, LØ/Ì;->Ö(J)V

    return-void
.end method
