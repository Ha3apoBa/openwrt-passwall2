.class public final LÔ/Ç;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÔ/Ç$£;,
        LÔ/Ç$¢;
    }
.end annotation


# static fields
.field public static final Â:LÔ/Ç$¢;


# instance fields
.field public final ¢:LÏ/¢;

.field public final £:LÔ/Å;

.field public final ¤:LÏ/ª;

.field public final ¥:Z

.field public final ª:LÏ/Ê;

.field public µ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public º:I

.field public À:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final Á:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00cf/\u00d6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÔ/Ç$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÔ/Ç$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÔ/Ç;->Â:LÔ/Ç$¢;

    return-void
.end method

.method public constructor <init>(LÏ/¢;LÔ/Å;LÏ/ª;ZLÏ/Ê;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p5, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÔ/Ç;->¢:LÏ/¢;

    iput-object p2, p0, LÔ/Ç;->£:LÔ/Å;

    iput-object p3, p0, LÔ/Ç;->¤:LÏ/ª;

    iput-boolean p4, p0, LÔ/Ç;->¥:Z

    iput-object p5, p0, LÔ/Ç;->ª:LÏ/Ê;

    invoke-static {}, LÁ/Ä;->µ()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LÔ/Ç;->µ:Ljava/util/List;

    invoke-static {}, LÁ/Ä;->µ()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LÔ/Ç;->À:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LÔ/Ç;->Á:Ljava/util/List;

    invoke-virtual {p1}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object p2

    invoke-virtual {p1}, LÏ/¢;->º()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LÔ/Ç;->µ(LÏ/Í;Ljava/net/Proxy;)V

    return-void
.end method

.method public static final º(Ljava/net/Proxy;LÏ/Í;LÔ/Ç;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "L\u00cf/\u00cd;",
            "L\u00d4/\u00c7;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, LÁ/Ã;->£(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LÏ/Í;->É()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    new-array p0, v1, [Ljava/net/Proxy;

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p1, p0, v0

    invoke-static {p0}, LÐ/È;->Â([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p2, LÔ/Ç;->¢:LÏ/¢;

    invoke-virtual {p1}, LÏ/¢;->Á()Ljava/net/ProxySelector;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    new-array p0, v1, [Ljava/net/Proxy;

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p1, p0, v0

    invoke-static {p0}, LÐ/È;->Â([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p1, "proxiesOrNull"

    invoke-static {p0, p1}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LÐ/È;->Ì(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ¢()Z
    .locals 2

    invoke-virtual {p0}, LÔ/Ç;->£()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LÔ/Ç;->Á:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final £()Z
    .locals 2

    iget v0, p0, LÔ/Ç;->º:I

    iget-object v1, p0, LÔ/Ç;->µ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ¤()LÔ/Ç$£;
    .locals 6

    invoke-virtual {p0}, LÔ/Ç;->¢()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, LÔ/Ç;->£()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LÔ/Ç;->¥()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, LÔ/Ç;->À:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v4, LÏ/Ö;

    iget-object v5, p0, LÔ/Ç;->¢:LÏ/¢;

    invoke-direct {v4, v5, v1, v3}, LÏ/Ö;-><init>(LÏ/¢;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v3, p0, LÔ/Ç;->£:LÔ/Å;

    invoke-virtual {v3, v4}, LÔ/Å;->¤(LÏ/Ö;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LÔ/Ç;->Á:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LÔ/Ç;->Á:Ljava/util/List;

    invoke-static {v0, v1}, LÁ/É;->É(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v1, p0, LÔ/Ç;->Á:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    new-instance v1, LÔ/Ç$£;

    invoke-direct {v1, v0}, LÔ/Ç$£;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ¥()Ljava/net/Proxy;
    .locals 3

    invoke-virtual {p0}, LÔ/Ç;->£()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÔ/Ç;->µ:Ljava/util/List;

    iget v1, p0, LÔ/Ç;->º:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LÔ/Ç;->º:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-virtual {p0, v0}, LÔ/Ç;->ª(Ljava/net/Proxy;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LÔ/Ç;->¢:LÏ/¢;

    invoke-virtual {v2}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LÔ/Ç;->µ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ª(Ljava/net/Proxy;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LÔ/Ç;->À:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    sget-object v2, LÔ/Ç;->Â:LÔ/Ç$¢;

    const-string v3, "proxyAddress"

    invoke-static {v1, v3}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v1}, LÔ/Ç$¢;->¢(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, LÔ/Ç;->¢:LÏ/¢;

    invoke-virtual {v1}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LÔ/Ç;->¢:LÏ/¢;

    invoke-virtual {v1}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Í;->Ä()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v4, v1, :cond_3

    const/high16 v5, 0x10000

    if-ge v1, v5, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v3, :cond_4

    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v2}, LÐ/µ;->¢(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, LÁ/Ã;->£(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, LÔ/Ç;->ª:LÏ/Ê;

    iget-object v3, p0, LÔ/Ç;->¤:LÏ/ª;

    invoke-virtual {p1, v3, v2}, LÏ/Ê;->Å(LÏ/ª;Ljava/lang/String;)V

    iget-object p1, p0, LÔ/Ç;->¢:LÏ/¢;

    invoke-virtual {p1}, LÏ/¢;->¤()LÏ/É;

    move-result-object p1

    invoke-interface {p1, v2}, LÏ/É;->¢(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, LÔ/Ç;->ª:LÏ/Ê;

    iget-object v4, p0, LÔ/Ç;->¤:LÏ/ª;

    invoke-virtual {v3, v4, v2, p1}, LÏ/Ê;->Ä(LÏ/ª;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    iget-boolean v2, p0, LÔ/Ç;->¥:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, LÔ/º;->¢(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    return-void

    :cond_8
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LÔ/Ç;->¢:LÏ/¢;

    invoke-virtual {v1}, LÏ/¢;->¤()LÏ/É;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final µ(LÏ/Í;Ljava/net/Proxy;)V
    .locals 2

    iget-object v0, p0, LÔ/Ç;->ª:LÏ/Ê;

    iget-object v1, p0, LÔ/Ç;->¤:LÏ/ª;

    invoke-virtual {v0, v1, p1}, LÏ/Ê;->Ç(LÏ/ª;LÏ/Í;)V

    invoke-static {p2, p1, p0}, LÔ/Ç;->º(Ljava/net/Proxy;LÏ/Í;LÔ/Ç;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LÔ/Ç;->µ:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LÔ/Ç;->º:I

    iget-object v0, p0, LÔ/Ç;->ª:LÏ/Ê;

    iget-object v1, p0, LÔ/Ç;->¤:LÏ/ª;

    invoke-virtual {v0, v1, p1, p2}, LÏ/Ê;->Æ(LÏ/ª;LÏ/Í;Ljava/util/List;)V

    return-void
.end method
