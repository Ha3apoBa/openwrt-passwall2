.class public final Lcom/ejiaogl/tiktokhook/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field private static Fl:[I

.field private static Fo:[I

.field private static Fq:[I

.field private static Fr:[I

.field private static Fs:[I

.field private static Ft:[I

.field private static Fu:[I

.field private static Fv:[I

.field private static Fw:[I

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Lcom/ejiaogl/tiktokhook/z;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final b:I

.field public final c:I

.field public volatile synthetic controlState:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lcom/ejiaogl/tiktokhook/t8;

.field public final g:Lcom/ejiaogl/tiktokhook/t8;

.field public final h:Lcom/ejiaogl/tiktokhook/hf;

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/b4;->Fu:[I

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/b4;->Ft:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/b4;->Fs:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/b4;->Fr:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/b4;->Fq:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/b4;->Fo:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/b4;->Fl:[I

    const v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/b4;->Fv:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/z;

    const-string v1, "NOT_IN_STACK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/b4;->l:Lcom/ejiaogl/tiktokhook/z;

    const-class v0, Lcom/ejiaogl/tiktokhook/b4;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/b4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lcom/ejiaogl/tiktokhook/b4;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/b4;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lcom/ejiaogl/tiktokhook/b4;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/b4;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void

    :array_0
    .array-data 4
        0x80f5af
        0xc5558f
    .end array-data

    :array_1
    .array-data 4
        0x210585d
        0x5e21734
        0x32f360d
        0x223b6a3
        0xb489e8
        0x5145f29
        0x5d19cec
        0x40f964d
        0x52e4f7f
        0x2b64735
        0x4407c63
        0x3c70fd5
        0x45a31ad
        0x38d560c
        0x34d6e8e
        0x438c5cb
        0x5b61929
        0x2249707
        0x5288480
        0x13e6b92
        0x5a7419c
        0x3f789e
        0x12de15a
        0xf64ddb
        0x337d5f6
        0x4688cac
        0x15b46ed
        0x5f036ae
        0x5abf615
        0x5825c16
        0x5ea8947
        0x14f4c03
        0x5390bcd
        0x4c827d1
        0x39dacd5
    .end array-data

    :array_2
    .array-data 4
        0x271eb31
        0x5d29b93
        0x63498b
    .end array-data

    :array_3
    .array-data 4
        0x2bb3e0e
    .end array-data

    :array_4
    .array-data 4
        0x49ca5d5
    .end array-data

    :array_5
    .array-data 4
        0x4942632
    .end array-data

    :array_6
    .array-data 4
        0x22340a8
        0x413a9af
    .end array-data

    :array_7
    .array-data 4
        0x54c3242
        0x1c612dd
        0x4497783
        0x353b6e9
        0xa65045
        0x2f48a
        0x399d872
        0x4f8b170
        0x1d20364
        0x3004567
    .end array-data

    :array_8
    .array-data 4
        0x1bddf8
    .end array-data
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 14

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lcom/ejiaogl/tiktokhook/b4;->b:I

    iput v5, v3, Lcom/ejiaogl/tiktokhook/b4;->c:I

    iput-wide v6, v3, Lcom/ejiaogl/tiktokhook/b4;->d:J

    iput-object v8, v3, Lcom/ejiaogl/tiktokhook/b4;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-lt v4, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    if-eqz v1, :cond_7

    if-lt v5, v4, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt v5, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v5, v6, v1

    if-lez v5, :cond_3

    goto :goto_3

    :cond_3
    move v0, v8

    :goto_3
    if-eqz v0, :cond_4

    new-instance v5, Lcom/ejiaogl/tiktokhook/t8;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/t8;-><init>()V

    iput-object v5, v3, Lcom/ejiaogl/tiktokhook/b4;->f:Lcom/ejiaogl/tiktokhook/t8;

    new-instance v5, Lcom/ejiaogl/tiktokhook/t8;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/t8;-><init>()V

    iput-object v5, v3, Lcom/ejiaogl/tiktokhook/b4;->g:Lcom/ejiaogl/tiktokhook/t8;

    iput-wide v1, v3, Lcom/ejiaogl/tiktokhook/b4;->parkedWorkersStack:J

    new-instance v5, Lcom/ejiaogl/tiktokhook/hf;

    add-int/lit8 v6, v4, 0x1

    invoke-direct {v5, v6}, Lcom/ejiaogl/tiktokhook/hf;-><init>(I)V

    iput-object v5, v3, Lcom/ejiaogl/tiktokhook/b4;->h:Lcom/ejiaogl/tiktokhook/hf;

    int-to-long v4, v4

    const/16 v6, 0x2a

    shl-long/2addr v4, v6

    iput-wide v4, v3, Lcom/ejiaogl/tiktokhook/b4;->controlState:J

    iput v8, v3, Lcom/ejiaogl/tiktokhook/b4;->_isTerminated:I

    return-void

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Idle worker keep alive time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " must be positive"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should be greater than or equals to core pool size "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Core pool size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should be at least 1"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final K()Lcom/ejiaogl/tiktokhook/z3;
    .locals 9

    move-object/from16 v3, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/z3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ejiaogl/tiktokhook/z3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/z3;->h:Lcom/ejiaogl/tiktokhook/b4;

    .line 2
    invoke-static {v1, v3}, Lcom/ejiaogl/tiktokhook/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final L(Ljava/lang/Runnable;Lcom/ejiaogl/tiktokhook/ii;Z)V
    .locals 13

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/ki;->e:Lcom/ejiaogl/tiktokhook/gd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/b4;->Fl:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x4a9d83

    :goto_0
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    instance-of v2, v5, Lcom/ejiaogl/tiktokhook/hi;

    if-eqz v2, :cond_2

    check-cast v5, Lcom/ejiaogl/tiktokhook/hi;

    iput-wide v0, v5, Lcom/ejiaogl/tiktokhook/hi;->b:J

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/hi;->c:Lcom/ejiaogl/tiktokhook/ii;

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/ejiaogl/tiktokhook/ji;

    invoke-direct {v2, v5, v0, v1, v6}, Lcom/ejiaogl/tiktokhook/ji;-><init>(Ljava/lang/Runnable;JLcom/ejiaogl/tiktokhook/ii;)V

    move-object v5, v2

    .line 4
    :goto_2
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/b4;->K()Lcom/ejiaogl/tiktokhook/z3;

    move-result-object v6

    const/4 v0, 0x1

    if-nez v6, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget v1, v6, Lcom/ejiaogl/tiktokhook/z3;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/hi;->c:Lcom/ejiaogl/tiktokhook/ii;

    .line 6
    iget v2, v2, Lcom/ejiaogl/tiktokhook/ii;->a:I

    if-nez v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    :goto_3
    move-object v1, v5

    goto :goto_4

    .line 7
    :cond_5
    iput-boolean v0, v6, Lcom/ejiaogl/tiktokhook/z3;->g:Z

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/z3;->b:Lcom/ejiaogl/tiktokhook/tl;

    invoke-virtual {v1, v5, v7}, Lcom/ejiaogl/tiktokhook/tl;->a(Lcom/ejiaogl/tiktokhook/hi;Z)Lcom/ejiaogl/tiktokhook/hi;

    move-result-object v1

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 8
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/hi;->c:Lcom/ejiaogl/tiktokhook/ii;

    .line 9
    iget v3, v3, Lcom/ejiaogl/tiktokhook/ii;->a:I

    if-ne v3, v0, :cond_6

    move v3, v0

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    if-eqz v3, :cond_7

    .line 10
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/b4;->g:Lcom/ejiaogl/tiktokhook/t8;

    goto :goto_6

    :cond_7
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/b4;->f:Lcom/ejiaogl/tiktokhook/t8;

    :goto_6
    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/hb;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    .line 11
    :cond_8
    new-instance v5, Ljava/util/concurrent/RejectedExecutionException;

    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/b4;->e:Ljava/lang/String;

    const-string v7, " was terminated"

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/t0;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_7
    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    move v0, v2

    :goto_8
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/hi;->c:Lcom/ejiaogl/tiktokhook/ii;

    .line 12
    iget v5, v5, Lcom/ejiaogl/tiktokhook/ii;->a:I

    if-nez v5, :cond_f

    if-eqz v0, :cond_b

    return-void

    .line 13
    :cond_b
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/b4;->S()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    .line 14
    :cond_c
    iget-wide v5, v4, Lcom/ejiaogl/tiktokhook/b4;->controlState:J

    invoke-virtual {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/b4;->R(J)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_b

    .line 15
    :cond_d
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/b4;->S()Z

    sget-object v9, Lcom/ejiaogl/tiktokhook/b4;->Fl:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_e

    const v9, 0x299ae04

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x5d29b93

    if-ne v9, v10, :cond_e

    goto :goto_9

    :cond_e
    :goto_9
    goto :goto_b

    .line 16
    :cond_f
    sget-object v5, Lcom/ejiaogl/tiktokhook/b4;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v6, 0x200000

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v5

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/b4;->S()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/b4;->R(J)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/b4;->S()Z

    sget-object v9, Lcom/ejiaogl/tiktokhook/b4;->Fl:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_13

    const v9, 0x4688d63

    :goto_a
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_13
    :goto_b
    return-void
.end method

.method public final M()Z
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/b4;->_isTerminated:I

    return v0
.end method

.method public final N(Lcom/ejiaogl/tiktokhook/z3;)I
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :cond_0
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/z3;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lcom/ejiaogl/tiktokhook/b4;->l:Lcom/ejiaogl/tiktokhook/z;

    if-ne v2, v0, :cond_1

    const/4 v2, -0x1

    return v2

    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_2
    check-cast v2, Lcom/ejiaogl/tiktokhook/z3;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/z3;->b()I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method public final O(Lcom/ejiaogl/tiktokhook/z3;)Z
    .locals 15

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/z3;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/b4;->l:Lcom/ejiaogl/tiktokhook/z;

    if-eq v0, v1, :cond_0

    const/4 v9, 0x0

    return v9

    :cond_0
    iget-wide v2, v8, Lcom/ejiaogl/tiktokhook/b4;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/z3;->b()I

    move-result v1

    iget-object v6, v8, Lcom/ejiaogl/tiktokhook/b4;->h:Lcom/ejiaogl/tiktokhook/hf;

    invoke-virtual {v6, v0}, Lcom/ejiaogl/tiktokhook/hf;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ejiaogl/tiktokhook/z3;->g(Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/b4;->Fo:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x2a1787c

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x1a0602

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/b4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    return v9
.end method

.method public final P(Lcom/ejiaogl/tiktokhook/z3;II)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    :cond_0
    :goto_0
    iget-wide v2, v8, Lcom/ejiaogl/tiktokhook/b4;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v0, v10, :cond_2

    if-nez v11, :cond_1

    invoke-virtual {v8, v9}, Lcom/ejiaogl/tiktokhook/b4;->N(Lcom/ejiaogl/tiktokhook/z3;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v11

    :cond_2
    :goto_1
    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/ejiaogl/tiktokhook/b4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Q(Lcom/ejiaogl/tiktokhook/hi;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_0
    check-cast v3, Lcom/ejiaogl/tiktokhook/ji;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/ji;->run()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b4;->Fq:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x3e3e05a

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    return-void

    :catchall_1
    move-exception v3

    throw v3
.end method

.method public final R(J)Z
    .locals 11

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr v4, v1

    const/16 v1, 0x15

    shr-long/2addr v4, v1

    long-to-int v4, v4

    sub-int/2addr v0, v4

    const/4 v4, 0x0

    if-gez v0, :cond_0

    move v0, v4

    :cond_0
    iget v5, v3, Lcom/ejiaogl/tiktokhook/b4;->b:I

    if-ge v0, v5, :cond_2

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/b4;->i()I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    iget v1, v3, Lcom/ejiaogl/tiktokhook/b4;->b:I

    if-le v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/b4;->i()I

    sget-object v7, Lcom/ejiaogl/tiktokhook/b4;->Fr:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x4dcff3a

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    return v0

    :cond_2
    return v4
.end method

.method public final S()Z
    .locals 15

    move-object/from16 v9, p0

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, v9, Lcom/ejiaogl/tiktokhook/b4;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/b4;->h:Lcom/ejiaogl/tiktokhook/hf;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/hf;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ejiaogl/tiktokhook/z3;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-virtual {v9, v6}, Lcom/ejiaogl/tiktokhook/b4;->N(Lcom/ejiaogl/tiktokhook/z3;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/ejiaogl/tiktokhook/b4;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, v9

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ejiaogl/tiktokhook/b4;->l:Lcom/ejiaogl/tiktokhook/z;

    invoke-virtual {v6, v0}, Lcom/ejiaogl/tiktokhook/z3;->g(Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/b4;->Fs:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_3

    const v11, 0x17595f

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x22340a8

    if-ne v11, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-nez v6, :cond_4

    return v0

    .line 2
    :cond_4
    sget-object v1, Lcom/ejiaogl/tiktokhook/z3;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/b4;->Fs:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_2
    const v11, 0x5603730

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x12c6c71

    if-eq v11, v12, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 16

    :cond_0
    move-object/from16 v10, p0

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/b4;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v10, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_14

    :cond_1
    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/b4;->K()Lcom/ejiaogl/tiktokhook/z3;

    move-result-object v0

    iget-object v3, v10, Lcom/ejiaogl/tiktokhook/b4;->h:Lcom/ejiaogl/tiktokhook/hf;

    monitor-enter v3

    :try_start_0
    iget-wide v4, v10, Lcom/ejiaogl/tiktokhook/b4;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v3

    const/4 v5, 0x0

    if-gt v2, v4, :cond_e

    move v3, v2

    :goto_0
    add-int/lit8 v6, v3, 0x1

    iget-object v7, v10, Lcom/ejiaogl/tiktokhook/b4;->h:Lcom/ejiaogl/tiktokhook/hf;

    invoke-virtual {v7, v3}, Lcom/ejiaogl/tiktokhook/hf;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    check-cast v7, Lcom/ejiaogl/tiktokhook/z3;

    if-eq v7, v0, :cond_a

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/b4;->Ft:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_2

    const v12, 0x3c17e0d

    :goto_2
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    const-wide/16 v8, 0x2710

    invoke-virtual {v7, v8, v9}, Ljava/lang/Thread;->join(J)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/b4;->Ft:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_3

    const v12, 0x313d3aa

    :goto_4
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_3
    :goto_5
    goto :goto_1

    :cond_4
    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/z3;->b:Lcom/ejiaogl/tiktokhook/tl;

    iget-object v8, v10, Lcom/ejiaogl/tiktokhook/b4;->g:Lcom/ejiaogl/tiktokhook/t8;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/b4;->Ft:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_5

    :goto_6
    const v12, 0x5110756

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_5

    goto :goto_6

    .line 2
    :cond_5
    sget-object v9, Lcom/ejiaogl/tiktokhook/tl;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ejiaogl/tiktokhook/hi;

    if-nez v9, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v8, v9}, Lcom/ejiaogl/tiktokhook/hb;->a(Ljava/lang/Object;)Z

    sget-object v12, Lcom/ejiaogl/tiktokhook/b4;->Ft:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_7

    :goto_7
    const v12, 0x431a424

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_7

    goto :goto_7

    .line 3
    :cond_7
    :goto_8
    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/tl;->e()Lcom/ejiaogl/tiktokhook/hi;

    move-result-object v9

    if-nez v9, :cond_8

    move v9, v1

    goto :goto_b

    :cond_8
    invoke-virtual {v8, v9}, Lcom/ejiaogl/tiktokhook/hb;->a(Ljava/lang/Object;)Z

    sget-object v12, Lcom/ejiaogl/tiktokhook/b4;->Ft:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_9

    const v12, 0x50df52f

    :goto_9
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_9
    :goto_a
    move v9, v2

    :goto_b
    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    if-ne v3, v4, :cond_b

    goto :goto_d

    :cond_b
    move v3, v6

    goto/16 :goto_0

    .line 4
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/t0;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v12, Lcom/ejiaogl/tiktokhook/b4;->Ft:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_d

    const v12, 0x268acbb

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x2f48a

    if-ne v12, v13, :cond_d

    goto :goto_c

    :cond_d
    :goto_c
    throw v0

    .line 5
    :cond_e
    :goto_d
    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/b4;->g:Lcom/ejiaogl/tiktokhook/t8;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/hb;->b()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/b4;->Ft:[I

    const v13, 0x6

    aget v13, v12, v13

    if-ltz v13, :cond_f

    :goto_e
    const v12, 0x4dda9b7

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x3005040

    if-eq v12, v13, :cond_f

    goto :goto_e

    :cond_f
    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/b4;->f:Lcom/ejiaogl/tiktokhook/t8;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/hb;->b()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/b4;->Ft:[I

    const v13, 0x7

    aget v13, v12, v13

    if-ltz v13, :cond_10

    const v12, 0x3e714

    :goto_f
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_10
    :goto_10
    if-nez v0, :cond_11

    move-object v1, v5

    goto :goto_11

    :cond_11
    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/z3;->a(Z)Lcom/ejiaogl/tiktokhook/hi;

    move-result-object v1

    :goto_11
    if-nez v1, :cond_14

    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/b4;->f:Lcom/ejiaogl/tiktokhook/t8;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/hb;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/hi;

    if-nez v1, :cond_14

    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/b4;->g:Lcom/ejiaogl/tiktokhook/t8;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/hb;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/hi;

    if-nez v1, :cond_14

    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/z3;->h(I)Z

    sget-object v12, Lcom/ejiaogl/tiktokhook/b4;->Ft:[I

    const v13, 0x8

    aget v13, v12, v13

    if-ltz v13, :cond_13

    :goto_12
    const v12, 0x22520f9

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x1d20304

    if-eq v12, v13, :cond_13

    goto :goto_12

    :cond_13
    :goto_13
    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lcom/ejiaogl/tiktokhook/b4;->parkedWorkersStack:J

    iput-wide v0, v10, Lcom/ejiaogl/tiktokhook/b4;->controlState:J

    :goto_14
    return-void

    :cond_14
    invoke-virtual {v10, v1}, Lcom/ejiaogl/tiktokhook/b4;->Q(Lcom/ejiaogl/tiktokhook/hi;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/b4;->Ft:[I

    const v13, 0x9

    aget v13, v12, v13

    if-ltz v13, :cond_15

    :goto_15
    const v12, 0x5940e2c

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_15

    goto :goto_15

    :cond_15
    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/ki;->f:Lcom/ejiaogl/tiktokhook/ii;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ejiaogl/tiktokhook/b4;->L(Ljava/lang/Runnable;Lcom/ejiaogl/tiktokhook/ii;Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b4;->Fu:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x3d6f9ef

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1bddf8

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/b4;->h:Lcom/ejiaogl/tiktokhook/hf;

    monitor-enter v0

    .line 1
    :try_start_0
    iget v1, v10, Lcom/ejiaogl/tiktokhook/b4;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 2
    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget-wide v1, v10, Lcom/ejiaogl/tiktokhook/b4;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v5, v5

    const-wide v6, 0x3ffffe00000L

    and-long/2addr v1, v6

    const/16 v6, 0x15

    shr-long/2addr v1, v6

    long-to-int v1, v1

    sub-int v1, v5, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    move v1, v2

    :cond_1
    iget v6, v10, Lcom/ejiaogl/tiktokhook/b4;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v6, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_2
    iget v6, v10, Lcom/ejiaogl/tiktokhook/b4;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, v6, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    :try_start_3
    iget-wide v5, v10, Lcom/ejiaogl/tiktokhook/b4;->controlState:J

    and-long/2addr v5, v3

    long-to-int v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-lez v5, :cond_4

    iget-object v7, v10, Lcom/ejiaogl/tiktokhook/b4;->h:Lcom/ejiaogl/tiktokhook/hf;

    invoke-virtual {v7, v5}, Lcom/ejiaogl/tiktokhook/hf;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    if-eqz v7, :cond_9

    new-instance v7, Lcom/ejiaogl/tiktokhook/z3;

    invoke-direct {v7, v10, v5}, Lcom/ejiaogl/tiktokhook/z3;-><init>(Lcom/ejiaogl/tiktokhook/b4;I)V

    iget-object v8, v10, Lcom/ejiaogl/tiktokhook/b4;->h:Lcom/ejiaogl/tiktokhook/hf;

    invoke-virtual {v8, v5, v7}, Lcom/ejiaogl/tiktokhook/hf;->c(ILjava/lang/Object;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/b4;->Fv:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_5

    :goto_2
    const v12, 0x3de274f

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x80f5af

    if-eq v12, v13, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lcom/ejiaogl/tiktokhook/b4;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v3, v3

    if-ne v5, v3, :cond_6

    move v2, v6

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/b4;->Fv:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_7

    :goto_3
    const v12, 0x355f81c

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_7

    goto :goto_3

    :cond_7
    add-int/2addr v1, v6

    goto :goto_0

    :cond_8
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    :cond_0
    move-object/from16 v12, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/b4;->h:Lcom/ejiaogl/tiktokhook/hf;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/hf;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v8, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v8, v1, :cond_d

    add-int/lit8 v9, v8, 0x1

    iget-object v10, v12, Lcom/ejiaogl/tiktokhook/b4;->h:Lcom/ejiaogl/tiktokhook/hf;

    invoke-virtual {v10, v8}, Lcom/ejiaogl/tiktokhook/hf;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ejiaogl/tiktokhook/z3;

    if-nez v8, :cond_2

    :cond_1
    :goto_1
    move v8, v9

    goto :goto_0

    :cond_2
    iget-object v10, v8, Lcom/ejiaogl/tiktokhook/z3;->b:Lcom/ejiaogl/tiktokhook/tl;

    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/tl;->c()I

    move-result v10

    iget v8, v8, Lcom/ejiaogl/tiktokhook/z3;->c:I

    invoke-static {v8}, Lcom/ejiaogl/tiktokhook/a4;->f(I)I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v2, :cond_7

    const/4 v11, 0x2

    if-eq v8, v11, :cond_6

    const/4 v11, 0x3

    if-eq v8, v11, :cond_4

    const/4 v10, 0x4

    if-eq v8, v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_5

    const v14, 0x276cb41

    :goto_2
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_5
    :goto_3
    const/16 v10, 0x64

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_8

    :goto_4
    const v14, 0x1720354

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_8

    goto :goto_4

    :cond_8
    const/16 v10, 0x62

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_a

    const v14, 0x37c5191

    :goto_5
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_a
    :goto_6
    const/16 v10, 0x63

    :goto_7
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_b

    const v14, 0x3095883

    :goto_8
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_b
    :goto_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_c

    :goto_a
    const v14, 0x59ce135

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_c

    goto :goto_a

    :cond_c
    goto/16 :goto_1

    :cond_d
    iget-wide v1, v12, Lcom/ejiaogl/tiktokhook/b4;->controlState:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v12, Lcom/ejiaogl/tiktokhook/b4;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_e

    :goto_b
    const v14, 0x211fd56

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_e

    goto :goto_b

    :cond_e
    const/16 v9, 0x40

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_f

    const v14, 0x29ad1e3

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x5410c0c

    if-ne v14, v15, :cond_f

    goto :goto_c

    :cond_f
    :goto_c
    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/t0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_10

    const v14, 0x2e7f19d

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4080640

    if-ne v14, v15, :cond_10

    goto :goto_d

    :cond_10
    :goto_d
    const-string v9, "[Pool Size {core = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_11

    :goto_e
    const v14, 0x2623825

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_11

    goto :goto_e

    :cond_11
    iget v9, v12, Lcom/ejiaogl/tiktokhook/b4;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x9

    aget v15, v14, v15

    if-ltz v15, :cond_12

    const v14, 0x4fbfad5

    :goto_f
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_12
    :goto_10
    const-string v9, ", max = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0xa

    aget v15, v14, v15

    if-ltz v15, :cond_13

    const v14, 0x3669da5

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x4407c63

    if-ne v14, v15, :cond_13

    goto :goto_11

    :cond_13
    :goto_11
    iget v9, v12, Lcom/ejiaogl/tiktokhook/b4;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0xb

    aget v15, v14, v15

    if-ltz v15, :cond_14

    const v14, 0x5179e2b

    :goto_12
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_14
    :goto_13
    const-string v9, "}, Worker States {CPU = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0xc

    aget v15, v14, v15

    if-ltz v15, :cond_15

    const v14, 0x1706ab0

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x40a110d

    if-ne v14, v15, :cond_15

    goto :goto_14

    :cond_15
    :goto_14
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0xd

    aget v15, v14, v15

    if-ltz v15, :cond_16

    const v14, 0x4f562f8

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x38d560c

    if-ne v14, v15, :cond_16

    goto :goto_15

    :cond_16
    :goto_15
    const-string v3, ", blocking = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0xe

    aget v15, v14, v15

    if-ltz v15, :cond_17

    :goto_16
    const v14, 0x2b20941

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x14e06bf

    if-eq v14, v15, :cond_17

    goto :goto_16

    :cond_17
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0xf

    aget v15, v14, v15

    if-ltz v15, :cond_18

    :goto_17
    const v14, 0xdb53be

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_18

    goto :goto_17

    :cond_18
    const-string v3, ", parked = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x10

    aget v15, v14, v15

    if-ltz v15, :cond_19

    :goto_18
    const v14, 0x32415d6

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x5b61929

    if-eq v14, v15, :cond_19

    goto :goto_18

    :cond_19
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x11

    aget v15, v14, v15

    if-ltz v15, :cond_1a

    const v14, 0x359ae7d

    :goto_19
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_1a

    goto :goto_19

    :cond_1a
    :goto_1a
    const-string v3, ", dormant = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x12

    aget v15, v14, v15

    if-ltz v15, :cond_1b

    :goto_1b
    const v14, 0x28fe0f4

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_1b

    goto :goto_1b

    :cond_1b
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x13

    aget v15, v14, v15

    if-ltz v15, :cond_1c

    :goto_1c
    const v14, 0xdbe249

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x13e6b92

    if-eq v14, v15, :cond_1c

    goto :goto_1c

    :cond_1c
    const-string v3, ", terminated = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x14

    aget v15, v14, v15

    if-ltz v15, :cond_1d

    :goto_1d
    const v14, 0x6d076c

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x5824090

    if-eq v14, v15, :cond_1d

    goto :goto_1d

    :cond_1d
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x15

    aget v15, v14, v15

    if-ltz v15, :cond_1e

    :goto_1e
    const v14, 0x37d4b8d

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_1e

    goto :goto_1e

    :cond_1e
    const-string v3, "}, running workers queues = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x16

    aget v15, v14, v15

    if-ltz v15, :cond_1f

    :goto_1f
    const v14, 0xc69339

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_1f

    goto :goto_1f

    :cond_1f
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x17

    aget v15, v14, v15

    if-ltz v15, :cond_20

    const v14, 0x411e37f

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0xf64ddb

    if-ne v14, v15, :cond_20

    goto :goto_20

    :cond_20
    :goto_20
    const-string v0, ", global CPU queue size = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x18

    aget v15, v14, v15

    if-ltz v15, :cond_21

    const v14, 0xd89e53

    :goto_21
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_22

    goto :goto_21

    :cond_21
    :goto_22
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/b4;->f:Lcom/ejiaogl/tiktokhook/t8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/hb;->c()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x19

    aget v15, v14, v15

    if-ltz v15, :cond_22

    const v14, 0x3a493ca

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4480c24

    if-ne v14, v15, :cond_22

    goto :goto_23

    :cond_22
    :goto_23
    const-string v0, ", global blocking queue size = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x1a

    aget v15, v14, v15

    if-ltz v15, :cond_23

    :goto_24
    const v14, 0x2b22504

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x14942e9

    if-eq v14, v15, :cond_23

    goto :goto_24

    :cond_23
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/b4;->g:Lcom/ejiaogl/tiktokhook/t8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/hb;->c()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x1b

    aget v15, v14, v15

    if-ltz v15, :cond_24

    :goto_25
    const v14, 0x3946635

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_24

    goto :goto_25

    :cond_24
    const-string v0, ", Control State {created workers= "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x1c

    aget v15, v14, v15

    if-ltz v15, :cond_25

    const v14, 0x3e4b006

    :goto_26
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_27

    goto :goto_26

    :cond_25
    :goto_27
    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x1d

    aget v15, v14, v15

    if-ltz v15, :cond_26

    :goto_28
    const v14, 0x5ecf155

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x523cf2

    if-eq v14, v15, :cond_26

    goto :goto_28

    :cond_26
    const-string v0, ", blocking tasks = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x1e

    aget v15, v14, v15

    if-ltz v15, :cond_27

    :goto_29
    const v14, 0x11e36cc

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_27

    goto :goto_29

    :cond_27
    const-wide v3, 0x3ffffe00000L

    and-long/2addr v3, v1

    const/16 v0, 0x15

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x1f

    aget v15, v14, v15

    if-ltz v15, :cond_28

    :goto_2a
    const v14, 0x24a43c1

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x14f4c03

    if-eq v14, v15, :cond_28

    goto :goto_2a

    :cond_28
    const-string v0, ", CPUs acquired = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x20

    aget v15, v14, v15

    if-ltz v15, :cond_29

    const v14, 0x403c26c

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x4de549

    if-ne v14, v15, :cond_29

    goto :goto_2b

    :cond_29
    :goto_2b
    iget v0, v12, Lcom/ejiaogl/tiktokhook/b4;->b:I

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v1, v3

    const/16 v3, 0x2a

    shr-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x21

    aget v15, v14, v15

    if-ltz v15, :cond_2a

    const v14, 0x2162eeb

    :goto_2c
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_2d

    goto :goto_2c

    :cond_2a
    :goto_2d
    const-string v0, "}]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/b4;->Fw:[I

    const v15, 0x22

    aget v15, v14, v15

    if-ltz v15, :cond_2b

    const v14, 0x2c626e4

    :goto_2e
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_2f

    goto :goto_2e

    :cond_2b
    :goto_2f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
