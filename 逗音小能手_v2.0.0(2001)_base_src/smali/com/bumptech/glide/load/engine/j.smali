.class Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$b;
.implements Ln0/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$c;,
        Lcom/bumptech/glide/load/engine/j$d;,
        Lcom/bumptech/glide/load/engine/j$e;,
        Lcom/bumptech/glide/load/engine/j$b;,
        Lcom/bumptech/glide/load/engine/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
        "TR;>;",
        "Ln0/a$f;"
    }
.end annotation


# static fields
.field private static final y:Lcom/bumptech/glide/load/engine/j$c;


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/j$e;

.field private final b:Ln0/c;

.field private final c:Lcom/bumptech/glide/load/engine/n$a;

.field private final d:Lh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/j$c;

.field private final f:Lcom/bumptech/glide/load/engine/k;

.field private final g:Lx/a;

.field private final h:Lx/a;

.field private final i:Lx/a;

.field private final j:Lx/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ls/b;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/bumptech/glide/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;"
        }
    .end annotation
.end field

.field r:Lcom/bumptech/glide/load/DataSource;

.field private s:Z

.field t:Lcom/bumptech/glide/load/engine/GlideException;

.field private u:Z

.field v:Lcom/bumptech/glide/load/engine/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/j$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->y:Lcom/bumptech/glide/load/engine/j$c;

    return-void
.end method

.method constructor <init>(Lx/a;Lx/a;Lx/a;Lx/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;Lh/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a;",
            "Lx/a;",
            "Lx/a;",
            "Lx/a;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/load/engine/n$a;",
            "Lh/d<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, Lcom/bumptech/glide/load/engine/j;->y:Lcom/bumptech/glide/load/engine/j$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/j;-><init>(Lx/a;Lx/a;Lx/a;Lx/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;Lh/d;Lcom/bumptech/glide/load/engine/j$c;)V

    return-void
.end method

.method constructor <init>(Lx/a;Lx/a;Lx/a;Lx/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;Lh/d;Lcom/bumptech/glide/load/engine/j$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a;",
            "Lx/a;",
            "Lx/a;",
            "Lx/a;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/load/engine/n$a;",
            "Lh/d<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/j$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/j$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-static {}, Ln0/c;->a()Ln0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ln0/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->g:Lx/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->h:Lx/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j;->i:Lx/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j;->j:Lx/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/k;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/n$a;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/j;->d:Lh/d;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j$c;

    return-void
.end method

.method private j()Lx/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->i:Lx/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->j:Lx/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lx/a;

    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->l:Ls/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->l:Ls/b;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Lcom/bumptech/glide/load/engine/n;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->x:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->w(Z)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/DataSource;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lh/d;

    invoke-interface {v0, p0}, Lh/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ln0/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ln0/c;

    return-object v0
.end method

.method public c(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/DataSource;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->j()Lx/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method declared-synchronized e(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/j$e;->a(Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/j;->k(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/j$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/j$b;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/f;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/j;->k(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/j$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/j$a;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/f;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->x:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lm0/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method f(Lcom/bumptech/glide/request/f;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method g(Lcom/bumptech/glide/request/f;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Lcom/bumptech/glide/load/engine/n;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/f;->c(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method h()V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->x:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->e()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->l:Ls/b;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/k;->d(Lcom/bumptech/glide/load/engine/j;Ls/b;)V

    return-void
.end method

.method i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->c()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lm0/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lm0/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Lcom/bumptech/glide/load/engine/n;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lm0/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->v:Lcom/bumptech/glide/load/engine/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l(Ls/b;ZZZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/j<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->l:Ls/b;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/j;->m:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/j;->n:Z

    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/j;->o:Z

    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/j;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->l:Ls/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j$e;->c()Lcom/bumptech/glide/load/engine/j$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/j;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/k;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/k;->b(Lcom/bumptech/glide/load/engine/j;Ls/b;Lcom/bumptech/glide/load/engine/n;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/j$d;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/j$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/j$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/j$d;->a:Lcom/bumptech/glide/request/f;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/j$a;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->e()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->q()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->e:Lcom/bumptech/glide/load/engine/j$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/j;->m:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->l:Ls/b;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/n$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/j$c;->a(Lcom/bumptech/glide/load/engine/s;ZLs/b;Lcom/bumptech/glide/load/engine/n$a;)Lcom/bumptech/glide/load/engine/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Lcom/bumptech/glide/load/engine/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j$e;->c()Lcom/bumptech/glide/load/engine/j$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/j;->k(I)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->l:Ls/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->v:Lcom/bumptech/glide/load/engine/n;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/k;

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/k;->b(Lcom/bumptech/glide/load/engine/j;Ls/b;Lcom/bumptech/glide/load/engine/n;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/j$d;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/j$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/j$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/j$d;->a:Lcom/bumptech/glide/request/f;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/j$b;-><init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->p:Z

    return v0
.end method

.method declared-synchronized r(Lcom/bumptech/glide/request/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ln0/c;

    invoke-virtual {v0}, Ln0/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/j$e;->e(Lcom/bumptech/glide/request/f;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->h()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lx/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->j()Lx/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lx/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
