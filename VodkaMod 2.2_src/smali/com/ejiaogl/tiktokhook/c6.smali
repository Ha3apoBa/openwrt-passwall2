.class public final synthetic Lcom/ejiaogl/tiktokhook/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static Fz:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/e6;

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/zg;

.field public final synthetic d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/c6;->Fz:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x380892a
        0x1fb7845
        0x4950c55
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/e6;Lcom/ejiaogl/tiktokhook/zg;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/c6;->b:Lcom/ejiaogl/tiktokhook/e6;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/c6;->c:Lcom/ejiaogl/tiktokhook/zg;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/c6;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/c6;->b:Lcom/ejiaogl/tiktokhook/e6;

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/c6;->c:Lcom/ejiaogl/tiktokhook/zg;

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/c6;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/c6;->Fz:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x2e7c40b

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/e6;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/zg;->o(Landroid/content/Context;)Lcom/ejiaogl/tiktokhook/b6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/w5;->a:Lcom/ejiaogl/tiktokhook/z5;

    .line 3
    check-cast v3, Lcom/ejiaogl/tiktokhook/k7;

    .line 4
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/k7;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v3, Lcom/ejiaogl/tiktokhook/k7;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/w5;->a:Lcom/ejiaogl/tiktokhook/z5;

    .line 6
    new-instance v3, Lcom/ejiaogl/tiktokhook/d6;

    invoke-direct {v3, v1, v2}, Lcom/ejiaogl/tiktokhook/d6;-><init>(Lcom/ejiaogl/tiktokhook/zg;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Lcom/ejiaogl/tiktokhook/z5;->a(Lcom/ejiaogl/tiktokhook/zg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/zg;->P(Ljava/lang/Throwable;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/c6;->Fz:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0xc22587

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x1395840

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/c6;->Fz:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_2
    const v7, 0x194e8

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
