.class public final LÔ/Ã;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÔ/Æ;


# instance fields
.field public final ¢:LÏ/Ð;

.field public final £:LÏ/¢;

.field public final ¤:LÔ/À;

.field public final ¥:Z

.field public ª:LÔ/Ç$£;

.field public µ:LÔ/Ç;

.field public º:LÏ/Ö;

.field public final À:LÁ/ª;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u00c1/\u00aa<",
            "L\u00d4/\u00c6$\u00a3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LÏ/Ð;LÏ/¢;LÔ/À;LÕ/º;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p4, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÔ/Ã;->¢:LÏ/Ð;

    iput-object p2, p0, LÔ/Ã;->£:LÏ/¢;

    iput-object p3, p0, LÔ/Ã;->¤:LÔ/À;

    invoke-virtual {p4}, LÕ/º;->Á()LÏ/Ò;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Ò;->º()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GET"

    invoke-static {p1, p2}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LÔ/Ã;->¥:Z

    new-instance p1, LÁ/ª;

    invoke-direct {p1}, LÁ/ª;-><init>()V

    iput-object p1, p0, LÔ/Ã;->À:LÁ/ª;

    return-void
.end method

.method public static synthetic Ã(LÔ/Ã;LÏ/Ö;Ljava/util/List;ILjava/lang/Object;)LÔ/£;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LÔ/Ã;->Â(LÏ/Ö;Ljava/util/List;)LÔ/£;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Æ(LÔ/Ã;LÔ/£;Ljava/util/List;ILjava/lang/Object;)LÔ/Ä;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LÔ/Ã;->Å(LÔ/£;Ljava/util/List;)LÔ/Ä;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ¢(LÔ/Á;)Z
    .locals 2

    invoke-virtual {p0}, LÔ/Ã;->ª()LÁ/ª;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LÔ/Ã;->º:LÏ/Ö;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LÔ/Ã;->Ç(LÔ/Á;)LÏ/Ö;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, LÔ/Ã;->º:LÏ/Ö;

    return v1

    :cond_2
    iget-object p1, p0, LÔ/Ã;->ª:LÔ/Ç$£;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LÔ/Ç$£;->£()Z

    move-result p1

    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, LÔ/Ã;->µ:LÔ/Ç;

    if-nez p1, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, LÔ/Ç;->¢()Z

    move-result p1

    return p1
.end method

.method public ¤()Z
    .locals 1

    iget-object v0, p0, LÔ/Ã;->¤:LÔ/À;

    invoke-virtual {v0}, LÔ/À;->Í()Z

    move-result v0

    return v0
.end method

.method public ¥(LÏ/Í;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÔ/Ã;->µ()LÏ/¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v0

    invoke-virtual {p1}, LÏ/Í;->Ä()I

    move-result v1

    invoke-virtual {v0}, LÏ/Í;->Ä()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ª()LÁ/ª;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u00c1/\u00aa<",
            "L\u00d4/\u00c6$\u00a3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÔ/Ã;->À:LÁ/ª;

    return-object v0
.end method

.method public µ()LÏ/¢;
    .locals 1

    iget-object v0, p0, LÔ/Ã;->£:LÏ/¢;

    return-object v0
.end method

.method public º()LÔ/Æ$£;
    .locals 2

    invoke-virtual {p0}, LÔ/Ã;->Ä()LÔ/Ä;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, v1}, LÔ/Ã;->Æ(LÔ/Ã;LÔ/£;Ljava/util/List;ILjava/lang/Object;)LÔ/Ä;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, LÔ/Ã;->ª()LÁ/ª;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LÔ/Ã;->ª()LÁ/ª;

    move-result-object v0

    invoke-virtual {v0}, LÁ/ª;->Ä()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LÔ/Æ$£;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LÔ/Ã;->Á()LÔ/£;

    move-result-object v0

    invoke-virtual {v0}, LÔ/£;->É()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LÔ/Ã;->Å(LÔ/£;Ljava/util/List;)LÔ/Ä;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final À(LÏ/Ö;)LÏ/Ò;
    .locals 4

    new-instance v0, LÏ/Ò$¢;

    invoke-direct {v0}, LÏ/Ò$¢;-><init>()V

    invoke-virtual {p1}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v1

    invoke-virtual {v1}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v1

    invoke-virtual {v0, v1}, LÏ/Ò$¢;->Ç(LÏ/Í;)LÏ/Ò$¢;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LÏ/Ò$¢;->Á(Ljava/lang/String;LÏ/Ó;)LÏ/Ò$¢;

    move-result-object v0

    invoke-virtual {p1}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v1

    invoke-virtual {v1}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LÐ/È;->Ê(LÏ/Í;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, LÏ/Ò$¢;->º(Ljava/lang/String;Ljava/lang/String;)LÏ/Ò$¢;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, LÏ/Ò$¢;->º(Ljava/lang/String;Ljava/lang/String;)LÏ/Ò$¢;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/5.0.0-alpha.10"

    invoke-virtual {v0, v1, v2}, LÏ/Ò$¢;->º(Ljava/lang/String;Ljava/lang/String;)LÏ/Ò$¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ò$¢;->¢()LÏ/Ò;

    move-result-object v0

    new-instance v1, LÏ/Ô$¢;

    invoke-direct {v1}, LÏ/Ô$¢;-><init>()V

    invoke-virtual {v1, v0}, LÏ/Ô$¢;->É(LÏ/Ò;)LÏ/Ô$¢;

    move-result-object v1

    sget-object v2, LÏ/Ñ;->¥:LÏ/Ñ;

    invoke-virtual {v1, v2}, LÏ/Ô$¢;->Ç(LÏ/Ñ;)LÏ/Ô$¢;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, LÏ/Ô$¢;->ª(I)LÏ/Ô$¢;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, LÏ/Ô$¢;->Ä(Ljava/lang/String;)LÏ/Ô$¢;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, LÏ/Ô$¢;->Ê(J)LÏ/Ô$¢;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LÏ/Ô$¢;->È(J)LÏ/Ô$¢;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, LÏ/Ô$¢;->Á(Ljava/lang/String;Ljava/lang/String;)LÏ/Ô$¢;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ô$¢;->¤()LÏ/Ô;

    move-result-object v1

    invoke-virtual {p1}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v2

    invoke-virtual {v2}, LÏ/¢;->À()LÏ/£;

    move-result-object v2

    invoke-interface {v2, p1, v1}, LÏ/£;->¢(LÏ/Ö;LÏ/Ô;)LÏ/Ò;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final Á()LÔ/£;
    .locals 7

    iget-object v0, p0, LÔ/Ã;->º:LÏ/Ö;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, LÔ/Ã;->º:LÏ/Ö;

    invoke-static {p0, v0, v2, v1, v2}, LÔ/Ã;->Ã(LÔ/Ã;LÏ/Ö;Ljava/util/List;ILjava/lang/Object;)LÔ/£;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LÔ/Ã;->ª:LÔ/Ç$£;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LÔ/Ç$£;->£()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LÔ/Ç$£;->¤()LÏ/Ö;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, LÔ/Ã;->Ã(LÔ/Ã;LÏ/Ö;Ljava/util/List;ILjava/lang/Object;)LÔ/£;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LÔ/Ã;->µ:LÔ/Ç;

    if-nez v0, :cond_2

    new-instance v0, LÔ/Ç;

    invoke-virtual {p0}, LÔ/Ã;->µ()LÏ/¢;

    move-result-object v2

    iget-object v1, p0, LÔ/Ã;->¤:LÔ/À;

    invoke-virtual {v1}, LÔ/À;->Ã()LÏ/Ð;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ð;->É()LÔ/Å;

    move-result-object v3

    iget-object v4, p0, LÔ/Ã;->¤:LÔ/À;

    iget-object v1, p0, LÔ/Ã;->¢:LÏ/Ð;

    invoke-virtual {v1}, LÏ/Ð;->Æ()Z

    move-result v5

    iget-object v1, p0, LÔ/Ã;->¤:LÔ/À;

    invoke-virtual {v1}, LÔ/À;->Å()LÏ/Ê;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LÔ/Ç;-><init>(LÏ/¢;LÔ/Å;LÏ/ª;ZLÏ/Ê;)V

    iput-object v0, p0, LÔ/Ã;->µ:LÔ/Ç;

    :cond_2
    invoke-virtual {v0}, LÔ/Ç;->¢()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LÔ/Ç;->¤()LÔ/Ç$£;

    move-result-object v0

    iput-object v0, p0, LÔ/Ã;->ª:LÔ/Ç$£;

    iget-object v1, p0, LÔ/Ã;->¤:LÔ/À;

    invoke-virtual {v1}, LÔ/À;->Í()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LÔ/Ç$£;->¤()LÏ/Ö;

    move-result-object v1

    invoke-virtual {v0}, LÔ/Ç$£;->¢()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LÔ/Ã;->Â(LÏ/Ö;Ljava/util/List;)LÔ/£;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Â(LÏ/Ö;Ljava/util/List;)LÔ/£;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00cf/\u00d6;",
            "Ljava/util/List<",
            "L\u00cf/\u00d6;",
            ">;)",
            "L\u00d4/\u00a3;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/¢;->Ã()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/¢;->£()Ljava/util/List;

    move-result-object v0

    sget-object v1, LÏ/Ä;->Ã:LÏ/Ä;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LÙ/À;->¢:LÙ/À$¢;

    invoke-virtual {v1}, LÙ/À$¢;->º()LÙ/À;

    move-result-object v1

    invoke-virtual {v1, v0}, LÙ/À;->Á(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/UnknownServiceException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLEARTEXT communication to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p1}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/¢;->µ()Ljava/util/List;

    move-result-object v0

    sget-object v1, LÏ/Ñ;->º:LÏ/Ñ;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p1}, LÏ/Ö;->¤()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LÔ/Ã;->À(LÏ/Ö;)LÏ/Ò;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v8, v0

    new-instance v0, LÔ/£;

    iget-object v2, p0, LÔ/Ã;->¢:LÏ/Ð;

    iget-object v3, p0, LÔ/Ã;->¤:LÔ/À;

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v10}, LÔ/£;-><init>(LÏ/Ð;LÔ/À;LÔ/Ã;LÏ/Ö;Ljava/util/List;ILÏ/Ò;IZ)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ä()LÔ/Ä;
    .locals 5

    iget-object v0, p0, LÔ/Ã;->¤:LÔ/À;

    invoke-virtual {v0}, LÔ/À;->Ä()LÔ/Á;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, LÔ/Ã;->¥:Z

    invoke-virtual {v0, v2}, LÔ/Á;->È(Z)Z

    move-result v2

    monitor-enter v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v3}, LÔ/Á;->Ï(Z)V

    iget-object v2, p0, LÔ/Ã;->¤:LÔ/À;

    :goto_0
    invoke-virtual {v2}, LÔ/À;->Ñ()Ljava/net/Socket;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LÔ/Á;->Ã()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, LÔ/Á;->Ì()LÏ/Ö;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v2

    invoke-virtual {v2}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v2

    invoke-virtual {p0, v2}, LÔ/Ã;->¥(LÏ/Í;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p0, LÔ/Ã;->¤:LÔ/À;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    monitor-exit v0

    iget-object v4, p0, LÔ/Ã;->¤:LÔ/À;

    invoke-virtual {v4}, LÔ/À;->Ä()LÔ/Á;

    move-result-object v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    new-instance v1, LÔ/Ä;

    invoke-direct {v1, v0}, LÔ/Ä;-><init>(LÔ/Á;)V

    return-object v1

    :cond_5
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2}, LÐ/È;->µ(Ljava/net/Socket;)V

    :cond_7
    iget-object v2, p0, LÔ/Ã;->¤:LÔ/À;

    invoke-virtual {v2}, LÔ/À;->Å()LÏ/Ê;

    move-result-object v2

    iget-object v3, p0, LÔ/Ã;->¤:LÔ/À;

    invoke-virtual {v2, v3, v0}, LÏ/Ê;->Ã(LÏ/ª;LÏ/Â;)V

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final Å(LÔ/£;Ljava/util/List;)LÔ/Ä;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00d4/\u00a3;",
            "Ljava/util/List<",
            "L\u00cf/\u00d6;",
            ">;)",
            "L\u00d4/\u00c4;"
        }
    .end annotation

    iget-object v0, p0, LÔ/Ã;->¢:LÏ/Ð;

    invoke-virtual {v0}, LÏ/Ð;->À()LÏ/Ã;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ã;->¢()LÔ/Â;

    move-result-object v1

    iget-boolean v2, p0, LÔ/Ã;->¥:Z

    invoke-virtual {p0}, LÔ/Ã;->µ()LÏ/¢;

    move-result-object v3

    iget-object v4, p0, LÔ/Ã;->¤:LÔ/À;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LÔ/£;->À()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, LÔ/Â;->¢(ZLÏ/¢;LÔ/À;Ljava/util/List;Z)LÔ/Á;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LÔ/£;->£()LÏ/Ö;

    move-result-object v0

    iput-object v0, p0, LÔ/Ã;->º:LÏ/Ö;

    invoke-virtual {p1}, LÔ/£;->Â()V

    :cond_2
    iget-object p1, p0, LÔ/Ã;->¤:LÔ/À;

    invoke-virtual {p1}, LÔ/À;->Å()LÏ/Ê;

    move-result-object p1

    iget-object v0, p0, LÔ/Ã;->¤:LÔ/À;

    invoke-virtual {p1, v0, p2}, LÏ/Ê;->Â(LÏ/ª;LÏ/Â;)V

    new-instance p1, LÔ/Ä;

    invoke-direct {p1, p2}, LÔ/Ä;-><init>(LÔ/Á;)V

    return-object p1
.end method

.method public final Ç(LÔ/Á;)LÏ/Ö;
    .locals 3

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LÔ/Á;->Ä()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, LÔ/Á;->Ã()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p1

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, LÔ/Á;->Ì()LÏ/Ö;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v0

    invoke-virtual {p0}, LÔ/Ã;->µ()LÏ/¢;

    move-result-object v2

    invoke-virtual {v2}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v2

    invoke-static {v0, v2}, LÐ/È;->ª(LÏ/Í;LÏ/Í;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p1

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p1}, LÔ/Á;->Ì()LÏ/Ö;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
