.class public final Lcom/ejiaogl/tiktokhook/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static aE:[I

.field private static aG:[I

.field private static aH:[I

.field private static aJ:[I

.field private static aL:[I

.field private static aM:[I

.field public static final u:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/pe;

.field public final c:Z

.field public final d:Lcom/ejiaogl/tiktokhook/j0;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final k:Lcom/ejiaogl/tiktokhook/j0;

.field public l:J

.field public m:J

.field public n:Lcom/ejiaogl/tiktokhook/eh;

.field public final o:Lcom/ejiaogl/tiktokhook/eh;

.field public p:Z

.field public final q:Lcom/ejiaogl/tiktokhook/ek;

.field public final r:Ljava/net/Socket;

.field public final s:Lcom/ejiaogl/tiktokhook/b8;

.field public final t:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/j8;->aM:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/j8;->aL:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/j8;->aJ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/j8;->aH:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/j8;->aG:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/j8;->aE:[I

    const-class v0, Lcom/ejiaogl/tiktokhook/j8;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, Lcom/ejiaogl/tiktokhook/dk;->a:[B

    .line 1
    new-instance v8, Lcom/ejiaogl/tiktokhook/bk;

    const-string v1, "OkHttp FramedConnection"

    const/4 v2, 0x1

    invoke-direct {v8, v1, v2}, Lcom/ejiaogl/tiktokhook/bk;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/j8;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    :array_0
    .array-data 4
        0x44c9213
        0x3bd0a0a
        0x4df1ffb
        0x33d596e
        0x25f85fe
    .end array-data

    :array_1
    .array-data 4
        0xb65f39
        0x3730912
    .end array-data

    :array_2
    .array-data 4
        0x1c1a754
    .end array-data

    :array_3
    .array-data 4
        0x59dbbe7
    .end array-data

    :array_4
    .array-data 4
        0x28fe3
    .end array-data

    :array_5
    .array-data 4
        0xf999ad
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/g8;)V
    .locals 26

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .line 1
    sget-object v2, Lcom/ejiaogl/tiktokhook/pe;->f:Lcom/ejiaogl/tiktokhook/pe;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/ejiaogl/tiktokhook/j8;->l:J

    new-instance v3, Lcom/ejiaogl/tiktokhook/eh;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/eh;-><init>()V

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/j8;->n:Lcom/ejiaogl/tiktokhook/eh;

    new-instance v3, Lcom/ejiaogl/tiktokhook/eh;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/eh;-><init>()V

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/j8;->o:Lcom/ejiaogl/tiktokhook/eh;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ejiaogl/tiktokhook/j8;->p:Z

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v0, Lcom/ejiaogl/tiktokhook/j8;->t:Ljava/util/LinkedHashSet;

    .line 2
    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/g8;->f:Lcom/ejiaogl/tiktokhook/pe;

    .line 3
    iput-object v5, v0, Lcom/ejiaogl/tiktokhook/j8;->b:Lcom/ejiaogl/tiktokhook/pe;

    .line 4
    iget-object v6, v1, Lcom/ejiaogl/tiktokhook/g8;->g:Lcom/ejiaogl/tiktokhook/j0;

    .line 5
    iput-object v6, v0, Lcom/ejiaogl/tiktokhook/j8;->k:Lcom/ejiaogl/tiktokhook/j0;

    .line 6
    iget-boolean v6, v1, Lcom/ejiaogl/tiktokhook/g8;->h:Z

    .line 7
    iput-boolean v6, v0, Lcom/ejiaogl/tiktokhook/j8;->c:Z

    .line 8
    iget-object v7, v1, Lcom/ejiaogl/tiktokhook/g8;->e:Lcom/ejiaogl/tiktokhook/j0;

    .line 9
    iput-object v7, v0, Lcom/ejiaogl/tiktokhook/j8;->d:Lcom/ejiaogl/tiktokhook/j0;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    iput v9, v0, Lcom/ejiaogl/tiktokhook/j8;->h:I

    if-eqz v6, :cond_1

    if-ne v5, v2, :cond_1

    add-int/2addr v9, v7

    iput v9, v0, Lcom/ejiaogl/tiktokhook/j8;->h:I

    :cond_1
    const/4 v7, 0x7

    if-eqz v6, :cond_2

    iget-object v9, v0, Lcom/ejiaogl/tiktokhook/j8;->n:Lcom/ejiaogl/tiktokhook/eh;

    const/high16 v10, 0x1000000

    invoke-virtual {v9, v7, v4, v10}, Lcom/ejiaogl/tiktokhook/eh;->d(III)Lcom/ejiaogl/tiktokhook/eh;

    .line 10
    :cond_2
    iget-object v9, v1, Lcom/ejiaogl/tiktokhook/g8;->b:Ljava/lang/String;

    .line 11
    iput-object v9, v0, Lcom/ejiaogl/tiktokhook/j8;->f:Ljava/lang/String;

    const/4 v10, 0x0

    if-ne v5, v2, :cond_3

    new-instance v2, Lcom/ejiaogl/tiktokhook/l9;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/l9;-><init>()V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/j8;->q:Lcom/ejiaogl/tiktokhook/ek;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x3c

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v9, v5, v4

    const-string v9, "OkHttp %s Push Observer"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/ejiaogl/tiktokhook/dk;->a:[B

    .line 12
    new-instance v9, Lcom/ejiaogl/tiktokhook/bk;

    invoke-direct {v9, v5, v8}, Lcom/ejiaogl/tiktokhook/bk;-><init>(Ljava/lang/String;Z)V

    move-object v11, v2

    move-object/from16 v18, v9

    .line 13
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/j8;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    const v2, 0xffff

    invoke-virtual {v3, v7, v4, v2}, Lcom/ejiaogl/tiktokhook/eh;->d(III)Lcom/ejiaogl/tiktokhook/eh;

    const/4 v2, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v3, v2, v4, v5}, Lcom/ejiaogl/tiktokhook/eh;->d(III)Lcom/ejiaogl/tiktokhook/eh;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/ejiaogl/tiktokhook/pe;->e:Lcom/ejiaogl/tiktokhook/pe;

    if-ne v5, v2, :cond_4

    new-instance v2, Lcom/ejiaogl/tiktokhook/oh;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/oh;-><init>()V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/j8;->q:Lcom/ejiaogl/tiktokhook/ek;

    iput-object v10, v0, Lcom/ejiaogl/tiktokhook/j8;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_1
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/eh;->b()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/ejiaogl/tiktokhook/j8;->m:J

    .line 14
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/g8;->a:Ljava/net/Socket;

    .line 15
    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/j8;->r:Ljava/net/Socket;

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/j8;->q:Lcom/ejiaogl/tiktokhook/ek;

    .line 16
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/g8;->d:Lcom/ejiaogl/tiktokhook/i2;

    .line 17
    invoke-interface {v2, v3, v6}, Lcom/ejiaogl/tiktokhook/ek;->b(Lcom/ejiaogl/tiktokhook/i2;Z)Lcom/ejiaogl/tiktokhook/b8;

    move-result-object v2

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    new-instance v2, Lcom/ejiaogl/tiktokhook/h8;

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/j8;->q:Lcom/ejiaogl/tiktokhook/ek;

    .line 18
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/g8;->c:Lcom/ejiaogl/tiktokhook/j2;

    .line 19
    invoke-interface {v3, v1, v6}, Lcom/ejiaogl/tiktokhook/ek;->a(Lcom/ejiaogl/tiktokhook/j2;Z)Lcom/ejiaogl/tiktokhook/a8;

    move-result-object v1

    invoke-direct {v2, v0, v1, v10}, Lcom/ejiaogl/tiktokhook/h8;-><init>(Lcom/ejiaogl/tiktokhook/j8;Lcom/ejiaogl/tiktokhook/a8;Lcom/ejiaogl/tiktokhook/c8;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static i(Lcom/ejiaogl/tiktokhook/j8;I)Z
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/j8;->b:Lcom/ejiaogl/tiktokhook/pe;

    sget-object v0, Lcom/ejiaogl/tiktokhook/pe;->f:Lcom/ejiaogl/tiktokhook/pe;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    if-eqz v3, :cond_0

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final K(Lcom/ejiaogl/tiktokhook/y6;Lcom/ejiaogl/tiktokhook/y6;)V
    .locals 12

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/j8;->O(Lcom/ejiaogl/tiktokhook/y6;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j8;->aE:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_0
    const v8, 0x22837d8

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x44c9213

    if-eq v8, v9, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v5

    :goto_1
    monitor-enter v4

    :try_start_1
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ejiaogl/tiktokhook/n8;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ejiaogl/tiktokhook/n8;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j8;->aE:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0xa0262b

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x9fdde9

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    invoke-virtual {v4, v2}, Lcom/ejiaogl/tiktokhook/j8;->N(Z)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j8;->aE:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x149c252

    :goto_3
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    array-length v1, v0

    :goto_5
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, v6}, Lcom/ejiaogl/tiktokhook/n8;->c(Lcom/ejiaogl/tiktokhook/y6;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j8;->aE:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_6
    const v8, 0x5eae76b

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    goto :goto_7

    :catch_1
    move-exception v3

    if-eqz v5, :cond_5

    move-object v5, v3

    :cond_5
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v6

    if-nez v5, :cond_7

    move-object v5, v6

    :cond_7
    :goto_8
    :try_start_4
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/j8;->r:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j8;->aE:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_8

    :goto_9
    const v8, 0x258ab17

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_8

    goto :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_8
    goto :goto_a

    :catch_3
    move-exception v5

    :goto_a
    if-nez v5, :cond_9

    return-void

    :cond_9
    throw v5

    :catchall_0
    move-exception v5

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v5
.end method

.method public final declared-synchronized L(I)Lcom/ejiaogl/tiktokhook/n8;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/n8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final declared-synchronized M(I)Lcom/ejiaogl/tiktokhook/n8;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/n8;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/j8;->N(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/j8;->aG:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x367d079

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/j8;->aG:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x195344b

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final declared-synchronized N(Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    monitor-enter v0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    sget-object v3, Lcom/ejiaogl/tiktokhook/j8;->aH:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x17734c

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x1c1a754

    if-ne v3, v4, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public final O(Lcom/ejiaogl/tiktokhook/y6;)V
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    monitor-enter v0

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v4, Lcom/ejiaogl/tiktokhook/j8;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, v4, Lcom/ejiaogl/tiktokhook/j8;->i:Z

    iget v1, v4, Lcom/ejiaogl/tiktokhook/j8;->g:I

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    sget-object v3, Lcom/ejiaogl/tiktokhook/dk;->a:[B

    invoke-interface {v2, v1, v5, v3}, Lcom/ejiaogl/tiktokhook/b8;->h(ILcom/ejiaogl/tiktokhook/y6;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v5

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v5

    :catchall_1
    move-exception v5

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v5
.end method

.method public final P(IZLcom/ejiaogl/tiktokhook/h2;J)V
    .locals 19

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v12, p4

    const-wide/16 v0, 0x0

    cmp-long v2, v12, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v12, v8, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    invoke-interface {v12, v10, v9, v11, v3}, Lcom/ejiaogl/tiktokhook/b8;->w(ZILcom/ejiaogl/tiktokhook/h2;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, v12, v0

    if-lez v2, :cond_5

    monitor-enter v8

    :goto_1
    :try_start_0
    iget-wide v4, v8, Lcom/ejiaogl/tiktokhook/j8;->m:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_3

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/j8;->e:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/j8;->aJ:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_1

    :goto_2
    const v15, 0x424efe0

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x71bfd2

    if-gtz v15, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v9, Ljava/io/IOException;

    const-string v10, "stream closed"

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, v8, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/b8;->l()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, v8, Lcom/ejiaogl/tiktokhook/j8;->m:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v8, Lcom/ejiaogl/tiktokhook/j8;->m:J

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v12, v6

    iget-object v4, v8, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    if-eqz v10, :cond_4

    cmp-long v5, v12, v0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    invoke-interface {v4, v5, v9, v11, v2}, Lcom/ejiaogl/tiktokhook/b8;->w(ZILcom/ejiaogl/tiktokhook/h2;I)V

    goto :goto_0

    :catchall_0
    move-exception v9

    goto :goto_4

    :catch_0
    :try_start_2
    new-instance v9, Ljava/io/InterruptedIOException;

    invoke-direct {v9}, Ljava/io/InterruptedIOException;-><init>()V

    throw v9

    :goto_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v9

    :cond_5
    return-void
.end method

.method public final Q(ILcom/ejiaogl/tiktokhook/y6;)V
    .locals 17

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    sget-object v0, Lcom/ejiaogl/tiktokhook/j8;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/ejiaogl/tiktokhook/c8;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/j8;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v9

    move v5, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/ejiaogl/tiktokhook/c8;-><init>(Lcom/ejiaogl/tiktokhook/j8;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final R(IJ)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-wide/from16 v10, p2

    sget-object v0, Lcom/ejiaogl/tiktokhook/j8;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/ejiaogl/tiktokhook/d8;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, v8, Lcom/ejiaogl/tiktokhook/j8;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    move-object v1, v7

    move-object v2, v8

    move v4, v9

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/d8;-><init>(Lcom/ejiaogl/tiktokhook/j8;[Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/j8;->aL:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_0

    :goto_0
    const v13, 0x16c0e79

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x28182

    if-eq v13, v14, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 8

    move-object/from16 v2, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/y6;->e:Lcom/ejiaogl/tiktokhook/y6;

    sget-object v1, Lcom/ejiaogl/tiktokhook/y6;->l:Lcom/ejiaogl/tiktokhook/y6;

    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/j8;->K(Lcom/ejiaogl/tiktokhook/y6;Lcom/ejiaogl/tiktokhook/y6;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/j8;->aM:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x5ea8b74

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x111089

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/b8;->flush()V

    return-void
.end method
