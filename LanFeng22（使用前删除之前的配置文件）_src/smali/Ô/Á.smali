.class public final LÔ/Á;
.super LØ/µ$¥;
.source ""

# interfaces
.implements LÏ/Â;
.implements LÕ/¥$¢;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÔ/Á$¢;
    }
.end annotation


# static fields
.field public static final Î:LÔ/Á$¢;


# instance fields
.field public final ¤:LÓ/¥;

.field public final ¥:LÔ/Â;

.field public final ª:LÏ/Ö;

.field public µ:Ljava/net/Socket;

.field public º:Ljava/net/Socket;

.field public À:LÏ/Ë;

.field public Á:LÏ/Ñ;

.field public Â:LÞ/¥;

.field public Ã:LÞ/¤;

.field public final Ä:I

.field public Å:LØ/µ;

.field public Æ:Z

.field public Ç:Z

.field public È:I

.field public É:I

.field public Ê:I

.field public Ë:I

.field public final Ì:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "L\u00d4/\u00c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public Í:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÔ/Á$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÔ/Á$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÔ/Á;->Î:LÔ/Á$¢;

    return-void
.end method

.method public constructor <init>(LÓ/¥;LÔ/Â;LÏ/Ö;Ljava/net/Socket;Ljava/net/Socket;LÏ/Ë;LÏ/Ñ;LÞ/¥;LÞ/¤;I)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LØ/µ$¥;-><init>()V

    iput-object p1, p0, LÔ/Á;->¤:LÓ/¥;

    iput-object p2, p0, LÔ/Á;->¥:LÔ/Â;

    iput-object p3, p0, LÔ/Á;->ª:LÏ/Ö;

    iput-object p4, p0, LÔ/Á;->µ:Ljava/net/Socket;

    iput-object p5, p0, LÔ/Á;->º:Ljava/net/Socket;

    iput-object p6, p0, LÔ/Á;->À:LÏ/Ë;

    iput-object p7, p0, LÔ/Á;->Á:LÏ/Ñ;

    iput-object p8, p0, LÔ/Á;->Â:LÞ/¥;

    iput-object p9, p0, LÔ/Á;->Ã:LÞ/¤;

    iput p10, p0, LÔ/Á;->Ä:I

    const/4 p1, 0x1

    iput p1, p0, LÔ/Á;->Ë:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LÔ/Á;->Ì:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LÔ/Á;->Í:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÔ/Á;->£()LÏ/Ö;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v1

    invoke-virtual {v1}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÔ/Á;->£()LÏ/Ö;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v1

    invoke-virtual {v1}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Í;->Ä()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÔ/Á;->£()LÏ/Ö;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ö;->£()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÔ/Á;->£()LÏ/Ö;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ö;->¥()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÔ/Á;->À:LÏ/Ë;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LÏ/Ë;->¢()LÏ/Á;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÔ/Á;->Á:LÏ/Ñ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ¢()V
    .locals 1

    iget-object v0, p0, LÔ/Á;->µ:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LÐ/È;->µ(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public £()LÏ/Ö;
    .locals 1

    iget-object v0, p0, LÔ/Á;->ª:LÏ/Ö;

    return-object v0
.end method

.method public declared-synchronized ¤(LØ/µ;LØ/Å;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LØ/Å;->¥()I

    move-result p1

    iput p1, p0, LÔ/Á;->Ë:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ¥(LØ/Á;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LØ/£;->Â:LØ/£;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LØ/Á;->ª(LØ/£;Ljava/io/IOException;)V

    return-void
.end method

.method public final ª(LÏ/Í;LÏ/Ë;)Z
    .locals 3

    invoke-virtual {p2}, LÏ/Ë;->¥()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LÝ/¥;->¢:LÝ/¥;

    invoke-virtual {p1}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, LÝ/¥;->ª(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public declared-synchronized µ(LÔ/À;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LØ/Æ;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LØ/Æ;

    iget-object v0, v0, LØ/Æ;->¢:LØ/£;

    sget-object v2, LØ/£;->Â:LØ/£;

    if-ne v0, v2, :cond_0

    iget p1, p0, LÔ/Á;->Ê:I

    add-int/2addr p1, v1

    iput p1, p0, LÔ/Á;->Ê:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, LÔ/Á;->Æ:Z

    iget p1, p0, LÔ/Á;->È:I

    :goto_0
    add-int/2addr p1, v1

    iput p1, p0, LÔ/Á;->È:I

    goto :goto_1

    :cond_0
    check-cast p2, LØ/Æ;

    iget-object p2, p2, LØ/Æ;->¢:LØ/£;

    sget-object v0, LØ/£;->Ã:LØ/£;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LÔ/À;->Í()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v1, p0, LÔ/Á;->Æ:Z

    iget p1, p0, LÔ/Á;->È:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LÔ/Á;->É()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, LØ/¢;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, LÔ/Á;->Æ:Z

    iget v0, p0, LÔ/Á;->É:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LÔ/À;->Ã()LÏ/Ð;

    move-result-object p1

    invoke-virtual {p0}, LÔ/Á;->£()LÏ/Ö;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LÔ/Á;->º(LÏ/Ð;LÏ/Ö;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, LÔ/Á;->È:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final º(LÏ/Ð;LÏ/Ö;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LÏ/Ö;->£()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/¢;->Á()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Í;->É()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, LÏ/Ö;->£()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, LÏ/Ð;->É()LÔ/Å;

    move-result-object p1

    invoke-virtual {p1, p2}, LÔ/Å;->£(LÏ/Ö;)V

    return-void
.end method

.method public final À()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "L\u00d4/\u00c0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LÔ/Á;->Ì:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized Á()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LÔ/Á;->Æ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Â()J
    .locals 2

    iget-wide v0, p0, LÔ/Á;->Í:J

    return-wide v0
.end method

.method public final Ã()Z
    .locals 1

    iget-boolean v0, p0, LÔ/Á;->Æ:Z

    return v0
.end method

.method public final Ä()I
    .locals 1

    iget v0, p0, LÔ/Á;->È:I

    return v0
.end method

.method public Å()LÏ/Ë;
    .locals 1

    iget-object v0, p0, LÔ/Á;->À:LÏ/Ë;

    return-object v0
.end method

.method public final declared-synchronized Æ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LÔ/Á;->É:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LÔ/Á;->É:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ç(LÏ/¢;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00cf/\u00a2;",
            "Ljava/util/List<",
            "L\u00cf/\u00d6;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LÐ/È;->ª:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LÔ/Á;->Ì:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LÔ/Á;->Ë:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, LÔ/Á;->Æ:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LÔ/Á;->£()LÏ/Ö;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v0

    invoke-virtual {v0, p1}, LÏ/¢;->¥(LÏ/¢;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LÔ/Á;->Ì()LÏ/Ö;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v1

    invoke-virtual {v1}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, LÔ/Á;->Å:LØ/µ;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, LÔ/Á;->Í(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LÏ/¢;->ª()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, LÝ/¥;->¢:LÝ/¥;

    if-eq p2, v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object p2

    invoke-virtual {p0, p2}, LÔ/Á;->Ó(LÏ/Í;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    :cond_8
    :try_start_0
    invoke-virtual {p1}, LÏ/¢;->¢()LÏ/º;

    move-result-object p2

    invoke-static {p2}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {p1}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LÔ/Á;->Å()LÏ/Ë;

    move-result-object v0

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v0}, LÏ/Ë;->¥()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LÏ/º;->¢(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final È(Z)Z
    .locals 7

    sget-boolean v0, LÐ/È;->ª:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LÔ/Á;->µ:Ljava/net/Socket;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v3, p0, LÔ/Á;->º:Ljava/net/Socket;

    invoke-static {v3}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v4, p0, LÔ/Á;->Â:LÞ/¥;

    invoke-static {v4}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LÔ/Á;->Å:LØ/µ;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, LØ/µ;->ñ(J)Z

    move-result p1

    return p1

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, LÔ/Á;->Í:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, LÐ/È;->Ã(Ljava/net/Socket;LÞ/¥;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final É()Z
    .locals 1

    iget-object v0, p0, LÔ/Á;->Å:LØ/µ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ê(LÏ/Ð;LÕ/º;)LÕ/¥;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÔ/Á;->º:Ljava/net/Socket;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v1, p0, LÔ/Á;->Â:LÞ/¥;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v2, p0, LÔ/Á;->Ã:LÞ/¤;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v3, p0, LÔ/Á;->Å:LØ/µ;

    if-eqz v3, :cond_0

    new-instance v0, LØ/º;

    invoke-direct {v0, p1, p0, p2, v3}, LØ/º;-><init>(LÏ/Ð;LÕ/¥$¢;LÕ/º;LØ/µ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LÕ/º;->Ã()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, LÞ/Ð;->£()LÞ/Ñ;

    move-result-object v0

    invoke-virtual {p2}, LÕ/º;->À()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LÞ/Ñ;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ñ;

    invoke-interface {v2}, LÞ/Î;->£()LÞ/Ñ;

    move-result-object v0

    invoke-virtual {p2}, LÕ/º;->Â()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, LÞ/Ñ;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ñ;

    new-instance v0, LÖ/£;

    invoke-direct {v0, p1, p0, v1, v2}, LÖ/£;-><init>(LÏ/Ð;LÕ/¥$¢;LÞ/¥;LÞ/¤;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized Ë()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LÔ/Á;->Ç:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Ì()LÏ/Ö;
    .locals 1

    invoke-virtual {p0}, LÔ/Á;->£()LÏ/Ö;

    move-result-object v0

    return-object v0
.end method

.method public final Í(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u00cf/\u00d6;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LÏ/Ö;

    invoke-virtual {v0}, LÏ/Ö;->£()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, LÔ/Á;->£()LÏ/Ö;

    move-result-object v3

    invoke-virtual {v3}, LÏ/Ö;->£()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, LÔ/Á;->£()LÏ/Ö;

    move-result-object v3

    invoke-virtual {v3}, LÏ/Ö;->¥()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, LÏ/Ö;->¥()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public final Î(J)V
    .locals 0

    iput-wide p1, p0, LÔ/Á;->Í:J

    return-void
.end method

.method public final Ï(Z)V
    .locals 0

    iput-boolean p1, p0, LÔ/Á;->Æ:Z

    return-void
.end method

.method public Ð()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LÔ/Á;->º:Ljava/net/Socket;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Ñ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LÔ/Á;->Í:J

    iget-object v0, p0, LÔ/Á;->Á:LÏ/Ñ;

    sget-object v1, LÏ/Ñ;->µ:LÏ/Ñ;

    if-eq v0, v1, :cond_0

    sget-object v1, LÏ/Ñ;->º:LÏ/Ñ;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LÔ/Á;->Ò()V

    :cond_1
    return-void
.end method

.method public final Ò()V
    .locals 7

    iget-object v0, p0, LÔ/Á;->º:Ljava/net/Socket;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v1, p0, LÔ/Á;->Â:LÞ/¥;

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v2, p0, LÔ/Á;->Ã:LÞ/¤;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, LØ/µ$£;

    iget-object v5, p0, LÔ/Á;->¤:LÓ/¥;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, LØ/µ$£;-><init>(ZLÓ/¥;)V

    invoke-virtual {p0}, LÔ/Á;->£()LÏ/Ö;

    move-result-object v5

    invoke-virtual {v5}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v5

    invoke-virtual {v5}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v5

    invoke-virtual {v5}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, LØ/µ$£;->É(Ljava/net/Socket;Ljava/lang/String;LÞ/¥;LÞ/¤;)LØ/µ$£;

    move-result-object v0

    invoke-virtual {v0, p0}, LØ/µ$£;->Ã(LØ/µ$¥;)LØ/µ$£;

    move-result-object v0

    iget v1, p0, LÔ/Á;->Ä:I

    invoke-virtual {v0, v1}, LØ/µ$£;->Ä(I)LØ/µ$£;

    move-result-object v0

    invoke-virtual {v0}, LØ/µ$£;->¢()LØ/µ;

    move-result-object v0

    iput-object v0, p0, LÔ/Á;->Å:LØ/µ;

    sget-object v1, LØ/µ;->Õ:LØ/µ$¤;

    invoke-virtual {v1}, LØ/µ$¤;->¢()LØ/Å;

    move-result-object v1

    invoke-virtual {v1}, LØ/Å;->¥()I

    move-result v1

    iput v1, p0, LÔ/Á;->Ë:I

    const/4 v1, 0x0

    invoke-static {v0, v3, v6, v1}, LØ/µ;->Ā(LØ/µ;ZILjava/lang/Object;)V

    return-void
.end method

.method public final Ó(LÏ/Í;)Z
    .locals 4

    sget-boolean v0, LÐ/È;->ª:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LÔ/Á;->£()LÏ/Ö;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v0

    invoke-virtual {p1}, LÏ/Í;->Ä()I

    move-result v1

    invoke-virtual {v0}, LÏ/Í;->Ä()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, LÔ/Á;->Ç:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LÔ/Á;->À:LÏ/Ë;

    if-eqz v0, :cond_4

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LÔ/Á;->ª(LÏ/Í;LÏ/Ë;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v1

    :cond_4
    return v3
.end method
