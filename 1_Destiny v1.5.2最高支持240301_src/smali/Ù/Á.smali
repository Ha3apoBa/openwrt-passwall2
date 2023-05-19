.class public final LÙ/Á;
.super LÙ/Å;
.source "SourceFile"


# static fields
.field public static final À:LÕ/Á;


# instance fields
.field public final ¤:Ljava/lang/reflect/Method;

.field public final ¥:Ljava/lang/reflect/Method;

.field public final ª:Ljava/lang/reflect/Method;

.field public final µ:Ljava/lang/Class;

.field public final º:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LÕ/Á;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LÕ/Á;-><init>(II)V

    sput-object v0, LÙ/Á;->À:LÕ/Á;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, LÙ/Å;-><init>()V

    iput-object p1, p0, LÙ/Á;->¤:Ljava/lang/reflect/Method;

    iput-object p2, p0, LÙ/Á;->¥:Ljava/lang/reflect/Method;

    iput-object p3, p0, LÙ/Á;->ª:Ljava/lang/reflect/Method;

    iput-object p4, p0, LÙ/Á;->µ:Ljava/lang/Class;

    iput-object p5, p0, LÙ/Á;->º:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ¢(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    const-string v0, "failed to remove ALPN"

    :try_start_0
    iget-object v1, p0, LÙ/Á;->ª:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const-string p2, "failed to set ALPN"

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LÕ/Á;->£(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    :try_start_0
    const-class v0, LÙ/Å;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    iget-object v2, p0, LÙ/Á;->µ:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, LÙ/Á;->º:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, LÙ/À;

    invoke-direct {v2, p3}, LÙ/À;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, LÙ/Á;->¤:Ljava/lang/reflect/Method;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/AssertionError;

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    new-instance p3, Ljava/lang/AssertionError;

    invoke-direct {p3, p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final µ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "failed to get ALPN selected protocol"

    :try_start_0
    iget-object v1, p0, LÙ/Á;->¥:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, LÙ/À;

    iget-boolean v1, p1, LÙ/À;->£:Z

    if-nez v1, :cond_0

    iget-object v3, p1, LÙ/À;->¤:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string p1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v1, 0x4

    invoke-static {p1, v1, v2}, LÙ/Å;->Á(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, LÙ/À;->¤:Ljava/lang/String;

    :goto_0
    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
