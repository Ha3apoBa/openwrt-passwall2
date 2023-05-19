.class public final Lcom/ejiaogl/tiktokhook/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TH:[I

.field private static TI:[I

.field public static a:Ljava/lang/String;

.field public static b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ef;->TI:[I

    const v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ef;->TH:[I

    const-wide v0, -0x26923af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ef;->a:Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-wide v1, -0x26933af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide v1, -0x26963af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide v1, -0x26993af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-wide v1, -0x269e3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-wide v1, -0x26a33af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-wide v1, -0x26a83af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-wide v1, -0x26ad3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-wide v1, -0x26b23af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-wide v1, -0x26b63af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-wide v1, -0x26bb3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-wide v1, -0x26c03af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-wide v1, -0x26c73af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-wide v1, -0x26ce3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-wide v1, -0x26d33af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ef;->b:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x35f8b1d
        0x28d358a
        0x5683d9e
        0x177e5f9
        0xdec31b
        0x2ea7f4a
        0x4d1a02e
        0x1909342
        0x1034c1f
        0x88cb48
        0x7722fa
        0x173b783
        0x3a9b2c6
        0x5b2bd9f
    .end array-data

    :array_1
    .array-data 4
        0x58a723f
        0x3d5167f
        0x43ed0b9
        0xf6cb68
        0x2ca63ac
    .end array-data
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 13

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/ef;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v9, Lcom/ejiaogl/tiktokhook/ef;->TH:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    :goto_0
    const v9, 0x499619f

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move v0, v4

    :goto_1
    sget-object v6, Lcom/ejiaogl/tiktokhook/ef;->b:[Ljava/lang/String;

    array-length v7, v6

    if-ge v0, v7, :cond_3

    aget-object v6, v6, v0

    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ef;->TH:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_2

    :goto_2
    const v9, 0x759bca

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ef;->TH:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_3
    const v9, 0x2481163

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x5202c9c

    if-eq v9, v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ef;->TH:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_5

    :goto_4
    const v9, 0x4465c94

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ef;->TH:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_6

    :goto_5
    const v9, 0x4c92d6f

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x16c210    # 2.089997E-39f

    if-eq v9, v10, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/ef;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide v6, -0x266b3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide v5, -0x26713af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x26723af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ef;->TH:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_7

    const v9, 0x4cea40d

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x2205b42

    if-ne v9, v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ef;->TH:[I

    const v10, 0x6

    aget v10, v9, v10

    if-ltz v10, :cond_8

    :goto_7
    const v9, 0x59cc103

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0xe97ca7

    if-eq v9, v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ef;->TH:[I

    const v10, 0x7

    aget v10, v9, v10

    if-ltz v10, :cond_9

    const v9, 0x7628bc

    :goto_8
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_9
    :goto_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ef;->TH:[I

    const v10, 0x8

    aget v10, v9, v10

    if-ltz v10, :cond_b

    :goto_a
    const v9, 0xca9f85

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ef;->TH:[I

    const v10, 0x9

    aget v10, v9, v10

    if-ltz v10, :cond_c

    :goto_b
    const v9, 0x2f52a0d

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x8c140

    if-eq v9, v10, :cond_c

    goto :goto_b

    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ejiaogl/tiktokhook/ef;->b:[Ljava/lang/String;

    array-length v5, v1

    :goto_c
    if-ge v4, v5, :cond_e

    aget-object v6, v1, v4

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ef;->TH:[I

    const v10, 0xa

    aget v10, v9, v10

    if-ltz v10, :cond_d

    const v9, 0x25d14

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x1a30c

    if-ne v9, v10, :cond_d

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_e
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x26733af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ef;->TH:[I

    const v10, 0xb

    aget v10, v9, v10

    if-ltz v10, :cond_f

    const v9, 0x4f1778b

    :goto_e
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_f
    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ef;->TH:[I

    const v10, 0xc

    aget v10, v9, v10

    if-ltz v10, :cond_10

    const v9, 0x3684a47

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x81b080

    if-ne v9, v10, :cond_10

    goto :goto_10

    :cond_10
    :goto_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ef;->TH:[I

    const v10, 0xd

    aget v10, v9, v10

    if-ltz v10, :cond_11

    :goto_11
    const v9, 0x13049e7

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x12fc927

    if-eq v9, v10, :cond_11

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;F)V
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move/from16 v5, p1

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/ejiaogl/tiktokhook/ef;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    float-to-double v2, v5

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ef;->TI:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x29e914c

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ef;->TI:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0x560b805

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x295067a

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ef;->TI:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x311e88e

    :goto_2
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ef;->TI:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x472ca71

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x840108

    if-ne v7, v8, :cond_4

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_4
    goto :goto_6

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ef;->TI:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_5
    const v7, 0xcc5b85

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xc42b83

    if-eq v7, v8, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    return-void
.end method
