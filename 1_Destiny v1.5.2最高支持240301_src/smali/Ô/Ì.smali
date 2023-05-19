.class public final LÔ/Ì;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:LÐ/¢;

.field public final £:LÔ/È;

.field public final ¤:LÔ/Ã;

.field public final ¥:Z

.field public final ª:Lµ/¥;

.field public µ:Ljava/util/List;

.field public º:I

.field public À:Ljava/util/List;

.field public final Á:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LÐ/¢;LÔ/È;LÔ/Ã;Lµ/¥;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÔ/Ì;->¢:LÐ/¢;

    iput-object p2, p0, LÔ/Ì;->£:LÔ/È;

    iput-object p3, p0, LÔ/Ì;->¤:LÔ/Ã;

    const/4 p2, 0x0

    iput-boolean p2, p0, LÔ/Ì;->¥:Z

    iput-object p4, p0, LÔ/Ì;->ª:Lµ/¥;

    sget-object p3, LÄ/È;->¢:LÄ/È;

    iput-object p3, p0, LÔ/Ì;->µ:Ljava/util/List;

    iput-object p3, p0, LÔ/Ì;->À:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LÔ/Ì;->Á:Ljava/util/ArrayList;

    iget-object p3, p1, LÐ/¢;->Á:LÐ/Ê;

    const-string p4, "url"

    invoke-static {p3, p4}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, LÐ/¢;->º:Ljava/net/Proxy;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lª/¢;->ß(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, LÐ/Ê;->º()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LÑ/À;->µ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p1, p1, LÐ/¢;->À:Ljava/net/ProxySelector;

    invoke-virtual {p1, p3}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move p3, p2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_4

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LÑ/À;->µ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p3, "proxiesOrNull"

    invoke-static {p1, p3}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LÑ/À;->Ä(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LÔ/Ì;->µ:Ljava/util/List;

    iput p2, p0, LÔ/Ì;->º:I

    return-void
.end method


# virtual methods
.method public final ¢()Z
    .locals 4

    iget v0, p0, LÔ/Ì;->º:I

    iget-object v1, p0, LÔ/Ì;->µ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, LÔ/Ì;->Á:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method
