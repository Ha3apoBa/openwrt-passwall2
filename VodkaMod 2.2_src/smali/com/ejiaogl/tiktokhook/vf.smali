.class public final Lcom/ejiaogl/tiktokhook/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ti:[I

.field private static Tj:[I

.field private static Tk:[I

.field private static Tl:[I

.field private static Tm:[I

.field private static Tn:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/y;

.field public b:Lcom/ejiaogl/tiktokhook/pe;

.field public final c:Lcom/ejiaogl/tiktokhook/z2;

.field public d:Lcom/ejiaogl/tiktokhook/re;

.field public e:Lcom/ejiaogl/tiktokhook/wd;

.field public f:Z

.field public g:Lcom/ejiaogl/tiktokhook/y8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/vf;->Tn:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/vf;->Tm:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/vf;->Tl:[I

    const v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/vf;->Tk:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/vf;->Tj:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/vf;->Ti:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x14dfc14
        0x20f8ccd
    .end array-data

    :array_1
    .array-data 4
        0x426371f
        0xf62e26
        0x669852
        0x35d5b12
        0xd13605
        0xafb3f5
    .end array-data

    :array_2
    .array-data 4
        0x56813af
        0x1b54ead
        0x2c96ebd
        0x4f424ae
        0xc1f60c
        0x4e5aaa4
        0x33138c7
        0x33fe77e
        0x459c688
        0x2a80d47
        0x189aef0
    .end array-data

    :array_3
    .array-data 4
        0x16051d2
        0x3072e10
        0x3065dc0
        0x52c9c8f
        0x1a7aa24
    .end array-data

    :array_4
    .array-data 4
        0x1aafcae
    .end array-data

    :array_5
    .array-data 4
        0xd97000
        0x142ad76
        0x5720bf8
        0x34015cb
        0x1a17c49
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/z2;Lcom/ejiaogl/tiktokhook/y;)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/vf;->c:Lcom/ejiaogl/tiktokhook/z2;

    iput-object v4, v2, Lcom/ejiaogl/tiktokhook/vf;->a:Lcom/ejiaogl/tiktokhook/y;

    new-instance v0, Lcom/ejiaogl/tiktokhook/re;

    .line 1
    sget-object v1, Lcom/ejiaogl/tiktokhook/q9;->b:Lcom/ejiaogl/tiktokhook/pc$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/z2;->e:Lcom/ejiaogl/tiktokhook/ea;

    .line 3
    invoke-direct {v0, v4, v3}, Lcom/ejiaogl/tiktokhook/re;-><init>(Lcom/ejiaogl/tiktokhook/y;Lcom/ejiaogl/tiktokhook/ea;)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/vf;->d:Lcom/ejiaogl/tiktokhook/re;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/ejiaogl/tiktokhook/wd;
    .locals 7

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vf;->e:Lcom/ejiaogl/tiktokhook/wd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/vf;->c:Lcom/ejiaogl/tiktokhook/z2;

    monitor-enter v0

    :try_start_0
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/vf;->e:Lcom/ejiaogl/tiktokhook/wd;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/ejiaogl/tiktokhook/wd;->g:I

    if-nez v1, :cond_1

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/vf;->b:Lcom/ejiaogl/tiktokhook/pe;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/vf;->d:Lcom/ejiaogl/tiktokhook/re;

    invoke-virtual {v2, v1, v4}, Lcom/ejiaogl/tiktokhook/re;->a(Lcom/ejiaogl/tiktokhook/pe;Ljava/io/IOException;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/vf;->Ti:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0xc0cbe

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xc0b6a

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/ejiaogl/tiktokhook/vf;->b:Lcom/ejiaogl/tiktokhook/pe;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4, v0}, Lcom/ejiaogl/tiktokhook/vf;->c(ZZZ)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/vf;->Ti:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x17d3fbc

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public final c(ZZZ)V
    .locals 14

    :cond_0
    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/vf;->c:Lcom/ejiaogl/tiktokhook/z2;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    :try_start_0
    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/vf;->g:Lcom/ejiaogl/tiktokhook/y8;

    goto :goto_0

    :catchall_0
    move-exception v6

    goto/16 :goto_d

    :cond_1
    :goto_0
    const/4 v8, 0x1

    if-eqz v7, :cond_2

    iput-boolean v8, v5, Lcom/ejiaogl/tiktokhook/vf;->f:Z

    :cond_2
    iget-object v7, v5, Lcom/ejiaogl/tiktokhook/vf;->e:Lcom/ejiaogl/tiktokhook/wd;

    if-eqz v7, :cond_f

    if-eqz v6, :cond_3

    iput-boolean v8, v7, Lcom/ejiaogl/tiktokhook/wd;->k:Z

    :cond_3
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/vf;->g:Lcom/ejiaogl/tiktokhook/y8;

    if-nez v6, :cond_f

    iget-boolean v6, v5, Lcom/ejiaogl/tiktokhook/vf;->f:Z

    if-nez v6, :cond_4

    iget-boolean v6, v7, Lcom/ejiaogl/tiktokhook/wd;->k:Z

    if-eqz v6, :cond_f

    .line 1
    :cond_4
    iget-object v6, v7, Lcom/ejiaogl/tiktokhook/wd;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_e

    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/wd;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_d

    iget-object v6, v7, Lcom/ejiaogl/tiktokhook/wd;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v10, Lcom/ejiaogl/tiktokhook/vf;->Tj:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_5

    :goto_2
    const v10, 0x3a6cffb

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_5

    goto :goto_2

    .line 2
    :cond_5
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/vf;->e:Lcom/ejiaogl/tiktokhook/wd;

    iget-object v6, v6, Lcom/ejiaogl/tiktokhook/wd;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/vf;->e:Lcom/ejiaogl/tiktokhook/wd;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v6, Lcom/ejiaogl/tiktokhook/wd;->l:J

    sget-object v6, Lcom/ejiaogl/tiktokhook/q9;->b:Lcom/ejiaogl/tiktokhook/pc$a;

    iget-object v7, v5, Lcom/ejiaogl/tiktokhook/vf;->c:Lcom/ejiaogl/tiktokhook/z2;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/vf;->e:Lcom/ejiaogl/tiktokhook/wd;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/ejiaogl/tiktokhook/vf;->Tj:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_6

    const v10, 0x24a863c

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0xf62e26

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 3
    :cond_6
    :goto_3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/ejiaogl/tiktokhook/vf;->Tj:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_7

    :goto_4
    const v10, 0x197b160

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_7

    goto :goto_4

    .line 4
    :cond_7
    iget-boolean v6, v3, Lcom/ejiaogl/tiktokhook/wd;->k:Z

    if-nez v6, :cond_a

    iget v6, v7, Lcom/ejiaogl/tiktokhook/z2;->a:I

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/vf;->Tj:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_9

    const v10, 0x30a4b0c

    :goto_5
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_9
    :goto_6
    move v8, v2

    goto :goto_9

    :cond_a
    :goto_7
    iget-object v6, v7, Lcom/ejiaogl/tiktokhook/z2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    sget-object v10, Lcom/ejiaogl/tiktokhook/vf;->Tj:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_b

    :goto_8
    const v10, 0x33c6ce4

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_b

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v8, :cond_c

    .line 5
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/vf;->e:Lcom/ejiaogl/tiktokhook/wd;

    goto :goto_a

    :cond_c
    move-object v6, v1

    :goto_a
    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/vf;->e:Lcom/ejiaogl/tiktokhook/wd;

    move-object v1, v6

    goto :goto_b

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 6
    :cond_e
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v6

    .line 7
    :cond_f
    :goto_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    .line 8
    iget-object v6, v1, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    .line 9
    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/di;->d(Ljava/net/Socket;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/vf;->Tj:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_10

    const v10, 0x612492

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0xafb3f5

    if-ne v10, v11, :cond_10

    goto :goto_c

    :cond_10
    :goto_c
    return-void

    :goto_d
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6
.end method

.method public final d(IIIZ)Lcom/ejiaogl/tiktokhook/wd;
    .locals 26

    :cond_0
    move-object/from16 v16, p0

    move/from16 v17, p1

    move/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v1, v16

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/vf;->c:Lcom/ejiaogl/tiktokhook/z2;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/vf;->f:Z

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vf;->g:Lcom/ejiaogl/tiktokhook/y8;

    if-nez v0, :cond_1e

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vf;->e:Lcom/ejiaogl/tiktokhook/wd;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcom/ejiaogl/tiktokhook/wd;->k:Z

    if-nez v3, :cond_1

    monitor-exit v2

    return-object v0

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/q9;->b:Lcom/ejiaogl/tiktokhook/pc$a;

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/vf;->c:Lcom/ejiaogl/tiktokhook/z2;

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/vf;->a:Lcom/ejiaogl/tiktokhook/y;

    invoke-virtual {v0, v3, v4, v1}, Lcom/ejiaogl/tiktokhook/pc$a;->a(Lcom/ejiaogl/tiktokhook/z2;Lcom/ejiaogl/tiktokhook/y;Lcom/ejiaogl/tiktokhook/vf;)Lcom/ejiaogl/tiktokhook/wd;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/vf;->e:Lcom/ejiaogl/tiktokhook/wd;

    monitor-exit v2

    return-object v0

    :cond_2
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vf;->b:Lcom/ejiaogl/tiktokhook/pe;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vf;->d:Lcom/ejiaogl/tiktokhook/re;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/re;->d()Lcom/ejiaogl/tiktokhook/pe;

    move-result-object v0

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/vf;->c:Lcom/ejiaogl/tiktokhook/z2;

    monitor-enter v2

    :try_start_1
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/vf;->b:Lcom/ejiaogl/tiktokhook/pe;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    new-instance v2, Lcom/ejiaogl/tiktokhook/wd;

    invoke-direct {v2, v0}, Lcom/ejiaogl/tiktokhook/wd;-><init>(Lcom/ejiaogl/tiktokhook/pe;)V

    .line 1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/wd;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v22, Lcom/ejiaogl/tiktokhook/vf;->Tk:[I

    const v23, 0x0

    aget v23, v22, v23

    if-ltz v23, :cond_4

    :goto_1
    const v22, 0x1e7a52c

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x4081283

    if-gtz v22, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/vf;->c:Lcom/ejiaogl/tiktokhook/z2;

    monitor-enter v3

    :try_start_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/q9;->b:Lcom/ejiaogl/tiktokhook/pc$a;

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/vf;->c:Lcom/ejiaogl/tiktokhook/z2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, Lcom/ejiaogl/tiktokhook/vf;->Tk:[I

    const v23, 0x1

    aget v23, v22, v23

    if-ltz v23, :cond_5

    const v22, 0x4b1404a

    :goto_2
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_3

    goto :goto_2

    .line 3
    :cond_5
    :goto_3
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/z2;->f:Z

    const/4 v5, 0x1

    if-nez v0, :cond_6

    iput-boolean v5, v4, Lcom/ejiaogl/tiktokhook/z2;->f:Z

    sget-object v0, Lcom/ejiaogl/tiktokhook/z2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/z2;->c:Lcom/ejiaogl/tiktokhook/z2$a;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/vf;->Tk:[I

    const v23, 0x2

    aget v23, v22, v23

    if-ltz v23, :cond_6

    const v22, 0x53d099f

    :goto_4
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/z2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object v22, Lcom/ejiaogl/tiktokhook/vf;->Tk:[I

    const v23, 0x3

    aget v23, v22, v23

    if-ltz v23, :cond_7

    :goto_6
    const v22, 0x4703cf8

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_7

    goto :goto_6

    .line 4
    :cond_7
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/vf;->e:Lcom/ejiaogl/tiktokhook/wd;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vf;->a:Lcom/ejiaogl/tiktokhook/y;

    .line 5
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/y;->f:Ljava/util/List;

    .line 6
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/wd;->e:Lcom/ejiaogl/tiktokhook/qd;

    if-nez v3, :cond_1d

    new-instance v3, Lcom/ejiaogl/tiktokhook/b3;

    invoke-direct {v3, v0}, Lcom/ejiaogl/tiktokhook/b3;-><init>(Ljava/util/List;)V

    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 7
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/pe;->b:Ljava/net/Proxy;

    .line 8
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/pe;->a:Lcom/ejiaogl/tiktokhook/y;

    .line 9
    iget-object v7, v4, Lcom/ejiaogl/tiktokhook/y;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v7, :cond_b

    .line 10
    sget-object v7, Lcom/ejiaogl/tiktokhook/a3;->g:Lcom/ejiaogl/tiktokhook/a3;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_9

    :cond_8
    new-instance v2, Lcom/ejiaogl/tiktokhook/qe;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEARTEXT communication not supported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/vf;->Tk:[I

    const v23, 0x4

    aget v23, v22, v23

    if-ltz v23, :cond_9

    :goto_7
    const v22, 0x22f3be6

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0xc1f60c

    if-gtz v22, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v22, Lcom/ejiaogl/tiktokhook/vf;->Tk:[I

    const v23, 0x5

    aget v23, v22, v23

    if-ltz v23, :cond_a

    const v22, 0x14748e6

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x4e5aaa4

    nop

    goto :goto_8

    :cond_a
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ejiaogl/tiktokhook/qe;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_b
    :goto_9
    const/4 v7, 0x0

    move-object v8, v7

    :goto_a
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/wd;->e:Lcom/ejiaogl/tiktokhook/qd;

    if-nez v0, :cond_1b

    :try_start_3
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v9, :cond_d

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v9, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v9, :cond_c

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v6}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_c

    .line 11
    :cond_d
    :goto_b
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/y;->c:Ljavax/net/SocketFactory;

    .line 12
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_c
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/wd;->b:Ljava/net/Socket;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    :try_start_4
    invoke-virtual {v2, v9, v10, v11, v3}, Lcom/ejiaogl/tiktokhook/wd;->a(IIILcom/ejiaogl/tiktokhook/b3;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/vf;->Tk:[I

    const v23, 0x6

    aget v23, v22, v23

    if-ltz v23, :cond_e

    :goto_d
    const v22, 0x37c995f

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x12080

    if-gtz v22, :cond_e

    goto :goto_d
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_e
    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    :goto_e
    iget-object v12, v2, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/di;->d(Ljava/net/Socket;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/vf;->Tk:[I

    const v23, 0x7

    aget v23, v22, v23

    if-ltz v23, :cond_f

    const v22, 0x30c71ce

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    const v23, 0x67c7e

    nop

    goto :goto_f

    :cond_f
    :goto_f
    iget-object v12, v2, Lcom/ejiaogl/tiktokhook/wd;->b:Ljava/net/Socket;

    invoke-static {v12}, Lcom/ejiaogl/tiktokhook/di;->d(Ljava/net/Socket;)V

    sget-object v22, Lcom/ejiaogl/tiktokhook/vf;->Tk:[I

    const v23, 0x8

    aget v23, v22, v23

    if-ltz v23, :cond_10

    :goto_10
    const v22, 0x4212f31

    xor-int v22, v22, v23

    rem-int v22, v23, v22

    if-gtz v22, :cond_10

    goto :goto_10

    :cond_10
    iput-object v7, v2, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    iput-object v7, v2, Lcom/ejiaogl/tiktokhook/wd;->b:Ljava/net/Socket;

    iput-object v7, v2, Lcom/ejiaogl/tiktokhook/wd;->h:Lcom/ejiaogl/tiktokhook/ud;

    iput-object v7, v2, Lcom/ejiaogl/tiktokhook/wd;->i:Lcom/ejiaogl/tiktokhook/td;

    iput-object v7, v2, Lcom/ejiaogl/tiktokhook/wd;->d:Lcom/ejiaogl/tiktokhook/o8;

    iput-object v7, v2, Lcom/ejiaogl/tiktokhook/wd;->e:Lcom/ejiaogl/tiktokhook/qd;

    const/4 v12, 0x0

    if-nez v8, :cond_11

    new-instance v8, Lcom/ejiaogl/tiktokhook/qe;

    invoke-direct {v8, v0}, Lcom/ejiaogl/tiktokhook/qe;-><init>(Ljava/io/IOException;)V

    goto :goto_13

    .line 13
    :cond_11
    iget-object v13, v8, Lcom/ejiaogl/tiktokhook/qe;->b:Ljava/io/IOException;

    .line 14
    sget-object v14, Lcom/ejiaogl/tiktokhook/qe;->c:Ljava/lang/reflect/Method;

    if-eqz v14, :cond_12

    :try_start_5
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v13, v15, v12

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, Lcom/ejiaogl/tiktokhook/vf;->Tk:[I

    const v23, 0x9

    aget v23, v22, v23

    if-ltz v23, :cond_12

    const v22, 0x3055fdc

    :goto_11
    xor-int v22, v22, v23

    and-int v22, v23, v22

    if-eqz v22, :cond_0

    goto :goto_12

    goto :goto_11
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2

    .line 15
    :catch_2
    :cond_12
    :goto_12
    iput-object v0, v8, Lcom/ejiaogl/tiktokhook/qe;->b:Ljava/io/IOException;

    :goto_13
    if-eqz v20, :cond_1a

    .line 16
    iput-boolean v5, v3, Lcom/ejiaogl/tiktokhook/b3;->d:Z

    iget-boolean v13, v3, Lcom/ejiaogl/tiktokhook/b3;->c:Z

    if-nez v13, :cond_13

    goto :goto_14

    :cond_13
    instance-of v13, v0, Ljava/net/ProtocolException;

    if-eqz v13, :cond_14

    goto :goto_14

    :cond_14
    instance-of v13, v0, Ljava/io/InterruptedIOException;

    if-eqz v13, :cond_15

    goto :goto_14

    :cond_15
    instance-of v13, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v13, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    instance-of v14, v14, Ljava/security/cert/CertificateException;

    if-eqz v14, :cond_16

    goto :goto_14

    :cond_16
    instance-of v14, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v14, :cond_17

    goto :goto_14

    :cond_17
    if-nez v13, :cond_18

    instance-of v0, v0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_19

    :cond_18
    move v12, v5

    :cond_19
    :goto_14
    if-eqz v12, :cond_1a

    goto/16 :goto_a

    .line 17
    :cond_1a
    throw v8

    .line 18
    :cond_1b
    sget-object v0, Lcom/ejiaogl/tiktokhook/q9;->b:Lcom/ejiaogl/tiktokhook/pc$a;

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/vf;->c:Lcom/ejiaogl/tiktokhook/z2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, Lcom/ejiaogl/tiktokhook/vf;->Tk:[I

    const v23, 0xa

    aget v23, v22, v23

    if-ltz v23, :cond_1c

    :goto_15
    const v22, 0x42c6dd

    xor-int v22, v22, v23

    and-int v22, v23, v22

    const v23, 0x1892820

    if-gtz v22, :cond_1c

    goto :goto_15

    .line 19
    :cond_1c
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/z2;->e:Lcom/ejiaogl/tiktokhook/ea;

    .line 20
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 21
    monitor-enter v3

    :try_start_6
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/ea;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v3

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 22
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 23
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_1e
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "stream != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final e(IIIZZ)Lcom/ejiaogl/tiktokhook/wd;
    .locals 17

    :cond_0
    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    :goto_0
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/ejiaogl/tiktokhook/vf;->d(IIIZ)Lcom/ejiaogl/tiktokhook/wd;

    move-result-object v0

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/vf;->c:Lcom/ejiaogl/tiktokhook/z2;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/ejiaogl/tiktokhook/wd;->g:I

    if-nez v2, :cond_1

    monitor-exit v1

    return-object v0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/wd;->f:Lcom/ejiaogl/tiktokhook/c7;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    if-eqz v11, :cond_9

    :try_start_1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vf;->Tl:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_4

    :goto_1
    const v13, 0x4b15ead

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x1400152

    if-eq v13, v14, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/wd;->h:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/ud;->D()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_6

    :try_start_3
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vf;->Tl:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_5

    :goto_2
    const v13, 0x127ccb5

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_5

    goto :goto_2

    :cond_5
    goto :goto_7

    :cond_6
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vf;->Tl:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_7

    :goto_3
    const v13, 0x4369b06

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_7

    goto :goto_3

    :cond_7
    goto :goto_6

    :catchall_0
    move-exception v4

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/wd;->c:Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vf;->Tl:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_8

    const v13, 0x28409d1

    :goto_4
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_8
    :goto_5
    throw v4
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_9
    :goto_6
    move v2, v3

    :catch_1
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v6, v0}, Lcom/ejiaogl/tiktokhook/vf;->b(Ljava/io/IOException;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/vf;->Tl:[I

    const v14, 0x4

    aget v14, v13, v14

    if-ltz v14, :cond_c

    const v13, 0x4ff0fda

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x100a024

    if-ne v13, v14, :cond_c

    goto :goto_8

    :cond_c
    :goto_8
    goto/16 :goto_0

    :catchall_1
    move-exception v7

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v7
.end method

.method public final f()V
    .locals 8

    move-object/from16 v2, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1, v0}, Lcom/ejiaogl/tiktokhook/vf;->c(ZZZ)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/vf;->Tm:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x324c873

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x8a348c

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ZLcom/ejiaogl/tiktokhook/y8;)V
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/vf;->c:Lcom/ejiaogl/tiktokhook/z2;

    monitor-enter v0

    if-eqz v5, :cond_3

    :try_start_0
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/vf;->g:Lcom/ejiaogl/tiktokhook/y8;

    if-ne v5, v1, :cond_3

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/vf;->e:Lcom/ejiaogl/tiktokhook/wd;

    iget v2, v1, Lcom/ejiaogl/tiktokhook/wd;->g:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/ejiaogl/tiktokhook/wd;->g:I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v5}, Lcom/ejiaogl/tiktokhook/vf;->c(ZZZ)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/vf;->Tn:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x203258b

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xd97000

    if-ne v7, v8, :cond_2

    goto :goto_0

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/vf;->Tn:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x7e01ba

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x600aa

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_1
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/vf;->g:Lcom/ejiaogl/tiktokhook/y8;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/vf;->Tn:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x175939d

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x4020860

    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_2
    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/vf;->Tn:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x45829cf

    :goto_3
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/vf;->Tn:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_7

    :goto_5
    const v7, 0xe76eaa

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x1001041

    if-eq v7, v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/vf;->a:Lcom/ejiaogl/tiktokhook/y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
