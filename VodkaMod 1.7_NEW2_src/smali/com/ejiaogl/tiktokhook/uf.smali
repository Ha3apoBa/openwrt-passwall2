.class public final Lcom/ejiaogl/tiktokhook/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iF:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/qd;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/uf;->iF:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x36bffc4
        0x53adcf3
        0x1dad0a5
        0x2922f98
        0x1aa82d6
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/qd;ILjava/lang/String;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/uf;->a:Lcom/ejiaogl/tiktokhook/qd;

    iput v2, v0, Lcom/ejiaogl/tiktokhook/uf;->b:I

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/uf;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/uf;
    .locals 14

    move-object/from16 v8, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/qd;->c:Lcom/ejiaogl/tiktokhook/qd;

    const-string v1, "HTTP/1."

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x4

    const/16 v4, 0x9

    const-string v5, "Unexpected status line: "

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x7

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ejiaogl/tiktokhook/qd;->d:Lcom/ejiaogl/tiktokhook/qd;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 1
    invoke-static {v5, v8}, Lcom/ejiaogl/tiktokhook/sf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 3
    invoke-static {v5, v8}, Lcom/ejiaogl/tiktokhook/sf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "ICY "

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v4, v3

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v6, v4, 0x3

    if-lt v1, v6, :cond_6

    :try_start_0
    invoke-virtual {v8, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_4

    add-int/2addr v4, v3

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 5
    invoke-static {v5, v8}, Lcom/ejiaogl/tiktokhook/sf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v8, ""

    :goto_1
    new-instance v2, Lcom/ejiaogl/tiktokhook/uf;

    invoke-direct {v2, v0, v1, v8}, Lcom/ejiaogl/tiktokhook/uf;-><init>(Lcom/ejiaogl/tiktokhook/qd;ILjava/lang/String;)V

    return-object v2

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 7
    invoke-static {v5, v8}, Lcom/ejiaogl/tiktokhook/sf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 9
    invoke-static {v5, v8}, Lcom/ejiaogl/tiktokhook/sf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    invoke-static {v5, v8}, Lcom/ejiaogl/tiktokhook/sf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/uf;->a:Lcom/ejiaogl/tiktokhook/qd;

    sget-object v2, Lcom/ejiaogl/tiktokhook/qd;->c:Lcom/ejiaogl/tiktokhook/qd;

    if-ne v1, v2, :cond_1

    const-string v1, "HTTP/1.0"

    goto :goto_0

    :cond_1
    const-string v1, "HTTP/1.1"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/uf;->iF:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x4c5b9d0

    :goto_1
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/uf;->iF:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x46726a8

    :goto_3
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    iget v2, v3, Lcom/ejiaogl/tiktokhook/uf;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/uf;->iF:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0xff5cda

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xb54426

    if-ne v5, v6, :cond_4

    goto :goto_5

    :cond_4
    :goto_5
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/uf;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/uf;->iF:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_5

    :goto_6
    const v5, 0x1a77177

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_5

    goto :goto_6

    :cond_5
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/uf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/uf;->iF:[I

    const v6, 0x4

    aget v6, v5, v6

    if-ltz v6, :cond_6

    :goto_7
    const v5, 0x592a863

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1aa82d6

    if-eq v5, v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
