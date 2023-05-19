.class public final Lcom/ejiaogl/tiktokhook/o4;
.super Lcom/ejiaogl/tiktokhook/z6;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static De:[I

.field private static Df:[I

.field private static Dg:[I

.field private static Di:[I

.field private static volatile _thread:Ljava/lang/Thread;

.field public static final d:Lcom/ejiaogl/tiktokhook/o4;

.field private static volatile debugStatus:I

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->Di:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->Dg:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->Df:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->De:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/o4;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/o4;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->d:Lcom/ejiaogl/tiktokhook/o4;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ejiaogl/tiktokhook/o4;->e:J

    return-void

    nop

    :array_0
    .array-data 4
        0x14013c9
        0x5033725
    .end array-data

    :array_1
    .array-data 4
        0x2f9c5d9
    .end array-data

    :array_2
    .array-data 4
        0x3ca576e
        0x4b5f96
    .end array-data

    :array_3
    .array-data 4
        0x26bfc98
        0x31eca59
        0x2074ed6
        0x3340f09
        0x2ea4605
        0x243ab1e
        0x2cbc670
        0x3099505
        0x11ea628
        0x18affae
        0x1dd99d2
        0x18ff8b6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/z6;-><init>()V

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/Thread;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/o4;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_3

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/o4;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/o4;->De:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x5bf761f

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4001c0

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/o4;->De:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x1fbad3f

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public final N(Ljava/lang/Runnable;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    sget v0, Lcom/ejiaogl/tiktokhook/o4;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-super {v2, v3}, Lcom/ejiaogl/tiktokhook/z6;->N(Ljava/lang/Runnable;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/o4;->Df:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x1a499fd

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x2f9c5d9

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v3, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final declared-synchronized S()V
    .locals 7

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/o4;->T()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lcom/ejiaogl/tiktokhook/o4;->debugStatus:I

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/z6;->R()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/o4;->Dg:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x4fec168

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x3001606

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/o4;->Dg:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    :goto_1
    const v3, 0x2174de4

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final T()Z
    .locals 8

    move-object/from16 v2, p0

    sget v0, Lcom/ejiaogl/tiktokhook/o4;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final run()V
    .locals 18

    :cond_0
    move-object/from16 v12, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/si;->a:Lcom/ejiaogl/tiktokhook/si;

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/si;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Di:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_1

    :goto_0
    const v14, 0x3cfac92

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0xc7ac8e

    if-eq v14, v15, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->T()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    :try_start_3
    sput v1, Lcom/ejiaogl/tiktokhook/o4;->debugStatus:I

    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Di:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_3

    const v14, 0x4eafffb

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x3140000

    if-ne v14, v15, :cond_3

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    goto :goto_1

    :goto_3
    if-nez v1, :cond_6

    .line 3
    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->_thread:Ljava/lang/Thread;

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->S()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Di:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_4

    const v14, 0x1a94157

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x2060e80

    if-ne v14, v15, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/z6;->P()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->M()Ljava/lang/Thread;

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Di:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_5

    :goto_5
    const v14, 0x41d3b27

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_5

    goto :goto_5

    :cond_5
    return-void

    :cond_6
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_7
    :goto_6
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Di:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_8

    :goto_7
    const v14, 0x4029800

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/z6;->Q()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v7, v3, v1

    if-nez v7, :cond_9

    sget-wide v3, Lcom/ejiaogl/tiktokhook/o4;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-long/2addr v3, v10

    :cond_9
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_c

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->_thread:Ljava/lang/Thread;

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->S()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Di:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_a

    :goto_8
    const v14, 0xac3fba

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x243ab1e

    if-eq v14, v15, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/z6;->P()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->M()Ljava/lang/Thread;

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Di:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_b

    :goto_9
    const v14, 0x30a3847

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_b

    goto :goto_9

    :cond_b
    return-void

    :cond_c
    cmp-long v7, v5, v10

    if-lez v7, :cond_e

    move-wide v5, v10

    goto :goto_a

    :cond_d
    move-wide v3, v1

    :cond_e
    :goto_a
    cmp-long v7, v5, v8

    if-lez v7, :cond_7

    :try_start_5
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->T()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_11

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->_thread:Ljava/lang/Thread;

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->S()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Di:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_f

    :goto_b
    const v14, 0xac6202

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/z6;->P()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->M()Ljava/lang/Thread;

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Di:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_10

    :goto_c
    const v14, 0x220b43a

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x11e0200

    if-eq v14, v15, :cond_10

    goto :goto_c

    :cond_10
    return-void

    :cond_11
    :try_start_6
    invoke-static {v12, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Di:[I

    const v15, 0x9

    aget v15, v14, v15

    if-ltz v15, :cond_12

    const v14, 0x5c6285

    :goto_d
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_12
    :goto_e
    goto/16 :goto_6

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v12

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 5
    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->_thread:Ljava/lang/Thread;

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->S()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Di:[I

    const v15, 0xa

    aget v15, v14, v15

    if-ltz v15, :cond_13

    const v14, 0x1d3455a

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x208d2

    if-ne v14, v15, :cond_13

    goto :goto_f

    :cond_13
    :goto_f
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/z6;->P()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->M()Ljava/lang/Thread;

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Di:[I

    const v15, 0xb

    aget v15, v14, v15

    if-ltz v15, :cond_14

    const v14, 0x1492a93

    :goto_10
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_11

    goto :goto_10

    :cond_14
    :goto_11
    throw v1
.end method
