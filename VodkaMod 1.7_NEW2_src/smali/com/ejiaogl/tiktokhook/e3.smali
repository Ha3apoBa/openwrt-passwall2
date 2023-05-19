.class public final Lcom/ejiaogl/tiktokhook/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static WF:[I

.field private static WG:[I


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/e3;->WF:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/e3;->WG:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x51a7ec7
        0x2381f73
        0x35632f1
        0x2a88739
        0x3a6d78c
    .end array-data

    :array_1
    .array-data 4
        0x2f27a99
        0x5b0499a
        0x24468de
        0x1c5ee4e
        0x1926856
        0x4f4cf17
        0x22fa064    # 1.2902999E-37f
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/j2;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/4 v0, 0x1

    iput v0, v2, Lcom/ejiaogl/tiktokhook/e3;->a:I

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/dd;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ejiaogl/tiktokhook/dd;-><init>(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/ih;I)V

    new-instance v3, Lcom/ejiaogl/tiktokhook/ed;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/ed;-><init>()V

    new-instance v1, Lcom/ejiaogl/tiktokhook/w9;

    .line 2
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/ud;->a(Lcom/ejiaogl/tiktokhook/ih;)Lcom/ejiaogl/tiktokhook/j2;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ejiaogl/tiktokhook/w9;-><init>(Lcom/ejiaogl/tiktokhook/j2;Ljava/util/zip/Inflater;)V

    .line 3
    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/e3;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/ud;->a(Lcom/ejiaogl/tiktokhook/ih;)Lcom/ejiaogl/tiktokhook/j2;

    move-result-object v3

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/e3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/pe;ILjava/lang/String;)V
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v0, 0x2

    iput v0, v1, Lcom/ejiaogl/tiktokhook/e3;->a:I

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/e3;->c:Ljava/lang/Object;

    iput v3, v1, Lcom/ejiaogl/tiktokhook/e3;->b:I

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/e3;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/e3;
    .locals 14

    move-object/from16 v8, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/pe;->c:Lcom/ejiaogl/tiktokhook/pe;

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

    sget-object v0, Lcom/ejiaogl/tiktokhook/pe;->d:Lcom/ejiaogl/tiktokhook/pe;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 1
    invoke-static {v5, v8}, Lcom/ejiaogl/tiktokhook/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 3
    invoke-static {v5, v8}, Lcom/ejiaogl/tiktokhook/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v5, v8}, Lcom/ejiaogl/tiktokhook/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v8, ""

    :goto_1
    new-instance v2, Lcom/ejiaogl/tiktokhook/e3;

    invoke-direct {v2, v0, v1, v8}, Lcom/ejiaogl/tiktokhook/e3;-><init>(Lcom/ejiaogl/tiktokhook/pe;ILjava/lang/String;)V

    return-object v2

    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 7
    invoke-static {v5, v8}, Lcom/ejiaogl/tiktokhook/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 9
    invoke-static {v5, v8}, Lcom/ejiaogl/tiktokhook/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    invoke-static {v5, v8}, Lcom/ejiaogl/tiktokhook/a4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(I)Ljava/util/List;
    .locals 14

    move-object/from16 v7, p0

    move/from16 v8, p1

    iget v0, v7, Lcom/ejiaogl/tiktokhook/e3;->b:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/ejiaogl/tiktokhook/e3;->b:I

    iget-object v8, v7, Lcom/ejiaogl/tiktokhook/e3;->d:Ljava/lang/Object;

    check-cast v8, Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v8}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v8

    if-ltz v8, :cond_a

    const/16 v0, 0x400

    if-gt v8, v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_2

    .line 1
    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/e3;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v2

    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/e3;->d:Ljava/lang/Object;

    check-cast v3, Lcom/ejiaogl/tiktokhook/j2;

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lcom/ejiaogl/tiktokhook/j2;->u(J)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/k2;->e()Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v2

    .line 3
    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/e3;->d:Ljava/lang/Object;

    check-cast v3, Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/j2;->J()I

    move-result v3

    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/e3;->d:Ljava/lang/Object;

    check-cast v4, Lcom/ejiaogl/tiktokhook/j2;

    int-to-long v5, v3

    invoke-interface {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/j2;->u(J)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v3

    .line 4
    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/k2;->b:[B

    array-length v4, v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Lcom/ejiaogl/tiktokhook/y8;

    invoke-direct {v4, v2, v3}, Lcom/ejiaogl/tiktokhook/y8;-><init>(Lcom/ejiaogl/tiktokhook/k2;Lcom/ejiaogl/tiktokhook/k2;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/ejiaogl/tiktokhook/e3;->WF:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_0

    :goto_1
    const v10, 0x5f0c0b5

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/io/IOException;

    const-string v0, "name.size == 0"

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 6
    :cond_2
    iget v8, v7, Lcom/ejiaogl/tiktokhook/e3;->b:I

    if-lez v8, :cond_6

    iget-object v8, v7, Lcom/ejiaogl/tiktokhook/e3;->c:Ljava/lang/Object;

    check-cast v8, Lcom/ejiaogl/tiktokhook/w9;

    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/w9;->i()Z

    sget-object v10, Lcom/ejiaogl/tiktokhook/e3;->WF:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    :goto_2
    const v10, 0x5c8d3e3

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_3

    goto :goto_2

    :cond_3
    iget v8, v7, Lcom/ejiaogl/tiktokhook/e3;->b:I

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/io/IOException;

    const-string v0, "compressedLimit > 0: "

    .line 7
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget v1, v7, Lcom/ejiaogl/tiktokhook/e3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/e3;->WF:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_5

    :goto_3
    const v10, 0x1ca58fd

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_6
    :goto_4
    return-object v0

    .line 9
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs > 1024: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/e3;->WF:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_8

    :goto_5
    const v10, 0x52ea4f0

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/e3;->WF:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_9

    :goto_6
    const v10, 0x5ac6733

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/e3;->WF:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_b

    :goto_7
    const v10, 0x55d81bb

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/e3;->WF:[I

    const v11, 0x6

    aget v11, v10, v11

    if-ltz v11, :cond_c

    const v10, 0x11c639b

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x2238064

    if-ne v10, v11, :cond_c

    goto :goto_8

    :cond_c
    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/e3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/e3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/pe;

    sget-object v2, Lcom/ejiaogl/tiktokhook/pe;->c:Lcom/ejiaogl/tiktokhook/pe;

    if-ne v1, v2, :cond_1

    const-string v1, "HTTP/1.0"

    goto :goto_0

    :cond_1
    const-string v1, "HTTP/1.1"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/e3;->WG:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x1e5afe6

    :goto_1
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/e3;->WG:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_3
    const v5, 0x1494481

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_3

    :cond_3
    iget v2, v3, Lcom/ejiaogl/tiktokhook/e3;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/e3;->WG:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x17223d1

    :goto_4
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_4
    :goto_5
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/e3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/e3;->WG:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_5

    :goto_6
    const v5, 0x38c2af8

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x5f2bb7

    if-eq v5, v6, :cond_5

    goto :goto_6

    :cond_5
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/e3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/e3;->WG:[I

    const v6, 0x4

    aget v6, v5, v6

    if-ltz v6, :cond_6

    const v5, 0x4e8f929

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x3a6d78c

    if-ne v5, v6, :cond_6

    goto :goto_7

    :cond_6
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
