.class public final Lcom/ejiaogl/tiktokhook/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/sa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lcom/ejiaogl/tiktokhook/ea;

.field private static ou:[I

.field private static oy:[I

.field private static oz:[I


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/sa;->oz:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/sa;->oy:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sa;->ou:[I

    const-class v0, Lcom/ejiaogl/tiktokhook/sa;

    new-instance v1, Lcom/ejiaogl/tiktokhook/ea;

    const-string v2, "REMOVE_FROZEN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/ea;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lcom/ejiaogl/tiktokhook/sa;->g:Lcom/ejiaogl/tiktokhook/ea;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/sa;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sa;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void

    nop

    :array_0
    .array-data 4
        0x4183783
        0x5945217
    .end array-data

    :array_1
    .array-data 4
        0x4897fd5
    .end array-data

    :array_2
    .array-data 4
        0x4d2464c
        0xe03a9c
    .end array-data
.end method

.method public constructor <init>(IZ)V
    .locals 12

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, Lcom/ejiaogl/tiktokhook/sa;->a:I

    iput-boolean v6, v4, Lcom/ejiaogl/tiktokhook/sa;->b:Z

    add-int/lit8 v6, v5, -0x1

    iput v6, v4, Lcom/ejiaogl/tiktokhook/sa;->c:I

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/sa;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/ejiaogl/tiktokhook/sa;->_state:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/sa;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    if-gt v6, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v2, :cond_3

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    :cond_0
    iget-wide v2, v14, Lcom/ejiaogl/tiktokhook/sa;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-wide/high16 v4, 0x2000000000000000L

    and-long/2addr v2, v4

    cmp-long v15, v2, v6

    if-eqz v15, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1

    :cond_2
    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v8, 0x0

    shr-long/2addr v4, v8

    long-to-int v0, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v9, 0x1e

    shr-long/2addr v4, v9

    long-to-int v10, v4

    iget v11, v14, Lcom/ejiaogl/tiktokhook/sa;->c:I

    add-int/lit8 v4, v10, 0x2

    and-int/2addr v4, v11

    and-int v5, v0, v11

    if-ne v4, v5, :cond_3

    return v1

    :cond_3
    iget-boolean v4, v14, Lcom/ejiaogl/tiktokhook/sa;->b:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v4, :cond_5

    iget-object v4, v14, Lcom/ejiaogl/tiktokhook/sa;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v12, v10, v11

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v2, v14, Lcom/ejiaogl/tiktokhook/sa;->a:I

    const/16 v3, 0x400

    if-lt v2, v3, :cond_4

    sub-int/2addr v10, v0

    and-int v0, v10, v5

    shr-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_0

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v0, v10, 0x1

    and-int/2addr v0, v5

    sget-object v1, Lcom/ejiaogl/tiktokhook/sa;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v4, v2

    int-to-long v12, v0

    shl-long/2addr v12, v9

    or-long/2addr v4, v12

    move-object v0, v1

    move-object v1, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/sa;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v10, v11

    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/sa;->ou:[I

    const v18, 0x0

    aget v18, v17, v18

    if-ltz v18, :cond_6

    :goto_0
    const v17, 0x5582b34

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-gtz v17, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v14

    :cond_7
    iget-wide v1, v0, Lcom/ejiaogl/tiktokhook/sa;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v1, v1, v6

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/sa;->e()Lcom/ejiaogl/tiktokhook/sa;

    move-result-object v0

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/sa;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lcom/ejiaogl/tiktokhook/sa;->c:I

    and-int/2addr v2, v10

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ejiaogl/tiktokhook/sa$a;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/ejiaogl/tiktokhook/sa$a;

    iget v1, v1, Lcom/ejiaogl/tiktokhook/sa$a;->a:I

    if-ne v1, v10, :cond_a

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/sa;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lcom/ejiaogl/tiktokhook/sa;->c:I

    and-int/2addr v2, v10

    invoke-virtual {v1, v2, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/sa;->ou:[I

    const v18, 0x1

    aget v18, v17, v18

    if-ltz v18, :cond_9

    const v17, 0x4f7a93

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x5945217

    nop

    goto :goto_1

    :cond_9
    :goto_1
    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    :goto_3
    return v8
.end method

.method public final b()Z
    .locals 15

    move-object/from16 v9, p0

    :cond_0
    iget-wide v2, v9, Lcom/ejiaogl/tiktokhook/sa;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    return v8

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    sget-object v0, Lcom/ejiaogl/tiktokhook/sa;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method public final c()I
    .locals 11

    move-object/from16 v5, p0

    iget-wide v0, v5, Lcom/ejiaogl/tiktokhook/sa;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v0, v2

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 13

    move-object/from16 v7, p0

    iget-wide v0, v7, Lcom/ejiaogl/tiktokhook/sa;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final e()Lcom/ejiaogl/tiktokhook/sa;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ejiaogl/tiktokhook/sa<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    :cond_0
    iget-wide v2, v10, Lcom/ejiaogl/tiktokhook/sa;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    or-long v6, v2, v0

    sget-object v0, Lcom/ejiaogl/tiktokhook/sa;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, v10

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v6

    .line 2
    :goto_0
    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/sa;->_next:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/sa;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/sa;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 3
    new-instance v4, Lcom/ejiaogl/tiktokhook/sa;

    iget v5, v10, Lcom/ejiaogl/tiktokhook/sa;->a:I

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v6, v10, Lcom/ejiaogl/tiktokhook/sa;->b:Z

    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/sa;-><init>(IZ)V

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v2

    const/4 v7, 0x0

    shr-long/2addr v5, v7

    long-to-int v5, v5

    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v2

    const/16 v8, 0x1e

    shr-long/2addr v6, v8

    long-to-int v6, v6

    :goto_1
    iget v7, v10, Lcom/ejiaogl/tiktokhook/sa;->c:I

    and-int v8, v5, v7

    and-int/2addr v7, v6

    if-eq v8, v7, :cond_5

    iget-object v7, v10, Lcom/ejiaogl/tiktokhook/sa;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lcom/ejiaogl/tiktokhook/sa$a;

    invoke-direct {v7, v5}, Lcom/ejiaogl/tiktokhook/sa$a;-><init>(I)V

    :cond_3
    iget-object v8, v4, Lcom/ejiaogl/tiktokhook/sa;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v9, v4, Lcom/ejiaogl/tiktokhook/sa;->c:I

    and-int/2addr v9, v5

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/sa;->oy:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_4

    const v12, 0x594ce10

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x931c5

    if-ne v12, v13, :cond_4

    goto :goto_2

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v5, v2

    iput-wide v5, v4, Lcom/ejiaogl/tiktokhook/sa;->_state:J

    .line 4
    :cond_6
    invoke-virtual {v0, v10, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_0
.end method

.method public final f()Ljava/lang/Object;
    .locals 33

    move-object/from16 v27, p0

    move-object/from16 v6, v27

    :cond_0
    :goto_0
    iget-wide v2, v6, Lcom/ejiaogl/tiktokhook/sa;->_state:J

    const-wide/high16 v7, 0x1000000000000000L

    and-long v0, v2, v7

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ejiaogl/tiktokhook/sa;->g:Lcom/ejiaogl/tiktokhook/ea;

    return-object v0

    :cond_1
    const-wide/32 v11, 0x3fffffff

    and-long v0, v2, v11

    const/4 v13, 0x0

    shr-long/2addr v0, v13

    long-to-int v14, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v0, v0

    iget v1, v6, Lcom/ejiaogl/tiktokhook/sa;->c:I

    and-int/2addr v0, v1

    and-int v4, v14, v1

    const/4 v15, 0x0

    if-ne v0, v4, :cond_2

    return-object v15

    :cond_2
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/sa;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v1, v14

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-boolean v0, v6, Lcom/ejiaogl/tiktokhook/sa;->b:Z

    if-eqz v0, :cond_0

    return-object v15

    :cond_3
    instance-of v0, v4, Lcom/ejiaogl/tiktokhook/sa$a;

    if-eqz v0, :cond_4

    return-object v15

    :cond_4
    add-int/lit8 v0, v14, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    sget-object v1, Lcom/ejiaogl/tiktokhook/sa;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v16, -0x40000000

    and-long v18, v2, v16

    int-to-long v9, v0

    shl-long/2addr v9, v13

    or-long v18, v18, v9

    move-object v0, v1

    move-object/from16 v1, v27

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/sa;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Lcom/ejiaogl/tiktokhook/sa;->c:I

    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v29, Lcom/ejiaogl/tiktokhook/sa;->oz:[I

    const v30, 0x0

    aget v30, v29, v30

    if-ltz v30, :cond_5

    :goto_1
    const v29, 0x66b26

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0x4d2464c

    if-gtz v29, :cond_5

    goto :goto_1

    :cond_5
    return-object v20

    :cond_6
    iget-boolean v0, v6, Lcom/ejiaogl/tiktokhook/sa;->b:Z

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, v6

    :cond_8
    iget-wide v1, v0, Lcom/ejiaogl/tiktokhook/sa;->_state:J

    and-long v3, v1, v11

    shr-long/2addr v3, v13

    long-to-int v3, v3

    and-long v4, v1, v7

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/sa;->e()Lcom/ejiaogl/tiktokhook/sa;

    move-result-object v0

    goto :goto_3

    :cond_9
    sget-object v21, Lcom/ejiaogl/tiktokhook/sa;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    and-long v4, v1, v16

    or-long v25, v4, v9

    move-object/from16 v22, v0

    move-wide/from16 v23, v1

    invoke-virtual/range {v21 .. v26}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/sa;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v0, Lcom/ejiaogl/tiktokhook/sa;->c:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v29, Lcom/ejiaogl/tiktokhook/sa;->oz:[I

    const v30, 0x1

    aget v30, v29, v30

    if-ltz v30, :cond_a

    :goto_2
    const v29, 0x49a17bd

    xor-int v29, v29, v30

    rem-int v29, v30, v29

    const v30, 0xe03a9c

    if-gtz v29, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v15

    :goto_3
    if-nez v0, :cond_8

    return-object v20
.end method
