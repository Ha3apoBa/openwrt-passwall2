.class public final Landroidx/emoji2/text/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ejiaogl/tiktokhook/l6;

.field public final c:Landroidx/emoji2/text/f$a;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Landroidx/emoji2/text/c$h;

.field public i:Landroidx/emoji2/text/g;

.field public j:Lcom/ejiaogl/tiktokhook/m6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/l6;)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/f;->d:Landroidx/emoji2/text/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    const-string v1, "Context cannot be null"

    invoke-static {p1, v1}, Lcom/ejiaogl/tiktokhook/b4;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/text/f$b;->b:Lcom/ejiaogl/tiktokhook/l6;

    iput-object v0, p0, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/c$h;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/c$h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/emoji2/text/f$b;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/c$h;

    iget-object v2, p0, Landroidx/emoji2/text/f$b;->i:Landroidx/emoji2/text/g;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    iget-object v4, p0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->i:Landroidx/emoji2/text/g;

    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->e:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/emoji2/text/f$b;->j:Lcom/ejiaogl/tiktokhook/m6;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/emoji2/text/f$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/emoji2/text/f$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

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
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/c$h;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/y2;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/f$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/ejiaogl/tiktokhook/m6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ejiaogl/tiktokhook/m6;-><init>(Landroidx/emoji2/text/f$b;I)V

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

.method public final d()Lcom/ejiaogl/tiktokhook/u6;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    iget-object v1, p0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/f$b;->b:Lcom/ejiaogl/tiktokhook/l6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/k6;->a(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/l6;)Lcom/ejiaogl/tiktokhook/t6;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget v1, v0, Lcom/ejiaogl/tiktokhook/t6;->a:I

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t6;->b:[Lcom/ejiaogl/tiktokhook/u6;

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed ("

    .line 5
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget v0, v0, Lcom/ejiaogl/tiktokhook/t6;->a:I

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
