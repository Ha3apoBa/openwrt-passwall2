.class public final Lcom/ejiaogl/tiktokhook/mh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/mh$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ejiaogl/tiktokhook/rh;

.field private static add:[I

.field private static ade:[I

.field private static adf:[I

.field public static final b:Lcom/ejiaogl/tiktokhook/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/xa<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/mh;->ade:[I

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/mh;->adf:[I

    const v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/mh;->add:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/qh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/qh;-><init>()V

    :goto_0
    sput-object v0, Lcom/ejiaogl/tiktokhook/mh;->a:Lcom/ejiaogl/tiktokhook/rh;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/ejiaogl/tiktokhook/ph;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/ph;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/oh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/oh;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/xa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/xa;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/xa;

    return-void

    :array_0
    .array-data 4
        0x220f1ef
        0x591ecf9
        0x2c6f7cb
        0xc289e4
        0x48269ce
        0x583cdd9
        0x324b7eb
        0x176c645
        0x2bf6fb3
        0x1b0bac1
        0x281b0d8
        0x38abbe2
        0x250299b
    .end array-data

    :array_1
    .array-data 4
        0x24b287f
        0x5afb585
        0xd093b8
        0x4afeb6e
        0x1d43b10
        0x2228230
        0xa1ec94
        0x26587b2
    .end array-data

    :array_2
    .array-data 4
        0x1221334
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/s6$b;Landroid/content/res/Resources;ILjava/lang/String;IILcom/ejiaogl/tiktokhook/ie$d;)Landroid/graphics/Typeface;
    .locals 20

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    instance-of v0, v8, Lcom/ejiaogl/tiktokhook/s6$e;

    if-eqz v0, :cond_15

    check-cast v8, Lcom/ejiaogl/tiktokhook/s6$e;

    .line 1
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/s6$e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v14, v0}, Lcom/ejiaogl/tiktokhook/ie$d;->b(Landroid/graphics/Typeface;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->add:[I

    const v17, 0x0

    aget v17, v16, v17

    if-ltz v17, :cond_3

    :goto_2
    const v16, 0x1b41b8e

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x220f1ef

    if-gtz v16, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 4
    iget v3, v8, Lcom/ejiaogl/tiktokhook/s6$e;->c:I

    if-nez v3, :cond_5

    move v2, v0

    :cond_5
    const/4 v0, -0x1

    .line 5
    iget v3, v8, Lcom/ejiaogl/tiktokhook/s6$e;->b:I

    .line 6
    invoke-static {}, Lcom/ejiaogl/tiktokhook/ie$d;->c()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/ejiaogl/tiktokhook/mh$a;

    invoke-direct {v5, v14}, Lcom/ejiaogl/tiktokhook/mh$a;-><init>(Lcom/ejiaogl/tiktokhook/ie$d;)V

    .line 7
    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/s6$e;->a:Lcom/ejiaogl/tiktokhook/l6;

    .line 8
    new-instance v14, Lcom/ejiaogl/tiktokhook/d2;

    invoke-direct {v14, v5, v4}, Lcom/ejiaogl/tiktokhook/d2;-><init>(Lcom/ejiaogl/tiktokhook/b4;Landroid/os/Handler;)V

    if-eqz v2, :cond_c

    .line 9
    invoke-static {v8, v13}, Lcom/ejiaogl/tiktokhook/r6;->a(Lcom/ejiaogl/tiktokhook/l6;I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/ejiaogl/tiktokhook/r6;->a:Lcom/ejiaogl/tiktokhook/xa;

    invoke-virtual {v6, v2}, Lcom/ejiaogl/tiktokhook/xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_7

    .line 10
    new-instance v7, Lcom/ejiaogl/tiktokhook/b2;

    invoke-direct {v7, v5, v6}, Lcom/ejiaogl/tiktokhook/b2;-><init>(Lcom/ejiaogl/tiktokhook/b4;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->add:[I

    const v17, 0x1

    aget v17, v16, v17

    if-ltz v17, :cond_6

    const v16, 0x203b3bb

    :goto_3
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_6
    :goto_4
    move-object v1, v6

    goto/16 :goto_12

    :cond_7
    if-ne v3, v0, :cond_9

    .line 11
    invoke-static {v2, v7, v8, v13}, Lcom/ejiaogl/tiktokhook/r6;->b(Ljava/lang/String;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/l6;I)Lcom/ejiaogl/tiktokhook/r6$a;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/ejiaogl/tiktokhook/d2;->a(Lcom/ejiaogl/tiktokhook/r6$a;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->add:[I

    const v17, 0x2

    aget v17, v16, v17

    if-ltz v17, :cond_8

    :goto_5
    const v16, 0x59c3fe9

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x242c002

    if-gtz v16, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/r6$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_12

    :cond_9
    new-instance v0, Lcom/ejiaogl/tiktokhook/n6;

    invoke-direct {v0, v2, v7, v8, v13}, Lcom/ejiaogl/tiktokhook/n6;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/l6;I)V

    :try_start_0
    sget-object v7, Lcom/ejiaogl/tiktokhook/r6;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v2, v3

    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v2, v3, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    check-cast v7, Lcom/ejiaogl/tiktokhook/r6$a;

    invoke-virtual {v14, v7}, Lcom/ejiaogl/tiktokhook/d2;->a(Lcom/ejiaogl/tiktokhook/r6$a;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->add:[I

    const v17, 0x3

    aget v17, v16, v17

    if-ltz v17, :cond_a

    :goto_6
    const v16, 0xa906a8

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/r6$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_12

    .line 14
    :catch_0
    new-instance v7, Ljava/lang/InterruptedException;

    const-string v8, "timeout"

    invoke-direct {v7, v8}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v7

    :catch_1
    move-exception v7

    throw v7

    :catch_2
    move-exception v7

    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 15
    :catch_3
    iget-object v7, v14, Lcom/ejiaogl/tiktokhook/d2;->a:Lcom/ejiaogl/tiktokhook/b4;

    iget-object v8, v14, Lcom/ejiaogl/tiktokhook/d2;->b:Landroid/os/Handler;

    new-instance v14, Lcom/ejiaogl/tiktokhook/c2;

    const/4 v0, -0x3

    invoke-direct {v14, v7, v0}, Lcom/ejiaogl/tiktokhook/c2;-><init>(Lcom/ejiaogl/tiktokhook/b4;I)V

    invoke-virtual {v8, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->add:[I

    const v17, 0x4

    aget v17, v16, v17

    if-ltz v17, :cond_b

    const v16, 0x459fd28

    :goto_7
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_b
    :goto_8
    goto/16 :goto_12

    .line 16
    :cond_c
    invoke-static {v8, v13}, Lcom/ejiaogl/tiktokhook/r6;->a(Lcom/ejiaogl/tiktokhook/l6;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/r6;->a:Lcom/ejiaogl/tiktokhook/xa;

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_e

    .line 17
    new-instance v7, Lcom/ejiaogl/tiktokhook/b2;

    invoke-direct {v7, v5, v2}, Lcom/ejiaogl/tiktokhook/b2;-><init>(Lcom/ejiaogl/tiktokhook/b4;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->add:[I

    const v17, 0x5

    aget v17, v16, v17

    if-ltz v17, :cond_d

    :goto_9
    const v16, 0x6aa772

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_d

    goto :goto_9

    :cond_d
    move-object v1, v2

    goto/16 :goto_12

    .line 18
    :cond_e
    new-instance v2, Lcom/ejiaogl/tiktokhook/o6;

    invoke-direct {v2, v14}, Lcom/ejiaogl/tiktokhook/o6;-><init>(Lcom/ejiaogl/tiktokhook/d2;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/r6;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v14, Lcom/ejiaogl/tiktokhook/r6;->d:Lcom/ejiaogl/tiktokhook/mf;

    .line 19
    invoke-virtual {v14, v0, v1}, Lcom/ejiaogl/tiktokhook/mf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->add:[I

    const v17, 0x6

    aget v17, v16, v17

    if-ltz v17, :cond_f

    :goto_a
    const v16, 0x95acf1

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x324b7eb

    if-gtz v16, :cond_f

    goto :goto_a

    :cond_f
    monitor-exit v3

    goto/16 :goto_12

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->add:[I

    const v17, 0x7

    aget v17, v16, v17

    if-ltz v17, :cond_11

    const v16, 0x1a94911

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x568644

    nop

    goto :goto_b

    :cond_11
    :goto_b
    invoke-virtual {v14, v0, v4}, Lcom/ejiaogl/tiktokhook/mf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->add:[I

    const v17, 0x8

    aget v17, v16, v17

    if-ltz v17, :cond_12

    :goto_c
    const v16, 0x438c288

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_12

    goto :goto_c

    :cond_12
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v14, Lcom/ejiaogl/tiktokhook/p6;

    invoke-direct {v14, v0, v7, v8, v13}, Lcom/ejiaogl/tiktokhook/p6;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/l6;I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/r6;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/ejiaogl/tiktokhook/q6;

    invoke-direct {v8, v0}, Lcom/ejiaogl/tiktokhook/q6;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_d

    :cond_13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    :goto_d
    new-instance v2, Lcom/ejiaogl/tiktokhook/de;

    invoke-direct {v2, v0, v14, v8}, Lcom/ejiaogl/tiktokhook/de;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lcom/ejiaogl/tiktokhook/d3;)V

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->add:[I

    const v17, 0x9

    aget v17, v16, v17

    if-ltz v17, :cond_14

    :goto_e
    const v16, 0x2cb6dcd

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x1b0bac1

    if-gtz v16, :cond_14

    goto :goto_e

    :cond_14
    goto :goto_12

    :catchall_0
    move-exception v7

    .line 23
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v7

    .line 24
    :cond_15
    sget-object v0, Lcom/ejiaogl/tiktokhook/mh;->a:Lcom/ejiaogl/tiktokhook/rh;

    check-cast v8, Lcom/ejiaogl/tiktokhook/s6$c;

    invoke-virtual {v0, v7, v8, v9, v13}, Lcom/ejiaogl/tiktokhook/rh;->a(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/s6$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v14, v1}, Lcom/ejiaogl/tiktokhook/ie$d;->b(Landroid/graphics/Typeface;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->add:[I

    const v17, 0xa

    aget v17, v16, v17

    if-ltz v17, :cond_16

    const v16, 0x5adffd7

    :goto_f
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_16
    :goto_10
    goto :goto_12

    :cond_17
    invoke-virtual {v14}, Lcom/ejiaogl/tiktokhook/ie$d;->a()V

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->add:[I

    const v17, 0xb

    aget v17, v16, v17

    if-ltz v17, :cond_18

    :goto_11
    const v16, 0x1273d38

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_18

    goto :goto_11

    :cond_18
    :goto_12
    if-eqz v1, :cond_19

    sget-object v7, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/xa;

    invoke-static {v9, v10, v11, v12, v13}, Lcom/ejiaogl/tiktokhook/mh;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lcom/ejiaogl/tiktokhook/xa;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/mh;->add:[I

    const v17, 0xc

    aget v17, v16, v17

    if-ltz v17, :cond_19

    :goto_13
    const v16, 0x549d1d7

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x2102808

    if-gtz v16, :cond_19

    goto :goto_13

    :cond_19
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    sget-object v0, Lcom/ejiaogl/tiktokhook/mh;->a:Lcom/ejiaogl/tiktokhook/rh;

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/rh;->c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v7, v8, v9, v10, v11}, Lcom/ejiaogl/tiktokhook/mh;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ejiaogl/tiktokhook/mh;->b:Lcom/ejiaogl/tiktokhook/xa;

    invoke-virtual {v8, v7, v6}, Lcom/ejiaogl/tiktokhook/xa;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/ejiaogl/tiktokhook/mh;->ade:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_0

    :goto_0
    const v13, 0x24f3812

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x1221334

    if-eq v13, v14, :cond_0

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

    sget-object v7, Lcom/ejiaogl/tiktokhook/mh;->adf:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x3e1b3cc

    :goto_0
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/mh;->adf:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0xdcac81

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/mh;->adf:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x42308af

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0xd09310

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/mh;->adf:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0xdbc00b

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x3bc009

    if-ne v7, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/mh;->adf:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_5
    const v7, 0x5400f9b

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x943000

    if-eq v7, v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/mh;->adf:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x3991231

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x228000

    if-ne v7, v8, :cond_6

    goto :goto_6

    :cond_6
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/mh;->adf:[I

    const v8, 0x6

    aget v8, v7, v8

    if-ltz v8, :cond_7

    :goto_7
    const v7, 0x377cccb

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x802014

    if-eq v7, v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/mh;->adf:[I

    const v8, 0x7

    aget v8, v7, v8

    if-ltz v8, :cond_8

    :goto_8
    const v7, 0x4a3c531

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
