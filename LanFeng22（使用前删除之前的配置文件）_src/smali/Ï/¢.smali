.class public final LÏ/¢;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ¢:LÏ/É;

.field public final £:Ljavax/net/SocketFactory;

.field public final ¤:Ljavax/net/ssl/SSLSocketFactory;

.field public final ¥:Ljavax/net/ssl/HostnameVerifier;

.field public final ª:LÏ/º;

.field public final µ:LÏ/£;

.field public final º:Ljava/net/Proxy;

.field public final À:Ljava/net/ProxySelector;

.field public final Á:LÏ/Í;

.field public final Â:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00cf/\u00d1;",
            ">;"
        }
    .end annotation
.end field

.field public final Ã:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00cf/\u00c4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILÏ/É;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LÏ/º;LÏ/£;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "L\u00cf/\u00c9;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "L\u00cf/\u00ba;",
            "L\u00cf/\u00a3;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "L\u00cf/\u00d1;",
            ">;",
            "Ljava/util/List<",
            "L\u00cf/\u00c4;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    const-string v0, "uriHost"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LÏ/¢;->¢:LÏ/É;

    iput-object p4, p0, LÏ/¢;->£:Ljavax/net/SocketFactory;

    iput-object p5, p0, LÏ/¢;->¤:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, LÏ/¢;->¥:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, LÏ/¢;->ª:LÏ/º;

    iput-object p8, p0, LÏ/¢;->µ:LÏ/£;

    iput-object p9, p0, LÏ/¢;->º:Ljava/net/Proxy;

    iput-object p12, p0, LÏ/¢;->À:Ljava/net/ProxySelector;

    new-instance p3, LÏ/Í$¢;

    invoke-direct {p3}, LÏ/Í$¢;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, LÏ/Í$¢;->Ç(Ljava/lang/String;)LÏ/Í$¢;

    move-result-object p3

    invoke-virtual {p3, p1}, LÏ/Í$¢;->ª(Ljava/lang/String;)LÏ/Í$¢;

    move-result-object p1

    invoke-virtual {p1, p2}, LÏ/Í$¢;->Ã(I)LÏ/Í$¢;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Í$¢;->¢()LÏ/Í;

    move-result-object p1

    iput-object p1, p0, LÏ/¢;->Á:LÏ/Í;

    invoke-static {p10}, LÐ/È;->Ì(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LÏ/¢;->Â:Ljava/util/List;

    invoke-static {p11}, LÐ/È;->Ì(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LÏ/¢;->Ã:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LÏ/¢;

    if-eqz v0, :cond_0

    iget-object v0, p0, LÏ/¢;->Á:LÏ/Í;

    check-cast p1, LÏ/¢;

    iget-object v1, p1, LÏ/¢;->Á:LÏ/Í;

    invoke-static {v0, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LÏ/¢;->¥(LÏ/¢;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LÏ/¢;->Á:LÏ/Í;

    invoke-virtual {v0}, LÏ/Í;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÏ/¢;->¢:LÏ/É;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÏ/¢;->µ:LÏ/£;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÏ/¢;->Â:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÏ/¢;->Ã:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÏ/¢;->À:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/net/ProxySelector;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÏ/¢;->º:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÏ/¢;->¤:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÏ/¢;->¥:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÏ/¢;->ª:LÏ/º;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/¢;->Á:LÏ/Í;

    invoke-virtual {v1}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/¢;->Á:LÏ/Í;

    invoke-virtual {v1}, LÏ/Í;->Ä()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/¢;->º:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LÏ/¢;->º:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxySelector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LÏ/¢;->À:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ¢()LÏ/º;
    .locals 1

    iget-object v0, p0, LÏ/¢;->ª:LÏ/º;

    return-object v0
.end method

.method public final £()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00cf/\u00c4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/¢;->Ã:Ljava/util/List;

    return-object v0
.end method

.method public final ¤()LÏ/É;
    .locals 1

    iget-object v0, p0, LÏ/¢;->¢:LÏ/É;

    return-object v0
.end method

.method public final ¥(LÏ/¢;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÏ/¢;->¢:LÏ/É;

    iget-object v1, p1, LÏ/¢;->¢:LÏ/É;

    invoke-static {v0, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÏ/¢;->µ:LÏ/£;

    iget-object v1, p1, LÏ/¢;->µ:LÏ/£;

    invoke-static {v0, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÏ/¢;->Â:Ljava/util/List;

    iget-object v1, p1, LÏ/¢;->Â:Ljava/util/List;

    invoke-static {v0, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÏ/¢;->Ã:Ljava/util/List;

    iget-object v1, p1, LÏ/¢;->Ã:Ljava/util/List;

    invoke-static {v0, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÏ/¢;->À:Ljava/net/ProxySelector;

    iget-object v1, p1, LÏ/¢;->À:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÏ/¢;->º:Ljava/net/Proxy;

    iget-object v1, p1, LÏ/¢;->º:Ljava/net/Proxy;

    invoke-static {v0, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÏ/¢;->¤:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, LÏ/¢;->¤:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÏ/¢;->¥:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, LÏ/¢;->¥:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÏ/¢;->ª:LÏ/º;

    iget-object v1, p1, LÏ/¢;->ª:LÏ/º;

    invoke-static {v0, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÏ/¢;->Á:LÏ/Í;

    invoke-virtual {v0}, LÏ/Í;->Ä()I

    move-result v0

    iget-object p1, p1, LÏ/¢;->Á:LÏ/Í;

    invoke-virtual {p1}, LÏ/Í;->Ä()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ª()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, LÏ/¢;->¥:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final µ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00cf/\u00d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÏ/¢;->Â:Ljava/util/List;

    return-object v0
.end method

.method public final º()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, LÏ/¢;->º:Ljava/net/Proxy;

    return-object v0
.end method

.method public final À()LÏ/£;
    .locals 1

    iget-object v0, p0, LÏ/¢;->µ:LÏ/£;

    return-object v0
.end method

.method public final Á()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, LÏ/¢;->À:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final Â()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, LÏ/¢;->£:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final Ã()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, LÏ/¢;->¤:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final Ä()LÏ/Í;
    .locals 1

    iget-object v0, p0, LÏ/¢;->Á:LÏ/Í;

    return-object v0
.end method
