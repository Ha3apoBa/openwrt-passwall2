.class public final LÖ/¤;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÞ/Ì;


# instance fields
.field public final ¢:LÞ/Â;

.field public £:Z

.field public final synthetic ¤:LÖ/À;


# direct methods
.method public constructor <init>(LÖ/À;)V
    .locals 1

    iput-object p1, p0, LÖ/¤;->¤:LÖ/À;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LÞ/Â;

    iget-object p1, p1, LÖ/À;->¥:LÞ/º;

    invoke-interface {p1}, LÞ/Ì;->¢()LÞ/Ï;

    move-result-object p1

    invoke-direct {v0, p1}, LÞ/Â;-><init>(LÞ/Ï;)V

    iput-object v0, p0, LÖ/¤;->¢:LÞ/Â;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LÖ/¤;->£:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LÖ/¤;->£:Z

    iget-object v0, p0, LÖ/¤;->¤:LÖ/À;

    iget-object v0, v0, LÖ/À;->¥:LÞ/º;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, LÞ/º;->¤(Ljava/lang/String;)LÞ/º;

    iget-object v0, p0, LÖ/¤;->¤:LÖ/À;

    iget-object v1, p0, LÖ/¤;->¢:LÞ/Â;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LÞ/Â;->ª:LÞ/Ï;

    sget-object v2, LÞ/Ï;->¥:LÞ/Î;

    iput-object v2, v1, LÞ/Â;->ª:LÞ/Ï;

    invoke-virtual {v0}, LÞ/Ï;->¢()LÞ/Ï;

    invoke-virtual {v0}, LÞ/Ï;->£()LÞ/Ï;

    iget-object v0, p0, LÖ/¤;->¤:LÖ/À;

    const/4 v1, 0x3

    iput v1, v0, LÖ/À;->ª:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LÖ/¤;->£:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LÖ/¤;->¤:LÖ/À;

    iget-object v0, v0, LÖ/À;->¥:LÞ/º;

    invoke-interface {v0}, LÞ/º;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ¢()LÞ/Ï;
    .locals 1

    iget-object v0, p0, LÖ/¤;->¢:LÞ/Â;

    return-object v0
.end method

.method public final Ê(LÞ/µ;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LÖ/¤;->£:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LÖ/¤;->¤:LÖ/À;

    iget-object v1, v0, LÖ/À;->¥:LÞ/º;

    invoke-interface {v1, p2, p3}, LÞ/º;->Ë(J)LÞ/º;

    iget-object v0, v0, LÖ/À;->¥:LÞ/º;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, LÞ/º;->¤(Ljava/lang/String;)LÞ/º;

    invoke-interface {v0, p1, p2, p3}, LÞ/Ì;->Ê(LÞ/µ;J)V

    invoke-interface {v0, v1}, LÞ/º;->¤(Ljava/lang/String;)LÞ/º;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
