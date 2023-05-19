.class public abstract Lcom/ejiaogl/tiktokhook/a6;
.super Lcom/ejiaogl/tiktokhook/b6;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/m4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/a6$a;,
        Lcom/ejiaogl/tiktokhook/a6$b;
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static qh:[I

.field private static qi:[I

.field private static qj:[I

.field private static qk:[I

.field private static qo:[I


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/a6;->qo:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/a6;->qk:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/a6;->qj:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/a6;->qi:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/a6;->qh:[I

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcom/ejiaogl/tiktokhook/a6;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcom/ejiaogl/tiktokhook/a6;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/a6;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void

    nop

    :array_0
    .array-data 4
        0x4d42531
    .end array-data

    :array_1
    .array-data 4
        0x1b1837d
        0x1f895c1
        0x23165a
        0x3f69a00
    .end array-data

    :array_2
    .array-data 4
        0x35d6aa5
        0x501f845
    .end array-data

    :array_3
    .array-data 4
        0x41bdf17
        0x1ec5076
    .end array-data

    :array_4
    .array-data 4
        0x20daca4
        0x557d165
        0x47b7320
        0x11ef495
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/b6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/a6;->_queue:Ljava/lang/Object;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/a6;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/a6;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final P(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Runnable;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/a6;->a0(Ljava/lang/Runnable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/a6;->qh:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x3fedad3

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x4d42531

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public X()V
    .locals 13

    :cond_0
    move-object/from16 v7, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/xg;->a:Lcom/ejiaogl/tiktokhook/xg;

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/xg;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/a6;->qi:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x2bf5130

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x100824d

    if-ne v9, v10, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    iput v0, v7, Lcom/ejiaogl/tiktokhook/a6;->_isCompleted:I

    .line 3
    :cond_2
    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/a6;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    sget-object v4, Lcom/ejiaogl/tiktokhook/a6;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget-object v5, Lcom/ejiaogl/tiktokhook/gf;->h:Lcom/ejiaogl/tiktokhook/ea;

    .line 5
    :cond_3
    invoke-virtual {v4, v7, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_6

    :cond_5
    instance-of v4, v2, Lcom/ejiaogl/tiktokhook/sa;

    if-eqz v4, :cond_7

    check-cast v2, Lcom/ejiaogl/tiktokhook/sa;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/sa;->b()Z

    sget-object v9, Lcom/ejiaogl/tiktokhook/a6;->qi:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_6

    const v9, 0x3ab1f05

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x1f895c1

    if-ne v9, v10, :cond_6

    goto :goto_2

    :cond_6
    :goto_2
    goto :goto_6

    .line 6
    :cond_7
    sget-object v4, Lcom/ejiaogl/tiktokhook/gf;->h:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v2, v4, :cond_8

    goto :goto_6

    .line 7
    :cond_8
    new-instance v4, Lcom/ejiaogl/tiktokhook/sa;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lcom/ejiaogl/tiktokhook/sa;-><init>(IZ)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/sa;->a(Ljava/lang/Object;)I

    sget-object v9, Lcom/ejiaogl/tiktokhook/a6;->qi:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_9

    const v9, 0x259709e

    :goto_3
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_9
    :goto_4
    sget-object v5, Lcom/ejiaogl/tiktokhook/a6;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v5, v7, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_a

    :goto_5
    if-eqz v3, :cond_2

    .line 8
    :goto_6
    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/a6;->d0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    goto :goto_6

    .line 9
    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_7
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/a6;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/a6$b;

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/yg;->e()Lcom/ejiaogl/tiktokhook/zg;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/a6$a;

    :goto_8
    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {v7, v2, v3, v0}, Lcom/ejiaogl/tiktokhook/b6;->Z(JLcom/ejiaogl/tiktokhook/a6$a;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/a6;->qi:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_f

    :goto_9
    const v9, 0x1dda65

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0xb599b

    if-eq v9, v10, :cond_f

    goto :goto_9

    :cond_f
    goto :goto_7
.end method

.method public a0(Ljava/lang/Runnable;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/a6;->b0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/b6;->Y()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v2, :cond_2

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/a6;->qj:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x242e9a3

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/f4;->h:Lcom/ejiaogl/tiktokhook/f4;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/f4;->a0(Ljava/lang/Runnable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/a6;->qj:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x200a04

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x501f041

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b0(Ljava/lang/Runnable;)Z
    .locals 13

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/a6;->_queue:Ljava/lang/Object;

    .line 1
    iget v1, v6, Lcom/ejiaogl/tiktokhook/a6;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    sget-object v3, Lcom/ejiaogl/tiktokhook/a6;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v3, v6, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    if-eqz v2, :cond_1

    return v1

    :cond_5
    instance-of v3, v0, Lcom/ejiaogl/tiktokhook/sa;

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Lcom/ejiaogl/tiktokhook/sa;

    invoke-virtual {v3, v7}, Lcom/ejiaogl/tiktokhook/sa;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    sget-object v2, Lcom/ejiaogl/tiktokhook/a6;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/sa;->e()Lcom/ejiaogl/tiktokhook/sa;

    move-result-object v3

    :cond_8
    invoke-virtual {v2, v6, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_8

    goto :goto_0

    :cond_a
    return v1

    .line 3
    :cond_b
    sget-object v3, Lcom/ejiaogl/tiktokhook/gf;->h:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v0, v3, :cond_c

    return v2

    .line 4
    :cond_c
    new-instance v3, Lcom/ejiaogl/tiktokhook/sa;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lcom/ejiaogl/tiktokhook/sa;-><init>(IZ)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/sa;->a(Ljava/lang/Object;)I

    sget-object v9, Lcom/ejiaogl/tiktokhook/a6;->qk:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_d

    :goto_2
    const v9, 0x5560f6c

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x9d013

    if-eq v9, v10, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v3, v7}, Lcom/ejiaogl/tiktokhook/sa;->a(Ljava/lang/Object;)I

    sget-object v9, Lcom/ejiaogl/tiktokhook/a6;->qk:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_e

    const v9, 0x352008f

    :goto_3
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_e
    :goto_4
    sget-object v4, Lcom/ejiaogl/tiktokhook/a6;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_f
    invoke-virtual {v4, v6, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v2, v1

    goto :goto_5

    :cond_10
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_f

    :goto_5
    if-eqz v2, :cond_1

    return v1
.end method

.method public final c0()Z
    .locals 10

    move-object/from16 v4, p0

    .line 1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/z5;->e:Lcom/ejiaogl/tiktokhook/e1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, v0, Lcom/ejiaogl/tiktokhook/e1;->b:I

    iget v0, v0, Lcom/ejiaogl/tiktokhook/e1;->c:I

    if-ne v3, v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/a6;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/a6$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/yg;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/a6;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, v0, Lcom/ejiaogl/tiktokhook/sa;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/ejiaogl/tiktokhook/sa;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/sa;->d()Z

    move-result v1

    goto :goto_2

    .line 4
    :cond_5
    sget-object v3, Lcom/ejiaogl/tiktokhook/gf;->h:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public final d0()J
    .locals 17

    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/ejiaogl/tiktokhook/z5;->W()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/a6;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/a6$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/yg;->c()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/yg;->b()Lcom/ejiaogl/tiktokhook/zg;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    monitor-exit v0

    move-object v8, v4

    goto :goto_3

    :cond_2
    :try_start_1
    check-cast v8, Lcom/ejiaogl/tiktokhook/a6$a;

    .line 1
    iget-wide v9, v8, Lcom/ejiaogl/tiktokhook/a6$a;->b:J

    sub-long v9, v6, v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_3

    move v9, v3

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_0
    if-eqz v9, :cond_4

    .line 2
    invoke-virtual {v11, v8}, Lcom/ejiaogl/tiktokhook/a6;->b0(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v0, v5}, Lcom/ejiaogl/tiktokhook/yg;->d(I)Lcom/ejiaogl/tiktokhook/zg;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    monitor-exit v0

    :goto_3
    check-cast v8, Lcom/ejiaogl/tiktokhook/a6$a;

    if-nez v8, :cond_1

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 3
    :cond_6
    :goto_4
    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/a6;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    :goto_5
    move-object v7, v4

    goto :goto_7

    :cond_7
    instance-of v6, v0, Lcom/ejiaogl/tiktokhook/sa;

    if-eqz v6, :cond_b

    move-object v6, v0

    check-cast v6, Lcom/ejiaogl/tiktokhook/sa;

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/sa;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/ejiaogl/tiktokhook/sa;->g:Lcom/ejiaogl/tiktokhook/ea;

    if-eq v7, v8, :cond_8

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_7

    :cond_8
    sget-object v7, Lcom/ejiaogl/tiktokhook/a6;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/sa;->e()Lcom/ejiaogl/tiktokhook/sa;

    move-result-object v6

    :cond_9
    invoke-virtual {v7, v11, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_9

    goto :goto_4

    .line 4
    :cond_b
    sget-object v6, Lcom/ejiaogl/tiktokhook/gf;->h:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v0, v6, :cond_c

    goto :goto_5

    .line 5
    :cond_c
    sget-object v6, Lcom/ejiaogl/tiktokhook/a6;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v6, v11, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v6, v3

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_d

    move v6, v5

    :goto_6
    if-eqz v6, :cond_6

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    :goto_7
    if-eqz v7, :cond_f

    .line 6
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 7
    :cond_f
    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/z5;->e:Lcom/ejiaogl/tiktokhook/e1;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_10

    goto :goto_9

    .line 8
    :cond_10
    iget v8, v0, Lcom/ejiaogl/tiktokhook/e1;->b:I

    iget v0, v0, Lcom/ejiaogl/tiktokhook/e1;->c:I

    if-ne v8, v0, :cond_11

    goto :goto_8

    :cond_11
    move v3, v5

    :goto_8
    if-eqz v3, :cond_12

    :goto_9
    move-wide v8, v6

    goto :goto_a

    :cond_12
    move-wide v8, v1

    :goto_a
    cmp-long v0, v8, v1

    if-nez v0, :cond_13

    goto :goto_e

    .line 9
    :cond_13
    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/a6;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    instance-of v3, v0, Lcom/ejiaogl/tiktokhook/sa;

    if-eqz v3, :cond_19

    check-cast v0, Lcom/ejiaogl/tiktokhook/sa;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/sa;->d()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    :goto_b
    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/a6;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/a6$b;

    if-nez v0, :cond_16

    goto :goto_c

    .line 10
    :cond_16
    monitor-enter v0

    :try_start_2
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/yg;->b()Lcom/ejiaogl/tiktokhook/zg;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 11
    move-object v4, v3

    check-cast v4, Lcom/ejiaogl/tiktokhook/a6$a;

    :goto_c
    if-nez v4, :cond_17

    goto :goto_d

    :cond_17
    iget-wide v3, v4, Lcom/ejiaogl/tiktokhook/a6$a;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_18

    goto :goto_e

    :cond_18
    move-wide v1, v3

    goto :goto_e

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1

    .line 13
    :cond_19
    sget-object v3, Lcom/ejiaogl/tiktokhook/gf;->h:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v0, v3, :cond_1a

    :goto_d
    move-wide v1, v6

    :cond_1a
    :goto_e
    return-wide v1
.end method

.method public final e0()V
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/a6;->_queue:Ljava/lang/Object;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/a6;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final f0(JLcom/ejiaogl/tiktokhook/a6$a;)V
    .locals 21

    :cond_0
    move-object/from16 v12, p0

    move-wide/from16 v13, p1

    move-object/from16 v15, p3

    .line 1
    iget v0, v12, Lcom/ejiaogl/tiktokhook/a6;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move v0, v4

    goto/16 :goto_5

    .line 2
    :cond_1
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/a6;->_delayed:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/a6$b;

    if-nez v0, :cond_5

    sget-object v5, Lcom/ejiaogl/tiktokhook/a6;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v6, Lcom/ejiaogl/tiktokhook/a6$b;

    invoke-direct {v6, v13, v14}, Lcom/ejiaogl/tiktokhook/a6$b;-><init>(J)V

    :cond_2
    invoke-virtual {v5, v12, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/a6;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/a6;->qo:[I

    const v18, 0x0

    aget v18, v17, v18

    if-ltz v18, :cond_4

    :goto_1
    const v17, 0x427bdae

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_4

    goto :goto_1

    :cond_4
    check-cast v0, Lcom/ejiaogl/tiktokhook/a6$b;

    .line 3
    :cond_5
    monitor-enter v15

    :try_start_0
    iget-object v5, v15, Lcom/ejiaogl/tiktokhook/a6$a;->c:Ljava/lang/Object;

    .line 4
    sget-object v6, Lcom/ejiaogl/tiktokhook/gf;->g:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v5, v6, :cond_6

    move v0, v2

    goto :goto_4

    .line 5
    :cond_6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/yg;->b()Lcom/ejiaogl/tiktokhook/zg;

    move-result-object v5

    check-cast v5, Lcom/ejiaogl/tiktokhook/a6$a;

    .line 6
    iget v6, v12, Lcom/ejiaogl/tiktokhook/a6;->_isCompleted:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_7

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v4

    goto :goto_4

    :cond_7
    const-wide/16 v6, 0x0

    if-nez v5, :cond_8

    move-wide v8, v13

    goto :goto_2

    :cond_8
    :try_start_3
    iget-wide v8, v5, Lcom/ejiaogl/tiktokhook/a6$a;->b:J

    sub-long v10, v8, v13

    cmp-long v5, v10, v6

    if-ltz v5, :cond_9

    move-wide v8, v13

    :cond_9
    iget-wide v10, v0, Lcom/ejiaogl/tiktokhook/a6$b;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_a

    :goto_2
    iput-wide v8, v0, Lcom/ejiaogl/tiktokhook/a6$b;->b:J

    :cond_a
    iget-wide v8, v15, Lcom/ejiaogl/tiktokhook/a6$a;->b:J

    iget-wide v10, v0, Lcom/ejiaogl/tiktokhook/a6$b;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_b

    iput-wide v10, v15, Lcom/ejiaogl/tiktokhook/a6$a;->b:J

    :cond_b
    invoke-virtual {v0, v15}, Lcom/ejiaogl/tiktokhook/yg;->a(Lcom/ejiaogl/tiktokhook/zg;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/a6;->qo:[I

    const v18, 0x1

    aget v18, v17, v18

    if-ltz v18, :cond_c

    :goto_3
    const v17, 0x1025d12

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x10244ee

    if-gtz v17, :cond_c

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v0, v1

    :goto_4
    monitor-exit v15

    :goto_5
    if-eqz v0, :cond_10

    if-eq v0, v4, :cond_e

    if-ne v0, v2, :cond_d

    goto :goto_9

    .line 8
    :cond_d
    new-instance v13, Ljava/lang/IllegalStateException;

    const-string v14, "unexpected result"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_e
    invoke-virtual {v12, v13, v14, v15}, Lcom/ejiaogl/tiktokhook/b6;->Z(JLcom/ejiaogl/tiktokhook/a6$a;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/a6;->qo:[I

    const v18, 0x2

    aget v18, v17, v18

    if-ltz v18, :cond_f

    :goto_6
    const v17, 0x21d06c7

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-gtz v17, :cond_f

    goto :goto_6

    :cond_f
    goto :goto_9

    .line 9
    :cond_10
    iget-object v13, v12, Lcom/ejiaogl/tiktokhook/a6;->_delayed:Ljava/lang/Object;

    check-cast v13, Lcom/ejiaogl/tiktokhook/a6$b;

    if-nez v13, :cond_11

    goto :goto_7

    .line 10
    :cond_11
    monitor-enter v13

    :try_start_5
    invoke-virtual {v13}, Lcom/ejiaogl/tiktokhook/yg;->b()Lcom/ejiaogl/tiktokhook/zg;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v13

    .line 11
    move-object v3, v14

    check-cast v3, Lcom/ejiaogl/tiktokhook/a6$a;

    :goto_7
    if-ne v3, v15, :cond_12

    move v1, v4

    :cond_12
    if-eqz v1, :cond_13

    .line 12
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/b6;->Y()Ljava/lang/Thread;

    move-result-object v13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    if-eq v14, v13, :cond_13

    invoke-static {v13}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/a6;->qo:[I

    const v18, 0x3

    aget v18, v17, v18

    if-ltz v18, :cond_13

    const v17, 0x4b80e27

    :goto_8
    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_13
    :goto_9
    return-void

    :catchall_0
    move-exception v14

    .line 13
    monitor-exit v13

    throw v14

    :catchall_1
    move-exception v13

    .line 14
    :try_start_6
    monitor-exit v0

    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v13

    monitor-exit v15

    throw v13
.end method
