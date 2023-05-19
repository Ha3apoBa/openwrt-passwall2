.class public abstract Lcom/ejiaogl/tiktokhook/pj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static WM:[I

.field private static WN:[I

.field private static WO:[I

.field public static final a:Lcom/ejiaogl/tiktokhook/oj;

.field public static final b:Lcom/ejiaogl/tiktokhook/mb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/pj;->WO:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/pj;->WN:[I

    const v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/pj;->WM:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/tj;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/tj;-><init>()V

    :goto_0
    sput-object v0, Lcom/ejiaogl/tiktokhook/pj;->a:Lcom/ejiaogl/tiktokhook/oj;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/ejiaogl/tiktokhook/sj;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/sj;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/rj;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/rj;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/mb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/mb;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/pj;->b:Lcom/ejiaogl/tiktokhook/mb;

    return-void

    :array_0
    .array-data 4
        0x2172e2b
        0x31f122d
        0x59fbb98
        0x1887
        0x3f5f9cb
        0x66bd8b
        0x26c5153
        0x219b756
        0xf70793
        0x3146a23
        0x1a5f235
        0x37b1796
    .end array-data

    :array_1
    .array-data 4
        0x567c5f
    .end array-data

    :array_2
    .array-data 4
        0x10705a5
        0x556a04b
        0x4364af9
        0x3d78da5
        0x2285097
        0xbdf658
        0x25e9461
        0x39c6235
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/q7;Landroid/content/res/Resources;ILjava/lang/String;IILcom/ejiaogl/tiktokhook/zg;)Landroid/graphics/Typeface;
    .locals 27

    :cond_0
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p5

    move/from16 v20, p6

    move-object/from16 v21, p7

    move-object v0, v14

    move-object v1, v15

    move/from16 v7, v20

    move-object/from16 v2, v21

    instance-of v3, v1, Lcom/ejiaogl/tiktokhook/t7;

    if-eqz v3, :cond_15

    check-cast v1, Lcom/ejiaogl/tiktokhook/t7;

    .line 1
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/t7;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/zg;->f(Landroid/graphics/Typeface;)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/pj;->WM:[I

    const v24, 0x0

    aget v24, v23, v24

    if-ltz v24, :cond_3

    :goto_2
    const v23, 0x507e64b

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_3

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    const/4 v9, 0x1

    .line 4
    iget v3, v1, Lcom/ejiaogl/tiktokhook/t7;->c:I

    if-nez v3, :cond_5

    move v3, v9

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    const/4 v5, -0x1

    .line 5
    iget v10, v1, Lcom/ejiaogl/tiktokhook/t7;->b:I

    .line 6
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->z()Landroid/os/Handler;

    move-result-object v6

    new-instance v11, Lcom/ejiaogl/tiktokhook/oj;

    invoke-direct {v11, v2}, Lcom/ejiaogl/tiktokhook/oj;-><init>(Lcom/ejiaogl/tiktokhook/zg;)V

    .line 7
    iget-object v12, v1, Lcom/ejiaogl/tiktokhook/t7;->a:Lcom/ejiaogl/tiktokhook/v0;

    .line 8
    new-instance v13, Lcom/ejiaogl/tiktokhook/o0;

    invoke-direct {v13, v11, v6}, Lcom/ejiaogl/tiktokhook/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    .line 9
    invoke-static {v12, v7}, Lcom/ejiaogl/tiktokhook/o7;->a(Lcom/ejiaogl/tiktokhook/v0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ejiaogl/tiktokhook/o7;->a:Lcom/ejiaogl/tiktokhook/mb;

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_7

    .line 10
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/o0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/oj;

    iget-object v2, v13, Lcom/ejiaogl/tiktokhook/o0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/ejiaogl/tiktokhook/m2;

    invoke-direct {v3, v13, v0, v1, v4}, Lcom/ejiaogl/tiktokhook/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v23, Lcom/ejiaogl/tiktokhook/pj;->WM:[I

    const v24, 0x1

    aget v24, v23, v24

    if-ltz v24, :cond_6

    const v23, 0x5af5a98

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x2100025

    nop

    goto :goto_4

    :cond_6
    :goto_4
    goto/16 :goto_9

    :cond_7
    if-ne v10, v5, :cond_9

    .line 11
    invoke-static {v2, v14, v12, v7}, Lcom/ejiaogl/tiktokhook/o7;->b(Ljava/lang/String;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/v0;I)Lcom/ejiaogl/tiktokhook/n7;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ejiaogl/tiktokhook/o0;->a(Lcom/ejiaogl/tiktokhook/n7;)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/pj;->WM:[I

    const v24, 0x2

    aget v24, v23, v24

    if-ltz v24, :cond_8

    :goto_5
    const v23, 0x20c289e

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_8

    goto :goto_5

    :cond_8
    iget-object v8, v0, Lcom/ejiaogl/tiktokhook/n7;->a:Landroid/graphics/Typeface;

    goto/16 :goto_10

    :cond_9
    new-instance v9, Lcom/ejiaogl/tiktokhook/l7;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, v14

    move-object v4, v12

    move/from16 v5, v20

    invoke-direct/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/l7;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/v0;II)V

    :try_start_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/o7;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v10

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    check-cast v0, Lcom/ejiaogl/tiktokhook/n7;

    invoke-virtual {v13, v0}, Lcom/ejiaogl/tiktokhook/o0;->a(Lcom/ejiaogl/tiktokhook/n7;)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/pj;->WM:[I

    const v24, 0x3

    aget v24, v23, v24

    if-ltz v24, :cond_a

    const v23, 0x4a37723

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x1887

    nop

    goto :goto_6

    :cond_a
    :goto_6
    iget-object v8, v0, Lcom/ejiaogl/tiktokhook/n7;->a:Landroid/graphics/Typeface;

    goto/16 :goto_10

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 15
    :catch_3
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/o0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/oj;

    iget-object v1, v13, Lcom/ejiaogl/tiktokhook/o0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/ejiaogl/tiktokhook/n2;

    const/4 v3, -0x3

    invoke-direct {v2, v13, v0, v3}, Lcom/ejiaogl/tiktokhook/n2;-><init>(Lcom/ejiaogl/tiktokhook/o0;Lcom/ejiaogl/tiktokhook/oj;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v23, Lcom/ejiaogl/tiktokhook/pj;->WM:[I

    const v24, 0x4

    aget v24, v23, v24

    if-ltz v24, :cond_b

    :goto_7
    const v23, 0x5d312e3

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0x3f5f9cb

    if-gtz v23, :cond_b

    goto :goto_7

    :cond_b
    goto/16 :goto_10

    .line 16
    :cond_c
    invoke-static {v12, v7}, Lcom/ejiaogl/tiktokhook/o7;->a(Lcom/ejiaogl/tiktokhook/v0;I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/ejiaogl/tiktokhook/o7;->a:Lcom/ejiaogl/tiktokhook/mb;

    invoke-virtual {v1, v10}, Lcom/ejiaogl/tiktokhook/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_e

    .line 17
    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/o0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/oj;

    iget-object v2, v13, Lcom/ejiaogl/tiktokhook/o0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lcom/ejiaogl/tiktokhook/m2;

    invoke-direct {v3, v13, v0, v1, v4}, Lcom/ejiaogl/tiktokhook/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v23, Lcom/ejiaogl/tiktokhook/pj;->WM:[I

    const v24, 0x5

    aget v24, v23, v24

    if-ltz v24, :cond_d

    const v23, 0x25c9fd4

    :goto_8
    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_d
    :goto_9
    move-object v8, v1

    goto/16 :goto_10

    .line 18
    :cond_e
    new-instance v1, Lcom/ejiaogl/tiktokhook/m7;

    invoke-direct {v1, v13, v4}, Lcom/ejiaogl/tiktokhook/m7;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/o7;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v2, Lcom/ejiaogl/tiktokhook/o7;->d:Lcom/ejiaogl/tiktokhook/gh;

    .line 19
    invoke-virtual {v2, v10, v8}, Lcom/ejiaogl/tiktokhook/gh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v23, Lcom/ejiaogl/tiktokhook/pj;->WM:[I

    const v24, 0x6

    aget v24, v23, v24

    if-ltz v24, :cond_f

    const v23, 0x1f6edca

    :goto_a
    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_f
    :goto_b
    monitor-exit v3

    goto :goto_10

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v23, Lcom/ejiaogl/tiktokhook/pj;->WM:[I

    const v24, 0x7

    aget v24, v23, v24

    if-ltz v24, :cond_11

    :goto_c
    const v23, 0xd2a259

    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-gtz v23, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v2, v10, v4}, Lcom/ejiaogl/tiktokhook/gh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v23, Lcom/ejiaogl/tiktokhook/pj;->WM:[I

    const v24, 0x8

    aget v24, v23, v24

    if-ltz v24, :cond_12

    const v23, 0xebef7d

    xor-int v23, v23, v24

    rem-int v23, v24, v23

    const v24, 0xfc023

    nop

    goto :goto_d

    :cond_12
    :goto_d
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v11, Lcom/ejiaogl/tiktokhook/l7;

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, v10

    move-object v3, v14

    move-object v4, v12

    move/from16 v5, v20

    invoke-direct/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/l7;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/v0;II)V

    sget-object v0, Lcom/ejiaogl/tiktokhook/o7;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/ejiaogl/tiktokhook/m7;

    invoke-direct {v1, v10, v9}, Lcom/ejiaogl/tiktokhook/m7;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_e

    :cond_13
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 22
    :goto_e
    new-instance v3, Lcom/ejiaogl/tiktokhook/m2;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v11, v1, v4}, Lcom/ejiaogl/tiktokhook/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/pj;->WM:[I

    const v24, 0x9

    aget v24, v23, v24

    if-ltz v24, :cond_14

    const v23, 0x9cfd93

    :goto_f
    xor-int v23, v23, v24

    and-int v23, v24, v23

    if-eqz v23, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_14
    :goto_10
    move-object/from16 v4, v16

    goto :goto_12

    :catchall_0
    move-exception v0

    .line 23
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 24
    :cond_15
    sget-object v3, Lcom/ejiaogl/tiktokhook/pj;->a:Lcom/ejiaogl/tiktokhook/oj;

    check-cast v1, Lcom/ejiaogl/tiktokhook/r7;

    move-object/from16 v4, v16

    invoke-virtual {v3, v14, v1, v4, v7}, Lcom/ejiaogl/tiktokhook/oj;->a(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/r7;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v2, v8}, Lcom/ejiaogl/tiktokhook/zg;->f(Landroid/graphics/Typeface;)V

    sget-object v23, Lcom/ejiaogl/tiktokhook/pj;->WM:[I

    const v24, 0xa

    aget v24, v23, v24

    if-ltz v24, :cond_16

    :goto_11
    const v23, 0x2fe425d

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x101b020

    if-gtz v23, :cond_16

    goto :goto_11

    :cond_16
    goto :goto_12

    :cond_17
    invoke-virtual/range {v21 .. v21}, Lcom/ejiaogl/tiktokhook/zg;->e()V

    :goto_12
    if-eqz v8, :cond_18

    sget-object v0, Lcom/ejiaogl/tiktokhook/pj;->b:Lcom/ejiaogl/tiktokhook/mb;

    invoke-static/range {v16 .. v20}, Lcom/ejiaogl/tiktokhook/pj;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/ejiaogl/tiktokhook/mb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v23, Lcom/ejiaogl/tiktokhook/pj;->WM:[I

    const v24, 0xb

    aget v24, v23, v24

    if-ltz v24, :cond_18

    const v23, 0x5972fb6

    xor-int v23, v23, v24

    and-int v23, v24, v23

    const v24, 0x2681000

    nop

    goto :goto_13

    :cond_18
    :goto_13
    return-object v8
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    sget-object v0, Lcom/ejiaogl/tiktokhook/pj;->a:Lcom/ejiaogl/tiktokhook/oj;

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/oj;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v7, v8, v9, v10, v11}, Lcom/ejiaogl/tiktokhook/pj;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ejiaogl/tiktokhook/pj;->b:Lcom/ejiaogl/tiktokhook/mb;

    invoke-virtual {v8, v7, v6}, Lcom/ejiaogl/tiktokhook/mb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/ejiaogl/tiktokhook/pj;->WN:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_0

    :goto_0
    const v13, 0x5c28f6f

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_0

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 11

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/pj;->WO:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x1cbb367

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/pj;->WO:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x22d2a8c

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x5528043

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/pj;->WO:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x109c071

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x4364af9

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/pj;->WO:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x1bf07a0

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x2408805

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/pj;->WO:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_4
    const v7, 0x88436d

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/pj;->WO:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x354953e

    :goto_5
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/pj;->WO:[I

    const v8, 0x6

    aget v8, v7, v8

    if-ltz v8, :cond_7

    const v7, 0xd3eb54

    :goto_7
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_7
    :goto_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/pj;->WO:[I

    const v8, 0x7

    aget v8, v7, v8

    if-ltz v8, :cond_8

    const v7, 0x35308d4

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x8c6221

    if-ne v7, v8, :cond_8

    goto :goto_9

    :cond_8
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
