.class public final LÓ/¤;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ¢:LÓ/¥;

.field public final £:Ljava/lang/String;

.field public ¤:Z

.field public ¥:LÓ/¢;

.field public final ª:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00d3/\u00a2;",
            ">;"
        }
    .end annotation
.end field

.field public µ:Z


# direct methods
.method public constructor <init>(LÓ/¥;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÓ/¤;->¢:LÓ/¥;

    iput-object p2, p0, LÓ/¤;->£:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LÓ/¤;->ª:Ljava/util/List;

    return-void
.end method

.method public static synthetic ¥(LÓ/¤;Ljava/lang/String;JZLÇ/¢;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LÓ/¤;->¤(Ljava/lang/String;JZLÇ/¢;)V

    return-void
.end method

.method public static synthetic Å(LÓ/¤;LÓ/¢;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LÓ/¤;->Ä(LÓ/¢;J)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÓ/¤;->£:Ljava/lang/String;

    return-object v0
.end method

.method public final ¢()V
    .locals 3

    sget-boolean v0, LÐ/È;->ª:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LÓ/¤;->¢:LÓ/¥;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LÓ/¤;->£()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LÓ/¤;->¢:LÓ/¥;

    invoke-virtual {v1, p0}, LÓ/¥;->À(LÓ/¤;)V

    :cond_2
    sget-object v1, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final £()Z
    .locals 5

    iget-object v0, p0, LÓ/¤;->¥:LÓ/¢;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v0}, LÓ/¢;->¢()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LÓ/¤;->µ:Z

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, LÓ/¤;->ª:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    iget-object v3, p0, LÓ/¤;->ª:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LÓ/¢;

    invoke-virtual {v3}, LÓ/¢;->¢()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LÓ/¤;->¢:LÓ/¥;

    invoke-virtual {v0}, LÓ/¥;->º()Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v3, p0, LÓ/¤;->ª:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LÓ/¢;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "canceled"

    invoke-static {v0, v3, p0, v4}, LÓ/£;->¢(Ljava/util/logging/Logger;LÓ/¢;LÓ/¤;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LÓ/¤;->ª:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final ¤(Ljava/lang/String;JZLÇ/¢;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "L\u00c7/\u00a2<",
            "L\u00c0/\u00c1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÓ/¤$¢;

    invoke-direct {v0, p1, p4, p5}, LÓ/¤$¢;-><init>(Ljava/lang/String;ZLÇ/¢;)V

    invoke-virtual {p0, v0, p2, p3}, LÓ/¤;->Ä(LÓ/¢;J)V

    return-void
.end method

.method public final ª()LÓ/¢;
    .locals 1

    iget-object v0, p0, LÓ/¤;->¥:LÓ/¢;

    return-object v0
.end method

.method public final µ()Z
    .locals 1

    iget-boolean v0, p0, LÓ/¤;->µ:Z

    return v0
.end method

.method public final º()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00d3/\u00a2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÓ/¤;->ª:Ljava/util/List;

    return-object v0
.end method

.method public final À()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÓ/¤;->£:Ljava/lang/String;

    return-object v0
.end method

.method public final Á()Z
    .locals 1

    iget-boolean v0, p0, LÓ/¤;->¤:Z

    return v0
.end method

.method public final Â()LÓ/¥;
    .locals 1

    iget-object v0, p0, LÓ/¤;->¢:LÓ/¥;

    return-object v0
.end method

.method public final Ã(Ljava/lang/String;JLÇ/¢;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "L\u00c7/\u00a2<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÓ/¤$£;

    invoke-direct {v0, p1, p4}, LÓ/¤$£;-><init>(Ljava/lang/String;LÇ/¢;)V

    invoke-virtual {p0, v0, p2, p3}, LÓ/¤;->Ä(LÓ/¢;J)V

    return-void
.end method

.method public final Ä(LÓ/¢;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÓ/¤;->¢:LÓ/¥;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LÓ/¤;->¤:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LÓ/¢;->¢()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LÓ/¤;->¢:LÓ/¥;

    invoke-virtual {p2}, LÓ/¥;->º()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "schedule canceled (queue is shutdown)"

    invoke-static {p2, p1, p0, p3}, LÓ/£;->¢(Ljava/util/logging/Logger;LÓ/¢;LÓ/¤;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, LÓ/¤;->¢:LÓ/¥;

    invoke-virtual {p2}, LÓ/¥;->º()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "schedule failed (queue is shutdown)"

    invoke-static {p2, p1, p0, p3}, LÓ/£;->¢(Ljava/util/logging/Logger;LÓ/¢;LÓ/¤;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, LÓ/¤;->Æ(LÓ/¢;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LÓ/¤;->¢:LÓ/¥;

    invoke-virtual {p1, p0}, LÓ/¥;->À(LÓ/¤;)V

    :cond_4
    sget-object p1, LÀ/Á;->¢:LÀ/Á;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final Æ(LÓ/¢;JZ)Z
    .locals 9

    const-string v0, "task"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LÓ/¢;->ª(LÓ/¤;)V

    iget-object v0, p0, LÓ/¤;->¢:LÓ/¥;

    invoke-virtual {v0}, LÓ/¥;->µ()LÓ/¥$¢;

    move-result-object v0

    invoke-interface {v0}, LÓ/¥$¢;->¤()J

    move-result-wide v0

    add-long v2, v0, p2

    iget-object v4, p0, LÓ/¤;->ª:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, LÓ/¢;->¤()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gtz v7, :cond_1

    iget-object p2, p0, LÓ/¤;->¢:LÓ/¥;

    invoke-virtual {p2}, LÓ/¥;->º()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "already scheduled"

    invoke-static {p2, p1, p0, p3}, LÓ/£;->¢(Ljava/util/logging/Logger;LÓ/¢;LÓ/¤;Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    iget-object v7, p0, LÓ/¤;->ª:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v2, v3}, LÓ/¢;->º(J)V

    iget-object v4, p0, LÓ/¤;->¢:LÓ/¥;

    invoke-virtual {v4}, LÓ/¥;->º()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run again after "

    goto :goto_0

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scheduled after "

    :goto_0
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LÓ/£;->£(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p1, p0, p4}, LÓ/£;->¢(Ljava/util/logging/Logger;LÓ/¢;LÓ/¤;Ljava/lang/String;)V

    :cond_4
    iget-object p4, p0, LÓ/¤;->ª:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v6

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LÓ/¢;

    invoke-virtual {v3}, LÓ/¢;->¤()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v3, v7, p2

    if-lez v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v5

    :goto_3
    if-ne v2, v5, :cond_8

    iget-object p2, p0, LÓ/¤;->ª:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :cond_8
    iget-object p2, p0, LÓ/¤;->ª:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_9

    move v6, v4

    :cond_9
    return v6
.end method

.method public final Ç(LÓ/¢;)V
    .locals 0

    iput-object p1, p0, LÓ/¤;->¥:LÓ/¢;

    return-void
.end method

.method public final È(Z)V
    .locals 0

    iput-boolean p1, p0, LÓ/¤;->µ:Z

    return-void
.end method

.method public final É()V
    .locals 3

    sget-boolean v0, LÐ/È;->ª:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LÓ/¤;->¢:LÓ/¥;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LÓ/¤;->¤:Z

    invoke-virtual {p0}, LÓ/¤;->£()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LÓ/¤;->¢:LÓ/¥;

    invoke-virtual {v1, p0}, LÓ/¥;->À(LÓ/¤;)V

    :cond_2
    sget-object v1, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
