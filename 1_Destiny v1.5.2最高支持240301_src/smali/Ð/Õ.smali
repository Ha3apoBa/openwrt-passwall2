.class public final LÐ/Õ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:LÐ/¢;

.field public final £:Ljava/net/Proxy;

.field public final ¤:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(LÐ/¢;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketAddress"

    invoke-static {p3, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÐ/Õ;->¢:LÐ/¢;

    iput-object p2, p0, LÐ/Õ;->£:Ljava/net/Proxy;

    iput-object p3, p0, LÐ/Õ;->¤:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LÐ/Õ;

    if-eqz v0, :cond_0

    check-cast p1, LÐ/Õ;

    iget-object v0, p1, LÐ/Õ;->¢:LÐ/¢;

    iget-object v1, p0, LÐ/Õ;->¢:LÐ/¢;

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LÐ/Õ;->£:Ljava/net/Proxy;

    iget-object v1, p0, LÐ/Õ;->£:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LÐ/Õ;->¤:Ljava/net/InetSocketAddress;

    iget-object v0, p0, LÐ/Õ;->¤:Ljava/net/InetSocketAddress;

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LÐ/Õ;->¢:LÐ/¢;

    invoke-virtual {v0}, LÐ/¢;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LÐ/Õ;->£:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÐ/Õ;->¤:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LÐ/Õ;->¢:LÐ/¢;

    iget-object v2, v1, LÐ/¢;->Á:LÐ/Ê;

    iget-object v2, v2, LÐ/Ê;->¥:Ljava/lang/String;

    iget-object v3, p0, LÐ/Õ;->¤:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lª/¢;->ñ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x3a

    invoke-static {v2, v5}, LÎ/Ä;->ý(Ljava/lang/CharSequence;C)Z

    move-result v6

    const-string v7, "]"

    const-string v8, "["

    if-eqz v6, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, LÐ/¢;->Á:LÐ/Ê;

    iget v6, v1, LÐ/Ê;->ª:I

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    const-string v10, ":"

    if-ne v6, v9, :cond_2

    invoke-static {v2, v4}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LÐ/Ê;->ª:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v2, v4}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LÐ/Õ;->£:Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1, v2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " at "

    goto :goto_2

    :cond_4
    const-string v1, " via proxy "

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_5

    const-string v1, "<unresolved>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-static {v4, v5}, LÎ/Ä;->ý(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
