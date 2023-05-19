.class public final Lcom/ejiaogl/tiktokhook/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/ejiaogl/tiktokhook/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:[C

.field public static final f:Lcom/ejiaogl/tiktokhook/v1;


# instance fields
.field public final b:[B

.field public transient c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v1;->e:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/v1;->d([B)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v1;->f:Lcom/ejiaogl/tiktokhook/v1;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/v1;
    .locals 8

    move-object/from16 v2, p0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/v1;

    sget-object v1, Lcom/ejiaogl/tiktokhook/ci;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/v1;-><init>([B)V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/v1;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "s == null"

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static varargs d([B)Lcom/ejiaogl/tiktokhook/v1;
    .locals 7

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/v1;

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/v1;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 18

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    .line 1
    sget-object v1, Lcom/ejiaogl/tiktokhook/gf;->c:[B

    .line 2
    array-length v2, v0

    const/4 v3, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    array-length v4, v0

    array-length v5, v0

    rem-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_0

    add-int/lit8 v8, v7, 0x1

    aget-byte v9, v0, v6

    and-int/lit16 v9, v9, 0xff

    shr-int/2addr v9, v3

    aget-byte v9, v1, v9

    aput-byte v9, v2, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v9, v0, v6

    and-int/lit8 v9, v9, 0x3

    shl-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v6, 0x1

    aget-byte v11, v0, v10

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v9, v11

    aget-byte v9, v1, v9

    aput-byte v9, v2, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v9, v0, v10

    and-int/lit8 v9, v9, 0xf

    shl-int/2addr v9, v3

    add-int/lit8 v10, v6, 0x2

    aget-byte v11, v0, v10

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x6

    or-int/2addr v9, v11

    aget-byte v9, v1, v9

    aput-byte v9, v2, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v9, v0, v10

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v1, v9

    aput-byte v9, v2, v8

    add-int/lit8 v6, v6, 0x3

    goto :goto_0

    :cond_0
    array-length v6, v0

    rem-int/lit8 v6, v6, 0x3

    const/16 v8, 0x3d

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2

    if-eq v6, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v7, 0x1

    aget-byte v10, v0, v4

    and-int/lit16 v10, v10, 0xff

    shr-int/2addr v10, v3

    aget-byte v10, v1, v10

    aput-byte v10, v2, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v10, v0, v4

    and-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v4, v9

    aget-byte v9, v0, v4

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v9, v10

    aget-byte v9, v1, v9

    aput-byte v9, v2, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v0, v0, v4

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v3

    aget-byte v0, v1, v0

    aput-byte v0, v2, v7

    add-int/lit8 v7, v6, 0x1

    aput-byte v8, v2, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v7, 0x1

    aget-byte v9, v0, v4

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v3, v9, 0x2

    aget-byte v3, v1, v3

    aput-byte v3, v2, v7

    add-int/lit8 v3, v6, 0x1

    aget-byte v0, v0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    aget-byte v0, v1, v0

    aput-byte v0, v2, v6

    add-int/lit8 v0, v3, 0x1

    aput-byte v8, v2, v3

    add-int/lit8 v7, v0, 0x1

    aput-byte v8, v2, v0

    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, v2, v5, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 15

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lcom/ejiaogl/tiktokhook/v1;->e:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    check-cast v10, Lcom/ejiaogl/tiktokhook/v1;

    .line 1
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    array-length v0, v0

    iget-object v1, v10, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    array-length v1, v1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 3
    iget-object v7, v9, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    aget-byte v7, v7, v4

    and-int/lit16 v7, v7, 0xff

    iget-object v8, v10, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_1

    goto :goto_1

    :goto_2
    return v3
.end method

.method public final e()Lcom/ejiaogl/tiktokhook/v1;
    .locals 12

    move-object/from16 v6, p0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/ejiaogl/tiktokhook/v1;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/v1;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x1

    if-ne v8, v7, :cond_0

    return v0

    :cond_0
    instance-of v1, v8, Lcom/ejiaogl/tiktokhook/v1;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v8, Lcom/ejiaogl/tiktokhook/v1;

    .line 1
    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    array-length v1, v8

    .line 2
    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    array-length v4, v3

    if-ne v1, v4, :cond_4

    array-length v1, v3

    .line 3
    array-length v4, v8

    sub-int/2addr v4, v1

    if-ltz v4, :cond_3

    array-length v4, v3

    sub-int/2addr v4, v1

    if-ltz v4, :cond_3

    sget-object v4, Lcom/ejiaogl/tiktokhook/ci;->a:Ljava/nio/charset/Charset;

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    add-int/lit8 v5, v4, 0x0

    .line 4
    aget-byte v6, v8, v5

    aget-byte v5, v3, v5

    if-eq v6, v5, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v8, v0

    :goto_1
    if-eqz v8, :cond_3

    move v8, v0

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 9

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/v1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    sget-object v2, Lcom/ejiaogl/tiktokhook/ci;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/v1;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/v1;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/v1;->c:I

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "ByteString[size=0]"

    return-object v0

    :cond_0
    array-length v1, v0

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-gt v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/v1;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "ByteString[size=%s data=%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "MD5"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/v1;->b:[B

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/v1;->d([B)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v1;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "ByteString[size=%s md5=%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
