.class public Lcom/ejiaogl/tiktokhook/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/hd$c;,
        Lcom/ejiaogl/tiktokhook/hd$b;,
        Lcom/ejiaogl/tiktokhook/hd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ejiaogl/tiktokhook/hd;

.field private static vU:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hd;->vU:[I

    .line 1
    const-class v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v3, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    :goto_0
    new-instance v3, Lcom/ejiaogl/tiktokhook/z6;

    const-string v4, "setUseSessionTickets"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lcom/ejiaogl/tiktokhook/z6;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/z6;

    const-string v5, "setHostname"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-direct {v4, v6, v5, v7}, Lcom/ejiaogl/tiktokhook/z6;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v5, "android.net.TrafficStats"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "tagSocket"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/net/Socket;

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "untagSocket"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/net/Socket;

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v5, "android.net.Network"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v5, Lcom/ejiaogl/tiktokhook/z6;

    const-string v7, "getAlpnSelectedProtocol"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-direct {v5, v0, v7, v8}, Lcom/ejiaogl/tiktokhook/z6;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v7, Lcom/ejiaogl/tiktokhook/z6;

    const-string v8, "setAlpnProtocols"

    new-array v9, v1, [Ljava/lang/Class;

    aput-object v0, v9, v2

    invoke-direct {v7, v6, v8, v9}, Lcom/ejiaogl/tiktokhook/z6;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v6, v7

    :catch_1
    move-object v0, v6

    move-object v6, v5

    goto :goto_1

    :catch_2
    move-object v0, v6

    :goto_1
    :try_start_4
    new-instance v5, Lcom/ejiaogl/tiktokhook/hd$a;

    invoke-direct {v5, v3, v4, v6, v0}, Lcom/ejiaogl/tiktokhook/hd$a;-><init>(Lcom/ejiaogl/tiktokhook/z6;Lcom/ejiaogl/tiktokhook/z6;Lcom/ejiaogl/tiktokhook/z6;Lcom/ejiaogl/tiktokhook/z6;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "org.eclipse.jetty.alpn.ALPN$Provider"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v4, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v4, "put"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljavax/net/ssl/SSLSocket;

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v3, "get"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljavax/net/ssl/SSLSocket;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v3, "remove"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/SSLSocket;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v0, Lcom/ejiaogl/tiktokhook/hd$b;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/ejiaogl/tiktokhook/hd$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v5, v0

    goto :goto_2

    :catch_4
    new-instance v5, Lcom/ejiaogl/tiktokhook/hd;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/hd;-><init>()V

    .line 2
    :goto_2
    sput-object v5, Lcom/ejiaogl/tiktokhook/hd;->a:Lcom/ejiaogl/tiktokhook/hd;

    return-void

    nop

    :array_0
    .array-data 4
        0x4707f37
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/qd;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    return-void
.end method

.method public c(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd;->vU:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x479401

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4306b36

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v1, 0x0

    return-object v1
.end method
