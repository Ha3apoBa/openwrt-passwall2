.class public final LÏ/Ö;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ¢:LÏ/¢;

.field public final £:Ljava/net/Proxy;

.field public final ¤:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(LÏ/¢;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketAddress"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÏ/Ö;->¢:LÏ/¢;

    iput-object p2, p0, LÏ/Ö;->£:Ljava/net/Proxy;

    iput-object p3, p0, LÏ/Ö;->¤:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LÏ/Ö;

    if-eqz v0, :cond_0

    check-cast p1, LÏ/Ö;

    iget-object v0, p1, LÏ/Ö;->¢:LÏ/¢;

    iget-object v1, p0, LÏ/Ö;->¢:LÏ/¢;

    invoke-static {v0, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LÏ/Ö;->£:Ljava/net/Proxy;

    iget-object v1, p0, LÏ/Ö;->£:Ljava/net/Proxy;

    invoke-static {v0, v1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LÏ/Ö;->¤:Ljava/net/InetSocketAddress;

    iget-object v0, p0, LÏ/Ö;->¤:Ljava/net/InetSocketAddress;

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LÏ/Ö;->¢:LÏ/¢;

    invoke-virtual {v0}, LÏ/¢;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÏ/Ö;->£:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÏ/Ö;->¤:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LÏ/Ö;->¢:LÏ/¢;

    invoke-virtual {v1}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LÏ/Ö;->¤:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "hostAddress"

    invoke-static {v2, v4}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LÐ/º;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6, v3}, LÍ/Ì;->Ô(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    const-string v8, "]"

    const-string v9, "["

    if-eqz v7, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v7, p0, LÏ/Ö;->¢:LÏ/¢;

    invoke-virtual {v7}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v7

    invoke-virtual {v7}, LÏ/Í;->Ä()I

    move-result v7

    iget-object v10, p0, LÏ/Ö;->¤:Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    const-string v11, ":"

    if-ne v7, v10, :cond_2

    invoke-static {v1, v2}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LÏ/Ö;->¢:LÏ/¢;

    invoke-virtual {v7}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v7

    invoke-virtual {v7}, LÏ/Í;->Ä()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v1, v2}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LÏ/Ö;->£:Ljava/net/Proxy;

    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1, v7}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " at "

    goto :goto_2

    :cond_4
    const-string v1, " via proxy "

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    const-string v1, "<unresolved>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-static {v2, v4, v5, v6, v3}, LÍ/Ì;->Ô(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÏ/Ö;->¤:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ¢()LÏ/¢;
    .locals 1

    iget-object v0, p0, LÏ/Ö;->¢:LÏ/¢;

    return-object v0
.end method

.method public final £()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, LÏ/Ö;->£:Ljava/net/Proxy;

    return-object v0
.end method

.method public final ¤()Z
    .locals 3

    iget-object v0, p0, LÏ/Ö;->£:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LÏ/Ö;->¢:LÏ/¢;

    invoke-virtual {v0}, LÏ/¢;->Ã()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LÏ/Ö;->¢:LÏ/¢;

    invoke-virtual {v0}, LÏ/¢;->µ()Ljava/util/List;

    move-result-object v0

    sget-object v1, LÏ/Ñ;->º:LÏ/Ñ;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final ¥()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, LÏ/Ö;->¤:Ljava/net/InetSocketAddress;

    return-object v0
.end method
