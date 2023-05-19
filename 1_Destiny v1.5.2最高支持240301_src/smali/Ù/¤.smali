.class public final LÙ/¤;
.super LÙ/Å;
.source "SourceFile"


# static fields
.field public static final ¥:LÕ/Á;

.field public static final ª:Z


# instance fields
.field public final ¤:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LÕ/Á;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LÕ/Á;-><init>(II)V

    sput-object v0, LÙ/¤;->¥:LÕ/Á;

    invoke-static {}, LÕ/Á;->º()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    sput-boolean v2, LÙ/¤;->ª:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LÙ/Å;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LÚ/Å;

    const-string v2, ".SSLParametersImpl"

    const-string v3, ".OpenSSLSocketFactoryImpl"

    const-string v4, ".OpenSSLSocketImpl"

    const-string v5, "com.android.org.conscrypt"

    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v5, LÚ/Æ;

    invoke-direct {v5, v4, v3, v2}, LÚ/Æ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, LÙ/Å;->¢:LÙ/Å;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "unable to load android socket classes"

    const/4 v4, 0x5

    invoke-static {v3, v4, v2}, LÙ/Å;->Á(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-instance v3, LÚ/Ä;

    sget-object v4, LÚ/µ;->µ:LÚ/ª;

    invoke-direct {v3, v4}, LÚ/Ä;-><init>(LÚ/Ã;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, LÚ/Ä;

    sget-object v4, LÚ/Â;->¢:LÕ/Á;

    invoke-virtual {v4}, LÕ/Á;->µ()LÚ/Ã;

    move-result-object v4

    invoke-direct {v3, v4}, LÚ/Ä;-><init>(LÚ/Ã;)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, LÚ/Ä;

    sget-object v4, LÚ/À;->¢:LÕ/Á;

    invoke-virtual {v4}, LÕ/Á;->µ()LÚ/Ã;

    move-result-object v4

    invoke-direct {v3, v4}, LÚ/Ä;-><init>(LÚ/Ã;)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LÚ/Å;

    invoke-interface {v3}, LÚ/Å;->¤()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, p0, LÙ/¤;->¤:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final £(Ljavax/net/ssl/X509TrustManager;)Lª/¢;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, LÚ/£;

    invoke-direct {v0, p1, v1}, LÚ/£;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LÝ/¢;

    invoke-virtual {p0, p1}, LÙ/¤;->¤(Ljavax/net/ssl/X509TrustManager;)LÝ/¥;

    move-result-object p1

    invoke-direct {v0, p1}, LÝ/¢;-><init>(LÝ/¥;)V

    :goto_1
    return-object v0
.end method

.method public final ¤(Ljavax/net/ssl/X509TrustManager;)LÝ/¥;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, LÙ/£;

    invoke-direct {v1, p1, v0}, LÙ/£;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1}, LÙ/Å;->¤(Ljavax/net/ssl/X509TrustManager;)LÝ/¥;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final ¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÙ/¤;->¤:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LÚ/Å;

    invoke-interface {v2, p1}, LÚ/Å;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LÚ/Å;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, LÚ/Å;->¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final ª(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, "address"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final µ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LÙ/¤;->¤:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LÚ/Å;

    invoke-interface {v3, p1}, LÚ/Å;->¢(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LÚ/Å;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LÚ/Å;->£(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final À(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
