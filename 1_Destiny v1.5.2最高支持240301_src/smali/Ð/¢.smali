.class public final LÐ/¢;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:LÐ/Å;

.field public final £:Ljavax/net/SocketFactory;

.field public final ¤:Ljavax/net/ssl/SSLSocketFactory;

.field public final ¥:Ljavax/net/ssl/HostnameVerifier;

.field public final ª:LÐ/µ;

.field public final µ:LÐ/£;

.field public final º:Ljava/net/Proxy;

.field public final À:Ljava/net/ProxySelector;

.field public final Á:LÐ/Ê;

.field public final Â:Ljava/util/List;

.field public final Ã:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILµ/¥;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;LÝ/¤;LÐ/µ;Lµ/¥;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p9, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p10, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p11, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LÐ/¢;->¢:LÐ/Å;

    iput-object p4, p0, LÐ/¢;->£:Ljavax/net/SocketFactory;

    iput-object p5, p0, LÐ/¢;->¤:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, LÐ/¢;->¥:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, LÐ/¢;->ª:LÐ/µ;

    iput-object p8, p0, LÐ/¢;->µ:LÐ/£;

    const/4 p3, 0x0

    iput-object p3, p0, LÐ/¢;->º:Ljava/net/Proxy;

    iput-object p11, p0, LÐ/¢;->À:Ljava/net/ProxySelector;

    new-instance p3, LÐ/É;

    invoke-direct {p3}, LÐ/É;-><init>()V

    const-string p4, "https"

    const-string p6, "http"

    if-eqz p5, :cond_0

    move-object p5, p4

    goto :goto_0

    :cond_0
    move-object p5, p6

    :goto_0
    invoke-static {p5, p6}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_1

    move-object p4, p6

    goto :goto_1

    :cond_1
    invoke-static {p5, p4}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_5

    :goto_1
    iput-object p4, p3, LÐ/É;->¢:Ljava/lang/String;

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-static {p1, p5, p5, p5, p4}, Lµ/¥;->Ñ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lª/¢;->ñ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    iput-object p4, p3, LÐ/É;->¥:Ljava/lang/String;

    const/4 p1, 0x1

    if-gt p1, p2, :cond_2

    const/high16 p4, 0x10000

    if-ge p2, p4, :cond_2

    move p5, p1

    :cond_2
    if-eqz p5, :cond_3

    iput p2, p3, LÐ/É;->ª:I

    invoke-virtual {p3}, LÐ/É;->¢()LÐ/Ê;

    move-result-object p1

    iput-object p1, p0, LÐ/¢;->Á:LÐ/Ê;

    invoke-static {p9}, LÑ/À;->Ä(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LÐ/¢;->Â:Ljava/util/List;

    invoke-static {p10}, LÑ/À;->Ä(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LÐ/¢;->Ã:Ljava/util/List;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "unexpected port: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "unexpected host: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected scheme: "

    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LÐ/¢;

    if-eqz v0, :cond_0

    check-cast p1, LÐ/¢;

    iget-object v0, p1, LÐ/¢;->Á:LÐ/Ê;

    iget-object v1, p0, LÐ/¢;->Á:LÐ/Ê;

    invoke-static {v1, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LÐ/¢;->¢(LÐ/¢;)Z

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

    iget-object v0, p0, LÐ/¢;->Á:LÐ/Ê;

    invoke-virtual {v0}, LÐ/Ê;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LÐ/¢;->¢:LÐ/Å;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÐ/¢;->µ:LÐ/£;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LÐ/¢;->Â:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÐ/¢;->Ã:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LÐ/¢;->À:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÐ/¢;->º:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LÐ/¢;->¤:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LÐ/¢;->¥:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LÐ/¢;->ª:LÐ/µ;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LÐ/¢;->Á:LÐ/Ê;

    iget-object v2, v1, LÐ/Ê;->¥:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, LÐ/Ê;->ª:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÐ/¢;->º:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "proxy="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LÐ/¢;->À:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ¢(LÐ/¢;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÐ/¢;->¢:LÐ/Å;

    iget-object v1, p1, LÐ/¢;->¢:LÐ/Å;

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÐ/¢;->µ:LÐ/£;

    iget-object v1, p1, LÐ/¢;->µ:LÐ/£;

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÐ/¢;->Â:Ljava/util/List;

    iget-object v1, p1, LÐ/¢;->Â:Ljava/util/List;

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÐ/¢;->Ã:Ljava/util/List;

    iget-object v1, p1, LÐ/¢;->Ã:Ljava/util/List;

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÐ/¢;->À:Ljava/net/ProxySelector;

    iget-object v1, p1, LÐ/¢;->À:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÐ/¢;->º:Ljava/net/Proxy;

    iget-object v1, p1, LÐ/¢;->º:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÐ/¢;->¤:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, LÐ/¢;->¤:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÐ/¢;->¥:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, LÐ/¢;->¥:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÐ/¢;->ª:LÐ/µ;

    iget-object v1, p1, LÐ/¢;->ª:LÐ/µ;

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÐ/¢;->Á:LÐ/Ê;

    iget v0, v0, LÐ/Ê;->ª:I

    iget-object p1, p1, LÐ/¢;->Á:LÐ/Ê;

    iget p1, p1, LÐ/Ê;->ª:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
