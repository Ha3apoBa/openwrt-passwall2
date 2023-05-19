.class public final Lcom/ejiaogl/tiktokhook/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Lcom/ejiaogl/tiktokhook/a6;

.field private static zl:[I

.field private static zp:[I

.field private static zq:[I

.field private static zr:[I

.field private static zt:[I

.field private static zu:[I


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lcom/ejiaogl/tiktokhook/z1;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/ejiaogl/tiktokhook/v5;

.field public final f:Lcom/ejiaogl/tiktokhook/z5;

.field public final g:I

.field public final h:Lcom/ejiaogl/tiktokhook/q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/a6;->zu:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/a6;->zt:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/a6;->zr:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/a6;->zq:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/a6;->zp:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/a6;->zl:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/a6;->i:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x5eb775f
    .end array-data

    :array_1
    .array-data 4
        0x1c69ef3
        0x5248573
    .end array-data

    :array_2
    .array-data 4
        0xb24b67
        0x411173c
        0x1ad4b34
    .end array-data

    :array_3
    .array-data 4
        0x8f30ff
        0x59e8b7b
        0x2e4ed88
    .end array-data

    :array_4
    .array-data 4
        0x3d92077
        0x562dd0f
        0x4d4dc11
        0x4a87849
        0x3de6fcc
        0x7a7059
        0x2df9a48
    .end array-data

    :array_5
    .array-data 4
        0x4e9a62f
        0x1e841c0
        0x289ffea
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/w5;)V
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, v4, Lcom/ejiaogl/tiktokhook/a6;->c:I

    const/4 v1, 0x0

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/w5;->a:Lcom/ejiaogl/tiktokhook/z5;

    iput-object v2, v4, Lcom/ejiaogl/tiktokhook/a6;->f:Lcom/ejiaogl/tiktokhook/z5;

    iget v2, v5, Lcom/ejiaogl/tiktokhook/w5;->b:I

    iput v2, v4, Lcom/ejiaogl/tiktokhook/a6;->g:I

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/w5;->c:Lcom/ejiaogl/tiktokhook/q4;

    iput-object v5, v4, Lcom/ejiaogl/tiktokhook/a6;->h:Lcom/ejiaogl/tiktokhook/q4;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v4, Lcom/ejiaogl/tiktokhook/a6;->d:Landroid/os/Handler;

    new-instance v5, Lcom/ejiaogl/tiktokhook/z1;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/z1;-><init>()V

    iput-object v5, v4, Lcom/ejiaogl/tiktokhook/a6;->b:Lcom/ejiaogl/tiktokhook/z1;

    new-instance v5, Lcom/ejiaogl/tiktokhook/v5;

    invoke-direct {v5, v4}, Lcom/ejiaogl/tiktokhook/v5;-><init>(Lcom/ejiaogl/tiktokhook/a6;)V

    iput-object v5, v4, Lcom/ejiaogl/tiktokhook/a6;->e:Lcom/ejiaogl/tiktokhook/v5;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    :try_start_0
    iput v1, v4, Lcom/ejiaogl/tiktokhook/a6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/a6;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/v5;->d()V

    :cond_1
    return-void
.end method

.method public static a()Lcom/ejiaogl/tiktokhook/a6;
    .locals 9

    sget-object v0, Lcom/ejiaogl/tiktokhook/a6;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/a6;->j:Lcom/ejiaogl/tiktokhook/a6;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/zg;->k(ZLjava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/a6;->zl:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x5413836

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0xaa4749

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Z
    .locals 6

    sget-object v0, Lcom/ejiaogl/tiktokhook/a6;->j:Lcom/ejiaogl/tiktokhook/a6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v2, Lcom/ejiaogl/tiktokhook/a6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/a6;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e()V
    .locals 9

    move-object/from16 v3, p0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/a6;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/zg;->k(ZLjava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/a6;->zp:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x33a5f0d

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0xc480f2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/a6;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v3, Lcom/ejiaogl/tiktokhook/a6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    iput v1, v3, Lcom/ejiaogl/tiktokhook/a6;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a6;->e:Lcom/ejiaogl/tiktokhook/v5;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v5;->d()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/a6;->zp:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x2a315e0

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x5248573

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, v4, Lcom/ejiaogl/tiktokhook/a6;->c:I

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/a6;->b:Lcom/ejiaogl/tiktokhook/z1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/a6;->zq:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0x1dcb86d

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x224302

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/a6;->b:Lcom/ejiaogl/tiktokhook/z1;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/z1;->clear()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/a6;->zq:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x4711508

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x234

    if-ne v7, v8, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/a6;->d:Landroid/os/Handler;

    new-instance v2, Lcom/ejiaogl/tiktokhook/n2;

    iget v3, v4, Lcom/ejiaogl/tiktokhook/a6;->c:I

    invoke-direct {v2, v0, v3, v5}, Lcom/ejiaogl/tiktokhook/n2;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/a6;->zq:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0x218c588

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x1ad4b34

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :catchall_0
    move-exception v5

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
.end method

.method public final g()V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, v4, Lcom/ejiaogl/tiktokhook/a6;->c:I

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/a6;->b:Lcom/ejiaogl/tiktokhook/z1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/a6;->zr:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x4064246

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x8930b9

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/a6;->b:Lcom/ejiaogl/tiktokhook/z1;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/z1;->clear()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/a6;->zr:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x457c4c5

    :goto_1
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/a6;->d:Landroid/os/Handler;

    new-instance v2, Lcom/ejiaogl/tiktokhook/n2;

    iget v3, v4, Lcom/ejiaogl/tiktokhook/a6;->c:I

    invoke-direct {v2, v0, v3}, Lcom/ejiaogl/tiktokhook/n2;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/a6;->zr:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x3310622

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0xc4e988

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/4 v0, 0x0

    if-nez v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/ejiaogl/tiktokhook/a6;->i(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3
.end method

.method public final i(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/a6;->d()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/zg;->k(ZLjava/lang/String;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/a6;->zt:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_0

    :goto_0
    const v12, 0x29ea3b1

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x29525

    if-eq v12, v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "start cannot be negative"

    invoke-static {v9, v0}, Lcom/ejiaogl/tiktokhook/zg;->i(ILjava/lang/String;)I

    sget-object v12, Lcom/ejiaogl/tiktokhook/a6;->zt:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_1

    :goto_1
    const v12, 0x5b92057

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "end cannot be negative"

    invoke-static {v10, v0}, Lcom/ejiaogl/tiktokhook/zg;->i(ILjava/lang/String;)I

    sget-object v12, Lcom/ejiaogl/tiktokhook/a6;->zt:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_2

    const v12, 0x195a9a8

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x4405411

    if-ne v12, v13, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    const v0, 0x7fffffff

    const-string v1, "maxEmojiCount cannot be negative"

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/zg;->i(ILjava/lang/String;)I

    sget-object v12, Lcom/ejiaogl/tiktokhook/a6;->zt:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_3

    :goto_3
    const v12, 0x12662d6

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt v9, v10, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    const-string v3, "start should be <= than end"

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/zg;->g(ZLjava/lang/Object;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/a6;->zt:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_5

    :goto_5
    const v12, 0x1f74e51

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x1b54e2f

    if-eq v12, v13, :cond_5

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    const/4 v8, 0x0

    return-object v8

    :cond_6
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v9, v2, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/zg;->g(ZLjava/lang/Object;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/a6;->zt:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_8

    const v12, 0x1064c8c

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x783051

    if-ne v12, v13, :cond_8

    goto :goto_7

    :cond_8
    :goto_7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v10, v2, :cond_9

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_8
    const-string v1, "end should be < than charSequence length"

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/zg;->g(ZLjava/lang/Object;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/a6;->zt:[I

    const v13, 0x6

    aget v13, v12, v13

    if-ltz v13, :cond_a

    const v12, 0x51ece6

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x28e1208

    if-ne v12, v13, :cond_a

    goto :goto_9

    :cond_a
    :goto_9
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-ne v9, v10, :cond_b

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/a6;->e:Lcom/ejiaogl/tiktokhook/v5;

    const v5, 0x7fffffff

    move-object v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/v5;->e(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_c
    :goto_a
    return-object v8
.end method

.method public final j(Lcom/ejiaogl/tiktokhook/y5;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    const-string v0, "initCallback cannot be null"

    invoke-static {v4, v0}, Lcom/ejiaogl/tiktokhook/zg;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/a6;->zu:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x578abf

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v3, Lcom/ejiaogl/tiktokhook/a6;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, v3, Lcom/ejiaogl/tiktokhook/a6;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a6;->b:Lcom/ejiaogl/tiktokhook/z1;

    invoke-virtual {v0, v4}, Lcom/ejiaogl/tiktokhook/z1;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/a6;->zu:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x1813cb8

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x684140

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    goto :goto_4

    :cond_3
    :goto_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a6;->d:Landroid/os/Handler;

    new-instance v1, Lcom/ejiaogl/tiktokhook/n2;

    iget v2, v3, Lcom/ejiaogl/tiktokhook/a6;->c:I

    invoke-direct {v1, v4, v2}, Lcom/ejiaogl/tiktokhook/n2;-><init>(Lcom/ejiaogl/tiktokhook/y5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/a6;->zu:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_3
    const v6, 0xbc797b

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_4
    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method
