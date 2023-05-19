.class public final LÔ/Ä;
.super LØ/Ã;
.source "SourceFile"

# interfaces
.implements LÕ/ª;


# instance fields
.field public final £:LÓ/µ;

.field public final ¤:LÐ/Õ;

.field public final ¥:Ljava/net/Socket;

.field public final ª:Ljava/net/Socket;

.field public final µ:LÐ/Æ;

.field public final º:LÐ/Î;

.field public final À:LÞ/À;

.field public final Á:LÞ/º;

.field public final Â:I

.field public Ã:LØ/Ì;

.field public Ä:Z

.field public Å:Z

.field public Æ:I

.field public Ç:I

.field public È:I

.field public É:I

.field public final Ê:Ljava/util/ArrayList;

.field public Ë:J


# direct methods
.method public constructor <init>(LÓ/µ;LÔ/Å;LÐ/Õ;Ljava/net/Socket;Ljava/net/Socket;LÐ/Æ;LÐ/Î;LÞ/È;LÞ/Ç;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "route"

    invoke-static {p3, p2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LØ/Ã;-><init>()V

    iput-object p1, p0, LÔ/Ä;->£:LÓ/µ;

    iput-object p3, p0, LÔ/Ä;->¤:LÐ/Õ;

    iput-object p4, p0, LÔ/Ä;->¥:Ljava/net/Socket;

    iput-object p5, p0, LÔ/Ä;->ª:Ljava/net/Socket;

    iput-object p6, p0, LÔ/Ä;->µ:LÐ/Æ;

    iput-object p7, p0, LÔ/Ä;->º:LÐ/Î;

    iput-object p8, p0, LÔ/Ä;->À:LÞ/À;

    iput-object p9, p0, LÔ/Ä;->Á:LÞ/º;

    const/4 p1, 0x0

    iput p1, p0, LÔ/Ä;->Â:I

    const/4 p1, 0x1

    iput p1, p0, LÔ/Ä;->É:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LÔ/Ä;->Ê:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LÔ/Ä;->Ë:J

    return-void
.end method

.method public static ª(LÐ/Í;LÐ/Õ;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LÐ/Õ;->£:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LÐ/Õ;->¢:LÐ/¢;

    iget-object v1, v0, LÐ/¢;->À:Ljava/net/ProxySelector;

    iget-object v0, v0, LÐ/¢;->Á:LÐ/Ê;

    invoke-virtual {v0}, LÐ/Ê;->º()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LÐ/Õ;->£:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, LÐ/Í;->Ñ:LÔ/È;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LÔ/È;->¢:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LÔ/Ä;->¤:LÐ/Õ;

    iget-object v2, v1, LÐ/Õ;->¢:LÐ/¢;

    iget-object v2, v2, LÐ/¢;->Á:LÐ/Ê;

    iget-object v2, v2, LÐ/Ê;->¥:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LÐ/Õ;->¢:LÐ/¢;

    iget-object v2, v2, LÐ/¢;->Á:LÐ/Ê;

    iget v2, v2, LÐ/Ê;->ª:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LÐ/Õ;->£:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LÐ/Õ;->¤:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÔ/Ä;->µ:LÐ/Æ;

    if-eqz v1, :cond_0

    iget-object v1, v1, LÐ/Æ;->£:LÐ/º;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÔ/Ä;->º:LÐ/Î;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ¢()V
    .locals 1

    iget-object v0, p0, LÔ/Ä;->¥:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LÑ/À;->£(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final £()LÐ/Õ;
    .locals 1

    iget-object v0, p0, LÔ/Ä;->¤:LÐ/Õ;

    return-object v0
.end method

.method public final declared-synchronized ¤(LØ/Ì;LØ/Ø;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, LØ/Ø;->¢:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, LØ/Ø;->£:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, LÔ/Ä;->É:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ¥(LØ/Ò;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LØ/£;->µ:LØ/£;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LØ/Ò;->¤(LØ/£;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized µ(LÔ/Ã;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LØ/Ù;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LØ/Ù;

    iget-object v0, v0, LØ/Ù;->¢:LØ/£;

    sget-object v2, LØ/£;->µ:LØ/£;

    if-ne v0, v2, :cond_1

    iget p1, p0, LÔ/Ä;->È:I

    add-int/2addr p1, v1

    iput p1, p0, LÔ/Ä;->È:I

    if-le p1, v1, :cond_6

    iput-boolean v1, p0, LÔ/Ä;->Ä:Z

    :cond_0
    :goto_0
    iget p1, p0, LÔ/Ä;->Æ:I

    goto :goto_2

    :cond_1
    check-cast p2, LØ/Ù;

    iget-object p2, p2, LØ/Ù;->¢:LØ/£;

    sget-object v0, LØ/£;->º:LØ/£;

    if-ne p2, v0, :cond_2

    iget-boolean p1, p1, LÔ/Ã;->È:Z

    if-nez p1, :cond_6

    :cond_2
    iput-boolean v1, p0, LÔ/Ä;->Ä:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LÔ/Ä;->Ã:LØ/Ì;

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    instance-of v0, p2, LØ/¢;

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v1, p0, LÔ/Ä;->Ä:Z

    iget v0, p0, LÔ/Ä;->Ç:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_0

    iget-object p1, p1, LÔ/Ã;->¢:LÐ/Í;

    iget-object v0, p0, LÔ/Ä;->¤:LÐ/Õ;

    invoke-static {p1, v0, p2}, LÔ/Ä;->ª(LÐ/Í;LÐ/Õ;Ljava/io/IOException;)V

    goto :goto_0

    :goto_2
    add-int/2addr p1, v1

    iput p1, p0, LÔ/Ä;->Æ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final º(LÐ/¢;Ljava/util/List;)Z
    .locals 9

    const-string v0, "hostname"

    sget-object v1, LÑ/À;->¢:LÐ/È;

    iget-object v1, p0, LÔ/Ä;->Ê:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LÔ/Ä;->É:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_10

    iget-boolean v1, p0, LÔ/Ä;->Ä:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, LÔ/Ä;->¤:LÐ/Õ;

    iget-object v2, v1, LÐ/Õ;->¢:LÐ/¢;

    invoke-virtual {v2, p1}, LÐ/¢;->¢(LÐ/¢;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p1, LÐ/¢;->Á:LÐ/Ê;

    iget-object v4, v2, LÐ/Ê;->¥:Ljava/lang/String;

    iget-object v5, v1, LÐ/Õ;->¢:LÐ/¢;

    iget-object v6, v5, LÐ/¢;->Á:LÐ/Ê;

    iget-object v6, v6, LÐ/Ê;->¥:Ljava/lang/String;

    invoke-static {v4, v6}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    return v6

    :cond_2
    iget-object v4, p0, LÔ/Ä;->Ã:LØ/Ì;

    if-nez v4, :cond_3

    return v3

    :cond_3
    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LÐ/Õ;

    iget-object v7, v4, LÐ/Õ;->£:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_6

    iget-object v7, v1, LÐ/Õ;->£:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_6

    iget-object v7, v1, LÐ/Õ;->¤:Ljava/net/InetSocketAddress;

    iget-object v4, v4, LÐ/Õ;->¤:Ljava/net/InetSocketAddress;

    invoke-static {v7, v4}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v6

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    move p2, v6

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v3

    :goto_2
    if-nez p2, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object p2, LÝ/¤;->¢:LÝ/¤;

    iget-object v1, p1, LÐ/¢;->¥:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_9

    return v3

    :cond_9
    sget-object p2, LÑ/À;->¢:LÐ/È;

    iget-object p2, v5, LÐ/¢;->Á:LÐ/Ê;

    iget v1, p2, LÐ/Ê;->ª:I

    iget-object v4, v2, LÐ/Ê;->¥:Ljava/lang/String;

    iget v2, v2, LÐ/Ê;->ª:I

    iget-object v5, p0, LÔ/Ä;->µ:LÐ/Æ;

    if-eq v2, v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p2, p2, LÐ/Ê;->¥:Ljava/lang/String;

    invoke-static {v4, p2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean p2, p0, LÔ/Ä;->Å:Z

    if-nez p2, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LÐ/Æ;->¢()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_c

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v4, p2}, LÝ/¤;->¤(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_c

    move p2, v6

    goto :goto_3

    :cond_c
    move p2, v3

    :goto_3
    if-eqz p2, :cond_d

    :goto_4
    move p2, v6

    goto :goto_6

    :cond_d
    :goto_5
    move p2, v3

    :goto_6
    if-nez p2, :cond_e

    return v3

    :cond_e
    :try_start_0
    iget-object p1, p1, LÐ/¢;->ª:LÐ/µ;

    invoke-static {p1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v5}, LÐ/Æ;->¢()Ljava/util/List;

    move-result-object p2

    invoke-static {v4, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LÐ/µ;->¢:Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_f

    return v6

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LÐ/¥;->¤(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    :goto_7
    return v3
.end method

.method public final declared-synchronized À()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LÔ/Ä;->Ä:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Á(Z)Z
    .locals 9

    sget-object v0, LÑ/À;->¢:LÐ/È;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LÔ/Ä;->¥:Ljava/net/Socket;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v3, p0, LÔ/Ä;->ª:Ljava/net/Socket;

    invoke-static {v3}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v4, p0, LÔ/Ä;->À:LÞ/À;

    invoke-static {v4}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, LÔ/Ä;->Ã:LØ/Ì;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, LØ/Ì;->º:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v3, v2, LØ/Ì;->È:J

    iget-wide v7, v2, LØ/Ì;->Ç:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, LØ/Ì;->É:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_1
    return v5

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v7, p0, LÔ/Ä;->Ë:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v4}, LÞ/À;->Â()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr v0, v6

    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final Â()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LÔ/Ä;->Ë:J

    iget-object v0, p0, LÔ/Ä;->º:LÐ/Î;

    sget-object v1, LÐ/Î;->ª:LÐ/Î;

    if-eq v0, v1, :cond_0

    sget-object v1, LÐ/Î;->µ:LÐ/Î;

    if-ne v0, v1, :cond_b

    :cond_0
    iget-object v0, p0, LÔ/Ä;->ª:Ljava/net/Socket;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v1, p0, LÔ/Ä;->À:LÞ/À;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v2, p0, LÔ/Ä;->Á:LÞ/º;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, LØ/Á;

    iget-object v5, p0, LÔ/Ä;->£:LÓ/µ;

    invoke-direct {v4, v5}, LØ/Á;-><init>(LÓ/µ;)V

    iget-object v5, p0, LÔ/Ä;->¤:LÐ/Õ;

    iget-object v5, v5, LÐ/Õ;->¢:LÐ/¢;

    iget-object v5, v5, LÐ/¢;->Á:LÐ/Ê;

    iget-object v5, v5, LÐ/Ê;->¥:Ljava/lang/String;

    const-string v6, "peerName"

    invoke-static {v5, v6}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LØ/Á;->¤:Ljava/net/Socket;

    iget-boolean v0, v4, LØ/Á;->¢:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LÑ/À;->¤:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "MockWebServer "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v5, "<set-?>"

    invoke-static {v0, v5}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LØ/Á;->¥:Ljava/lang/String;

    iput-object v1, v4, LØ/Á;->ª:LÞ/À;

    iput-object v2, v4, LØ/Á;->µ:LÞ/º;

    iput-object p0, v4, LØ/Á;->º:LØ/Ã;

    iget v0, p0, LÔ/Ä;->Â:I

    iput v0, v4, LØ/Á;->Á:I

    new-instance v0, LØ/Ì;

    invoke-direct {v0, v4}, LØ/Ì;-><init>(LØ/Á;)V

    iput-object v0, p0, LÔ/Ä;->Ã:LØ/Ì;

    sget-object v1, LØ/Ì;->Ô:LØ/Ø;

    iget v2, v1, LØ/Ø;->¢:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    iget-object v1, v1, LØ/Ø;->£:[I

    aget v1, v1, v4

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    :goto_1
    iput v1, p0, LÔ/Ä;->É:I

    iget-object v1, v0, LØ/Ì;->Ñ:LØ/Ó;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v5, v1, LØ/Ó;->ª:Z

    if-nez v5, :cond_d

    iget-boolean v5, v1, LØ/Ó;->£:Z

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, LØ/Ó;->º:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LØ/º;->¢:LÞ/Á;

    invoke-virtual {v2}, LÞ/Á;->¥()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, LÑ/À;->¥(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v1, LØ/Ó;->¢:LÞ/º;

    sget-object v5, LØ/º;->¢:LÞ/Á;

    invoke-interface {v2, v5}, LÞ/º;->Î(LÞ/Á;)LÞ/º;

    iget-object v2, v1, LØ/Ó;->¢:LÞ/º;

    invoke-interface {v2}, LÞ/º;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v1

    iget-object v1, v0, LØ/Ì;->Ñ:LØ/Ó;

    iget-object v2, v0, LØ/Ì;->Ê:LØ/Ø;

    monitor-enter v1

    :try_start_1
    const-string v5, "settings"

    invoke-static {v2, v5}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v1, LØ/Ó;->ª:Z

    if-nez v5, :cond_c

    iget v5, v2, LØ/Ø;->¢:I

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x6

    invoke-virtual {v1, v3, v5, v4, v3}, LØ/Ó;->Ó(IIII)V

    move v5, v3

    :goto_3
    const/16 v6, 0xa

    if-ge v5, v6, :cond_9

    const/4 v6, 0x1

    shl-int v7, v6, v5

    iget v8, v2, LØ/Ø;->¢:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    if-eqz v6, :cond_8

    if-eq v5, v4, :cond_7

    const/4 v6, 0x7

    if-eq v5, v6, :cond_6

    move v6, v5

    goto :goto_5

    :cond_6
    move v6, v4

    goto :goto_5

    :cond_7
    const/4 v6, 0x3

    :goto_5
    iget-object v7, v1, LØ/Ó;->¢:LÞ/º;

    invoke-interface {v7, v6}, LÞ/º;->Å(I)LÞ/º;

    iget-object v6, v1, LØ/Ó;->¢:LÞ/º;

    iget-object v7, v2, LØ/Ø;->£:[I

    aget v7, v7, v5

    invoke-interface {v6, v7}, LÞ/º;->ª(I)LÞ/º;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    iget-object v2, v1, LØ/Ó;->¢:LÞ/º;

    invoke-interface {v2}, LÞ/º;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, v0, LØ/Ì;->Ê:LØ/Ø;

    invoke-virtual {v1}, LØ/Ø;->¢()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_a

    iget-object v4, v0, LØ/Ì;->Ñ:LØ/Ó;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, LØ/Ó;->Ø(IJ)V

    :cond_a
    iget-object v1, v0, LØ/Ì;->À:LÓ/µ;

    invoke-virtual {v1}, LÓ/µ;->µ()LÓ/¤;

    move-result-object v1

    iget-object v2, v0, LØ/Ì;->¥:Ljava/lang/String;

    iget-object v0, v0, LØ/Ì;->Ò:LØ/Ç;

    invoke-static {v1, v2, v0}, LÓ/¤;->¤(LÓ/¤;Ljava/lang/String;LÉ/¢;)V

    :cond_b
    return-void

    :cond_c
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_d
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
