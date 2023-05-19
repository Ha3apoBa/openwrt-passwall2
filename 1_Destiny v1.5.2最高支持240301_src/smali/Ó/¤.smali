.class public final LÓ/¤;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:LÓ/µ;

.field public final £:Ljava/lang/String;

.field public ¤:Z

.field public ¥:LÓ/¢;

.field public final ª:Ljava/util/ArrayList;

.field public µ:Z


# direct methods
.method public constructor <init>(LÓ/µ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÓ/¤;->¢:LÓ/µ;

    iput-object p2, p0, LÓ/¤;->£:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LÓ/¤;->ª:Ljava/util/ArrayList;

    return-void
.end method

.method public static ¤(LÓ/¤;Ljava/lang/String;LÉ/¢;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÓ/£;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, LÓ/£;-><init>(Ljava/lang/String;ZLÉ/¢;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, LÓ/¤;->¥(LÓ/£;J)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÓ/¤;->£:Ljava/lang/String;

    return-object v0
.end method

.method public final ¢()V
    .locals 2

    sget-object v0, LÑ/À;->¢:LÐ/È;

    iget-object v0, p0, LÓ/¤;->¢:LÓ/µ;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LÓ/¤;->£()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LÓ/¤;->¢:LÓ/µ;

    invoke-virtual {v1, p0}, LÓ/µ;->ª(LÓ/¤;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final £()Z
    .locals 6

    iget-object v0, p0, LÓ/¤;->¥:LÓ/¢;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LÓ/¢;->£:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LÓ/¤;->µ:Z

    :cond_0
    iget-object v0, p0, LÓ/¤;->ª:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LÓ/¢;

    iget-boolean v4, v4, LÓ/¢;->£:Z

    if-eqz v4, :cond_2

    iget-object v3, p0, LÓ/¤;->¢:LÓ/µ;

    iget-object v3, v3, LÓ/µ;->£:Ljava/util/logging/Logger;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LÓ/¢;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "canceled"

    invoke-static {v3, v4, p0, v5}, Lª/¢;->£(Ljava/util/logging/Logger;LÓ/¢;LÓ/¤;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final ¥(LÓ/£;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÓ/¤;->¢:LÓ/µ;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LÓ/¤;->¤:Z

    if-eqz v1, :cond_3

    iget-boolean p2, p1, LÓ/¢;->£:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LÓ/¤;->¢:LÓ/µ;

    iget-object p2, p2, LÓ/µ;->£:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "schedule canceled (queue is shutdown)"

    invoke-static {p2, p1, p0, p3}, Lª/¢;->£(Ljava/util/logging/Logger;LÓ/¢;LÓ/¤;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, LÓ/¤;->¢:LÓ/µ;

    iget-object p2, p2, LÓ/µ;->£:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "schedule failed (queue is shutdown)"

    invoke-static {p2, p1, p0, p3}, Lª/¢;->£(Ljava/util/logging/Logger;LÓ/¢;LÓ/¤;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, LÓ/¤;->ª(LÓ/¢;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LÓ/¤;->¢:LÓ/µ;

    invoke-virtual {p1, p0}, LÓ/µ;->ª(LÓ/¤;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ª(LÓ/¢;JZ)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "task"

    invoke-static {p1, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LÓ/¢;->¤:LÓ/¤;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_c

    iput-object v0, v1, LÓ/¢;->¤:LÓ/¤;

    :goto_1
    iget-object v2, v0, LÓ/¤;->¢:LÓ/µ;

    iget-object v5, v2, LÓ/µ;->¢:LÓ/¥;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    add-long v7, v5, p2

    iget-object v9, v0, LÓ/¤;->ª:Ljava/util/ArrayList;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    iget-object v2, v2, LÓ/µ;->£:Ljava/util/logging/Logger;

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    iget-wide v12, v1, LÓ/¢;->¥:J

    cmp-long v12, v12, v7

    if-gtz v12, :cond_3

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "already scheduled"

    invoke-static {v2, p1, p0, v3}, Lª/¢;->£(Ljava/util/logging/Logger;LÓ/¢;LÓ/¤;Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    iput-wide v7, v1, LÓ/¢;->¥:J

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_6

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Lª/¢;->Ô(J)Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_5

    const-string v8, "run again after "

    goto :goto_2

    :cond_5
    const-string v8, "scheduled after "

    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, p1, p0, v7}, Lª/¢;->£(Ljava/util/logging/Logger;LÓ/¢;LÓ/¤;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LÓ/¢;

    iget-wide v12, v8, LÓ/¢;->¥:J

    sub-long/2addr v12, v5

    cmp-long v8, v12, p2

    if-lez v8, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    move v8, v4

    :goto_4
    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    move v7, v11

    :goto_5
    if-ne v7, v11, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_a
    invoke-virtual {v9, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_6
    return v3

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "task is in multiple queues"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final µ()V
    .locals 2

    sget-object v0, LÑ/À;->¢:LÐ/È;

    iget-object v0, p0, LÓ/¤;->¢:LÓ/µ;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LÓ/¤;->¤:Z

    invoke-virtual {p0}, LÓ/¤;->£()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LÓ/¤;->¢:LÓ/µ;

    invoke-virtual {v1, p0}, LÓ/µ;->ª(LÓ/¤;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
