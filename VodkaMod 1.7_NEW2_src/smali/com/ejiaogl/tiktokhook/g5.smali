.class public final synthetic Lcom/ejiaogl/tiktokhook/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static yZ:[I


# instance fields
.field public final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

.field public final synthetic c:Landroidx/emoji2/text/c$h;

.field public final synthetic d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/g5;->yZ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2776a91
        0x46d8725
        0x4bf452e
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/c$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/g5;->b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/g5;->c:Landroidx/emoji2/text/c$h;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/g5;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/g5;->b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/g5;->c:Landroidx/emoji2/text/c$h;

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/g5;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/g5;->yZ:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x554c836    # 1.0004965E-35f

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    .line 3
    check-cast v3, Landroidx/emoji2/text/f$b;

    .line 4
    iget-object v4, v3, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    .line 6
    new-instance v3, Landroidx/emoji2/text/d;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/c$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/c$g;->a(Landroidx/emoji2/text/c$h;)V
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
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/g5;->yZ:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_1
    const v7, 0x36cfeae

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/g5;->yZ:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x180ca2b

    :goto_2
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
