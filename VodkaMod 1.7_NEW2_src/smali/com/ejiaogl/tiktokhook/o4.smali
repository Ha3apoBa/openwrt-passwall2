.class public final Lcom/ejiaogl/tiktokhook/o4;
.super Lcom/ejiaogl/tiktokhook/z6;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static Dd:[I

.field private static De:[I

.field private static Df:[I

.field private static Dh:[I

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

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->Dh:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->Df:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->De:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->Dd:[I

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
        0x5233574
        0x292c817
    .end array-data

    :array_1
    .array-data 4
        0x31112c3
    .end array-data

    :array_2
    .array-data 4
        0x49b4c10
        0x48267f8
    .end array-data

    :array_3
    .array-data 4
        0x9f44dd
        0x4dc3eb8
        0x22ebcb6
        0x58057
        0x3a44927
        0x44192b1
        0x5869cee
        0xfa458
        0x45c5ac9
        0x5ca4a6f
        0x4fa69b0
        0x21842e3
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

    move-object/from16 v2, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/o4;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_2

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/o4;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/o4;->Dd:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x53f3249

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/o4;->Dd:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x5015316

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x292c817

    if-ne v4, v5, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final N(Ljava/lang/Runnable;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    sget v0, Lcom/ejiaogl/tiktokhook/o4;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    invoke-super {v2, v3}, Lcom/ejiaogl/tiktokhook/z6;->N(Ljava/lang/Runnable;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/o4;->De:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x5032478

    :goto_1
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 3
    :cond_3
    new-instance v3, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v3, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final declared-synchronized S()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/o4;->T()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lcom/ejiaogl/tiktokhook/o4;->debugStatus:I

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/z6;->R()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/o4;->Df:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0xdd3f3a

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x54d8e6

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/o4;->Df:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_3

    const v3, 0x3ae8570

    :goto_1
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
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

    move-object/from16 v12, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/si;->a:Lcom/ejiaogl/tiktokhook/si;

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/si;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Dh:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_0

    :goto_0
    const v14, 0x45356a8

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x9f44dd

    if-eq v14, v15, :cond_0

    goto :goto_0

    :cond_0
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

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    :try_start_3
    sput v1, Lcom/ejiaogl/tiktokhook/o4;->debugStatus:I

    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Dh:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_2

    :goto_2
    const v14, 0x1247547

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4d80ab8

    if-eq v14, v15, :cond_2

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    goto :goto_1

    :goto_3
    if-nez v1, :cond_5

    .line 3
    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->_thread:Ljava/lang/Thread;

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->S()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Dh:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_3

    const v14, 0x32629d4

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x89422

    if-ne v14, v15, :cond_3

    goto :goto_4

    :cond_3
    :goto_4
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/z6;->P()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->M()Ljava/lang/Thread;

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Dh:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_4

    :goto_5
    const v14, 0x16387e3

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x58057

    if-eq v14, v15, :cond_4

    goto :goto_5

    :cond_4
    return-void

    :cond_5
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_6
    :goto_6
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Dh:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_7

    :goto_7
    const v14, 0x2928438

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x1244907

    if-eq v14, v15, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/z6;->Q()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v7, v3, v1

    if-nez v7, :cond_8

    sget-wide v3, Lcom/ejiaogl/tiktokhook/o4;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-long/2addr v3, v10

    :cond_8
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_b

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->_thread:Ljava/lang/Thread;

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->S()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Dh:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_9

    const v14, 0x3d449f

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4409220

    if-ne v14, v15, :cond_9

    goto :goto_8

    :cond_9
    :goto_8
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/z6;->P()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->M()Ljava/lang/Thread;

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Dh:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_a

    :goto_9
    const v14, 0x515f1bb

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_a

    goto :goto_9

    :cond_a
    return-void

    :cond_b
    cmp-long v7, v5, v10

    if-lez v7, :cond_d

    move-wide v5, v10

    goto :goto_a

    :cond_c
    move-wide v3, v1

    :cond_d
    :goto_a
    cmp-long v7, v5, v8

    if-lez v7, :cond_6

    :try_start_5
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->T()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_10

    sput-object v0, Lcom/ejiaogl/tiktokhook/o4;->_thread:Ljava/lang/Thread;

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->S()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Dh:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_e

    :goto_b
    const v14, 0x3869b2c

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/z6;->P()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->M()Ljava/lang/Thread;

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Dh:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_f

    :goto_c
    const v14, 0x4d067c1

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_f

    goto :goto_c

    :cond_f
    return-void

    :cond_10
    :try_start_6
    invoke-static {v12, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Dh:[I

    const v15, 0x9

    aget v15, v14, v15

    if-ltz v15, :cond_11

    :goto_d
    const v14, 0xfe7895

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_11

    goto :goto_d

    :cond_11
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

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Dh:[I

    const v15, 0xa

    aget v15, v14, v15

    if-ltz v15, :cond_12

    :goto_e
    const v14, 0x8415b0

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x7bedb0

    if-eq v14, v15, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/z6;->P()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/o4;->M()Ljava/lang/Thread;

    sget-object v14, Lcom/ejiaogl/tiktokhook/o4;->Dh:[I

    const v15, 0xb

    aget v15, v14, v15

    if-ltz v15, :cond_13

    const v14, 0x6646e

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x2180281

    if-ne v14, v15, :cond_13

    goto :goto_f

    :cond_13
    :goto_f
    throw v1
.end method
