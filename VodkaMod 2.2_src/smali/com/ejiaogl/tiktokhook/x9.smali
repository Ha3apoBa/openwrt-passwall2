.class public Lcom/ejiaogl/tiktokhook/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/t9;
.implements Lcom/ejiaogl/tiktokhook/fd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/x9$b;,
        Lcom/ejiaogl/tiktokhook/x9$a;
    }
.end annotation


# static fields
.field private static CA:[I

.field private static CF:[I

.field private static CG:[I

.field private static CJ:[I

.field private static Ck:[I

.field private static Co:[I

.field private static Cr:[I

.field private static Cv:[I

.field private static Cw:[I

.field private static Cy:[I

.field private static Cz:[I

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9;->Cr:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9;->CA:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9;->Co:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9;->Ck:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9;->CJ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9;->Cz:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9;->Cy:[I

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9;->CG:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9;->Cw:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9;->CF:[I

    const v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9;->Cv:[I

    const-class v0, Lcom/ejiaogl/tiktokhook/x9;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/x9;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void

    nop

    :array_0
    .array-data 4
        0x2578317
        0x314a08d
        0x25e79f8
        0x7bd509
        0x3ac4e3f
        0x416a86c
        0x564dd6e
        0x5b3dfa9
        0x2dc1730
        0x3a1f25c
        0x48b59a4
        0x2a297f8
        0x290d796
    .end array-data

    :array_1
    .array-data 4
        0x1acc86e
        0x5368a86
        0x4150619
        0x310b8c
        0x495a660
        0x2af0658
        0x1d8c52
    .end array-data

    :array_2
    .array-data 4
        0x3187198
    .end array-data

    :array_3
    .array-data 4
        0x21cc7ba
        0x1fe6107
        0x5d136a
        0x4453a25
        0x43ada3e
        0x48e777f
        0x6aa9ae
        0x141d16
    .end array-data

    :array_4
    .array-data 4
        0xe50bc1
        0x33c7ec3
        0x2531c40
        0x9acc08
        0x27f55a5
        0x3d03b63
    .end array-data

    :array_5
    .array-data 4
        0x225dc58
    .end array-data

    :array_6
    .array-data 4
        0x4c73f8a
        0x19b1ec7
        0x4f6f98d
        0x1d5e532
    .end array-data

    :array_7
    .array-data 4
        0x1a9c9a
        0x1b65056
        0x3493419
        0x5787119
        0x1141c4a
    .end array-data

    :array_8
    .array-data 4
        0x24d44a4
        0x4f5a5ba
        0xcedcde
        0x538b283
    .end array-data

    :array_9
    .array-data 4
        0x3f285a6
    .end array-data

    :array_a
    .array-data 4
        0x5cd0c29
    .end array-data
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/ejiaogl/tiktokhook/u9;

    if-nez v3, :cond_1

    .line 1
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/x9;->j()Ljava/lang/String;

    move-result-object v3

    .line 2
    :cond_1
    invoke-direct {v0, v3, v2, v1}, Lcom/ejiaogl/tiktokhook/u9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/ejiaogl/tiktokhook/t9;)V

    :cond_2
    return-object v0
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    instance-of v0, v8, Lcom/ejiaogl/tiktokhook/c9;

    if-nez v0, :cond_0

    .line 1
    sget-object v8, Lcom/ejiaogl/tiktokhook/gf;->i:Lcom/ejiaogl/tiktokhook/ea;

    return-object v8

    .line 2
    :cond_0
    instance-of v0, v8, Lcom/ejiaogl/tiktokhook/r5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, v8, Lcom/ejiaogl/tiktokhook/w9;

    if-eqz v0, :cond_9

    :cond_1
    instance-of v0, v8, Lcom/ejiaogl/tiktokhook/h2;

    if-nez v0, :cond_9

    instance-of v0, v9, Lcom/ejiaogl/tiktokhook/p2;

    if-nez v0, :cond_9

    move-object v0, v8

    check-cast v0, Lcom/ejiaogl/tiktokhook/c9;

    .line 3
    sget-object v3, Lcom/ejiaogl/tiktokhook/x9;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    instance-of v8, v9, Lcom/ejiaogl/tiktokhook/c9;

    if-eqz v8, :cond_2

    new-instance v8, Lcom/ejiaogl/tiktokhook/ea;

    move-object v4, v9

    check-cast v4, Lcom/ejiaogl/tiktokhook/c9;

    const/4 v5, 0x3

    invoke-direct {v8, v4, v5}, Lcom/ejiaogl/tiktokhook/ea;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    move-object v8, v9

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {v3, v7, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v8, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_3

    move v8, v2

    :goto_1
    if-nez v8, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v9}, Lcom/ejiaogl/tiktokhook/x9;->w(Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/x9;->Ck:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_6

    :goto_2
    const v11, 0x42e8e98

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1a9c9a

    if-eq v11, v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v0, v9}, Lcom/ejiaogl/tiktokhook/x9;->l(Lcom/ejiaogl/tiktokhook/c9;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/x9;->Ck:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_7

    const v11, 0x7b26a5

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x1845052

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    return-object v9

    .line 6
    :cond_8
    sget-object v8, Lcom/ejiaogl/tiktokhook/gf;->k:Lcom/ejiaogl/tiktokhook/ea;

    return-object v8

    .line 7
    :cond_9
    check-cast v8, Lcom/ejiaogl/tiktokhook/c9;

    .line 8
    invoke-virtual {v7, v8}, Lcom/ejiaogl/tiktokhook/x9;->o(Lcom/ejiaogl/tiktokhook/c9;)Lcom/ejiaogl/tiktokhook/jc;

    move-result-object v0

    if-nez v0, :cond_a

    .line 9
    sget-object v8, Lcom/ejiaogl/tiktokhook/gf;->k:Lcom/ejiaogl/tiktokhook/ea;

    goto/16 :goto_10

    .line 10
    :cond_a
    instance-of v3, v8, Lcom/ejiaogl/tiktokhook/x9$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    move-object v3, v8

    check-cast v3, Lcom/ejiaogl/tiktokhook/x9$b;

    goto :goto_4

    :cond_b
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_c

    new-instance v3, Lcom/ejiaogl/tiktokhook/x9$b;

    invoke-direct {v3, v0, v4}, Lcom/ejiaogl/tiktokhook/x9$b;-><init>(Lcom/ejiaogl/tiktokhook/jc;Ljava/lang/Throwable;)V

    :cond_c
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/x9$b;->g()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 11
    sget-object v8, Lcom/ejiaogl/tiktokhook/gf;->i:Lcom/ejiaogl/tiktokhook/ea;

    goto :goto_7

    .line 12
    :cond_d
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/x9$b;->j()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/x9;->Ck:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_e

    :goto_5
    const v11, 0x379387f

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x186153

    if-eq v11, v12, :cond_e

    goto :goto_5

    :cond_e
    if-eq v3, v8, :cond_11

    sget-object v5, Lcom/ejiaogl/tiktokhook/x9;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_f
    invoke-virtual {v5, v7, v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move v2, v1

    goto :goto_6

    :cond_10
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v8, :cond_f

    :goto_6
    if-nez v2, :cond_11

    .line 13
    sget-object v8, Lcom/ejiaogl/tiktokhook/gf;->k:Lcom/ejiaogl/tiktokhook/ea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_7
    monitor-exit v3

    goto :goto_10

    :cond_11
    :try_start_1
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/x9$b;->f()Z

    move-result v2

    instance-of v5, v9, Lcom/ejiaogl/tiktokhook/p2;

    if-eqz v5, :cond_12

    move-object v5, v9

    check-cast v5, Lcom/ejiaogl/tiktokhook/p2;

    goto :goto_8

    :cond_12
    move-object v5, v4

    :goto_8
    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/p2;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lcom/ejiaogl/tiktokhook/x9$b;->c(Ljava/lang/Throwable;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/x9;->Ck:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_14

    :goto_9
    const v11, 0x5dba2d2

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_14

    goto :goto_9

    :cond_14
    :goto_a
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/x9$b;->e()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    move-object v5, v4

    :goto_b
    monitor-exit v3

    if-nez v5, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v7, v0, v5}, Lcom/ejiaogl/tiktokhook/x9;->u(Lcom/ejiaogl/tiktokhook/jc;Ljava/lang/Throwable;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/x9;->Ck:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_17

    :goto_c
    const v11, 0x379b3c5

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_17

    goto :goto_c

    .line 15
    :cond_17
    :goto_d
    instance-of v0, v8, Lcom/ejiaogl/tiktokhook/h2;

    if-eqz v0, :cond_18

    move-object v0, v8

    check-cast v0, Lcom/ejiaogl/tiktokhook/h2;

    goto :goto_e

    :cond_18
    move-object v0, v4

    :goto_e
    if-nez v0, :cond_1a

    invoke-interface {v8}, Lcom/ejiaogl/tiktokhook/c9;->b()Lcom/ejiaogl/tiktokhook/jc;

    move-result-object v8

    if-nez v8, :cond_19

    move-object v0, v4

    goto :goto_f

    :cond_19
    invoke-virtual {v7, v8}, Lcom/ejiaogl/tiktokhook/x9;->t(Lcom/ejiaogl/tiktokhook/qa;)Lcom/ejiaogl/tiktokhook/h2;

    move-result-object v0

    :cond_1a
    :goto_f
    if-nez v0, :cond_1b

    .line 16
    invoke-virtual {v7, v3, v9}, Lcom/ejiaogl/tiktokhook/x9;->n(Lcom/ejiaogl/tiktokhook/x9$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_10
    return-object v8

    .line 17
    :cond_1b
    new-instance v8, Lcom/ejiaogl/tiktokhook/x9$a;

    .line 18
    throw v4

    :catchall_0
    move-exception v8

    .line 19
    monitor-exit v3

    throw v8
.end method

.method public a()Z
    .locals 8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/x9;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/c9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ejiaogl/tiktokhook/c9;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/c9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/b8;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/ejiaogl/tiktokhook/b8<",
            "-TR;-",
            "Lcom/ejiaogl/tiktokhook/l3$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v2, v1, v0}, Lcom/ejiaogl/tiktokhook/b8;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 16

    :cond_0
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/x9;->p()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/ejiaogl/tiktokhook/x9$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lcom/ejiaogl/tiktokhook/x9$b;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/x9$b;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    sget-object v10, Lcom/ejiaogl/tiktokhook/gf;->l:Lcom/ejiaogl/tiktokhook/ea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v2

    goto/16 :goto_a

    :cond_2
    :try_start_1
    move-object v3, v2

    check-cast v3, Lcom/ejiaogl/tiktokhook/x9$b;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/x9$b;->f()Z

    move-result v3

    if-nez v10, :cond_3

    if-nez v3, :cond_5

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v9, v10}, Lcom/ejiaogl/tiktokhook/x9;->m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_4
    move-object v10, v2

    check-cast v10, Lcom/ejiaogl/tiktokhook/x9$b;

    invoke-virtual {v10, v1}, Lcom/ejiaogl/tiktokhook/x9$b;->c(Ljava/lang/Throwable;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Co:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_5

    const v12, 0xf8810c

    :goto_1
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_5
    :goto_2
    move-object v10, v2

    check-cast v10, Lcom/ejiaogl/tiktokhook/x9$b;

    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/x9$b;->e()Ljava/lang/Throwable;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_6

    move-object v0, v10

    :cond_6
    monitor-exit v2

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    check-cast v2, Lcom/ejiaogl/tiktokhook/x9$b;

    .line 4
    iget-object v10, v2, Lcom/ejiaogl/tiktokhook/x9$b;->b:Lcom/ejiaogl/tiktokhook/jc;

    .line 5
    invoke-virtual {v9, v10, v0}, Lcom/ejiaogl/tiktokhook/x9;->u(Lcom/ejiaogl/tiktokhook/jc;Ljava/lang/Throwable;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Co:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_8

    :goto_3
    const v12, 0x530908c

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0xc52532

    if-eq v12, v13, :cond_8

    goto :goto_3

    :cond_8
    goto :goto_9

    :catchall_0
    move-exception v10

    monitor-exit v2

    throw v10

    :cond_9
    instance-of v3, v2, Lcom/ejiaogl/tiktokhook/c9;

    if-eqz v3, :cond_13

    if-nez v1, :cond_a

    invoke-virtual {v9, v10}, Lcom/ejiaogl/tiktokhook/x9;->m(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_a
    move-object v3, v2

    check-cast v3, Lcom/ejiaogl/tiktokhook/c9;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/c9;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 6
    invoke-virtual {v9, v3}, Lcom/ejiaogl/tiktokhook/x9;->o(Lcom/ejiaogl/tiktokhook/c9;)Lcom/ejiaogl/tiktokhook/jc;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    new-instance v7, Lcom/ejiaogl/tiktokhook/x9$b;

    invoke-direct {v7, v6, v1}, Lcom/ejiaogl/tiktokhook/x9$b;-><init>(Lcom/ejiaogl/tiktokhook/jc;Ljava/lang/Throwable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/x9;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v8, v9, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v5

    goto :goto_4

    :cond_d
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_c

    move v2, v4

    :goto_4
    if-nez v2, :cond_e

    :goto_5
    move v2, v4

    goto :goto_8

    :cond_e
    invoke-virtual {v9, v6, v1}, Lcom/ejiaogl/tiktokhook/x9;->u(Lcom/ejiaogl/tiktokhook/jc;Ljava/lang/Throwable;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Co:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_f

    const v12, 0x25f6fba

    :goto_6
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_f
    :goto_7
    move v2, v5

    :goto_8
    if-eqz v2, :cond_1

    .line 7
    :goto_9
    sget-object v10, Lcom/ejiaogl/tiktokhook/gf;->i:Lcom/ejiaogl/tiktokhook/ea;

    goto :goto_a

    .line 8
    :cond_10
    new-instance v3, Lcom/ejiaogl/tiktokhook/p2;

    invoke-direct {v3, v1}, Lcom/ejiaogl/tiktokhook/p2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2, v3}, Lcom/ejiaogl/tiktokhook/x9;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v6, Lcom/ejiaogl/tiktokhook/gf;->i:Lcom/ejiaogl/tiktokhook/ea;

    if-eq v3, v6, :cond_12

    .line 10
    sget-object v2, Lcom/ejiaogl/tiktokhook/gf;->k:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v3, v2, :cond_11

    goto/16 :goto_0

    :cond_11
    move-object v10, v3

    goto :goto_a

    .line 11
    :cond_12
    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/b4;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 12
    :cond_13
    sget-object v10, Lcom/ejiaogl/tiktokhook/gf;->l:Lcom/ejiaogl/tiktokhook/ea;

    .line 13
    :goto_a
    sget-object v0, Lcom/ejiaogl/tiktokhook/gf;->i:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v10, v0, :cond_14

    goto :goto_b

    .line 14
    :cond_14
    sget-object v0, Lcom/ejiaogl/tiktokhook/gf;->j:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v10, v0, :cond_15

    goto :goto_b

    .line 15
    :cond_15
    sget-object v0, Lcom/ejiaogl/tiktokhook/gf;->l:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v10, v0, :cond_16

    goto :goto_c

    .line 16
    :cond_16
    invoke-virtual {v9, v10}, Lcom/ejiaogl/tiktokhook/x9;->e(Ljava/lang/Object;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Co:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_17

    const v12, 0x432b5bf

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x68e57

    if-ne v12, v13, :cond_17

    goto :goto_b

    :cond_17
    :goto_b
    move v4, v5

    :goto_c
    return v4
.end method

.method public final get(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/ejiaogl/tiktokhook/l3$a;",
            ">(",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "TE;>;)TE;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/l3$a$a;->a(Lcom/ejiaogl/tiktokhook/l3$a;Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3$a;

    move-result-object v1

    return-object v1
.end method

.method public final getKey()Lcom/ejiaogl/tiktokhook/l3$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/t9$a;->b:Lcom/ejiaogl/tiktokhook/t9$a;

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/x9;->g(Ljava/lang/Object;)Z

    sget-object v3, Lcom/ejiaogl/tiktokhook/x9;->Cr:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x43e6178

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x1e63187

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/x9;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    .line 1
    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/x9;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/g2;

    if-eqz v2, :cond_4

    .line 2
    sget-object v3, Lcom/ejiaogl/tiktokhook/kc;->b:Lcom/ejiaogl/tiktokhook/kc;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v5}, Lcom/ejiaogl/tiktokhook/g2;->e(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 10

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/x9;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/x9$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/x9$b;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/x9$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/p2;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/p2;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/p2;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/c9;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lcom/ejiaogl/tiktokhook/u9;

    invoke-virtual {v4, v0}, Lcom/ejiaogl/tiktokhook/x9;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/b4;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, v4}, Lcom/ejiaogl/tiktokhook/u9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/ejiaogl/tiktokhook/t9;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Lcom/ejiaogl/tiktokhook/c9;Ljava/lang/Object;)V
    .locals 16

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/x9;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/g2;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/v4;->d()V

    sget-object v0, Lcom/ejiaogl/tiktokhook/kc;->b:Lcom/ejiaogl/tiktokhook/kc;

    .line 3
    iput-object v0, v8, Lcom/ejiaogl/tiktokhook/x9;->_parentHandle:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v0, v10, Lcom/ejiaogl/tiktokhook/p2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v10, Lcom/ejiaogl/tiktokhook/p2;

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_3

    move-object v10, v1

    goto :goto_2

    :cond_3
    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/p2;->a:Ljava/lang/Throwable;

    :goto_2
    instance-of v0, v9, Lcom/ejiaogl/tiktokhook/w9;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_a

    :try_start_0
    move-object v0, v9

    check-cast v0, Lcom/ejiaogl/tiktokhook/w9;

    invoke-virtual {v0, v10}, Lcom/ejiaogl/tiktokhook/r2;->m(Ljava/lang/Throwable;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cv:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_4

    :goto_3
    const v12, 0x5811853

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x2578317

    if-eq v12, v13, :cond_4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    goto/16 :goto_18

    :catchall_0
    move-exception v10

    new-instance v0, Lcom/ejiaogl/tiktokhook/tf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cv:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_5

    :goto_4
    const v12, 0xbe02a6

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x314a08d

    if-eq v12, v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cv:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_6

    const v12, 0x392cd98

    :goto_5
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cv:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_7

    const v12, 0x41f82c0

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x7bd509

    if-ne v12, v13, :cond_7

    goto :goto_7

    :cond_7
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cv:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_8

    :goto_8
    const v12, 0x6e5d75

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x380020a

    if-eq v12, v13, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v10}, Lcom/ejiaogl/tiktokhook/tf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, Lcom/ejiaogl/tiktokhook/x9;->q(Ljava/lang/Throwable;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cv:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_9

    const v12, 0x47a8764

    :goto_9
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_9
    :goto_a
    goto/16 :goto_18

    :cond_a
    invoke-interface {v9}, Lcom/ejiaogl/tiktokhook/c9;->b()Lcom/ejiaogl/tiktokhook/jc;

    move-result-object v9

    if-nez v9, :cond_b

    goto/16 :goto_18

    .line 5
    :cond_b
    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/qa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/qa;

    move-object v4, v1

    :goto_b
    invoke-static {v0, v9}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    instance-of v5, v0, Lcom/ejiaogl/tiktokhook/w9;

    if-eqz v5, :cond_13

    move-object v5, v0

    check-cast v5, Lcom/ejiaogl/tiktokhook/w9;

    :try_start_1
    invoke-virtual {v5, v10}, Lcom/ejiaogl/tiktokhook/r2;->m(Ljava/lang/Throwable;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cv:[I

    const v13, 0x6

    aget v13, v12, v13

    if-ltz v13, :cond_c

    :goto_c
    const v12, 0x2ef428f

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_c

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    goto/16 :goto_16

    :catchall_1
    move-exception v6

    if-nez v4, :cond_d

    move-object v7, v1

    goto :goto_f

    :cond_d
    invoke-static {v4, v6}, Lcom/ejiaogl/tiktokhook/b4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cv:[I

    const v13, 0x7

    aget v13, v12, v13

    if-ltz v13, :cond_e

    const v12, 0x47bb10c

    :goto_d
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_e
    :goto_e
    move-object v7, v4

    :goto_f
    if-nez v7, :cond_13

    new-instance v4, Lcom/ejiaogl/tiktokhook/tf;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cv:[I

    const v13, 0x8

    aget v13, v12, v13

    if-ltz v13, :cond_f

    const v12, 0x55356c8

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x2dc1730

    if-ne v12, v13, :cond_f

    goto :goto_10

    :cond_f
    :goto_10
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cv:[I

    const v13, 0x9

    aget v13, v12, v13

    if-ltz v13, :cond_10

    const v12, 0x56518a2

    :goto_11
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_12

    goto :goto_11

    :cond_10
    :goto_12
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cv:[I

    const v13, 0xa

    aget v13, v12, v13

    if-ltz v13, :cond_11

    const v12, 0x4d648eb

    :goto_13
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_14

    goto :goto_13

    :cond_11
    :goto_14
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cv:[I

    const v13, 0xb

    aget v13, v12, v13

    if-ltz v13, :cond_12

    :goto_15
    const v12, 0x5d70d9

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_12

    goto :goto_15

    :cond_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/tf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_16
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/qa;->i()Lcom/ejiaogl/tiktokhook/qa;

    move-result-object v0

    goto/16 :goto_b

    :cond_14
    if-nez v4, :cond_15

    goto :goto_18

    :cond_15
    invoke-virtual {v8, v4}, Lcom/ejiaogl/tiktokhook/x9;->q(Ljava/lang/Throwable;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cv:[I

    const v13, 0xc

    aget v13, v12, v13

    if-ltz v13, :cond_16

    :goto_17
    const v12, 0x56a4a5e

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x290d796

    if-eq v12, v13, :cond_16

    goto :goto_17

    :cond_16
    :goto_18
    return-void
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v3, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/Throwable;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    new-instance v0, Lcom/ejiaogl/tiktokhook/u9;

    .line 1
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/x9;->j()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, v3, v2}, Lcom/ejiaogl/tiktokhook/u9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/ejiaogl/tiktokhook/t9;)V

    move-object v3, v0

    goto :goto_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/x9;->Cw:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x5e988c1

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Lcom/ejiaogl/tiktokhook/fd;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/fd;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :cond_3
    :goto_2
    return-object v3
.end method

.method public final minusKey(Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/l3$b<",
            "*>;)",
            "Lcom/ejiaogl/tiktokhook/l3;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/l3$a$a;->b(Lcom/ejiaogl/tiktokhook/l3$a;Lcom/ejiaogl/tiktokhook/l3$b;)Lcom/ejiaogl/tiktokhook/l3;

    move-result-object v1

    return-object v1
.end method

.method public final n(Lcom/ejiaogl/tiktokhook/x9$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    instance-of v0, v10, Lcom/ejiaogl/tiktokhook/p2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, Lcom/ejiaogl/tiktokhook/p2;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/p2;->a:Ljava/lang/Throwable;

    :goto_1
    monitor-enter v9

    :try_start_0
    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/x9$b;->f()Z

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cy:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_3

    :goto_2
    const v12, 0x2d7b002

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x200bc1

    if-eq v12, v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v0}, Lcom/ejiaogl/tiktokhook/x9$b;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    .line 1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/x9$b;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/ejiaogl/tiktokhook/u9;

    .line 2
    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/x9;->j()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-direct {v3, v6, v1, v8}, Lcom/ejiaogl/tiktokhook/u9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/ejiaogl/tiktokhook/t9;)V

    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_5

    move-object v1, v6

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_8
    :goto_3
    if-eqz v1, :cond_c

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_a

    if-eq v6, v1, :cond_a

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_a

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v1, v6}, Lcom/ejiaogl/tiktokhook/b4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cy:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_b

    const v12, 0x58e506f

    :goto_5
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_6

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_6
    goto :goto_4

    .line 5
    :cond_c
    :goto_7
    monitor-exit v9

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    if-ne v1, v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v10, Lcom/ejiaogl/tiktokhook/p2;

    invoke-direct {v10, v1}, Lcom/ejiaogl/tiktokhook/p2;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {v8, v1}, Lcom/ejiaogl/tiktokhook/x9;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cy:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_f

    :goto_9
    const v12, 0x194bff9

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x2531c40

    if-eq v12, v13, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, v10

    check-cast v0, Lcom/ejiaogl/tiktokhook/p2;

    .line 6
    sget-object v1, Lcom/ejiaogl/tiktokhook/p2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cy:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_10

    const v12, 0x14c5d12

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x928008

    if-ne v12, v13, :cond_10

    goto :goto_a

    .line 7
    :cond_10
    :goto_a
    invoke-virtual {v8, v10}, Lcom/ejiaogl/tiktokhook/x9;->w(Ljava/lang/Object;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cy:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_11

    :goto_b
    const v12, 0x3246712

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_11

    goto :goto_b

    :cond_11
    sget-object v0, Lcom/ejiaogl/tiktokhook/x9;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    instance-of v1, v10, Lcom/ejiaogl/tiktokhook/c9;

    if-eqz v1, :cond_12

    new-instance v1, Lcom/ejiaogl/tiktokhook/ea;

    move-object v2, v10

    check-cast v2, Lcom/ejiaogl/tiktokhook/c9;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/ea;-><init>(Ljava/lang/Object;I)V

    goto :goto_c

    :cond_12
    move-object v1, v10

    .line 9
    :cond_13
    :goto_c
    invoke-virtual {v0, v8, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_13

    :goto_d
    invoke-virtual {v8, v9, v10}, Lcom/ejiaogl/tiktokhook/x9;->l(Lcom/ejiaogl/tiktokhook/c9;Ljava/lang/Object;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/x9;->Cy:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_15

    const v12, 0x11fd88d

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x2c02362

    if-ne v12, v13, :cond_15

    goto :goto_e

    :cond_15
    :goto_e
    return-object v10

    :catchall_0
    move-exception v10

    monitor-exit v9

    throw v10
.end method

.method public final o(Lcom/ejiaogl/tiktokhook/c9;)Lcom/ejiaogl/tiktokhook/jc;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/c9;->b()Lcom/ejiaogl/tiktokhook/jc;

    move-result-object v0

    if-nez v0, :cond_3

    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/r5;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/jc;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/jc;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/w9;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ejiaogl/tiktokhook/w9;

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/x9;->y(Lcom/ejiaogl/tiktokhook/w9;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/x9;->Cz:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x364b686

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    invoke-static {v1, v3}, Lcom/ejiaogl/tiktokhook/b4;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 8

    move-object/from16 v2, p0

    :goto_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/x9;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/bd;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lcom/ejiaogl/tiktokhook/bd;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/bd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/x9;->CA:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x1cbb739

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2300086

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    throw v1
.end method

.method public r()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/ejiaogl/tiktokhook/qa;)Lcom/ejiaogl/tiktokhook/h2;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/qa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/qa;->j()Lcom/ejiaogl/tiktokhook/qa;

    move-result-object v2

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/qa;->i()Lcom/ejiaogl/tiktokhook/qa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/qa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v2, Lcom/ejiaogl/tiktokhook/h2;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ejiaogl/tiktokhook/h2;

    return-object v2

    :cond_2
    instance-of v0, v2, Lcom/ejiaogl/tiktokhook/jc;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/x9;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/x9;->CF:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x5833c62

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/x9;->CF:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x449628

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/x9;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ejiaogl/tiktokhook/x9;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/x9;->CF:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_2
    const v5, 0x4c0edd8

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/x9;->CF:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    :goto_3
    const v5, 0xe9cd2b

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x100284

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/x9;->CF:[I

    const v6, 0x4

    aget v6, v5, v6

    if-ltz v6, :cond_5

    const v5, 0x1f9b818

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4040660

    if-ne v5, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_4
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/x9;->CF:[I

    const v6, 0x5

    aget v6, v5, v6

    if-ltz v6, :cond_6

    :goto_5
    const v5, 0x3a3a538

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0xc0240

    if-eq v5, v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/b4;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/x9;->CF:[I

    const v6, 0x6

    aget v6, v5, v6

    if-ltz v6, :cond_7

    const v5, 0x5988d81

    :goto_6
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/ejiaogl/tiktokhook/jc;Ljava/lang/Throwable;)V
    .locals 15

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/qa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/qa;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, v8}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    instance-of v3, v0, Lcom/ejiaogl/tiktokhook/v9;

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lcom/ejiaogl/tiktokhook/w9;

    :try_start_0
    invoke-virtual {v3, v9}, Lcom/ejiaogl/tiktokhook/r2;->m(Ljava/lang/Throwable;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/x9;->CG:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    :goto_1
    const v11, 0x390bb2e

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0xc4490

    if-eq v11, v12, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/16 :goto_9

    :catchall_0
    move-exception v4

    if-nez v2, :cond_2

    move-object v5, v1

    goto :goto_3

    :cond_2
    invoke-static {v2, v4}, Lcom/ejiaogl/tiktokhook/b4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/x9;->CG:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    const v11, 0x3d516e0

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1fe6107

    if-ne v11, v12, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_8

    new-instance v2, Lcom/ejiaogl/tiktokhook/tf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/x9;->CG:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_4
    const v11, 0x3f491f1

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x5d136a

    if-eq v11, v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/x9;->CG:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_5
    const v11, 0x5d30615

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x118c1c5

    if-eq v11, v12, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/x9;->CG:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_6

    const v11, 0x1f3d7af

    :goto_6
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_6
    :goto_7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/x9;->CG:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_7

    :goto_8
    const v11, 0x4e9af3a

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x182c88

    if-eq v11, v12, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/tf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/qa;->i()Lcom/ejiaogl/tiktokhook/qa;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v7, v2}, Lcom/ejiaogl/tiktokhook/x9;->q(Ljava/lang/Throwable;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/x9;->CG:[I

    const v12, 0x6

    aget v12, v11, v12

    if-ltz v12, :cond_b

    :goto_a
    const v11, 0x5530b9d

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_b

    goto :goto_a

    :cond_b
    :goto_b
    invoke-virtual {v7, v9}, Lcom/ejiaogl/tiktokhook/x9;->i(Ljava/lang/Throwable;)Z

    sget-object v11, Lcom/ejiaogl/tiktokhook/x9;->CG:[I

    const v12, 0x7

    aget v12, v11, v12

    if-ltz v12, :cond_c

    :goto_c
    const v11, 0x3ad1d6b

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_c

    goto :goto_c

    :cond_c
    return-void
.end method

.method public final v()Ljava/util/concurrent/CancellationException;
    .locals 10

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/x9;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/x9$b;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/ejiaogl/tiktokhook/x9$b;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/x9$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    .line 2
    invoke-static {v1, v3}, Lcom/ejiaogl/tiktokhook/b4;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/ejiaogl/tiktokhook/x9;->A(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, v4}, Lcom/ejiaogl/tiktokhook/b4;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/c9;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/p2;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/ejiaogl/tiktokhook/p2;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/p2;->a:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v4, v0, v3}, Lcom/ejiaogl/tiktokhook/x9;->A(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_1

    .line 4
    :cond_3
    new-instance v0, Lcom/ejiaogl/tiktokhook/u9;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    .line 6
    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/b4;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v4}, Lcom/ejiaogl/tiktokhook/u9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/ejiaogl/tiktokhook/t9;)V

    move-object v3, v0

    :goto_1
    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, v4}, Lcom/ejiaogl/tiktokhook/b4;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public final y(Lcom/ejiaogl/tiktokhook/w9;)V
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    new-instance v0, Lcom/ejiaogl/tiktokhook/jc;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/jc;-><init>()V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/x9;->CJ:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x44f1a49

    :goto_0
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/qa;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/x9;->CJ:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0xc4c7a

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x1931285

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    sget-object v1, Lcom/ejiaogl/tiktokhook/qa;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/x9;->CJ:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_3
    const v8, 0x233b76

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/qa;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, v6, :cond_4

    goto :goto_6

    :cond_4
    sget-object v1, Lcom/ejiaogl/tiktokhook/qa;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v1, v6, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_5

    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {v0, v6}, Lcom/ejiaogl/tiktokhook/qa;->g(Lcom/ejiaogl/tiktokhook/qa;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/x9;->CJ:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_5
    const v8, 0x2e55647

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x110a130

    if-eq v8, v9, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    :goto_6
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/qa;->i()Lcom/ejiaogl/tiktokhook/qa;

    move-result-object v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/x9;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v2, v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_8

    :goto_7
    return-void
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/x9$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast v3, Lcom/ejiaogl/tiktokhook/x9$b;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/x9$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/x9$b;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/c9;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/ejiaogl/tiktokhook/c9;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/c9;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of v3, v3, Lcom/ejiaogl/tiktokhook/p2;

    if-eqz v3, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method
