.class public abstract Lcom/ejiaogl/tiktokhook/z6;
.super Lcom/ejiaogl/tiktokhook/a7;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/x4;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static kv:[I

.field private static kw:[I

.field private static kx:[I

.field private static ky:[I

.field private static kz:[I


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/z6;->kz:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/z6;->ky:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/z6;->kx:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/z6;->kw:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/z6;->kv:[I

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcom/ejiaogl/tiktokhook/z6;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcom/ejiaogl/tiktokhook/z6;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void

    :array_0
    .array-data 4
        0x344677d
    .end array-data

    :array_1
    .array-data 4
        0x324f5bc
        0x5625440
    .end array-data

    :array_2
    .array-data 4
        0x436c67e
        0x1446500
    .end array-data

    :array_3
    .array-data 4
        0xb476a4
    .end array-data

    :array_4
    .array-data 4
        0x136f6c5
        0x491681a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/a7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/z6;->_queue:Ljava/lang/Object;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/z6;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/z6;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final K(Lcom/ejiaogl/tiktokhook/u3;Ljava/lang/Runnable;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/z6;->N(Ljava/lang/Runnable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/z6;->kv:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x135aa4

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x344677d

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(Ljava/lang/Runnable;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/z6;->O(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/a7;->M()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v2, :cond_2

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/z6;->kw:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x24c1691

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    .line 2
    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/o4;->d:Lcom/ejiaogl/tiktokhook/o4;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/o4;->N(Ljava/lang/Runnable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/z6;->kw:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0xa6fd3d

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final O(Ljava/lang/Runnable;)Z
    .locals 13

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/z6;->_queue:Ljava/lang/Object;

    .line 1
    iget v1, v6, Lcom/ejiaogl/tiktokhook/z6;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 2
    sget-object v3, Lcom/ejiaogl/tiktokhook/z6;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v3, v6, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v2, :cond_0

    return v1

    :cond_4
    instance-of v3, v0, Lcom/ejiaogl/tiktokhook/jb;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lcom/ejiaogl/tiktokhook/jb;

    invoke-virtual {v3, v7}, Lcom/ejiaogl/tiktokhook/jb;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    sget-object v2, Lcom/ejiaogl/tiktokhook/z6;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/jb;->e()Lcom/ejiaogl/tiktokhook/jb;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, v6, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_9
    return v1

    .line 3
    :cond_a
    sget-object v3, Lcom/ejiaogl/tiktokhook/t0;->d:Lcom/ejiaogl/tiktokhook/z;

    if-ne v0, v3, :cond_b

    return v2

    .line 4
    :cond_b
    new-instance v3, Lcom/ejiaogl/tiktokhook/jb;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lcom/ejiaogl/tiktokhook/jb;-><init>(IZ)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/jb;->a(Ljava/lang/Object;)I

    sget-object v9, Lcom/ejiaogl/tiktokhook/z6;->kx:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_c

    :goto_2
    const v9, 0x1dfdca7

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x436c67e

    if-eq v9, v10, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v3, v7}, Lcom/ejiaogl/tiktokhook/jb;->a(Ljava/lang/Object;)I

    sget-object v9, Lcom/ejiaogl/tiktokhook/z6;->kx:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_d

    :goto_3
    const v9, 0x4464f3

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_d

    goto :goto_3

    :cond_d
    sget-object v4, Lcom/ejiaogl/tiktokhook/z6;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_e
    invoke-virtual {v4, v6, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v2, v1

    goto :goto_4

    :cond_f
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_e

    :goto_4
    if-eqz v2, :cond_0

    return v1
.end method

.method public final P()Z
    .locals 9

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/z6;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->d(Ljava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/z6;->ky:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0xf93472

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/z6;->_queue:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lcom/ejiaogl/tiktokhook/jb;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ejiaogl/tiktokhook/jb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/jb;->d()Z

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/ejiaogl/tiktokhook/t0;->d:Lcom/ejiaogl/tiktokhook/z;

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final Q()J
    .locals 12

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/z6;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->d(Ljava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/z6;->kz:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_0
    const v8, 0x5445b19

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x136f6c5

    if-eq v8, v9, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :goto_1
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/z6;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v2, v0, Lcom/ejiaogl/tiktokhook/jb;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/jb;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/jb;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/jb;->g:Lcom/ejiaogl/tiktokhook/z;

    if-eq v2, v3, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/lang/Runnable;

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/ejiaogl/tiktokhook/z6;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/jb;->e()Lcom/ejiaogl/tiktokhook/jb;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v6, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    goto :goto_1

    .line 2
    :cond_5
    sget-object v2, Lcom/ejiaogl/tiktokhook/t0;->d:Lcom/ejiaogl/tiktokhook/z;

    if-ne v0, v2, :cond_6

    goto :goto_3

    .line 3
    :cond_6
    sget-object v2, Lcom/ejiaogl/tiktokhook/z6;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v2, v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    :goto_3
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_9

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-wide v2

    .line 5
    :cond_9
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/z6;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/jb;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/ejiaogl/tiktokhook/jb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/jb;->d()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/z6;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->d(Ljava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/z6;->kz:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_c

    :goto_5
    const v8, 0x3a57fb9

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x491681a

    if-eq v8, v9, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    move-wide v2, v4

    goto :goto_7

    .line 6
    :cond_d
    sget-object v1, Lcom/ejiaogl/tiktokhook/t0;->d:Lcom/ejiaogl/tiktokhook/z;

    if-ne v0, v1, :cond_e

    goto :goto_6

    :cond_e
    :goto_7
    return-wide v2
.end method

.method public final R()V
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/z6;->_queue:Ljava/lang/Object;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/z6;->_delayed:Ljava/lang/Object;

    return-void
.end method
