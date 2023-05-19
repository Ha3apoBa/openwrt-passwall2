.class public final LÖ/£$£;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÞ/Î;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÖ/£;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u00a3"
.end annotation


# instance fields
.field public final ¢:LÞ/À;

.field public £:Z

.field public final synthetic ¤:LÖ/£;


# direct methods
.method public constructor <init>(LÖ/£;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LÖ/£$£;->¤:LÖ/£;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LÞ/À;

    invoke-static {p1}, LÖ/£;->Æ(LÖ/£;)LÞ/¤;

    move-result-object p1

    invoke-interface {p1}, LÞ/Î;->£()LÞ/Ñ;

    move-result-object p1

    invoke-direct {v0, p1}, LÞ/À;-><init>(LÞ/Ñ;)V

    iput-object v0, p0, LÖ/£$£;->¢:LÞ/À;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LÖ/£$£;->£:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LÖ/£$£;->£:Z

    iget-object v0, p0, LÖ/£$£;->¤:LÖ/£;

    invoke-static {v0}, LÖ/£;->Æ(LÖ/£;)LÞ/¤;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, LÞ/¤;->¥(Ljava/lang/String;)LÞ/¤;

    iget-object v0, p0, LÖ/£$£;->¤:LÖ/£;

    iget-object v1, p0, LÖ/£$£;->¢:LÞ/À;

    invoke-static {v0, v1}, LÖ/£;->Ã(LÖ/£;LÞ/À;)V

    iget-object v0, p0, LÖ/£$£;->¤:LÖ/£;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LÖ/£;->Ê(LÖ/£;I)V
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
    iget-boolean v0, p0, LÖ/£$£;->£:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LÖ/£$£;->¤:LÖ/£;

    invoke-static {v0}, LÖ/£;->Æ(LÖ/£;)LÞ/¤;

    move-result-object v0

    invoke-interface {v0}, LÞ/¤;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public £()LÞ/Ñ;
    .locals 1

    iget-object v0, p0, LÖ/£$£;->¢:LÞ/À;

    return-object v0
.end method

.method public Ì(LÞ/£;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÖ/£$£;->£:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LÖ/£$£;->¤:LÖ/£;

    invoke-static {v0}, LÖ/£;->Æ(LÖ/£;)LÞ/¤;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LÞ/¤;->Í(J)LÞ/¤;

    iget-object v0, p0, LÖ/£$£;->¤:LÖ/£;

    invoke-static {v0}, LÖ/£;->Æ(LÖ/£;)LÞ/¤;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, LÞ/¤;->¥(Ljava/lang/String;)LÞ/¤;

    iget-object v0, p0, LÖ/£$£;->¤:LÖ/£;

    invoke-static {v0}, LÖ/£;->Æ(LÖ/£;)LÞ/¤;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LÞ/Î;->Ì(LÞ/£;J)V

    iget-object p1, p0, LÖ/£$£;->¤:LÖ/£;

    invoke-static {p1}, LÖ/£;->Æ(LÖ/£;)LÞ/¤;

    move-result-object p1

    invoke-interface {p1, v1}, LÞ/¤;->¥(Ljava/lang/String;)LÞ/¤;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
