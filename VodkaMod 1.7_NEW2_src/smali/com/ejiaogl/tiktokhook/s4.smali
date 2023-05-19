.class public final Lcom/ejiaogl/tiktokhook/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aeg:[I

.field private static aeh:[I


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/ejiaogl/tiktokhook/vd$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/ejiaogl/tiktokhook/vd$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/ejiaogl/tiktokhook/vd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/s4;->aeh:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/s4;->aeg:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x57e1f85
    .end array-data

    :array_1
    .array-data 4
        0x147d79c
        0x24e7e7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/s4;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/s4;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/s4;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 16

    move-object/from16 v10, p0

    monitor-enter v10

    :try_start_0
    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/s4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    const/4 v8, 0x0

    sget-object v9, Lcom/ejiaogl/tiktokhook/di;->a:[B

    .line 1
    new-instance v9, Lcom/ejiaogl/tiktokhook/bi;

    invoke-direct {v9, v1, v8}, Lcom/ejiaogl/tiktokhook/bi;-><init>(Ljava/lang/String;Z)V

    move-object v1, v0

    move-object v8, v9

    .line 2
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, v10, Lcom/ejiaogl/tiktokhook/s4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/s4;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final declared-synchronized b(Lcom/ejiaogl/tiktokhook/y1;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/s4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final declared-synchronized c(Lcom/ejiaogl/tiktokhook/vd$a;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/s4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/s4;->d()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/s4;->aeg:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0xd77329

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x5280c84

    if-eq v4, v5, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    const-string v0, "AsyncCall wasn\'t running!"

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final d()V
    .locals 11

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/s4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/s4;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/s4;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/vd$a;

    invoke-virtual {v5, v2}, Lcom/ejiaogl/tiktokhook/s4;->e(Lcom/ejiaogl/tiktokhook/vd$a;)I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/s4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/s4;->aeh:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_0
    const v7, 0x2ccb8f6

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/s4;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/s4;->aeh:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x5d25ed

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x24e7e7

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_1
    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/s4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-lt v2, v1, :cond_2

    :cond_5
    return-void
.end method

.method public final e(Lcom/ejiaogl/tiktokhook/vd$a;)I
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/s4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/vd$a;

    .line 1
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/vd$a;->e:Lcom/ejiaogl/tiktokhook/vd;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/vd;->c:Lcom/ejiaogl/tiktokhook/be;

    .line 2
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 3
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 4
    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/vd$a;->e:Lcom/ejiaogl/tiktokhook/vd;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/vd;->c:Lcom/ejiaogl/tiktokhook/be;

    .line 5
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/be;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 6
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/z8;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
