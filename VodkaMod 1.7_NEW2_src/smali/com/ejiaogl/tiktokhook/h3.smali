.class public final Lcom/ejiaogl/tiktokhook/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static an:[I

.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/ejiaogl/tiktokhook/i5;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lcom/ejiaogl/tiktokhook/z;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/h3;->an:[I

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v0, Lcom/ejiaogl/tiktokhook/dk;->a:[B

    .line 1
    new-instance v7, Lcom/ejiaogl/tiktokhook/bk;

    const-string v0, "OkHttp ConnectionPool"

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/ejiaogl/tiktokhook/bk;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/ejiaogl/tiktokhook/h3;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    :array_0
    .array-data 4
        0x12c7c80
        0x26408c
        0x31f9370
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    move-object/from16 v3, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ejiaogl/tiktokhook/i5;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, Lcom/ejiaogl/tiktokhook/i5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/h3;->c:Lcom/ejiaogl/tiktokhook/i5;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/h3;->d:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/ejiaogl/tiktokhook/z;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/z;-><init>(I)V

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/h3;->e:Lcom/ejiaogl/tiktokhook/z;

    const/4 v1, 0x5

    iput v1, v3, Lcom/ejiaogl/tiktokhook/h3;->a:I

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ejiaogl/tiktokhook/h3;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/xe;J)I
    .locals 15

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/xe;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/ejiaogl/tiktokhook/sd;->a:Ljava/util/logging/Logger;

    const-string v4, "A connection to "

    .line 1
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2
    iget-object v5, v7, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 3
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/yf;->a:Lcom/ejiaogl/tiktokhook/p0;

    .line 4
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/p0;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/h3;->an:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_1
    const v11, 0x2bc859f

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x1007800

    if-eq v11, v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/h3;->an:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    const v11, 0x2a652ed

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x26408c

    if-ne v11, v12, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/h3;->an:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_3
    const v11, 0x2097d46

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x1168230

    if-eq v11, v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v7, Lcom/ejiaogl/tiktokhook/xe;->k:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, v6, Lcom/ejiaogl/tiktokhook/h3;->b:J

    sub-long/2addr v8, v2

    iput-wide v8, v7, Lcom/ejiaogl/tiktokhook/xe;->l:J

    return v1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    return v7
.end method
