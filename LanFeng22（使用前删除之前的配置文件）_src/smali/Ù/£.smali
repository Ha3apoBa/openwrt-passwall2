.class public final LÙ/£;
.super LÙ/À;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÙ/£$£;,
        LÙ/£$¢;
    }
.end annotation


# static fields
.field public static final ª:LÙ/£$¢;

.field public static final µ:Z


# instance fields
.field public final ¥:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00da/\u00c2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LÙ/£$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÙ/£$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÙ/£;->ª:LÙ/£$¢;

    sget-object v0, LÙ/À;->¢:LÙ/À$¢;

    invoke-virtual {v0}, LÙ/À$¢;->À()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sput-boolean v1, LÙ/£;->µ:Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected Android API level 21+ but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LÙ/À;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LÚ/Â;

    sget-object v1, LÚ/Ã;->Â:LÚ/Ã$¢;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, LÚ/Ã$¢;->£(LÚ/Ã$¢;Ljava/lang/String;ILjava/lang/Object;)LÚ/Â;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, LÚ/Á;

    sget-object v2, LÚ/µ;->µ:LÚ/µ$¢;

    invoke-virtual {v2}, LÚ/µ$¢;->¥()LÚ/Á$¢;

    move-result-object v2

    invoke-direct {v1, v2}, LÚ/Á;-><init>(LÚ/Á$¢;)V

    aput-object v1, v0, v3

    new-instance v1, LÚ/Á;

    sget-object v2, LÚ/À;->¢:LÚ/À$£;

    invoke-virtual {v2}, LÚ/À$£;->¢()LÚ/Á$¢;

    move-result-object v2

    invoke-direct {v1, v2}, LÚ/Á;-><init>(LÚ/Á$¢;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, LÚ/Á;

    sget-object v2, LÚ/º;->¢:LÚ/º$£;

    invoke-virtual {v2}, LÚ/º$£;->¢()LÚ/Á$¢;

    move-result-object v2

    invoke-direct {v1, v2}, LÚ/Á;-><init>(LÚ/Á$¢;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, LÁ/Ä;->Â([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LÚ/Â;

    invoke-interface {v3}, LÚ/Â;->¤()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, LÙ/£;->¥:Ljava/util/List;

    return-void
.end method

.method public static final synthetic È()Z
    .locals 1

    sget-boolean v0, LÙ/£;->µ:Z

    return v0
.end method


# virtual methods
.method public ¤(Ljavax/net/ssl/X509TrustManager;)LÝ/¤;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÚ/£;->¥:LÚ/£$¢;

    invoke-virtual {v0, p1}, LÚ/£$¢;->¢(Ljavax/net/ssl/X509TrustManager;)LÚ/£;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LÙ/À;->¤(Ljavax/net/ssl/X509TrustManager;)LÝ/¤;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ¥(Ljavax/net/ssl/X509TrustManager;)LÝ/ª;
    .locals 6

    const-string v0, "trustManager"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v1, LÙ/£$£;

    const-string v2, "method"

    invoke-static {v0, v2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, LÙ/£$£;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1}, LÙ/À;->¥(Ljavax/net/ssl/X509TrustManager;)LÝ/ª;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public ª(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "L\u00cf/\u00d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÙ/£;->¥:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LÚ/Â;

    invoke-interface {v2, p1}, LÚ/Â;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LÚ/Â;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, LÚ/Â;->¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public µ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1
.end method

.method public º(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÙ/£;->¥:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LÚ/Â;

    invoke-interface {v3, p1}, LÚ/Â;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LÚ/Â;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LÚ/Â;->£(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public Á(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "hostname"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    if-lt v0, p1, :cond_1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
