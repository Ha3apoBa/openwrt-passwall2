.class public final LÐ/Ä;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ¢:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final £:Ljava/util/ArrayDeque;

.field public final ¤:Ljava/util/ArrayDeque;

.field public final ¥:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LÐ/Ä;->£:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LÐ/Ä;->¤:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LÐ/Ä;->¥:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final ¢(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, LÐ/Ä;->¤()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final £(LÔ/À;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LÔ/À;->£:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LÐ/Ä;->¤:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, LÐ/Ä;->¢(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public final ¤()V
    .locals 14

    sget-object v0, LÑ/À;->¢:LÐ/È;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LÐ/Ä;->£:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v1, v2}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LÔ/À;

    iget-object v3, p0, LÐ/Ä;->¤:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    iget-object v3, v2, LÔ/À;->£:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, LÔ/À;->£:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LÐ/Ä;->¤:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LÐ/Ä;->¤:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, LÐ/Ä;->¥:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LÔ/À;

    monitor-enter p0

    :try_start_3
    iget-object v5, p0, LÐ/Ä;->¢:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide/16 v9, 0x3c

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, LÑ/À;->¤:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " Dispatcher"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v13, "name"

    invoke-static {v6, v13}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LÑ/µ;

    invoke-direct {v13, v6, v2}, LÑ/µ;-><init>(Ljava/lang/String;Z)V

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v5, p0, LÐ/Ä;->¢:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_2
    iget-object v5, p0, LÐ/Ä;->¢:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LÔ/À;->¤:LÔ/Ã;

    iget-object v7, v6, LÔ/Ã;->¢:LÐ/Í;

    iget-object v7, v7, LÐ/Í;->¢:LÐ/Ä;

    sget-object v7, LÑ/À;->¢:LÐ/È;

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, LÔ/Ã;->Á(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v5, v4, LÔ/À;->¢:LÂ/¢;

    iget-object v5, v5, LÂ/¢;->£:Ljava/lang/Object;

    check-cast v5, Lã/Á;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lã/Â;->µ:Lã/À;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v5, v5, Lã/Á;->¢:Z

    if-nez v5, :cond_3

    sget-object v5, Lã/Â;->ª:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    iget-object v5, v6, LÔ/Ã;->¢:LÐ/Í;

    iget-object v5, v5, LÐ/Í;->¢:LÐ/Ä;

    invoke-virtual {v5, v4}, LÐ/Ä;->£(LÔ/À;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :goto_3
    iget-object v1, v6, LÔ/Ã;->¢:LÐ/Í;

    iget-object v1, v1, LÐ/Í;->¢:LÐ/Ä;

    invoke-virtual {v1, v4}, LÐ/Ä;->£(LÔ/À;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
