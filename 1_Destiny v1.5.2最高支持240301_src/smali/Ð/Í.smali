.class public final LÐ/Í;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ó:Ljava/util/List;

.field public static final Ô:Ljava/util/List;


# instance fields
.field public final ¢:LÐ/Ä;

.field public final £:Lµ/ª;

.field public final ¤:Ljava/util/List;

.field public final ¥:Ljava/util/List;

.field public final ª:LÑ/º;

.field public final µ:Z

.field public final º:Lµ/¥;

.field public final À:Z

.field public final Á:Z

.field public final Â:Lµ/¥;

.field public final Ã:Lµ/¥;

.field public final Ä:Ljava/net/ProxySelector;

.field public final Å:Lµ/¥;

.field public final Æ:Ljavax/net/SocketFactory;

.field public final Ç:Ljavax/net/ssl/SSLSocketFactory;

.field public final È:Ljavax/net/ssl/X509TrustManager;

.field public final É:Ljava/util/List;

.field public final Ê:Ljava/util/List;

.field public final Ë:LÝ/¤;

.field public final Ì:LÐ/µ;

.field public final Í:Lª/¢;

.field public final Î:I

.field public final Ï:I

.field public final Ð:I

.field public final Ñ:LÔ/È;

.field public final Ò:LÓ/µ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LÐ/Î;->ª:LÐ/Î;

    sget-object v1, LÐ/Î;->¤:LÐ/Î;

    filled-new-array {v0, v1}, [LÐ/Î;

    move-result-object v0

    invoke-static {v0}, LÑ/À;->µ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LÐ/Í;->Ó:Ljava/util/List;

    sget-object v0, LÐ/Á;->ª:LÐ/Á;

    sget-object v1, LÐ/Á;->µ:LÐ/Á;

    filled-new-array {v0, v1}, [LÐ/Á;

    move-result-object v0

    invoke-static {v0}, LÑ/À;->µ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LÐ/Í;->Ô:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    new-instance v0, LÐ/Ä;

    invoke-direct {v0}, LÐ/Ä;-><init>()V

    new-instance v1, Lµ/ª;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lµ/ª;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LÑ/À;->¢:LÐ/È;

    new-instance v4, LÑ/º;

    invoke-direct {v4}, LÑ/º;-><init>()V

    sget-object v5, LÐ/£;->¢:Lµ/¥;

    sget-object v6, LÐ/Ã;->£:Lµ/¥;

    sget-object v7, LÐ/Å;->¤:Lµ/¥;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    const-string v9, "getDefault()"

    invoke-static {v8, v9}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LÐ/Í;->Ô:Ljava/util/List;

    sget-object v10, LÐ/Í;->Ó:Ljava/util/List;

    sget-object v11, LÝ/¤;->¢:LÝ/¤;

    sget-object v12, LÐ/µ;->¤:LÐ/µ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LÐ/Í;->¢:LÐ/Ä;

    iput-object v1, p0, LÐ/Í;->£:Lµ/ª;

    invoke-static {v2}, LÑ/À;->Ä(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LÐ/Í;->¤:Ljava/util/List;

    invoke-static {v3}, LÑ/À;->Ä(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LÐ/Í;->¥:Ljava/util/List;

    iput-object v4, p0, LÐ/Í;->ª:LÑ/º;

    const/4 v0, 0x1

    iput-boolean v0, p0, LÐ/Í;->µ:Z

    iput-object v5, p0, LÐ/Í;->º:Lµ/¥;

    iput-boolean v0, p0, LÐ/Í;->À:Z

    iput-boolean v0, p0, LÐ/Í;->Á:Z

    iput-object v6, p0, LÐ/Í;->Â:Lµ/¥;

    iput-object v7, p0, LÐ/Í;->Ã:Lµ/¥;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LÛ/¢;->¢:LÛ/¢;

    :cond_0
    iput-object v1, p0, LÐ/Í;->Ä:Ljava/net/ProxySelector;

    iput-object v5, p0, LÐ/Í;->Å:Lµ/¥;

    iput-object v8, p0, LÐ/Í;->Æ:Ljavax/net/SocketFactory;

    iput-object v9, p0, LÐ/Í;->É:Ljava/util/List;

    iput-object v10, p0, LÐ/Í;->Ê:Ljava/util/List;

    iput-object v11, p0, LÐ/Í;->Ë:LÝ/¤;

    const/16 v1, 0x2710

    iput v1, p0, LÐ/Í;->Î:I

    iput v1, p0, LÐ/Í;->Ï:I

    iput v1, p0, LÐ/Í;->Ð:I

    new-instance v1, LÔ/È;

    invoke-direct {v1}, LÔ/È;-><init>()V

    iput-object v1, p0, LÐ/Í;->Ñ:LÔ/È;

    sget-object v1, LÓ/µ;->Â:LÓ/µ;

    iput-object v1, p0, LÐ/Í;->Ò:LÓ/µ;

    instance-of v1, v9, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LÐ/Á;

    iget-boolean v3, v3, LÐ/Á;->¢:Z

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iput-object v3, p0, LÐ/Í;->Ç:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v3, p0, LÐ/Í;->Í:Lª/¢;

    iput-object v3, p0, LÐ/Í;->È:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, LÐ/µ;->¤:LÐ/µ;

    goto :goto_3

    :cond_4
    sget-object v1, LÙ/Å;->¢:LÙ/Å;

    sget-object v1, LÙ/Å;->¢:LÙ/Å;

    invoke-virtual {v1}, LÙ/Å;->Å()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, LÐ/Í;->È:Ljavax/net/ssl/X509TrustManager;

    sget-object v4, LÙ/Å;->¢:LÙ/Å;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LÙ/Å;->Ä(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iput-object v4, p0, LÐ/Í;->Ç:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v4, LÙ/Å;->¢:LÙ/Å;

    invoke-virtual {v4, v1}, LÙ/Å;->£(Ljavax/net/ssl/X509TrustManager;)Lª/¢;

    move-result-object v1

    iput-object v1, p0, LÐ/Í;->Í:Lª/¢;

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v4, v12, LÐ/µ;->£:Lª/¢;

    invoke-static {v4, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, LÐ/µ;

    iget-object v5, v12, LÐ/µ;->¢:Ljava/util/Set;

    invoke-direct {v4, v5, v1}, LÐ/µ;-><init>(Ljava/util/Set;Lª/¢;)V

    move-object v12, v4

    :goto_2
    move-object v1, v12

    :goto_3
    iput-object v1, p0, LÐ/Í;->Ì:LÐ/µ;

    iget-object v1, p0, LÐ/Í;->¤:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_15

    iget-object v1, p0, LÐ/Í;->¥:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_14

    iget-object v1, p0, LÐ/Í;->É:Ljava/util/List;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LÐ/Á;

    iget-boolean v3, v3, LÐ/Á;->¢:Z

    if-eqz v3, :cond_7

    move v1, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v0

    :goto_5
    iget-object v3, p0, LÐ/Í;->È:Ljavax/net/ssl/X509TrustManager;

    iget-object v4, p0, LÐ/Í;->Í:Lª/¢;

    iget-object v5, p0, LÐ/Í;->Ç:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_10

    if-nez v5, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    const-string v5, "Check failed."

    if-eqz v1, :cond_f

    if-nez v4, :cond_a

    move v1, v0

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    if-eqz v1, :cond_e

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    move v0, v2

    :goto_8
    if-eqz v0, :cond_d

    iget-object v0, p0, LÐ/Í;->Ì:LÐ/µ;

    sget-object v1, LÐ/µ;->¤:LÐ/µ;

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz v5, :cond_13

    if-eqz v4, :cond_12

    if-eqz v3, :cond_11

    :goto_9
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Null network interceptor: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Null interceptor: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
