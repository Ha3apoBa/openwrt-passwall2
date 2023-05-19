.class public final Landroidx/emoji2/text/d;
.super Landroidx/emoji2/text/c$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/c$h;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/c$h;

    iput-object p2, p0, Landroidx/emoji2/text/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Landroidx/emoji2/text/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/c$h;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/emoji2/text/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final b(Landroidx/emoji2/text/h;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Landroidx/emoji2/text/c$h;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$h;->b(Landroidx/emoji2/text/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/emoji2/text/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
