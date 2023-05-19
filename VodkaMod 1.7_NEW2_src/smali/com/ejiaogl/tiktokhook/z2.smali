.class public final Lcom/ejiaogl/tiktokhook/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static JO:[I

.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/ejiaogl/tiktokhook/z2$a;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/ejiaogl/tiktokhook/wd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/ejiaogl/tiktokhook/ea;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/z2;->JO:[I

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v0, Lcom/ejiaogl/tiktokhook/di;->a:[B

    .line 1
    new-instance v7, Lcom/ejiaogl/tiktokhook/bi;

    const-string v0, "OkHttp ConnectionPool"

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/ejiaogl/tiktokhook/bi;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/ejiaogl/tiktokhook/z2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    :array_0
    .array-data 4
        0x49aa1e9
        0x429382a
        0x5da7b2b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    move-object/from16 v3, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ejiaogl/tiktokhook/z2$a;

    invoke-direct {v1, v3}, Lcom/ejiaogl/tiktokhook/z2$a;-><init>(Lcom/ejiaogl/tiktokhook/z2;)V

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/z2;->c:Lcom/ejiaogl/tiktokhook/z2$a;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/z2;->d:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/ejiaogl/tiktokhook/ea;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/ea;-><init>(I)V

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/z2;->e:Lcom/ejiaogl/tiktokhook/ea;

    iput v2, v3, Lcom/ejiaogl/tiktokhook/z2;->a:I

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ejiaogl/tiktokhook/z2;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/wd;J)I
    .locals 15

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/wd;->j:Ljava/util/ArrayList;

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
    sget-object v3, Lcom/ejiaogl/tiktokhook/q9;->a:Ljava/util/logging/Logger;

    const-string v4, "A connection to "

    .line 1
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2
    iget-object v5, v7, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 3
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/pe;->a:Lcom/ejiaogl/tiktokhook/y;

    .line 4
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/y;->a:Lcom/ejiaogl/tiktokhook/z8;

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/z2;->JO:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x4718f5a

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x8a20a1

    if-ne v11, v12, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/z2;->JO:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_2
    const v11, 0x5e1cab5

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z2;->JO:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_4

    const v11, 0x1ef086a

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1a507ea

    if-ne v11, v12, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v7, Lcom/ejiaogl/tiktokhook/wd;->k:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, v6, Lcom/ejiaogl/tiktokhook/z2;->b:J

    sub-long/2addr v8, v2

    iput-wide v8, v7, Lcom/ejiaogl/tiktokhook/wd;->l:J

    return v1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    return v7
.end method
