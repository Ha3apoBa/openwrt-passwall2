.class public final LÚ/Á;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÚ/Â;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÚ/Á$¢;
    }
.end annotation


# instance fields
.field public final ¢:LÚ/Á$¢;

.field public £:LÚ/Â;


# direct methods
.method public constructor <init>(LÚ/Á$¢;)V
    .locals 1

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÚ/Á;->¢:LÚ/Á$¢;

    return-void
.end method


# virtual methods
.method public ¢(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÚ/Á;->¢:LÚ/Á$¢;

    invoke-interface {v0, p1}, LÚ/Á$¢;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public £(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LÚ/Á;->ª(Ljavax/net/ssl/SSLSocket;)LÚ/Â;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LÚ/Â;->£(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ¤()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "L\u00cf/\u00d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LÚ/Á;->ª(Ljavax/net/ssl/SSLSocket;)LÚ/Â;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LÚ/Â;->¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized ª(Ljavax/net/ssl/SSLSocket;)LÚ/Â;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LÚ/Á;->£:LÚ/Â;

    if-nez v0, :cond_0

    iget-object v0, p0, LÚ/Á;->¢:LÚ/Á$¢;

    invoke-interface {v0, p1}, LÚ/Á$¢;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÚ/Á;->¢:LÚ/Á$¢;

    invoke-interface {v0, p1}, LÚ/Á$¢;->£(Ljavax/net/ssl/SSLSocket;)LÚ/Â;

    move-result-object p1

    iput-object p1, p0, LÚ/Á;->£:LÚ/Â;

    :cond_0
    iget-object p1, p0, LÚ/Á;->£:LÚ/Â;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
