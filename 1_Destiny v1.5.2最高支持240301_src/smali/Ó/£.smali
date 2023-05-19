.class public final LÓ/£;
.super LÓ/¢;
.source "SourceFile"


# instance fields
.field public final synthetic ª:I

.field public final synthetic µ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LØ/À;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LÓ/£;->ª:I

    .line 1
    iput-object p2, p0, LÓ/£;->µ:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, v0}, LÓ/¢;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLÉ/¢;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LÓ/£;->ª:I

    .line 3
    iput-object p3, p0, LÓ/£;->µ:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LÓ/¢;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LÔ/Å;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LÓ/£;->ª:I

    .line 4
    iput-object p1, p0, LÓ/£;->µ:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p2, p1}, LÓ/¢;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final ¢()J
    .locals 15

    iget v0, p0, LÓ/£;->ª:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LÓ/£;->µ:Ljava/lang/Object;

    check-cast v0, LÉ/¢;

    invoke-interface {v0}, LÉ/¢;->¢()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-object v0, p0, LÓ/£;->µ:Ljava/lang/Object;

    check-cast v0, LÉ/¢;

    invoke-interface {v0}, LÉ/¢;->¢()Ljava/lang/Object;

    return-wide v1

    :goto_0
    iget-object v0, p0, LÓ/£;->µ:Ljava/lang/Object;

    check-cast v0, LÔ/Å;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, LÔ/Å;->ª:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    move-wide v9, v8

    move-object v8, v7

    move v7, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LÔ/Ä;

    const-string v12, "connection"

    invoke-static {v11, v12}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v11

    :try_start_0
    invoke-virtual {v0, v11, v3, v4}, LÔ/Å;->¢(LÔ/Ä;J)I

    move-result v12

    if-lez v12, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    iget-wide v12, v11, LÔ/Ä;->Ë:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v12, v3, v12

    cmp-long v14, v12, v9

    if-lez v14, :cond_1

    move-object v8, v11

    move-wide v9, v12

    :cond_1
    :goto_2
    monitor-exit v11

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_2
    iget-wide v11, v0, LÔ/Å;->£:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    iget v5, v0, LÔ/Å;->¢:I

    if-le v6, v5, :cond_3

    goto :goto_3

    :cond_3
    if-lez v6, :cond_4

    sub-long v1, v11, v9

    goto :goto_6

    :cond_4
    if-lez v7, :cond_9

    move-wide v1, v11

    goto :goto_6

    :cond_5
    :goto_3
    invoke-static {v8}, Lª/¢;->Ã(Ljava/lang/Object;)V

    monitor-enter v8

    :try_start_1
    iget-object v1, v8, LÔ/Ä;->Ê:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v5, v8, LÔ/Ä;->Ë:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-long/2addr v5, v9

    cmp-long v1, v5, v3

    if-eqz v1, :cond_7

    :goto_4
    monitor-exit v8

    goto :goto_5

    :cond_7
    :try_start_2
    iput-boolean v2, v8, LÔ/Ä;->Ä:Z

    iget-object v1, v0, LÔ/Å;->ª:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    iget-object v1, v8, LÔ/Ä;->ª:Ljava/net/Socket;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-static {v1}, LÑ/À;->£(Ljava/net/Socket;)V

    iget-object v1, v0, LÔ/Å;->ª:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, LÔ/Å;->¤:LÓ/¤;

    invoke-virtual {v0}, LÓ/¤;->¢()V

    :cond_8
    :goto_5
    const-wide/16 v1, 0x0

    :cond_9
    :goto_6
    return-wide v1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
