.class public final Lcom/ejiaogl/tiktokhook/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/q3$a;
    }
.end annotation


# static fields
.field private static ZQ:[I

.field private static ZR:[I

.field private static ZS:[I

.field private static ZT:[I

.field private static ZU:[I

.field private static ZW:[I

.field private static ZY:[I

.field private static aaa:[I

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Lcom/ejiaogl/tiktokhook/ea;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final b:I

.field public final c:I

.field public volatile synthetic controlState:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lcom/ejiaogl/tiktokhook/j8;

.field public final g:Lcom/ejiaogl/tiktokhook/j8;

.field public final h:Lcom/ejiaogl/tiktokhook/fe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/fe<",
            "Lcom/ejiaogl/tiktokhook/q3$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3;->ZW:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3;->ZU:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3;->ZT:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3;->ZS:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3;->ZR:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3;->ZQ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3;->aaa:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/ea;

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ea;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3;->l:Lcom/ejiaogl/tiktokhook/ea;

    const-class v0, Lcom/ejiaogl/tiktokhook/q3;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lcom/ejiaogl/tiktokhook/q3;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lcom/ejiaogl/tiktokhook/q3;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void

    nop

    :array_0
    .array-data 4
        0x2226d9a
    .end array-data

    :array_1
    .array-data 4
        0x21c7db9
    .end array-data

    :array_2
    .array-data 4
        0x5bb6121
        0x26290b
    .end array-data

    :array_3
    .array-data 4
        0x2e364e5
        0x568517c
    .end array-data

    :array_4
    .array-data 4
        0x37c84b3
        0x394bb05
        0x42331f
        0x271cddc
        0x3715c14
        0x45ec633
        0xe38bbc
        0x2eeb85a
        0xa1b3a7
    .end array-data

    :array_5
    .array-data 4
        0x8c4a3c
    .end array-data

    :array_6
    .array-data 4
        0x94d339
        0x31412cb
        0x34d6eec
    .end array-data

    :array_7
    .array-data 4
        0x534686b
        0x4512ae9
        0xb7d2d6
        0x35c2c8d
        0x49e808a
        0x4a55c12
        0x29d89e9
        0x33baf12
        0x3de34d
        0x43fbb86
        0x5201dfc
        0x45d7c08
        0x5e9b330
        0x18329cd
        0x51a2a8
        0x553fe01
        0x19685b8
        0x12d0922
        0x31e9115
        0x296dc3f
        0x596638f
        0x48cca75
        0x1e9fe7d
        0x445aaf9
        0x4ee7a39
        0x3697458
        0x4e7e18d
        0x43beab2
        0x166c336
        0x30bf06e
        0x122a777
        0x49b13f6
        0x28ae086
        0x5177ae4
        0x40d2ddc
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

    iput v4, v3, Lcom/ejiaogl/tiktokhook/q3;->b:I

    iput v5, v3, Lcom/ejiaogl/tiktokhook/q3;->c:I

    iput-wide v6, v3, Lcom/ejiaogl/tiktokhook/q3;->d:J

    iput-object v8, v3, Lcom/ejiaogl/tiktokhook/q3;->e:Ljava/lang/String;

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

    new-instance v5, Lcom/ejiaogl/tiktokhook/j8;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/j8;-><init>()V

    iput-object v5, v3, Lcom/ejiaogl/tiktokhook/q3;->f:Lcom/ejiaogl/tiktokhook/j8;

    new-instance v5, Lcom/ejiaogl/tiktokhook/j8;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/j8;-><init>()V

    iput-object v5, v3, Lcom/ejiaogl/tiktokhook/q3;->g:Lcom/ejiaogl/tiktokhook/j8;

    iput-wide v1, v3, Lcom/ejiaogl/tiktokhook/q3;->parkedWorkersStack:J

    new-instance v5, Lcom/ejiaogl/tiktokhook/fe;

    add-int/lit8 v6, v4, 0x1

    invoke-direct {v5, v6}, Lcom/ejiaogl/tiktokhook/fe;-><init>(I)V

    iput-object v5, v3, Lcom/ejiaogl/tiktokhook/q3;->h:Lcom/ejiaogl/tiktokhook/fe;

    int-to-long v4, v4

    const/16 v6, 0x2a

    shl-long/2addr v4, v6

    iput-wide v4, v3, Lcom/ejiaogl/tiktokhook/q3;->controlState:J

    iput v8, v3, Lcom/ejiaogl/tiktokhook/q3;->_isTerminated:I

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
.method public final P(Lcom/ejiaogl/tiktokhook/q3$a;II)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    :cond_0
    :goto_0
    iget-wide v2, v8, Lcom/ejiaogl/tiktokhook/q3;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v0, v10, :cond_2

    if-nez v11, :cond_1

    invoke-virtual {v8, v9}, Lcom/ejiaogl/tiktokhook/q3;->v(Lcom/ejiaogl/tiktokhook/q3$a;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v11

    :cond_2
    :goto_1
    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/ejiaogl/tiktokhook/q3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Q(J)Z
    .locals 11

    :cond_0
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

    if-gez v0, :cond_1

    move v0, v4

    :cond_1
    iget v5, v3, Lcom/ejiaogl/tiktokhook/q3;->b:I

    if-ge v0, v5, :cond_3

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/q3;->a()I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    iget v1, v3, Lcom/ejiaogl/tiktokhook/q3;->b:I

    if-le v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/q3;->a()I

    sget-object v7, Lcom/ejiaogl/tiktokhook/q3;->ZQ:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x305bc58

    :goto_0
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v5, :cond_3

    return v0

    :cond_3
    return v4
.end method

.method public final R()Z
    .locals 15

    :cond_0
    move-object/from16 v9, p0

    .line 1
    :cond_1
    :goto_0
    iget-wide v2, v9, Lcom/ejiaogl/tiktokhook/q3;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/q3;->h:Lcom/ejiaogl/tiktokhook/fe;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/fe;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ejiaogl/tiktokhook/q3$a;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-virtual {v9, v6}, Lcom/ejiaogl/tiktokhook/q3;->v(Lcom/ejiaogl/tiktokhook/q3$a;)I

    move-result v4

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/ejiaogl/tiktokhook/q3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, v9

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ejiaogl/tiktokhook/q3;->l:Lcom/ejiaogl/tiktokhook/ea;

    invoke-virtual {v6, v0}, Lcom/ejiaogl/tiktokhook/q3$a;->g(Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/q3;->ZR:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_4

    const v11, 0x15878fd

    :goto_1
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    if-nez v6, :cond_5

    return v0

    .line 2
    :cond_5
    sget-object v1, Lcom/ejiaogl/tiktokhook/q3$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/q3;->ZR:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_6

    :goto_3
    const v11, 0x43c6900

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x26290b

    if-eq v11, v12, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 16

    :cond_0
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/q3;->h:Lcom/ejiaogl/tiktokhook/fe;

    monitor-enter v0

    .line 1
    :try_start_0
    iget v1, v10, Lcom/ejiaogl/tiktokhook/q3;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 2
    :goto_0
    monitor-exit v0

    return v1

    :cond_1
    :try_start_1
    iget-wide v1, v10, Lcom/ejiaogl/tiktokhook/q3;->controlState:J

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

    if-gez v1, :cond_2

    move v1, v2

    :cond_2
    iget v6, v10, Lcom/ejiaogl/tiktokhook/q3;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v6, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    :try_start_2
    iget v6, v10, Lcom/ejiaogl/tiktokhook/q3;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, v6, :cond_4

    monitor-exit v0

    return v2

    :cond_4
    :try_start_3
    iget-wide v5, v10, Lcom/ejiaogl/tiktokhook/q3;->controlState:J

    and-long/2addr v5, v3

    long-to-int v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-lez v5, :cond_5

    iget-object v7, v10, Lcom/ejiaogl/tiktokhook/q3;->h:Lcom/ejiaogl/tiktokhook/fe;

    invoke-virtual {v7, v5}, Lcom/ejiaogl/tiktokhook/fe;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v2

    :goto_1
    if-eqz v7, :cond_a

    new-instance v7, Lcom/ejiaogl/tiktokhook/q3$a;

    invoke-direct {v7, v10, v5}, Lcom/ejiaogl/tiktokhook/q3$a;-><init>(Lcom/ejiaogl/tiktokhook/q3;I)V

    iget-object v8, v10, Lcom/ejiaogl/tiktokhook/q3;->h:Lcom/ejiaogl/tiktokhook/fe;

    invoke-virtual {v8, v5, v7}, Lcom/ejiaogl/tiktokhook/fe;->c(ILjava/lang/Object;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/q3;->ZS:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_6

    const v12, 0x22a3d75

    :goto_2
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v8, Lcom/ejiaogl/tiktokhook/q3;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v3, v3

    if-ne v5, v3, :cond_7

    move v2, v6

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/q3;->ZS:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_8

    :goto_4
    const v12, 0x206ecc1

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x568517c

    if-eq v12, v13, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr v1, v6

    goto :goto_0

    :cond_9
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
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

.method public final close()V
    .locals 16

    move-object/from16 v10, p0

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/q3;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v10, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/q3;->f()Lcom/ejiaogl/tiktokhook/q3$a;

    move-result-object v0

    iget-object v3, v10, Lcom/ejiaogl/tiktokhook/q3;->h:Lcom/ejiaogl/tiktokhook/fe;

    monitor-enter v3

    :try_start_0
    iget-wide v4, v10, Lcom/ejiaogl/tiktokhook/q3;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    monitor-exit v3

    const/4 v3, 0x0

    if-gt v2, v4, :cond_c

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    iget-object v7, v10, Lcom/ejiaogl/tiktokhook/q3;->h:Lcom/ejiaogl/tiktokhook/fe;

    invoke-virtual {v7, v5}, Lcom/ejiaogl/tiktokhook/fe;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/q3;->ZT:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_1

    :goto_1
    const v12, 0xc5402f

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x3388490

    if-eq v12, v13, :cond_1

    goto :goto_1

    :cond_1
    check-cast v7, Lcom/ejiaogl/tiktokhook/q3$a;

    if-eq v7, v0, :cond_a

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/q3;->ZT:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_2

    const v12, 0x4315f3d

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x384a000

    if-ne v12, v13, :cond_2

    goto :goto_3

    :cond_2
    :goto_3
    const-wide/16 v8, 0x2710

    invoke-virtual {v7, v8, v9}, Ljava/lang/Thread;->join(J)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/q3;->ZT:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_3

    const v12, 0x581fa87

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x42331f

    if-ne v12, v13, :cond_3

    goto :goto_4

    :cond_3
    :goto_4
    goto :goto_2

    :cond_4
    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/q3$a;->b:Lcom/ejiaogl/tiktokhook/cj;

    iget-object v8, v10, Lcom/ejiaogl/tiktokhook/q3;->g:Lcom/ejiaogl/tiktokhook/j8;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/q3;->ZT:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_5

    :goto_5
    const v12, 0x38642f6

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    sget-object v9, Lcom/ejiaogl/tiktokhook/cj;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ejiaogl/tiktokhook/ng;

    if-nez v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v8, v9}, Lcom/ejiaogl/tiktokhook/ra;->a(Ljava/lang/Object;)Z

    sget-object v12, Lcom/ejiaogl/tiktokhook/q3;->ZT:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_7

    :goto_6
    const v12, 0x4946548

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_7

    goto :goto_6

    .line 3
    :cond_7
    :goto_7
    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/cj;->e()Lcom/ejiaogl/tiktokhook/ng;

    move-result-object v9

    if-nez v9, :cond_8

    move v9, v1

    goto :goto_9

    :cond_8
    invoke-virtual {v8, v9}, Lcom/ejiaogl/tiktokhook/ra;->a(Ljava/lang/Object;)Z

    sget-object v12, Lcom/ejiaogl/tiktokhook/q3;->ZT:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_9

    :goto_8
    const v12, 0x5f1c57e

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0xe0201

    if-eq v12, v13, :cond_9

    goto :goto_8

    :cond_9
    move v9, v2

    :goto_9
    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    if-ne v5, v4, :cond_b

    goto :goto_a

    :cond_b
    move v5, v6

    goto/16 :goto_0

    .line 4
    :cond_c
    :goto_a
    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/q3;->g:Lcom/ejiaogl/tiktokhook/j8;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ra;->b()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/q3;->ZT:[I

    const v13, 0x6

    aget v13, v12, v13

    if-ltz v13, :cond_d

    :goto_b
    const v12, 0x4d4eb10

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0xe38bbc

    if-eq v12, v13, :cond_d

    goto :goto_b

    :cond_d
    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/q3;->f:Lcom/ejiaogl/tiktokhook/j8;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ra;->b()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/q3;->ZT:[I

    const v13, 0x7

    aget v13, v12, v13

    if-ltz v13, :cond_e

    :goto_c
    const v12, 0x42ff968

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x2c00012

    if-eq v12, v13, :cond_e

    goto :goto_c

    :cond_e
    :goto_d
    if-nez v0, :cond_f

    move-object v1, v3

    goto :goto_e

    :cond_f
    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/q3$a;->a(Z)Lcom/ejiaogl/tiktokhook/ng;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_12

    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/q3;->f:Lcom/ejiaogl/tiktokhook/j8;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ra;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/ng;

    if-nez v1, :cond_12

    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/q3;->g:Lcom/ejiaogl/tiktokhook/j8;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ra;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/ng;

    if-nez v1, :cond_12

    if-nez v0, :cond_10

    goto :goto_f

    :cond_10
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/q3$a;->h(I)Z

    sget-object v12, Lcom/ejiaogl/tiktokhook/q3;->ZT:[I

    const v13, 0x8

    aget v13, v12, v13

    if-ltz v13, :cond_11

    const v12, 0x55e4e29

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0xa1b3a7

    if-ne v12, v13, :cond_11

    goto :goto_f

    :cond_11
    :goto_f
    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lcom/ejiaogl/tiktokhook/q3;->parkedWorkersStack:J

    iput-wide v0, v10, Lcom/ejiaogl/tiktokhook/q3;->controlState:J

    :goto_10
    return-void

    .line 5
    :cond_12
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-interface {v5, v4, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 6
    monitor-exit v3

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/rg;->f:Lcom/ejiaogl/tiktokhook/pg;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ejiaogl/tiktokhook/q3;->h(Ljava/lang/Runnable;Lcom/ejiaogl/tiktokhook/og;Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/q3;->ZU:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x210d121

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x8c0a1c

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()Lcom/ejiaogl/tiktokhook/q3$a;
    .locals 9

    move-object/from16 v3, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/q3$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ejiaogl/tiktokhook/q3$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    .line 2
    invoke-static {v1, v3}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final h(Ljava/lang/Runnable;Lcom/ejiaogl/tiktokhook/og;Z)V
    .locals 13

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/rg;->e:Lcom/ejiaogl/tiktokhook/ec;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/q3;->ZW:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    :goto_0
    const v9, 0x394db78

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    instance-of v2, v5, Lcom/ejiaogl/tiktokhook/ng;

    if-eqz v2, :cond_2

    check-cast v5, Lcom/ejiaogl/tiktokhook/ng;

    iput-wide v0, v5, Lcom/ejiaogl/tiktokhook/ng;->b:J

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/ng;->c:Lcom/ejiaogl/tiktokhook/og;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/ejiaogl/tiktokhook/qg;

    invoke-direct {v2, v5, v0, v1, v6}, Lcom/ejiaogl/tiktokhook/qg;-><init>(Ljava/lang/Runnable;JLcom/ejiaogl/tiktokhook/og;)V

    move-object v5, v2

    .line 4
    :goto_1
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/q3;->f()Lcom/ejiaogl/tiktokhook/q3$a;

    move-result-object v6

    const/4 v0, 0x1

    if-nez v6, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget v1, v6, Lcom/ejiaogl/tiktokhook/q3$a;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/ng;->c:Lcom/ejiaogl/tiktokhook/og;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/og;->a()I

    move-result v1

    if-nez v1, :cond_5

    iget v1, v6, Lcom/ejiaogl/tiktokhook/q3$a;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    :goto_2
    move-object v1, v5

    goto :goto_3

    :cond_5
    iput-boolean v0, v6, Lcom/ejiaogl/tiktokhook/q3$a;->g:Z

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/q3$a;->b:Lcom/ejiaogl/tiktokhook/cj;

    invoke-virtual {v1, v5, v7}, Lcom/ejiaogl/tiktokhook/cj;->a(Lcom/ejiaogl/tiktokhook/ng;Z)Lcom/ejiaogl/tiktokhook/ng;

    move-result-object v1

    :goto_3
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 6
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/ng;->c:Lcom/ejiaogl/tiktokhook/og;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/og;->a()I

    move-result v3

    if-ne v3, v0, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    if-eqz v3, :cond_7

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/q3;->g:Lcom/ejiaogl/tiktokhook/j8;

    goto :goto_5

    :cond_7
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/q3;->f:Lcom/ejiaogl/tiktokhook/j8;

    :goto_5
    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/ra;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 7
    :cond_8
    new-instance v5, Ljava/util/concurrent/RejectedExecutionException;

    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/q3;->e:Ljava/lang/String;

    const-string v7, " was terminated"

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/b4;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_6
    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/ng;->c:Lcom/ejiaogl/tiktokhook/og;

    invoke-interface {v5}, Lcom/ejiaogl/tiktokhook/og;->a()I

    move-result v5

    if-nez v5, :cond_f

    if-eqz v0, :cond_b

    return-void

    .line 8
    :cond_b
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/q3;->R()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_a

    .line 9
    :cond_c
    iget-wide v5, v4, Lcom/ejiaogl/tiktokhook/q3;->controlState:J

    invoke-virtual {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/q3;->Q(J)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    .line 10
    :cond_d
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/q3;->R()Z

    sget-object v9, Lcom/ejiaogl/tiktokhook/q3;->ZW:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_e

    :goto_8
    const v9, 0x247b528

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_e

    goto :goto_8

    :cond_e
    goto :goto_a

    .line 11
    :cond_f
    sget-object v5, Lcom/ejiaogl/tiktokhook/q3;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v6, 0x200000

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v5

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/q3;->R()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/q3;->Q(J)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/q3;->R()Z

    sget-object v9, Lcom/ejiaogl/tiktokhook/q3;->ZW:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_13

    const v9, 0x1d9a51e

    :goto_9
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_13
    :goto_a
    return-void
.end method

.method public final k()Z
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/q3;->_isTerminated:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    :cond_0
    move-object/from16 v12, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v12, Lcom/ejiaogl/tiktokhook/q3;->h:Lcom/ejiaogl/tiktokhook/fe;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/fe;->a()I

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

    iget-object v10, v12, Lcom/ejiaogl/tiktokhook/q3;->h:Lcom/ejiaogl/tiktokhook/fe;

    invoke-virtual {v10, v8}, Lcom/ejiaogl/tiktokhook/fe;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ejiaogl/tiktokhook/q3$a;

    if-nez v8, :cond_2

    :cond_1
    :goto_1
    move v8, v9

    goto :goto_0

    :cond_2
    iget-object v10, v8, Lcom/ejiaogl/tiktokhook/q3$a;->b:Lcom/ejiaogl/tiktokhook/cj;

    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/cj;->c()I

    move-result v10

    iget v8, v8, Lcom/ejiaogl/tiktokhook/q3$a;->c:I

    invoke-static {v8}, Lcom/ejiaogl/tiktokhook/sf;->f(I)I

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

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_5

    :goto_2
    const v14, 0x821909

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x5346062

    if-eq v14, v15, :cond_5

    goto :goto_2

    :cond_5
    const/16 v10, 0x64

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_8

    const v14, 0x2d05d2

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x4512ae9

    if-ne v14, v15, :cond_8

    goto :goto_3

    :cond_8
    :goto_3
    const/16 v10, 0x62

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_a

    const v14, 0x3a0f3db

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0xb7d2d6

    if-ne v14, v15, :cond_a

    goto :goto_4

    :cond_a
    :goto_4
    const/16 v10, 0x63

    :goto_5
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_b

    const v14, 0x5923bf7

    :goto_6
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_c

    const v14, 0x224227c

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x49e808a

    if-ne v14, v15, :cond_c

    goto :goto_8

    :cond_c
    :goto_8
    goto/16 :goto_1

    :cond_d
    iget-wide v1, v12, Lcom/ejiaogl/tiktokhook/q3;->controlState:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v12, Lcom/ejiaogl/tiktokhook/q3;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_e

    const v14, 0x1302dde

    :goto_9
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_e
    :goto_a
    const/16 v9, 0x40

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_f

    :goto_b
    const v14, 0x50f289

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/b4;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_10

    :goto_c
    const v14, 0x3d710e

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x34d0f6

    if-eq v14, v15, :cond_10

    goto :goto_c

    :cond_10
    const-string v9, "[Pool Size {core = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_11

    const v14, 0x3d8f802

    :goto_d
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_11
    :goto_e
    iget v9, v12, Lcom/ejiaogl/tiktokhook/q3;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x9

    aget v15, v14, v15

    if-ltz v15, :cond_12

    :goto_f
    const v14, 0x2b27f3e

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_12

    goto :goto_f

    :cond_12
    const-string v9, ", max = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0xa

    aget v15, v14, v15

    if-ltz v15, :cond_13

    const v14, 0x2142b96

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x5201468

    if-ne v14, v15, :cond_13

    goto :goto_10

    :cond_13
    :goto_10
    iget v9, v12, Lcom/ejiaogl/tiktokhook/q3;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0xb

    aget v15, v14, v15

    if-ltz v15, :cond_14

    const v14, 0x52051bc

    :goto_11
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_12

    goto :goto_11

    :cond_14
    :goto_12
    const-string v9, "}, Worker States {CPU = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0xc

    aget v15, v14, v15

    if-ltz v15, :cond_15

    const v14, 0x57a9db3

    :goto_13
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_14

    goto :goto_13

    :cond_15
    :goto_14
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0xd

    aget v15, v14, v15

    if-ltz v15, :cond_16

    const v14, 0x8c7e1c

    :goto_15
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_16
    :goto_16
    const-string v3, ", blocking = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0xe

    aget v15, v14, v15

    if-ltz v15, :cond_17

    const v14, 0x51b9d6a

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x51a2a8

    if-ne v14, v15, :cond_17

    goto :goto_17

    :cond_17
    :goto_17
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0xf

    aget v15, v14, v15

    if-ltz v15, :cond_18

    const v14, 0x468d0c9

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x1132e00

    if-ne v14, v15, :cond_18

    goto :goto_18

    :cond_18
    :goto_18
    const-string v3, ", parked = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x10

    aget v15, v14, v15

    if-ltz v15, :cond_19

    const v14, 0x5d23b9

    :goto_19
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_1a

    goto :goto_19

    :cond_19
    :goto_1a
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x11

    aget v15, v14, v15

    if-ltz v15, :cond_1a

    :goto_1b
    const v14, 0x285b7a7

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x12d0922

    if-eq v14, v15, :cond_1a

    goto :goto_1b

    :cond_1a
    const-string v3, ", dormant = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x12

    aget v15, v14, v15

    if-ltz v15, :cond_1b

    :goto_1c
    const v14, 0xd718c1

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x31e9115

    if-eq v14, v15, :cond_1b

    goto :goto_1c

    :cond_1b
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x13

    aget v15, v14, v15

    if-ltz v15, :cond_1c

    const v14, 0x3792538

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0xa6e338

    if-ne v14, v15, :cond_1c

    goto :goto_1d

    :cond_1c
    :goto_1d
    const-string v3, ", terminated = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x14

    aget v15, v14, v15

    if-ltz v15, :cond_1d

    const v14, 0x885e65

    :goto_1e
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_1f

    goto :goto_1e

    :cond_1d
    :goto_1f
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x15

    aget v15, v14, v15

    if-ltz v15, :cond_1e

    const v14, 0x5ac90ed

    :goto_20
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_21

    goto :goto_20

    :cond_1e
    :goto_21
    const-string v3, "}, running workers queues = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x16

    aget v15, v14, v15

    if-ltz v15, :cond_1f

    :goto_22
    const v14, 0x2d8fc34

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_1f

    goto :goto_22

    :cond_1f
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x17

    aget v15, v14, v15

    if-ltz v15, :cond_20

    const v14, 0x5105385

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x43be85

    if-ne v14, v15, :cond_20

    goto :goto_23

    :cond_20
    :goto_23
    const-string v0, ", global CPU queue size = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x18

    aget v15, v14, v15

    if-ltz v15, :cond_21

    const v14, 0x185857b

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x4ee7a39

    if-ne v14, v15, :cond_21

    goto :goto_24

    :cond_21
    :goto_24
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/q3;->f:Lcom/ejiaogl/tiktokhook/j8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ra;->c()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x19

    aget v15, v14, v15

    if-ltz v15, :cond_22

    :goto_25
    const v14, 0x1b002f8

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_22

    goto :goto_25

    :cond_22
    const-string v0, ", global blocking queue size = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x1a

    aget v15, v14, v15

    if-ltz v15, :cond_23

    const v14, 0x41cdde0

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0xe3200d

    if-ne v14, v15, :cond_23

    goto :goto_26

    :cond_23
    :goto_26
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/q3;->g:Lcom/ejiaogl/tiktokhook/j8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ra;->c()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x1b

    aget v15, v14, v15

    if-ltz v15, :cond_24

    const v14, 0x168a08f

    :goto_27
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_28

    goto :goto_27

    :cond_24
    :goto_28
    const-string v0, ", Control State {created workers= "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x1c

    aget v15, v14, v15

    if-ltz v15, :cond_25

    :goto_29
    const v14, 0x5a65903

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x408234

    if-eq v14, v15, :cond_25

    goto :goto_29

    :cond_25
    const-wide/32 v3, 0x1fffff

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x1d

    aget v15, v14, v15

    if-ltz v15, :cond_26

    const v14, 0x30cf5c3

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x7a6b

    if-ne v14, v15, :cond_26

    goto :goto_2a

    :cond_26
    :goto_2a
    const-string v0, ", blocking tasks = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x1e

    aget v15, v14, v15

    if-ltz v15, :cond_27

    const v14, 0x3220cc1

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x122a777

    if-ne v14, v15, :cond_27

    goto :goto_2b

    :cond_27
    :goto_2b
    const-wide v3, 0x3ffffe00000L

    and-long/2addr v3, v1

    const/16 v0, 0x15

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x1f

    aget v15, v14, v15

    if-ltz v15, :cond_28

    :goto_2c
    const v14, 0x3e5e911

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_28

    goto :goto_2c

    :cond_28
    const-string v0, ", CPUs acquired = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x20

    aget v15, v14, v15

    if-ltz v15, :cond_29

    const v14, 0x13c995e

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x28ae086

    if-ne v14, v15, :cond_29

    goto :goto_2d

    :cond_29
    :goto_2d
    iget v0, v12, Lcom/ejiaogl/tiktokhook/q3;->b:I

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v1, v3

    const/16 v3, 0x2a

    shr-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x21

    aget v15, v14, v15

    if-ltz v15, :cond_2a

    :goto_2e
    const v14, 0x19c4a1c

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_2a

    goto :goto_2e

    :cond_2a
    const-string v0, "}]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/q3;->ZY:[I

    const v15, 0x22

    aget v15, v14, v15

    if-ltz v15, :cond_2b

    :goto_2f
    const v14, 0x353135d

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/ejiaogl/tiktokhook/q3$a;)I
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :cond_0
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/q3$a;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lcom/ejiaogl/tiktokhook/q3;->l:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v2, v0, :cond_1

    const/4 v2, -0x1

    return v2

    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_2
    check-cast v2, Lcom/ejiaogl/tiktokhook/q3$a;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/q3$a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method public final x(Lcom/ejiaogl/tiktokhook/q3$a;)Z
    .locals 15

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/q3$a;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/q3;->l:Lcom/ejiaogl/tiktokhook/ea;

    if-eq v0, v1, :cond_0

    const/4 v9, 0x0

    return v9

    :cond_0
    iget-wide v2, v8, Lcom/ejiaogl/tiktokhook/q3;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/q3$a;->b()I

    move-result v1

    iget-object v6, v8, Lcom/ejiaogl/tiktokhook/q3;->h:Lcom/ejiaogl/tiktokhook/fe;

    invoke-virtual {v6, v0}, Lcom/ejiaogl/tiktokhook/fe;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ejiaogl/tiktokhook/q3$a;->g(Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/q3;->aaa:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    :goto_0
    const v11, 0x24715f3

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x27138d

    if-eq v11, v12, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/q3;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    return v9
.end method
