.class public final Lcom/ejiaogl/tiktokhook/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/c7$d;,
        Lcom/ejiaogl/tiktokhook/c7$e;,
        Lcom/ejiaogl/tiktokhook/c7$c;
    }
.end annotation


# static fields
.field private static tW:[I

.field private static tY:[I

.field private static tZ:[I

.field public static final u:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static ua:[I

.field private static ud:[I

.field private static ue:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/qd;

.field public final c:Z

.field public final d:Lcom/ejiaogl/tiktokhook/c7$d;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ejiaogl/tiktokhook/k7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final k:Lcom/ejiaogl/tiktokhook/rd;

.field public l:J

.field public m:J

.field public n:Lcom/ejiaogl/tiktokhook/kf;

.field public final o:Lcom/ejiaogl/tiktokhook/kf;

.field public p:Z

.field public final q:Lcom/ejiaogl/tiktokhook/ei;

.field public final r:Ljava/net/Socket;

.field public final s:Lcom/ejiaogl/tiktokhook/b7;

.field public final t:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7;->ud:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7;->ua:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7;->tZ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7;->tY:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7;->tW:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7;->ue:[I

    const-class v0, Lcom/ejiaogl/tiktokhook/c7;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, Lcom/ejiaogl/tiktokhook/di;->a:[B

    .line 1
    new-instance v8, Lcom/ejiaogl/tiktokhook/bi;

    const-string v1, "OkHttp FramedConnection"

    const/4 v2, 0x1

    invoke-direct {v8, v1, v2}, Lcom/ejiaogl/tiktokhook/bi;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/c7;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    :array_0
    .array-data 4
        0x1e3d0ce
    .end array-data

    :array_1
    .array-data 4
        0x3d4017a
    .end array-data

    :array_2
    .array-data 4
        0x481024f
    .end array-data

    :array_3
    .array-data 4
        0x13a43bb
    .end array-data

    :array_4
    .array-data 4
        0x974f5b
        0x1223837
        0x412ec9b
        0x4a6862e
        0x4b10d10
    .end array-data

    :array_5
    .array-data 4
        0x4b36278
        0x58b60ee
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/c7$c;)V
    .locals 24

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    .line 1
    sget-object v2, Lcom/ejiaogl/tiktokhook/qd;->f:Lcom/ejiaogl/tiktokhook/qd;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/ejiaogl/tiktokhook/c7;->l:J

    new-instance v3, Lcom/ejiaogl/tiktokhook/kf;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/kf;-><init>()V

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/c7;->n:Lcom/ejiaogl/tiktokhook/kf;

    new-instance v3, Lcom/ejiaogl/tiktokhook/kf;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/kf;-><init>()V

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/c7;->o:Lcom/ejiaogl/tiktokhook/kf;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ejiaogl/tiktokhook/c7;->p:Z

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v0, Lcom/ejiaogl/tiktokhook/c7;->t:Ljava/util/LinkedHashSet;

    .line 2
    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/c7$c;->e:Lcom/ejiaogl/tiktokhook/qd;

    .line 3
    iput-object v5, v0, Lcom/ejiaogl/tiktokhook/c7;->b:Lcom/ejiaogl/tiktokhook/qd;

    .line 4
    sget-object v6, Lcom/ejiaogl/tiktokhook/rd;->a:Lcom/ejiaogl/tiktokhook/rd$a;

    .line 5
    iput-object v6, v0, Lcom/ejiaogl/tiktokhook/c7;->k:Lcom/ejiaogl/tiktokhook/rd;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/ejiaogl/tiktokhook/c7;->c:Z

    .line 6
    sget-object v7, Lcom/ejiaogl/tiktokhook/c7$d;->a:Lcom/ejiaogl/tiktokhook/c7$d$a;

    .line 7
    iput-object v7, v0, Lcom/ejiaogl/tiktokhook/c7;->d:Lcom/ejiaogl/tiktokhook/c7$d;

    iput v6, v0, Lcom/ejiaogl/tiktokhook/c7;->h:I

    if-ne v5, v2, :cond_0

    const/4 v7, 0x3

    iput v7, v0, Lcom/ejiaogl/tiktokhook/c7;->h:I

    :cond_0
    const/4 v7, 0x7

    iget-object v8, v0, Lcom/ejiaogl/tiktokhook/c7;->n:Lcom/ejiaogl/tiktokhook/kf;

    const/high16 v9, 0x1000000

    invoke-virtual {v8, v7, v4, v9}, Lcom/ejiaogl/tiktokhook/kf;->d(III)Lcom/ejiaogl/tiktokhook/kf;

    .line 8
    iget-object v8, v1, Lcom/ejiaogl/tiktokhook/c7$c;->b:Ljava/lang/String;

    .line 9
    iput-object v8, v0, Lcom/ejiaogl/tiktokhook/c7;->f:Ljava/lang/String;

    const/4 v9, 0x0

    if-ne v5, v2, :cond_1

    new-instance v2, Lcom/ejiaogl/tiktokhook/u8;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/u8;-><init>()V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/c7;->q:Lcom/ejiaogl/tiktokhook/ei;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x3c

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v8, v5, v4

    const-string v8, "OkHttp %s Push Observer"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/ejiaogl/tiktokhook/di;->a:[B

    .line 10
    new-instance v8, Lcom/ejiaogl/tiktokhook/bi;

    invoke-direct {v8, v5, v6}, Lcom/ejiaogl/tiktokhook/bi;-><init>(Ljava/lang/String;Z)V

    move-object v9, v2

    move-object/from16 v16, v8

    .line 11
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/c7;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    const v2, 0xffff

    invoke-virtual {v3, v7, v4, v2}, Lcom/ejiaogl/tiktokhook/kf;->d(III)Lcom/ejiaogl/tiktokhook/kf;

    const/4 v2, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v3, v2, v4, v5}, Lcom/ejiaogl/tiktokhook/kf;->d(III)Lcom/ejiaogl/tiktokhook/kf;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ejiaogl/tiktokhook/qd;->e:Lcom/ejiaogl/tiktokhook/qd;

    if-ne v5, v2, :cond_2

    new-instance v2, Lcom/ejiaogl/tiktokhook/rf;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/rf;-><init>()V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/c7;->q:Lcom/ejiaogl/tiktokhook/ei;

    iput-object v9, v0, Lcom/ejiaogl/tiktokhook/c7;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_0
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/kf;->b()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/ejiaogl/tiktokhook/c7;->m:J

    .line 12
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/c7$c;->a:Ljava/net/Socket;

    .line 13
    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/c7;->r:Ljava/net/Socket;

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/c7;->q:Lcom/ejiaogl/tiktokhook/ei;

    .line 14
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/c7$c;->d:Lcom/ejiaogl/tiktokhook/q1;

    .line 15
    invoke-interface {v2, v3, v6}, Lcom/ejiaogl/tiktokhook/ei;->b(Lcom/ejiaogl/tiktokhook/q1;Z)Lcom/ejiaogl/tiktokhook/b7;

    move-result-object v2

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    new-instance v2, Lcom/ejiaogl/tiktokhook/c7$e;

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/c7;->q:Lcom/ejiaogl/tiktokhook/ei;

    .line 16
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/c7$c;->c:Lcom/ejiaogl/tiktokhook/r1;

    .line 17
    invoke-interface {v3, v1, v6}, Lcom/ejiaogl/tiktokhook/ei;->a(Lcom/ejiaogl/tiktokhook/r1;Z)Lcom/ejiaogl/tiktokhook/a7;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/c7$e;-><init>(Lcom/ejiaogl/tiktokhook/c7;Lcom/ejiaogl/tiktokhook/a7;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Lcom/ejiaogl/tiktokhook/c7;I)Z
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/c7;->b:Lcom/ejiaogl/tiktokhook/qd;

    sget-object v0, Lcom/ejiaogl/tiktokhook/qd;->f:Lcom/ejiaogl/tiktokhook/qd;

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
.method public final P(IZLcom/ejiaogl/tiktokhook/p1;J)V
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

    iget-object v12, v8, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    invoke-interface {v12, v10, v9, v11, v3}, Lcom/ejiaogl/tiktokhook/b7;->B(ZILcom/ejiaogl/tiktokhook/p1;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, v12, v0

    if-lez v2, :cond_5

    monitor-enter v8

    :goto_1
    :try_start_0
    iget-wide v4, v8, Lcom/ejiaogl/tiktokhook/c7;->m:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_3

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/c7;->tW:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_1

    :goto_2
    const v15, 0x531722f

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x3d4017a

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

    iget-object v4, v8, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    invoke-interface {v4}, Lcom/ejiaogl/tiktokhook/b7;->o()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, v8, Lcom/ejiaogl/tiktokhook/c7;->m:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v8, Lcom/ejiaogl/tiktokhook/c7;->m:J

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v12, v6

    iget-object v4, v8, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    if-eqz v10, :cond_4

    cmp-long v5, v12, v0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    invoke-interface {v4, v5, v9, v11, v2}, Lcom/ejiaogl/tiktokhook/b7;->B(ZILcom/ejiaogl/tiktokhook/p1;I)V

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

.method public final Q(ILcom/ejiaogl/tiktokhook/y5;)V
    .locals 13

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    sget-object v0, Lcom/ejiaogl/tiktokhook/c7;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/ejiaogl/tiktokhook/c7$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/c7;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v5, v2, v6, v7}, Lcom/ejiaogl/tiktokhook/c7$a;-><init>(Lcom/ejiaogl/tiktokhook/c7;[Ljava/lang/Object;ILcom/ejiaogl/tiktokhook/y5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final R(IJ)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-wide/from16 v10, p2

    sget-object v0, Lcom/ejiaogl/tiktokhook/c7;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/ejiaogl/tiktokhook/c7$b;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, v8, Lcom/ejiaogl/tiktokhook/c7;->f:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/c7$b;-><init>(Lcom/ejiaogl/tiktokhook/c7;[Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/c7;->tY:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_0

    :goto_0
    const v13, 0xf7e785

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/y5;->e:Lcom/ejiaogl/tiktokhook/y5;

    sget-object v1, Lcom/ejiaogl/tiktokhook/y5;->l:Lcom/ejiaogl/tiktokhook/y5;

    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/c7;->f(Lcom/ejiaogl/tiktokhook/y5;Lcom/ejiaogl/tiktokhook/y5;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c7;->tZ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x5f29036

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Lcom/ejiaogl/tiktokhook/y5;Lcom/ejiaogl/tiktokhook/y5;)V
    .locals 12

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/c7;->x(Lcom/ejiaogl/tiktokhook/y5;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/c7;->ua:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_0
    const v8, 0x2d806aa

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x974f5b

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
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ejiaogl/tiktokhook/k7;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ejiaogl/tiktokhook/k7;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/c7;->ua:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x44e2256

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x1201821

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    invoke-virtual {v4, v2}, Lcom/ejiaogl/tiktokhook/c7;->v(Z)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/c7;->ua:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x1ce43c7

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x412ec9b

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, v6}, Lcom/ejiaogl/tiktokhook/k7;->c(Lcom/ejiaogl/tiktokhook/y5;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/c7;->ua:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x666e80

    :goto_5
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_6

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_6
    goto :goto_7

    :catch_1
    move-exception v3

    if-eqz v5, :cond_5

    move-object v5, v3

    :cond_5
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    :try_start_3
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

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
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/c7;->r:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/c7;->ua:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_8

    const v8, 0x39bfe29

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4200110

    if-ne v8, v9, :cond_8

    goto :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_8
    :goto_9
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

.method public final flush()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/b7;->flush()V

    return-void
.end method

.method public final declared-synchronized h(I)Lcom/ejiaogl/tiktokhook/k7;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/k7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final declared-synchronized k(I)Lcom/ejiaogl/tiktokhook/k7;
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/k7;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/c7;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/c7;->v(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c7;->ud:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x3a0b612

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x4b36278

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/c7;->ud:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x266d6ad

    :goto_1
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final declared-synchronized v(Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    monitor-enter v0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    sget-object v3, Lcom/ejiaogl/tiktokhook/c7;->ue:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x1a071b3

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final x(Lcom/ejiaogl/tiktokhook/y5;)V
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    monitor-enter v0

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v4, Lcom/ejiaogl/tiktokhook/c7;->i:Z

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
    iput-boolean v1, v4, Lcom/ejiaogl/tiktokhook/c7;->i:Z

    iget v1, v4, Lcom/ejiaogl/tiktokhook/c7;->g:I

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    sget-object v3, Lcom/ejiaogl/tiktokhook/di;->a:[B

    invoke-interface {v2, v1, v5, v3}, Lcom/ejiaogl/tiktokhook/b7;->l(ILcom/ejiaogl/tiktokhook/y5;[B)V

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
