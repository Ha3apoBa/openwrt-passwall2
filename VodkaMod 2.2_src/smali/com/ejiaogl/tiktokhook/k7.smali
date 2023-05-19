.class public final Lcom/ejiaogl/tiktokhook/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/z5;


# static fields
.field private static iu:[I

.field private static iv:[I

.field private static ix:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ejiaogl/tiktokhook/v0;

.field public final c:Lcom/ejiaogl/tiktokhook/j0;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Lcom/ejiaogl/tiktokhook/zg;

.field public i:Lcom/ejiaogl/tiktokhook/c4;

.field public j:Lcom/ejiaogl/tiktokhook/j7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/k7;->ix:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/k7;->iv:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/k7;->iu:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xf1a2e
    .end array-data

    :array_1
    .array-data 4
        0x4ecbbb8
        0x586a0e1
        0x16d55fb
        0x291edd4
    .end array-data

    :array_2
    .array-data 4
        0x39a5cc4
        0x3fb74fb
        0x31fe56e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/v0;)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    sget-object v0, Lcom/ejiaogl/tiktokhook/b6;->d:Lcom/ejiaogl/tiktokhook/j0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/k7;->d:Ljava/lang/Object;

    const-string v1, "Context cannot be null"

    invoke-static {v3, v1}, Lcom/ejiaogl/tiktokhook/zg;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/k7;->a:Landroid/content/Context;

    iput-object v4, v2, Lcom/ejiaogl/tiktokhook/k7;->b:Lcom/ejiaogl/tiktokhook/v0;

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/k7;->c:Lcom/ejiaogl/tiktokhook/j0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/zg;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/k7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/k7;->h:Lcom/ejiaogl/tiktokhook/zg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/k7;->c()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/k7;->iu:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x32fc84a

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final b()V
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/k7;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/k7;->h:Lcom/ejiaogl/tiktokhook/zg;

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/k7;->i:Lcom/ejiaogl/tiktokhook/c4;

    if-eqz v2, :cond_3

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/k7;->c:Lcom/ejiaogl/tiktokhook/j0;

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/k7;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/k7;->iv:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x1c9e8b8

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x4241300

    if-eq v7, v8, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k7;->iv:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x4c698ef

    :goto_1
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_2
    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/k7;->i:Lcom/ejiaogl/tiktokhook/c4;

    :cond_3
    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/k7;->e:Landroid/os/Handler;

    if-eqz v2, :cond_4

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/k7;->j:Lcom/ejiaogl/tiktokhook/j7;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k7;->iv:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_3
    const v7, 0x3f32bde

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x16d55fb

    if-eq v7, v8, :cond_4

    goto :goto_3

    :cond_4
    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/k7;->e:Landroid/os/Handler;

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/k7;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/k7;->iv:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_4
    const v7, 0x2840d75

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x11e080

    if-eq v7, v8, :cond_5

    goto :goto_4

    :cond_5
    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/k7;->f:Ljava/util/concurrent/Executor;

    iput-object v1, v5, Lcom/ejiaogl/tiktokhook/k7;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 10

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/k7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/k7;->h:Lcom/ejiaogl/tiktokhook/zg;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/k7;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/zg;->p(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/k7;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, v4, Lcom/ejiaogl/tiktokhook/k7;->f:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/k7;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/ejiaogl/tiktokhook/j7;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lcom/ejiaogl/tiktokhook/j7;-><init>(Lcom/ejiaogl/tiktokhook/k7;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lcom/ejiaogl/tiktokhook/v7;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    :try_start_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/k7;->c:Lcom/ejiaogl/tiktokhook/j0;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/k7;->a:Landroid/content/Context;

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/k7;->b:Lcom/ejiaogl/tiktokhook/v0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/k7;->ix:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x2c5c8c6

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/zg;->x(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/v0;)Lcom/ejiaogl/tiktokhook/u7;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget v1, v0, Lcom/ejiaogl/tiktokhook/u7;->a:I

    if-nez v1, :cond_3

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/u7;->b:[Lcom/ejiaogl/tiktokhook/v7;

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed ("

    .line 5
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget v0, v0, Lcom/ejiaogl/tiktokhook/u7;->a:I

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/k7;->ix:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x2b530a1

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x14a445a

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_2
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/k7;->ix:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_5

    :goto_3
    const v5, 0x2ce8334

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x14e7f14

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
