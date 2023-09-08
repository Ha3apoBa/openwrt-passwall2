.class final Lt1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lz1/j;

.field private b:Z

.field final synthetic c:Lt1/b;


# direct methods
.method public constructor <init>(Lt1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt1/b$b;->c:Lt1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz1/j;

    invoke-static {p1}, Lt1/b;->l(Lt1/b;)Lz1/f;

    move-result-object p1

    invoke-interface {p1}, Lz1/x;->b()Lz1/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lz1/j;-><init>(Lz1/a0;)V

    iput-object v0, p0, Lt1/b$b;->a:Lz1/j;

    return-void
.end method


# virtual methods
.method public b()Lz1/a0;
    .locals 1

    iget-object v0, p0, Lt1/b$b;->a:Lz1/j;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt1/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lt1/b$b;->b:Z

    iget-object v0, p0, Lt1/b$b;->c:Lt1/b;

    invoke-static {v0}, Lt1/b;->l(Lt1/b;)Lz1/f;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lz1/f;->n(Ljava/lang/String;)Lz1/f;

    iget-object v0, p0, Lt1/b$b;->c:Lt1/b;

    iget-object v1, p0, Lt1/b$b;->a:Lz1/j;

    invoke-static {v0, v1}, Lt1/b;->i(Lt1/b;Lz1/j;)V

    iget-object v0, p0, Lt1/b$b;->c:Lt1/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lt1/b;->p(Lt1/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt1/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt1/b$b;->c:Lt1/b;

    invoke-static {v0}, Lt1/b;->l(Lt1/b;)Lz1/f;

    move-result-object v0

    invoke-interface {v0}, Lz1/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Lz1/e;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt1/b$b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/b$b;->c:Lt1/b;

    invoke-static {v0}, Lt1/b;->l(Lt1/b;)Lz1/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lz1/f;->c(J)Lz1/f;

    iget-object v0, p0, Lt1/b$b;->c:Lt1/b;

    invoke-static {v0}, Lt1/b;->l(Lt1/b;)Lz1/f;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lz1/f;->n(Ljava/lang/String;)Lz1/f;

    iget-object v0, p0, Lt1/b$b;->c:Lt1/b;

    invoke-static {v0}, Lt1/b;->l(Lt1/b;)Lz1/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lz1/x;->l(Lz1/e;J)V

    iget-object p1, p0, Lt1/b$b;->c:Lt1/b;

    invoke-static {p1}, Lt1/b;->l(Lt1/b;)Lz1/f;

    move-result-object p1

    invoke-interface {p1, v1}, Lz1/f;->n(Ljava/lang/String;)Lz1/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
