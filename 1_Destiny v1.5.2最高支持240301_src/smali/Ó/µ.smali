.class public final LÓ/µ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Á:Ljava/util/logging/Logger;

.field public static final Â:LÓ/µ;


# instance fields
.field public final ¢:LÓ/¥;

.field public final £:Ljava/util/logging/Logger;

.field public ¤:I

.field public ¥:Z

.field public ª:J

.field public final µ:Ljava/util/ArrayList;

.field public final º:Ljava/util/ArrayList;

.field public final À:LÓ/ª;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, LÓ/µ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LÓ/µ;->Á:Ljava/util/logging/Logger;

    new-instance v0, LÓ/µ;

    new-instance v1, LÓ/¥;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LÑ/À;->¤:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LÑ/µ;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LÑ/µ;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, LÓ/¥;-><init>(LÑ/µ;)V

    invoke-direct {v0, v1}, LÓ/µ;-><init>(LÓ/¥;)V

    sput-object v0, LÓ/µ;->Â:LÓ/µ;

    return-void
.end method

.method public constructor <init>(LÓ/¥;)V
    .locals 2

    const-string v0, "logger"

    sget-object v1, LÓ/µ;->Á:Ljava/util/logging/Logger;

    invoke-static {v1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÓ/µ;->¢:LÓ/¥;

    iput-object v1, p0, LÓ/µ;->£:Ljava/util/logging/Logger;

    const/16 p1, 0x2710

    iput p1, p0, LÓ/µ;->¤:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LÓ/µ;->µ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LÓ/µ;->º:Ljava/util/ArrayList;

    new-instance p1, LÓ/ª;

    invoke-direct {p1, p0}, LÓ/ª;-><init>(LÓ/µ;)V

    iput-object p1, p0, LÓ/µ;->À:LÓ/ª;

    return-void
.end method

.method public static final ¢(LÓ/µ;LÓ/¢;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LÓ/¢;->¢:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LÓ/¢;->¢()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, LÓ/µ;->£(LÓ/¢;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, LÓ/µ;->£(LÓ/¢;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final £(LÓ/¢;J)V
    .locals 6

    sget-object v0, LÑ/À;->¢:LÐ/È;

    iget-object v0, p1, LÓ/¢;->¤:LÓ/¤;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v1, v0, LÓ/¤;->¥:LÓ/¢;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, v0, LÓ/¤;->µ:Z

    iput-boolean v2, v0, LÓ/¤;->µ:Z

    const/4 v2, 0x0

    iput-object v2, v0, LÓ/¤;->¥:LÓ/¢;

    iget-object v2, p0, LÓ/µ;->µ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v4, -0x1

    cmp-long v2, p2, v4

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    iget-boolean v1, v0, LÓ/¤;->¤:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2, p3, v3}, LÓ/¤;->ª(LÓ/¢;JZ)Z

    :cond_1
    iget-object p1, v0, LÓ/¤;->ª:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, LÓ/µ;->º:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ¤()LÓ/¢;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LÑ/À;->¢:LÐ/È;

    :goto_0
    iget-object v0, v1, LÓ/µ;->º:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v1, LÓ/µ;->¢:LÓ/¥;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    move-object v9, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LÓ/¤;

    iget-object v10, v10, LÓ/¤;->ª:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LÓ/¢;

    iget-wide v11, v10, LÓ/¢;->¥:J

    sub-long/2addr v11, v4

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v15, v11, v13

    if-lez v15, :cond_1

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move-object v9, v10

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v9, :cond_6

    sget-object v3, LÑ/À;->¢:LÐ/È;

    const-wide/16 v3, -0x1

    iput-wide v3, v9, LÓ/¢;->¥:J

    iget-object v3, v9, LÓ/¢;->¤:LÓ/¤;

    invoke-static {v3}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v4, v3, LÓ/¤;->ª:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v9, v3, LÓ/¤;->¥:LÓ/¢;

    iget-object v4, v1, LÓ/µ;->µ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_4

    iget-boolean v3, v1, LÓ/µ;->¥:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "runnable"

    iget-object v3, v1, LÓ/µ;->À:LÓ/ª;

    invoke-static {v3, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LÓ/¥;->¢:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v9

    :cond_6
    iget-boolean v0, v1, LÓ/µ;->¥:Z

    if-eqz v0, :cond_8

    iget-wide v9, v1, LÓ/µ;->ª:J

    sub-long/2addr v9, v4

    cmp-long v0, v7, v9

    if-gez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    :cond_7
    return-object v3

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v1, LÓ/µ;->¥:Z

    add-long/2addr v4, v7

    iput-wide v4, v1, LÓ/µ;->ª:J

    const-wide/32 v2, 0xf4240

    :try_start_0
    div-long v4, v7, v2

    mul-long/2addr v2, v4

    sub-long v2, v7, v2

    cmp-long v0, v4, v13

    if-gtz v0, :cond_9

    cmp-long v0, v7, v13

    if-lez v0, :cond_a

    :cond_9
    long-to-int v0, v2

    invoke-virtual {v1, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_4

    :catch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LÓ/µ;->¥()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_3
    const/4 v2, 0x0

    iput-boolean v2, v1, LÓ/µ;->¥:Z

    goto/16 :goto_0

    :goto_4
    iput-boolean v2, v1, LÓ/µ;->¥:Z

    throw v0
.end method

.method public final ¥()V
    .locals 4

    sget-object v0, LÑ/À;->¢:LÐ/È;

    iget-object v0, p0, LÓ/µ;->µ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LÓ/¤;

    invoke-virtual {v3}, LÓ/¤;->£()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LÓ/µ;->º:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LÓ/¤;

    invoke-virtual {v3}, LÓ/¤;->£()Z

    iget-object v3, v3, LÓ/¤;->ª:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ª(LÓ/¤;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÑ/À;->¢:LÐ/È;

    iget-object v0, p1, LÓ/¤;->¥:LÓ/¢;

    if-nez v0, :cond_1

    iget-object v0, p1, LÓ/¤;->ª:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LÓ/µ;->º:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, LÑ/ª;->¢:[B

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, LÓ/µ;->¥:Z

    iget-object v0, p0, LÓ/µ;->¢:LÓ/¥;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :cond_2
    const-string p1, "runnable"

    iget-object v1, p0, LÓ/µ;->À:LÓ/ª;

    invoke-static {v1, p1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LÓ/¥;->¢:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final µ()LÓ/¤;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LÓ/µ;->¤:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LÓ/µ;->¤:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, LÓ/¤;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Q"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LÓ/¤;-><init>(LÓ/µ;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
