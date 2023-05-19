.class public abstract Lcom/ejiaogl/tiktokhook/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HR:[I

.field private static HS:[I

.field public static a:Ljava/lang/String;

.field public static b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/jg;->HR:[I

    const-wide v0, -0xdcc42ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/jg;->a:Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-wide v1, -0xdcc72ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide v1, -0xdcc82ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide v1, -0xdccd2ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-wide v1, -0xdcd02ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-wide v1, -0xdcd72ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-wide v1, -0xdcda2ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-wide v1, -0xdce12ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-wide v1, -0xdce42ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-wide v1, -0xdce82ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-wide v1, -0xdcef2ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-wide v1, -0xdcf22ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-wide v1, -0xdcfb2ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-wide v1, -0xdc802ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-wide v1, -0xdc872ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/ejiaogl/tiktokhook/jg;->b:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x58d23a8
        0x83c2c9
        0x456f375
        0x42d71e9
        0xe2bd51
        0x2dcc5cc
        0x25d0266
        0x1dd01e7
        0x585e89d
        0x1969679
        0x5542d49
        0x461659f
        0xb0c864
        0x39008af
    .end array-data

    :array_1
    .array-data 4
        0x1dbfd7
        0x2739532
        0x4b1663d
        0x493d8da
        0x1894cc4
    .end array-data
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 13

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/jg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HR:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x24d7dfb

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x5800200

    if-ne v9, v10, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move v0, v4

    :goto_1
    sget-object v6, Lcom/ejiaogl/tiktokhook/jg;->b:[Ljava/lang/String;

    array-length v7, v6

    if-ge v0, v7, :cond_3

    aget-object v6, v6, v0

    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HR:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_2

    :goto_2
    const v9, 0x37c3194

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x83c249

    if-eq v9, v10, :cond_2

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

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HR:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_3
    const v9, 0x1cdb8b7

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HR:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_5

    const v9, 0x42781c2

    :goto_4
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HR:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_6

    :goto_6
    const v9, 0x5c096e8

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x222911

    if-eq v9, v10, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/jg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide v6, -0xdc1f2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide v5, -0xdc252ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xdc242ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HR:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_7

    const v9, 0x489d6f0

    :goto_7
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_7
    :goto_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HR:[I

    const v10, 0x6

    aget v10, v9, v10

    if-ltz v10, :cond_8

    const v9, 0x447df7a

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x2180004

    if-ne v9, v10, :cond_8

    goto :goto_9

    :cond_8
    :goto_9
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HR:[I

    const v10, 0x7

    aget v10, v9, v10

    if-ltz v10, :cond_9

    const v9, 0x47c0b58

    :goto_a
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_9
    :goto_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HR:[I

    const v10, 0x8

    aget v10, v9, v10

    if-ltz v10, :cond_b

    const v9, 0x9ee5ef

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x5010810

    if-ne v9, v10, :cond_b

    goto :goto_c

    :cond_b
    :goto_c
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HR:[I

    const v10, 0x9

    aget v10, v9, v10

    if-ltz v10, :cond_c

    :goto_d
    const v9, 0x26f7efe

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_c

    goto :goto_d

    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ejiaogl/tiktokhook/jg;->b:[Ljava/lang/String;

    array-length v5, v1

    :goto_e
    if-ge v4, v5, :cond_e

    aget-object v6, v1, v4

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HR:[I

    const v10, 0xa

    aget v10, v9, v10

    if-ltz v10, :cond_d

    :goto_f
    const v9, 0x58fbcc8

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x2ec443

    if-eq v9, v10, :cond_d

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_e
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0xdc272ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HR:[I

    const v10, 0xb

    aget v10, v9, v10

    if-ltz v10, :cond_f

    const v9, 0x366ce69

    :goto_10
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_11

    goto :goto_10

    :cond_f
    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HR:[I

    const v10, 0xc

    aget v10, v9, v10

    if-ltz v10, :cond_10

    const v9, 0x5ce19bd

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x30c040

    if-ne v9, v10, :cond_10

    goto :goto_12

    :cond_10
    :goto_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HR:[I

    const v10, 0xd

    aget v10, v9, v10

    if-ltz v10, :cond_11

    const v9, 0x2049db9

    :goto_13
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_14

    goto :goto_13

    :cond_11
    :goto_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;F)V
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move/from16 v5, p1

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/ejiaogl/tiktokhook/jg;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    float-to-double v2, v5

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x5436aa2

    :goto_0
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0xc5e6fd

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_3
    const v7, 0x91a119

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x56d0d9c

    :goto_4
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_5

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_5
    goto :goto_7

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_6
    const v7, 0x2c6ddba

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_5

    goto :goto_6

    :cond_5
    :goto_7
    return-void
.end method
