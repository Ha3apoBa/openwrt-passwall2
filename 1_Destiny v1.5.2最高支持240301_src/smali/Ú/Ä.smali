.class public final LÚ/Ä;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÚ/Å;


# instance fields
.field public final ¢:LÚ/Ã;

.field public £:LÚ/Å;


# direct methods
.method public constructor <init>(LÚ/Ã;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÚ/Ä;->¢:LÚ/Ã;

    return-void
.end method


# virtual methods
.method public final ¢(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, LÚ/Ä;->¢:LÚ/Ã;

    invoke-interface {v0, p1}, LÚ/Ã;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final £(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LÚ/Ä;->£:LÚ/Å;

    if-nez v0, :cond_0

    iget-object v0, p0, LÚ/Ä;->¢:LÚ/Ã;

    invoke-interface {v0, p1}, LÚ/Ã;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÚ/Ä;->¢:LÚ/Ã;

    invoke-interface {v0, p1}, LÚ/Ã;->£(Ljavax/net/ssl/SSLSocket;)LÚ/Å;

    move-result-object v0

    iput-object v0, p0, LÚ/Ä;->£:LÚ/Å;

    :cond_0
    iget-object v0, p0, LÚ/Ä;->£:LÚ/Å;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LÚ/Å;->£(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ¤()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LÚ/Ä;->£:LÚ/Å;

    if-nez v0, :cond_0

    iget-object v0, p0, LÚ/Ä;->¢:LÚ/Ã;

    invoke-interface {v0, p1}, LÚ/Ã;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÚ/Ä;->¢:LÚ/Ã;

    invoke-interface {v0, p1}, LÚ/Ã;->£(Ljavax/net/ssl/SSLSocket;)LÚ/Å;

    move-result-object v0

    iput-object v0, p0, LÚ/Ä;->£:LÚ/Å;

    :cond_0
    iget-object v0, p0, LÚ/Ä;->£:LÚ/Å;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LÚ/Å;->¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
