.class public final Lcom/ejiaogl/tiktokhook/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/yi;

.field public final b:Lcom/ejiaogl/tiktokhook/v2;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/yi;Lcom/ejiaogl/tiktokhook/v2;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/yi;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/v2;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/x8;->c:Ljava/util/List;

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/x8;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lcom/ejiaogl/tiktokhook/x8;
    .locals 10

    move-object/from16 v4, p0

    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/v2;->a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v2;

    move-result-object v0

    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/yi;->a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/yi;

    move-result-object v1

    :try_start_0
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/dk;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/dk;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v3, Lcom/ejiaogl/tiktokhook/x8;

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/ejiaogl/tiktokhook/x8;-><init>(Lcom/ejiaogl/tiktokhook/yi;Lcom/ejiaogl/tiktokhook/v2;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    instance-of v0, v4, Lcom/ejiaogl/tiktokhook/x8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v4, Lcom/ejiaogl/tiktokhook/x8;

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/v2;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/v2;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/dk;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/v2;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/v2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/x8;->c:Ljava/util/List;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/x8;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/x8;->d:Ljava/util/List;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/x8;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/x8;->a:Lcom/ejiaogl/tiktokhook/yi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/x8;->b:Lcom/ejiaogl/tiktokhook/v2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/x8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/x8;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
