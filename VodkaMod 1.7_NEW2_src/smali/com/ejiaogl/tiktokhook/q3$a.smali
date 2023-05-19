.class public final Lcom/ejiaogl/tiktokhook/q3$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static aeO:[I

.field private static aeQ:[I

.field private static aeR:[I

.field private static aeS:[I

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/cj;

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lcom/ejiaogl/tiktokhook/q3;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3$a;->aeR:[I

    const v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3$a;->aeQ:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3$a;->aeO:[I

    const-class v0, Lcom/ejiaogl/tiktokhook/q3$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q3$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void

    nop

    :array_0
    .array-data 4
        0x4e7a451
        0x47d10c2
        0x987323    # 1.4000299E-38f
        0x2a0848f
    .end array-data

    :array_1
    .array-data 4
        0x3783d95
    .end array-data

    :array_2
    .array-data 4
        0x2242c2a
        0x25c41c0
        0xcbb50f
        0x4feb342
        0x58bdaa
        0x47b9d0e
        0x25623f7
        0x27d2667
        0x549633b
        0x1ab0e51
        0x2708736
        0x28733d4
        0x47f167d
        0x2e5d3a1    # 3.3769995E-37f
        0x43f2908
        0x1a229ea
        0x4ea8b7
        0x3d9ef96
    .end array-data

    :array_3
    .array-data 4
        0x1866993
        0x1c16670
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/q3;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    .line 1
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v1, Lcom/ejiaogl/tiktokhook/cj;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/cj;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/q3$a;->b:Lcom/ejiaogl/tiktokhook/cj;

    const/4 v1, 0x4

    iput v1, v0, Lcom/ejiaogl/tiktokhook/q3$a;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/ejiaogl/tiktokhook/q3$a;->workerCtl:I

    sget-object v1, Lcom/ejiaogl/tiktokhook/q3;->l:Lcom/ejiaogl/tiktokhook/ea;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/q3$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lcom/ejiaogl/tiktokhook/sd;->b:Lcom/ejiaogl/tiktokhook/sd$a;

    .line 2
    sget-object v1, Lcom/ejiaogl/tiktokhook/sd;->c:Lcom/ejiaogl/tiktokhook/sd;

    .line 3
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/sd;->a()I

    move-result v1

    .line 4
    iput v1, v0, Lcom/ejiaogl/tiktokhook/q3$a;->f:I

    .line 5
    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/q3$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/ejiaogl/tiktokhook/ng;
    .locals 16

    move-object/from16 v9, p0

    move/from16 v10, p1

    .line 1
    iget v0, v9, Lcom/ejiaogl/tiktokhook/q3$a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    :cond_1
    iget-wide v5, v0, Lcom/ejiaogl/tiktokhook/q3;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v3, v3

    if-nez v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    sget-object v3, Lcom/ejiaogl/tiktokhook/q3;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput v1, v9, Lcom/ejiaogl/tiktokhook/q3$a;->c:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    if-eqz v10, :cond_6

    .line 2
    iget-object v10, v9, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    iget v10, v10, Lcom/ejiaogl/tiktokhook/q3;->b:I

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v9, v10}, Lcom/ejiaogl/tiktokhook/q3$a;->d(I)I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/q3$a;->e()Lcom/ejiaogl/tiktokhook/ng;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_5
    iget-object v10, v9, Lcom/ejiaogl/tiktokhook/q3$a;->b:Lcom/ejiaogl/tiktokhook/cj;

    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/cj;->d()Lcom/ejiaogl/tiktokhook/ng;

    move-result-object v10

    if-nez v10, :cond_8

    if-nez v1, :cond_7

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/q3$a;->e()Lcom/ejiaogl/tiktokhook/ng;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/q3$a;->e()Lcom/ejiaogl/tiktokhook/ng;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    :goto_4
    invoke-virtual {v9, v2}, Lcom/ejiaogl/tiktokhook/q3$a;->i(Z)Lcom/ejiaogl/tiktokhook/ng;

    move-result-object v10

    :cond_8
    return-object v10

    :cond_9
    if-eqz v10, :cond_a

    .line 3
    iget-object v10, v9, Lcom/ejiaogl/tiktokhook/q3$a;->b:Lcom/ejiaogl/tiktokhook/cj;

    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/cj;->d()Lcom/ejiaogl/tiktokhook/ng;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    iget-object v10, v9, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/q3;->g:Lcom/ejiaogl/tiktokhook/j8;

    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/ra;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ejiaogl/tiktokhook/ng;

    :cond_b
    if-nez v10, :cond_c

    invoke-virtual {v9, v1}, Lcom/ejiaogl/tiktokhook/q3$a;->i(Z)Lcom/ejiaogl/tiktokhook/ng;

    move-result-object v10

    :cond_c
    return-object v10
.end method

.method public final b()I
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/q3$a;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q3$a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 10

    move-object/from16 v3, p0

    move/from16 v4, p1

    iget v0, v3, Lcom/ejiaogl/tiktokhook/q3$a;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, v3, Lcom/ejiaogl/tiktokhook/q3$a;->f:I

    add-int/lit8 v1, v4, -0x1

    and-int v2, v1, v4

    if-nez v2, :cond_0

    and-int v4, v0, v1

    return v4

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, v4

    return v0
.end method

.method public final e()Lcom/ejiaogl/tiktokhook/ng;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/q3$a;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/q3;->f:Lcom/ejiaogl/tiktokhook/j8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ra;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/ng;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/q3;->g:Lcom/ejiaogl/tiktokhook/j8;

    :goto_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ra;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/ng;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/q3;->g:Lcom/ejiaogl/tiktokhook/j8;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ra;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/ng;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/q3;->f:Lcom/ejiaogl/tiktokhook/j8;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(I)V
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/q3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/q3$a;->aeO:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x2599c06

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/q3$a;->aeO:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x22fdc53

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    const-string v1, "TERMINATED"

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/q3$a;->aeO:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x16102e4

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x987103    # 1.3999536E-38f

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/q3$a;->aeO:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x45dc145

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x2a0848f

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    iput v3, v2, Lcom/ejiaogl/tiktokhook/q3$a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/q3$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Z
    .locals 13

    move-object/from16 v6, p0

    move/from16 v7, p1

    iget v0, v6, Lcom/ejiaogl/tiktokhook/q3$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    sget-object v3, Lcom/ejiaogl/tiktokhook/q3;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    sget-object v9, Lcom/ejiaogl/tiktokhook/q3$a;->aeQ:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    :goto_1
    const v9, 0x2535b2e    # 1.5527999E-37f

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x121701f

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    if-eq v0, v7, :cond_2

    iput v7, v6, Lcom/ejiaogl/tiktokhook/q3$a;->c:I

    :cond_2
    return v1
.end method

.method public final i(Z)Lcom/ejiaogl/tiktokhook/ng;
    .locals 25

    :cond_0
    move-object/from16 v18, p0

    move/from16 v19, p1

    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    iget-wide v1, v1, Lcom/ejiaogl/tiktokhook/q3;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/q3$a;->d(I)I

    move-result v2

    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    const/4 v5, 0x0

    move v8, v5

    const-wide v9, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v8, v1, :cond_9

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x1

    add-int/2addr v2, v13

    if-le v2, v1, :cond_2

    move v2, v13

    :cond_2
    iget-object v13, v4, Lcom/ejiaogl/tiktokhook/q3;->h:Lcom/ejiaogl/tiktokhook/fe;

    invoke-virtual {v13, v2}, Lcom/ejiaogl/tiktokhook/fe;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ejiaogl/tiktokhook/q3$a;

    if-eqz v13, :cond_8

    if-eq v13, v0, :cond_8

    const-wide/16 v14, -0x1

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/q3$a;->b:Lcom/ejiaogl/tiktokhook/cj;

    iget-object v13, v13, Lcom/ejiaogl/tiktokhook/q3$a;->b:Lcom/ejiaogl/tiktokhook/cj;

    if-eqz v19, :cond_3

    invoke-virtual {v3, v13}, Lcom/ejiaogl/tiktokhook/cj;->f(Lcom/ejiaogl/tiktokhook/cj;)J

    move-result-wide v16

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v21, Lcom/ejiaogl/tiktokhook/q3$a;->aeR:[I

    const v22, 0x0

    aget v22, v21, v22

    if-ltz v22, :cond_4

    const v21, 0x449e1c8

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x1860813

    nop

    goto :goto_1

    .line 1
    :cond_4
    :goto_1
    invoke-virtual {v13}, Lcom/ejiaogl/tiktokhook/cj;->e()Lcom/ejiaogl/tiktokhook/ng;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 2
    invoke-virtual {v3, v6, v5}, Lcom/ejiaogl/tiktokhook/cj;->a(Lcom/ejiaogl/tiktokhook/ng;Z)Lcom/ejiaogl/tiktokhook/ng;

    sget-object v21, Lcom/ejiaogl/tiktokhook/q3$a;->aeR:[I

    const v22, 0x1

    aget v22, v21, v22

    if-ltz v22, :cond_5

    const v21, 0x5f4648

    :goto_2
    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_5
    :goto_3
    move-wide v6, v14

    goto :goto_4

    .line 3
    :cond_6
    invoke-virtual {v3, v13, v5}, Lcom/ejiaogl/tiktokhook/cj;->g(Lcom/ejiaogl/tiktokhook/cj;Z)J

    move-result-wide v6

    :goto_4
    cmp-long v3, v6, v14

    if-nez v3, :cond_7

    .line 4
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/q3$a;->b:Lcom/ejiaogl/tiktokhook/cj;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/cj;->d()Lcom/ejiaogl/tiktokhook/ng;

    move-result-object v1

    return-object v1

    :cond_7
    cmp-long v3, v6, v11

    if-lez v3, :cond_8

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v9, v2

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-wide v9, v11

    :goto_5
    iput-wide v9, v0, Lcom/ejiaogl/tiktokhook/q3$a;->e:J

    const/4 v1, 0x0

    return-object v1
.end method

.method public final run()V
    .locals 23

    :cond_0
    move-object/from16 v17, p0

    move-object/from16 v1, v17

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    .line 1
    :cond_2
    :goto_1
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/q3;->k()Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_25

    iget v3, v1, Lcom/ejiaogl/tiktokhook/q3$a;->c:I

    if-eq v3, v4, :cond_25

    iget-boolean v3, v1, Lcom/ejiaogl/tiktokhook/q3$a;->g:Z

    invoke-virtual {v1, v3}, Lcom/ejiaogl/tiktokhook/q3$a;->a(Z)Lcom/ejiaogl/tiktokhook/ng;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_b

    iput-wide v5, v1, Lcom/ejiaogl/tiktokhook/q3$a;->e:J

    const/4 v0, 0x2

    .line 2
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ng;->c:Lcom/ejiaogl/tiktokhook/og;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/og;->a()I

    move-result v2

    .line 3
    iput-wide v5, v1, Lcom/ejiaogl/tiktokhook/q3$a;->d:J

    iget v5, v1, Lcom/ejiaogl/tiktokhook/q3$a;->c:I

    if-ne v5, v7, :cond_3

    iput v0, v1, Lcom/ejiaogl/tiktokhook/q3$a;->c:I

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/q3$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    .line 5
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/q3;->R()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    iget-wide v5, v0, Lcom/ejiaogl/tiktokhook/q3;->controlState:J

    invoke-virtual {v0, v5, v6}, Lcom/ejiaogl/tiktokhook/q3;->Q(J)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/q3;->R()Z

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0x0

    aget v20, v19, v20

    if-ltz v20, :cond_7

    :goto_2
    const v19, 0x4fae950

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x204042a

    if-gtz v19, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0x1

    aget v20, v19, v20

    if-ltz v20, :cond_8

    :goto_4
    const v19, 0x1269d16

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_8

    goto :goto_4

    .line 9
    :cond_8
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-interface {v5, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 10
    :cond_9
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    sget-object v2, Lcom/ejiaogl/tiktokhook/q3;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v5, -0x200000

    invoke-virtual {v2, v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0x2

    aget v20, v19, v20

    if-ltz v20, :cond_a

    :goto_6
    const v19, 0x5f4f493

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0xb010c

    if-gtz v19, :cond_a

    goto :goto_6

    :cond_a
    iget v0, v1, Lcom/ejiaogl/tiktokhook/q3$a;->c:I

    if-eq v0, v4, :cond_1

    const/4 v0, 0x4

    iput v0, v1, Lcom/ejiaogl/tiktokhook/q3$a;->c:I

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 11
    throw v0

    .line 12
    :cond_b
    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/q3$a;->g:Z

    iget-wide v8, v1, Lcom/ejiaogl/tiktokhook/q3$a;->e:J

    cmp-long v3, v8, v5

    const/4 v8, 0x1

    if-eqz v3, :cond_10

    if-nez v2, :cond_c

    move v2, v8

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1, v7}, Lcom/ejiaogl/tiktokhook/q3$a;->h(I)Z

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0x3

    aget v20, v19, v20

    if-ltz v20, :cond_d

    :goto_7
    const v19, 0x36ef84e

    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-gtz v19, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0x4

    aget v20, v19, v20

    if-ltz v20, :cond_e

    const v19, 0x41dc2fb

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x403d00

    nop

    goto :goto_8

    :cond_e
    :goto_8
    iget-wide v2, v1, Lcom/ejiaogl/tiktokhook/q3$a;->e:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0x5

    aget v20, v19, v20

    if-ltz v20, :cond_f

    :goto_9
    const v19, 0xbaac79

    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-gtz v19, :cond_f

    goto :goto_9

    :cond_f
    iput-wide v5, v1, Lcom/ejiaogl/tiktokhook/q3$a;->e:J

    goto/16 :goto_0

    .line 13
    :cond_10
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/q3$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/q3;->l:Lcom/ejiaogl/tiktokhook/ea;

    if-eq v3, v9, :cond_11

    move v3, v8

    goto :goto_a

    :cond_11
    move v3, v0

    :goto_a
    if-nez v3, :cond_13

    .line 14
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/q3;->x(Lcom/ejiaogl/tiktokhook/q3$a;)Z

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0x6

    aget v20, v19, v20

    if-ltz v20, :cond_12

    :goto_b
    const v19, 0x2356880

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_12

    goto :goto_b

    :cond_12
    goto/16 :goto_1

    :cond_13
    const/4 v3, -0x1

    iput v3, v1, Lcom/ejiaogl/tiktokhook/q3$a;->workerCtl:I

    .line 15
    :cond_14
    :goto_c
    iget-object v9, v1, Lcom/ejiaogl/tiktokhook/q3$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v10, Lcom/ejiaogl/tiktokhook/q3;->l:Lcom/ejiaogl/tiktokhook/ea;

    if-eq v9, v10, :cond_15

    move v9, v8

    goto :goto_d

    :cond_15
    move v9, v0

    :goto_d
    if-eqz v9, :cond_2

    .line 16
    iget v9, v1, Lcom/ejiaogl/tiktokhook/q3$a;->workerCtl:I

    if-ne v9, v3, :cond_2

    iget-object v9, v1, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/q3;->k()Z

    move-result v9

    if-nez v9, :cond_2

    iget v9, v1, Lcom/ejiaogl/tiktokhook/q3$a;->c:I

    if-ne v9, v4, :cond_16

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v1, v7}, Lcom/ejiaogl/tiktokhook/q3$a;->h(I)Z

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0x7

    aget v20, v19, v20

    if-ltz v20, :cond_17

    const v19, 0x5c70afb

    :goto_e
    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_17
    :goto_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0x8

    aget v20, v19, v20

    if-ltz v20, :cond_18

    :goto_10
    const v19, 0x39050d8

    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-gtz v19, :cond_18

    goto :goto_10

    .line 17
    :cond_18
    iget-wide v9, v1, Lcom/ejiaogl/tiktokhook/q3$a;->d:J

    cmp-long v9, v9, v5

    if-nez v9, :cond_19

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v11, v1, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    iget-wide v11, v11, Lcom/ejiaogl/tiktokhook/q3;->d:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/ejiaogl/tiktokhook/q3$a;->d:J

    :cond_19
    iget-object v9, v1, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    iget-wide v9, v9, Lcom/ejiaogl/tiktokhook/q3;->d:J

    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0x9

    aget v20, v19, v20

    if-ltz v20, :cond_1a

    const v19, 0xb9d57a

    :goto_11
    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_12

    goto :goto_11

    :cond_1a
    :goto_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, v1, Lcom/ejiaogl/tiktokhook/q3$a;->d:J

    sub-long/2addr v9, v11

    cmp-long v9, v9, v5

    if-ltz v9, :cond_14

    iput-wide v5, v1, Lcom/ejiaogl/tiktokhook/q3$a;->d:J

    .line 18
    iget-object v9, v1, Lcom/ejiaogl/tiktokhook/q3$a;->h:Lcom/ejiaogl/tiktokhook/q3;

    iget-object v10, v9, Lcom/ejiaogl/tiktokhook/q3;->h:Lcom/ejiaogl/tiktokhook/fe;

    monitor-enter v10

    :try_start_2
    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/q3;->k()Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_13

    :cond_1b
    iget-wide v11, v9, Lcom/ejiaogl/tiktokhook/q3;->controlState:J

    const-wide/32 v13, 0x1fffff

    and-long/2addr v11, v13

    long-to-int v11, v11

    iget v12, v9, Lcom/ejiaogl/tiktokhook/q3;->b:I

    if-gt v11, v12, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v11, Lcom/ejiaogl/tiktokhook/q3$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v11, :cond_1d

    :goto_13
    monitor-exit v10

    goto/16 :goto_c

    .line 19
    :cond_1d
    :try_start_3
    iget v11, v1, Lcom/ejiaogl/tiktokhook/q3$a;->indexInArray:I

    .line 20
    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/q3$a;->f(I)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0xa

    aget v20, v19, v20

    if-ltz v20, :cond_1e

    const v19, 0x36633bb

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x108404

    nop

    goto :goto_14

    :cond_1e
    :goto_14
    invoke-virtual {v9, v1, v11, v0}, Lcom/ejiaogl/tiktokhook/q3;->P(Lcom/ejiaogl/tiktokhook/q3$a;II)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0xb

    aget v20, v19, v20

    if-ltz v20, :cond_1f

    :goto_15
    const v19, 0x1a03928

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_1f

    goto :goto_15

    :cond_1f
    sget-object v12, Lcom/ejiaogl/tiktokhook/q3;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v15

    and-long v12, v15, v13

    long-to-int v12, v12

    if-eq v12, v11, :cond_23

    iget-object v13, v9, Lcom/ejiaogl/tiktokhook/q3;->h:Lcom/ejiaogl/tiktokhook/fe;

    invoke-virtual {v13, v12}, Lcom/ejiaogl/tiktokhook/fe;->b(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0xc

    aget v20, v19, v20

    if-ltz v20, :cond_20

    :goto_16
    const v19, 0x4e0d75e

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_20

    goto :goto_16

    :cond_20
    check-cast v13, Lcom/ejiaogl/tiktokhook/q3$a;

    iget-object v14, v9, Lcom/ejiaogl/tiktokhook/q3;->h:Lcom/ejiaogl/tiktokhook/fe;

    invoke-virtual {v14, v11, v13}, Lcom/ejiaogl/tiktokhook/fe;->c(ILjava/lang/Object;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0xd

    aget v20, v19, v20

    if-ltz v20, :cond_21

    const v19, 0x59760f2

    :goto_17
    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_18

    goto :goto_17

    :cond_21
    :goto_18
    invoke-virtual {v13, v11}, Lcom/ejiaogl/tiktokhook/q3$a;->f(I)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0xe

    aget v20, v19, v20

    if-ltz v20, :cond_22

    :goto_19
    const v19, 0x545e209

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v9, v13, v12, v11}, Lcom/ejiaogl/tiktokhook/q3;->P(Lcom/ejiaogl/tiktokhook/q3$a;II)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0xf

    aget v20, v19, v20

    if-ltz v20, :cond_23

    const v19, 0x39d3cd2

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0x1a229ea

    nop

    goto :goto_1a

    :cond_23
    :goto_1a
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/q3;->h:Lcom/ejiaogl/tiktokhook/fe;

    const/4 v11, 0x0

    invoke-virtual {v9, v12, v11}, Lcom/ejiaogl/tiktokhook/fe;->c(ILjava/lang/Object;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0x10

    aget v20, v19, v20

    if-ltz v20, :cond_24

    const v19, 0x2c5c02a

    :goto_1b
    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_1c

    goto :goto_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_24
    :goto_1c
    monitor-exit v10

    iput v4, v1, Lcom/ejiaogl/tiktokhook/q3$a;->c:I

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    .line 21
    :cond_25
    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/q3$a;->h(I)Z

    sget-object v19, Lcom/ejiaogl/tiktokhook/q3$a;->aeS:[I

    const v20, 0x11

    aget v20, v19, v20

    if-ltz v20, :cond_26

    :goto_1d
    const v19, 0x56f8a64

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x2906592

    if-gtz v19, :cond_26

    goto :goto_1d

    :cond_26
    return-void
.end method
