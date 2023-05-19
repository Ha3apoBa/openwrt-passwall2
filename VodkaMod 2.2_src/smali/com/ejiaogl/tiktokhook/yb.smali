.class public final Lcom/ejiaogl/tiktokhook/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/yb$a;
    }
.end annotation


# static fields
.field private static sD:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/yb;->sD:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x8fbd51
        0x4901d11
        0x4949f1d
        0x553c83e
        0x5406f75
        0x46b1d20
        0x28b836a
        0x2c0f573
        0x1545aae
        0x14358d8
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/ejiaogl/tiktokhook/xb;
    .locals 18

    :cond_0
    move-object/from16 v12, p0

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v0, Lcom/ejiaogl/tiktokhook/yb$a;

    invoke-direct {v0, v12}, Lcom/ejiaogl/tiktokhook/yb$a;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/yb$a;->b(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/yb;->sD:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_1

    :goto_0
    const v14, 0x5ecb8e2

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x8fbd51

    if-eq v14, v15, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    const/16 v3, 0x64

    const-string v4, "Cannot read metadata."

    if-gt v2, v3, :cond_10

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/yb$a;->b(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/yb;->sD:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_2

    :goto_1
    const v14, 0x29846e2

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v5, v2, :cond_6

    .line 4
    iget-object v8, v0, Lcom/ejiaogl/tiktokhook/yb$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 5
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/yb$a;->b(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/yb;->sD:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_3

    :goto_3
    const v14, 0x2b2f597

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4040a08

    if-eq v14, v15, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/yb$a;->a()J

    move-result-wide v9

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/yb$a;->b(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/yb;->sD:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_4

    const v14, 0x12ea998

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4514026

    if-ne v14, v15, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    const v11, 0x6d657461

    if-ne v11, v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move-wide v9, v6

    :goto_5
    cmp-long v1, v9, v6

    if-eqz v1, :cond_f

    .line 6
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/yb$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v9, v1

    long-to-int v1, v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/yb$a;->b(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/yb;->sD:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_7

    :goto_6
    const v14, 0x4ab71ee

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_7

    goto :goto_6

    :cond_7
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/yb$a;->b(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/yb;->sD:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_8

    const v14, 0x108a24

    :goto_7
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_8
    :goto_8
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/yb$a;->a()J

    move-result-wide v1

    :goto_9
    int-to-long v5, v3

    cmp-long v5, v5, v1

    if-gez v5, :cond_f

    .line 8
    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/yb$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 9
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/yb$a;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/yb$a;->a()J

    sget-object v14, Lcom/ejiaogl/tiktokhook/yb;->sD:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_9

    :goto_a
    const v14, 0x29f1702

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_9

    goto :goto_a

    :cond_9
    const v8, 0x456d6a69

    if-eq v8, v5, :cond_b

    const v8, 0x656d6a69

    if-ne v8, v5, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    :goto_b
    add-long/2addr v6, v9

    long-to-int v0, v6

    .line 10
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v14, Lcom/ejiaogl/tiktokhook/yb;->sD:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_c

    const v14, 0x24ddc39

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x8c504b

    if-ne v14, v15, :cond_c

    goto :goto_c

    .line 11
    :cond_c
    :goto_c
    new-instance v0, Lcom/ejiaogl/tiktokhook/xb;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/xb;-><init>()V

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget-object v14, Lcom/ejiaogl/tiktokhook/yb;->sD:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_d

    const v14, 0x4f3d3ec

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x1545aae

    if-ne v14, v15, :cond_d

    goto :goto_d

    :cond_d
    :goto_d
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 13
    invoke-virtual {v0, v2, v12}, Lcom/ejiaogl/tiktokhook/mg;->b(ILjava/nio/ByteBuffer;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/yb;->sD:[I

    const v15, 0x9

    aget v15, v14, v15

    if-ltz v15, :cond_e

    const v14, 0x1cc9dc2

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x34018

    if-ne v14, v15, :cond_e

    goto :goto_e

    :cond_e
    :goto_e
    return-object v0

    .line 14
    :cond_f
    new-instance v12, Ljava/io/IOException;

    invoke-direct {v12, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_10
    new-instance v12, Ljava/io/IOException;

    invoke-direct {v12, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v12
.end method
