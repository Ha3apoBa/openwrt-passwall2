.class public final LÔ/Æ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:LÐ/Í;

.field public final £:LÐ/¢;

.field public final ¤:LÔ/Ã;

.field public final ¥:Z

.field public ª:LÔ/Ë;

.field public µ:LÔ/Ì;

.field public º:LÐ/Õ;

.field public final À:LÄ/Á;


# direct methods
.method public constructor <init>(LÐ/Í;LÐ/¢;LÔ/Ã;LÕ/À;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÔ/Æ;->¢:LÐ/Í;

    iput-object p2, p0, LÔ/Æ;->£:LÐ/¢;

    iput-object p3, p0, LÔ/Æ;->¤:LÔ/Ã;

    iget-object p1, p4, LÕ/À;->ª:LÐ/Ð;

    iget-object p1, p1, LÐ/Ð;->£:Ljava/lang/String;

    const-string p2, "GET"

    invoke-static {p1, p2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LÔ/Æ;->¥:Z

    new-instance p1, LÄ/Á;

    invoke-direct {p1}, LÄ/Á;-><init>()V

    iput-object p1, p0, LÔ/Æ;->À:LÄ/Á;

    return-void
.end method


# virtual methods
.method public final ¢(LÔ/Ä;)Z
    .locals 3

    iget-object v0, p0, LÔ/Æ;->À:LÄ/Á;

    invoke-virtual {v0}, LÄ/Á;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LÔ/Æ;->º:LÐ/Õ;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_5

    monitor-enter p1

    :try_start_0
    iget v0, p1, LÔ/Ä;->Æ:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LÔ/Ä;->Ä:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, LÔ/Ä;->¤:LÐ/Õ;

    iget-object v0, v0, LÐ/Õ;->¢:LÐ/¢;

    iget-object v0, v0, LÐ/¢;->Á:LÐ/Ê;

    iget-object v2, p0, LÔ/Æ;->£:LÐ/¢;

    iget-object v2, v2, LÐ/¢;->Á:LÐ/Ê;

    invoke-static {v0, v2}, LÑ/À;->¢(LÐ/Ê;LÐ/Ê;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p1, LÔ/Ä;->¤:LÐ/Õ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    if-eqz v0, :cond_5

    iput-object v0, p0, LÔ/Æ;->º:LÐ/Õ;

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5
    iget-object p1, p0, LÔ/Æ;->ª:LÔ/Ë;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget v2, p1, LÔ/Ë;->£:I

    iget-object p1, p1, LÔ/Ë;->¢:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    move p1, v1

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_2
    if-ne p1, v1, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object p1, p0, LÔ/Æ;->µ:LÔ/Ì;

    if-nez p1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, LÔ/Ì;->¢()Z

    move-result p1

    return p1
.end method

.method public final £(LÐ/Õ;Ljava/util/List;)LÔ/¤;
    .locals 13

    const-string v0, "route"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LÐ/Õ;->¢:LÐ/¢;

    iget-object v1, v0, LÐ/¢;->¤:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, LÐ/Î;->µ:LÐ/Î;

    if-nez v1, :cond_2

    iget-object v0, v0, LÐ/¢;->Ã:Ljava/util/List;

    sget-object v1, LÐ/Á;->µ:LÐ/Á;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LÐ/Õ;->¢:LÐ/¢;

    iget-object v0, v0, LÐ/¢;->Á:LÐ/Ê;

    iget-object v0, v0, LÐ/Ê;->¥:Ljava/lang/String;

    sget-object v1, LÙ/Å;->¢:LÙ/Å;

    sget-object v1, LÙ/Å;->¢:LÙ/Å;

    invoke-virtual {v1, v0}, LÙ/Å;->À(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/UnknownServiceException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "CLEARTEXT communication to "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, LÐ/¢;->Â:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    iget-object v0, p1, LÐ/Õ;->£:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, LÐ/Õ;->¢:LÐ/¢;

    iget-object v1, v0, LÐ/¢;->¤:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_5

    iget-object v0, v0, LÐ/¢;->Â:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, LÐ/Ï;

    invoke-direct {v0}, LÐ/Ï;-><init>()V

    iget-object v2, p1, LÐ/Õ;->¢:LÐ/¢;

    iget-object v2, v2, LÐ/¢;->Á:LÐ/Ê;

    const-string v4, "url"

    invoke-static {v2, v4}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LÐ/Ï;->¢:LÐ/Ê;

    const-string v2, "CONNECT"

    invoke-virtual {v0, v2, v1}, LÐ/Ï;->£(Ljava/lang/String;Lª/¢;)V

    iget-object v1, p1, LÐ/Õ;->¢:LÐ/¢;

    iget-object v2, v1, LÐ/¢;->Á:LÐ/Ê;

    invoke-static {v2, v3}, LÑ/À;->Ã(LÐ/Ê;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Host"

    invoke-virtual {v0, v3, v2}, LÐ/Ï;->¢(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, LÐ/Ï;->¢(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "okhttp/5.0.0-alpha.10"

    invoke-virtual {v0, v2, v3}, LÐ/Ï;->¢(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LÐ/Ð;

    invoke-direct {v2, v0}, LÐ/Ð;-><init>(LÐ/Ï;)V

    new-instance v0, LÐ/Ò;

    invoke-direct {v0}, LÐ/Ò;-><init>()V

    iput-object v2, v0, LÐ/Ò;->¢:LÐ/Ð;

    sget-object v3, LÐ/Î;->¤:LÐ/Î;

    iput-object v3, v0, LÐ/Ò;->£:LÐ/Î;

    const/16 v3, 0x197

    iput v3, v0, LÐ/Ò;->¤:I

    const-string v3, "Preemptive Authenticate"

    iput-object v3, v0, LÐ/Ò;->¥:Ljava/lang/String;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, LÐ/Ò;->Ã:J

    iput-wide v3, v0, LÐ/Ò;->Ä:J

    iget-object v3, v0, LÐ/Ò;->µ:LÐ/Ç;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Proxy-Authenticate"

    invoke-static {v4}, Lª/¢;->Ù(Ljava/lang/String;)V

    const-string v5, "OkHttp-Preemptive"

    invoke-static {v5, v4}, Lª/¢;->Ú(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LÐ/Ç;->£(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lª/¢;->Ì(LÐ/Ç;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LÐ/Ò;->¢()LÐ/Ó;

    iget-object v0, v1, LÐ/¢;->µ:LÐ/£;

    check-cast v0, Lµ/¥;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v2

    goto :goto_4

    :cond_6
    move-object v10, v1

    :goto_4
    new-instance v0, LÔ/¤;

    iget-object v4, p0, LÔ/Æ;->¢:LÐ/Í;

    iget-object v5, p0, LÔ/Æ;->¤:LÔ/Ã;

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v3, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v12}, LÔ/¤;-><init>(LÐ/Í;LÔ/Ã;LÔ/Æ;LÐ/Õ;Ljava/util/List;ILÐ/Ð;IZ)V

    return-object v0

    :cond_7
    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ¤(LÔ/¤;Ljava/util/List;)LÔ/Ç;
    .locals 10

    iget-object v0, p0, LÔ/Æ;->¢:LÐ/Í;

    iget-object v0, v0, LÐ/Í;->£:Lµ/ª;

    iget-object v0, v0, Lµ/ª;->¢:Ljava/lang/Object;

    check-cast v0, LÔ/Å;

    iget-boolean v1, p0, LÔ/Æ;->¥:Z

    iget-object v2, p0, LÔ/Æ;->£:LÐ/¢;

    iget-object v3, p0, LÔ/Æ;->¤:LÔ/Ã;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LÔ/¤;->º()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "address"

    invoke-static {v2, v7}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "call"

    invoke-static {v3, v7}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LÔ/Å;->ª:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LÔ/Ä;

    const-string v9, "connection"

    invoke-static {v7, v9}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v7

    if-eqz v6, :cond_3

    :try_start_0
    iget-object v9, v7, LÔ/Ä;->Ã:LØ/Ì;

    if-eqz v9, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v2, p2}, LÔ/Ä;->º(LÐ/¢;Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_3
    move v9, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v7}, LÔ/Ã;->£(LÔ/Ä;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v9, v4

    :goto_4
    monitor-exit v7

    if-eqz v9, :cond_1

    invoke-virtual {v7, v1}, LÔ/Ä;->Á(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    monitor-enter v7

    :try_start_1
    iput-boolean v4, v7, LÔ/Ä;->Ä:Z

    invoke-virtual {v3}, LÔ/Ã;->Â()Ljava/net/Socket;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-eqz v8, :cond_1

    invoke-static {v8}, LÑ/À;->£(Ljava/net/Socket;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_6
    move-object v7, v8

    :goto_5
    if-nez v7, :cond_7

    return-object v8

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, p1, LÔ/¤;->¥:LÐ/Õ;

    iput-object p2, p0, LÔ/Æ;->º:LÐ/Õ;

    iget-object p1, p1, LÔ/¤;->Å:Ljava/net/Socket;

    if-eqz p1, :cond_8

    invoke-static {p1}, LÑ/À;->£(Ljava/net/Socket;)V

    :cond_8
    iget-object p1, p0, LÔ/Æ;->¤:LÔ/Ã;

    iget-object p1, p1, LÔ/Ã;->ª:Lµ/¥;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LÔ/Ç;

    invoke-direct {p1, v7}, LÔ/Ç;-><init>(LÔ/Ä;)V

    return-object p1
.end method

.method public final ¥(LÐ/Ê;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÔ/Æ;->£:LÐ/¢;

    iget-object v0, v0, LÐ/¢;->Á:LÐ/Ê;

    iget v1, v0, LÐ/Ê;->ª:I

    iget v2, p1, LÐ/Ê;->ª:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, LÐ/Ê;->¥:Ljava/lang/String;

    iget-object v0, v0, LÐ/Ê;->¥:Ljava/lang/String;

    invoke-static {p1, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
