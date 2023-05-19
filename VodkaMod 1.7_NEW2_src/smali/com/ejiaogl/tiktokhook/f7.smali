.class public abstract Lcom/ejiaogl/tiktokhook/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LI:[I

.field public static a:Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/f7;->LI:[I

    const-wide v0, -0xffb52ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/f7;->a:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-wide v1, -0xffb42ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide v1, -0xffb92ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide v1, -0xffba2ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-wide v1, -0xfc412ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-wide v1, -0xfc422ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-wide v1, -0xfc492ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-wide v3, -0xfc4a2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sput-object v0, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/f7;->c:[I

    return-void

    :array_0
    .array-data 4
        0x65
        0x44
        0xfa0
        0x74
        0x79
    .end array-data

    :array_1
    .array-data 4
        0x4419b70
        0x99a63e
        0x1c9d987
        0x39113ac
        0x33d1557
        0x4babc2b
        0x3dc07c6
        0x12bb76a
        0x4deab1e
        0x4ed886a
        0x8d2251
        0x1cc6a9c
        0x297d6c8
        0x155c94e
    .end array-data
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 12

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-wide v3, -0xfee02ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-wide v3, -0xfee52ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-wide v3, -0xfee62ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-wide v3, -0xfeed2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-wide v3, -0xfeee2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-wide v3, -0xfef52ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-wide v3, -0xfef82ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-wide v3, -0xfefd2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-wide v3, -0xfefe2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-wide v3, -0xfe832ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-wide v3, -0xfe842ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-wide v3, -0xfe892ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-wide v3, -0xfe8c2ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-wide v3, -0xfe902ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-wide v3, -0xfe952ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-wide v3, -0xfe962ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    sput-object v0, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/f7;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->LI:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_0
    const v8, 0x3cdb5e6

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x4419b70

    if-eq v8, v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move v0, v2

    :goto_1
    sget-object v4, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    aget-object v4, v4, v0

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->LI:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x4b07373

    :goto_2
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->LI:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_4
    const v8, 0xb61bc4

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->LI:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_6

    :goto_5
    const v8, 0x53f564e

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x39113ac

    if-eq v8, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->LI:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_6
    const v8, 0x4e8acbb

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x33d1557

    if-eq v8, v9, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/f7;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide v4, -0xfe9b2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide v3, -0xfea12ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0xfea02ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->LI:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_8

    const v8, 0x55f660a

    :goto_7
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_8
    :goto_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->LI:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_9

    const v8, 0x3d270f

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x3c000c0

    if-ne v8, v9, :cond_9

    goto :goto_9

    :cond_9
    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->LI:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_a

    :goto_a
    const v8, 0x4e831f4

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->LI:[I

    const v9, 0x8

    aget v9, v8, v9

    if-ltz v9, :cond_c

    :goto_b
    const v8, 0x450169c

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x68bf0e

    if-eq v8, v9, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->LI:[I

    const v9, 0x9

    aget v9, v8, v9

    if-ltz v9, :cond_d

    const v8, 0x1247e5d

    :goto_c
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_d
    :goto_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    array-length v3, v1

    move v4, v2

    :goto_e
    if-ge v4, v3, :cond_f

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->LI:[I

    const v9, 0xa

    aget v9, v8, v9

    if-ltz v9, :cond_e

    const v8, 0x5cd7006

    :goto_f
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_10

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_f
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0xfea32ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->LI:[I

    const v9, 0xb

    aget v9, v8, v9

    if-ltz v9, :cond_10

    :goto_11
    const v8, 0x2d0e290

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_10

    goto :goto_11

    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->LI:[I

    const v9, 0xc

    aget v9, v8, v9

    if-ltz v9, :cond_11

    :goto_12
    const v8, 0x4248bf8

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_11

    goto :goto_12

    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/f7;->LI:[I

    const v9, 0xd

    aget v9, v8, v9

    if-ltz v9, :cond_12

    :goto_13
    const v8, 0x1eff4c9

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method
