.class public LÙ/Å;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile ¢:LÙ/Å;

.field public static final £:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LÕ/Á;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LÕ/Á;-><init>(II)V

    invoke-static {}, LÕ/Á;->º()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LÚ/¤;->£:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, LÚ/¤;->¢:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    sget-object v1, LÚ/¥;->¢:LÚ/¥;

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    goto :goto_0

    :cond_3
    sget-object v0, LÙ/¢;->¥:LÕ/Á;

    invoke-virtual {v0}, LÕ/Á;->¥()LÙ/Å;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, LÙ/¤;->¥:LÕ/Á;

    invoke-virtual {v0}, LÕ/Á;->¥()LÙ/Å;

    move-result-object v0

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-boolean v0, LÙ/º;->¥:Z

    if-eqz v0, :cond_5

    new-instance v0, LÙ/º;

    invoke-direct {v0}, LÙ/º;-><init>()V

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BC"

    invoke-static {v3, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LÙ/¥;->¥:LÕ/Á;

    invoke-virtual {v0}, LÕ/Á;->À()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LÙ/¥;

    invoke-direct {v0}, LÙ/¥;-><init>()V

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OpenJSSE"

    invoke-static {v2, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LÙ/Ä;->¥:LÕ/Á;

    invoke-virtual {v0}, LÕ/Á;->À()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LÙ/Ä;

    invoke-direct {v0}, LÙ/Ä;-><init>()V

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    sget-boolean v0, LÙ/Ã;->¤:Z

    if-eqz v0, :cond_b

    new-instance v0, LÙ/Ã;

    invoke-direct {v0}, LÙ/Ã;-><init>()V

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    sget-object v0, LÙ/Á;->À:LÕ/Á;

    invoke-virtual {v0}, LÕ/Á;->¥()LÙ/Å;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, LÙ/Å;

    invoke-direct {v0}, LÙ/Å;-><init>()V

    :cond_e
    :goto_6
    sput-object v0, LÙ/Å;->¢:LÙ/Å;

    const-class v0, LÐ/Í;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LÙ/Å;->£:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Á(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v0, LÙ/Å;->£:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ¢(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public £(Ljavax/net/ssl/X509TrustManager;)Lª/¢;
    .locals 1

    new-instance v0, LÝ/¢;

    invoke-virtual {p0, p1}, LÙ/Å;->¤(Ljavax/net/ssl/X509TrustManager;)LÝ/¥;

    move-result-object p1

    invoke-direct {v0, p1}, LÝ/¢;-><init>(LÝ/¥;)V

    return-object v0
.end method

.method public ¤(Ljavax/net/ssl/X509TrustManager;)LÝ/¥;
    .locals 2

    new-instance v0, LÝ/£;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string v1, "trustManager.acceptedIssuers"

    invoke-static {p1, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1}, LÝ/£;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public ¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    const-string p1, "protocols"

    invoke-static {p3, p1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ª(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, "address"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public µ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public º()Ljava/lang/Object;
    .locals 2

    sget-object v0, LÙ/Å;->£:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response.body().close()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public À(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Â(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, LÙ/Å;->Á(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public Ã()Ljavax/net/ssl/SSLContext;
    .locals 2

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "getInstance(\"TLS\")"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Ä(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LÙ/Å;->Ã()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    filled-new-array {p1}, [Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const-string v0, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    invoke-static {p1, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No System TLS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Å()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v1, v0, v2

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this)"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unexpected default trust managers: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
