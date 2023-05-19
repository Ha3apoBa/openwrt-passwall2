.class public final Lcom/ejiaogl/tiktokhook/yf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/p0;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/p0;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "address == null"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "proxy == null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "inetSocketAddress == null"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/yf;->a:Lcom/ejiaogl/tiktokhook/p0;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/yf;->b:Ljava/net/Proxy;

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/yf;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    instance-of v0, v4, Lcom/ejiaogl/tiktokhook/yf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Lcom/ejiaogl/tiktokhook/yf;

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/yf;->a:Lcom/ejiaogl/tiktokhook/p0;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/yf;->a:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/yf;->b:Ljava/net/Proxy;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/yf;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/yf;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/yf;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/yf;->a:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/yf;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/yf;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
