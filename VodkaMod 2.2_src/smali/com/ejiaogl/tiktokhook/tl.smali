.class public final Lcom/ejiaogl/tiktokhook/tl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:[I

.field private static D:[I

.field private static E:[I

.field private static F:[I

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic blockingTasksInBuffer:I

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/tl;->F:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/tl;->E:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/tl;->D:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/tl;->A:[I

    const-class v0, Lcom/ejiaogl/tiktokhook/tl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/tl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/tl;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/tl;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/tl;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void

    nop

    :array_0
    .array-data 4
        0x23a0217
        0xcf3dcd
        0xaf698e
        0x35a60f5
    .end array-data

    :array_1
    .array-data 4
        0x49bb907
    .end array-data

    :array_2
    .array-data 4
        0x1381dad
        0x5d7c26
    .end array-data

    :array_3
    .array-data 4
        0x14f4736
        0x4b25892
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/tl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/tl;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v2, Lcom/ejiaogl/tiktokhook/tl;->producerIndex:I

    iput v0, v2, Lcom/ejiaogl/tiktokhook/tl;->consumerIndex:I

    iput v0, v2, Lcom/ejiaogl/tiktokhook/tl;->blockingTasksInBuffer:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/hi;Z)Lcom/ejiaogl/tiktokhook/hi;
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/tl;->b(Lcom/ejiaogl/tiktokhook/hi;)Lcom/ejiaogl/tiktokhook/hi;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v2, Lcom/ejiaogl/tiktokhook/tl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/hi;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/tl;->b(Lcom/ejiaogl/tiktokhook/hi;)Lcom/ejiaogl/tiktokhook/hi;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lcom/ejiaogl/tiktokhook/hi;)Lcom/ejiaogl/tiktokhook/hi;
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/hi;->c:Lcom/ejiaogl/tiktokhook/ii;

    .line 1
    iget v0, v0, Lcom/ejiaogl/tiktokhook/ii;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    sget-object v0, Lcom/ejiaogl/tiktokhook/tl;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    sget-object v5, Lcom/ejiaogl/tiktokhook/tl;->A:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x15c2409

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2220216

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    :goto_1
    iget v0, v2, Lcom/ejiaogl/tiktokhook/tl;->producerIndex:I

    iget v1, v2, Lcom/ejiaogl/tiktokhook/tl;->consumerIndex:I

    sub-int/2addr v0, v1

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_3

    return-object v3

    .line 4
    :cond_3
    iget v0, v2, Lcom/ejiaogl/tiktokhook/tl;->producerIndex:I

    and-int/2addr v0, v1

    :goto_2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/tl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->yield()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/tl;->A:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x5e8ffa1

    :goto_3
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    goto :goto_2

    :cond_5
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/tl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/tl;->A:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_6

    :goto_5
    const v5, 0x2f2a870

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0xd418e

    if-eq v5, v6, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/ejiaogl/tiktokhook/tl;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    sget-object v5, Lcom/ejiaogl/tiktokhook/tl;->A:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_7

    const v5, 0x4d7ac95

    :goto_6
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_7
    :goto_7
    const/4 v3, 0x0

    return-object v3
.end method

.method public final c()I
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/tl;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/tl;->producerIndex:I

    iget v1, v2, Lcom/ejiaogl/tiktokhook/tl;->consumerIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v2, Lcom/ejiaogl/tiktokhook/tl;->producerIndex:I

    iget v1, v2, Lcom/ejiaogl/tiktokhook/tl;->consumerIndex:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final d()Lcom/ejiaogl/tiktokhook/hi;
    .locals 8

    move-object/from16 v2, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/tl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/hi;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/tl;->e()Lcom/ejiaogl/tiktokhook/hi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/ejiaogl/tiktokhook/hi;
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    :cond_1
    :goto_0
    iget v0, v5, Lcom/ejiaogl/tiktokhook/tl;->consumerIndex:I

    iget v1, v5, Lcom/ejiaogl/tiktokhook/tl;->producerIndex:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    and-int/lit8 v1, v0, 0x7f

    sget-object v3, Lcom/ejiaogl/tiktokhook/tl;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v5, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/tl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/hi;

    if-nez v0, :cond_3

    goto :goto_0

    .line 1
    :cond_3
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/hi;->c:Lcom/ejiaogl/tiktokhook/ii;

    .line 2
    iget v1, v1, Lcom/ejiaogl/tiktokhook/ii;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 3
    sget-object v1, Lcom/ejiaogl/tiktokhook/tl;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    sget-object v7, Lcom/ejiaogl/tiktokhook/tl;->D:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x35729cb

    :goto_2
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final f(Lcom/ejiaogl/tiktokhook/tl;)J
    .locals 15

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget v0, v9, Lcom/ejiaogl/tiktokhook/tl;->consumerIndex:I

    iget v1, v9, Lcom/ejiaogl/tiktokhook/tl;->producerIndex:I

    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/tl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    and-int/lit8 v4, v0, 0x7f

    iget v5, v9, Lcom/ejiaogl/tiktokhook/tl;->blockingTasksInBuffer:I

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ejiaogl/tiktokhook/hi;

    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/hi;->c:Lcom/ejiaogl/tiktokhook/ii;

    .line 1
    iget v6, v6, Lcom/ejiaogl/tiktokhook/ii;->a:I

    const/4 v7, 0x0

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lcom/ejiaogl/tiktokhook/tl;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    sget-object v11, Lcom/ejiaogl/tiktokhook/tl;->E:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x5469703

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x3808ac

    if-ne v11, v12, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    :goto_2
    invoke-virtual {v8, v5, v7}, Lcom/ejiaogl/tiktokhook/tl;->a(Lcom/ejiaogl/tiktokhook/hi;Z)Lcom/ejiaogl/tiktokhook/hi;

    sget-object v11, Lcom/ejiaogl/tiktokhook/tl;->E:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_3
    const v11, 0x52b122

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_5
    :goto_4
    invoke-virtual {v8, v9, v3}, Lcom/ejiaogl/tiktokhook/tl;->g(Lcom/ejiaogl/tiktokhook/tl;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/tl;Z)J
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    :cond_0
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/tl;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/hi;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v10, :cond_3

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/hi;->c:Lcom/ejiaogl/tiktokhook/ii;

    .line 1
    iget v5, v5, Lcom/ejiaogl/tiktokhook/ii;->a:I

    if-ne v5, v3, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-nez v5, :cond_3

    return-wide v1

    .line 2
    :cond_3
    sget-object v1, Lcom/ejiaogl/tiktokhook/ki;->e:Lcom/ejiaogl/tiktokhook/gd;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/tl;->F:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_4

    const v12, 0xff116f

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x1004610

    if-ne v12, v13, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 4
    iget-wide v5, v0, Lcom/ejiaogl/tiktokhook/hi;->b:J

    sub-long/2addr v1, v5

    sget-wide v5, Lcom/ejiaogl/tiktokhook/ki;->a:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_5

    sub-long/2addr v5, v1

    return-wide v5

    :cond_5
    sget-object v1, Lcom/ejiaogl/tiktokhook/tl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v1, v9, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_6

    move v3, v4

    :goto_2
    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v8, v0, v4}, Lcom/ejiaogl/tiktokhook/tl;->a(Lcom/ejiaogl/tiktokhook/hi;Z)Lcom/ejiaogl/tiktokhook/hi;

    sget-object v12, Lcom/ejiaogl/tiktokhook/tl;->F:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_8

    :goto_3
    const v12, 0x3c158ba

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x4320000

    if-eq v12, v13, :cond_8

    goto :goto_3

    :cond_8
    const-wide/16 v9, -0x1

    return-wide v9
.end method
