.class public final Lcom/ejiaogl/tiktokhook/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:[Ljava/lang/String;

.field private static kU:[I

.field private static kV:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/fl;->kV:[I

    const v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const-string v0, "region"

    const-string v1, "autonext"

    const-string v2, "fullplay"

    const-string v3, "showprogressbar"

    const-string v4, "statusbarhide"

    const-string v5, "videoinfohide"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/fl;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0xdfda70
        0x34b79d7
        0x40abc1f
        0x3ff7f57
        0x164a265
        0x3be79d5
        0x5999d41
        0x8888d2
        0x31e53ad
        0x404b42f
        0x1a658bc
        0x4d92cb0
        0x31c4104
        0x4dd26b3
        0x3736a5a
    .end array-data

    :array_1
    .array-data 4
        0x5d4ec3e
        0x91dce8
        0x154d592
        0x6c426d
        0x1d4c14
    .end array-data
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 17

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/fl;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "VN"

    const-string v3, "region"

    const v4, -0x37b7d90c

    const/4 v5, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-nez v1, :cond_a

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v13, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_1

    const v13, 0x1b06907

    :goto_0
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lcom/ejiaogl/tiktokhook/fl;->b:[Ljava/lang/String;

    move v9, v7

    :goto_2
    if-ge v9, v6, :cond_7

    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v7

    goto :goto_4

    :cond_3
    :goto_3
    move v11, v5

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v13, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_4

    const v13, 0x120c8a1

    :goto_5
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_4
    :goto_6
    goto :goto_8

    :cond_5
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v13, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_6

    :goto_7
    const v13, 0x1a59ca3

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_6

    goto :goto_7

    :cond_6
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_8

    :goto_9
    const v13, 0x3f5b68b

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    sget-object v13, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const v14, 0x4

    aget v14, v13, v14

    if-ltz v14, :cond_9

    :goto_a
    const v13, 0x3c48676

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    sget-object v13, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const v14, 0x5

    aget v14, v13, v14

    if-ltz v14, :cond_a

    :goto_b
    const v13, 0x499c58

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x3be79d5

    if-eq v13, v14, :cond_a

    goto :goto_b

    :cond_a
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/fl;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "utf-8"

    invoke-direct {v1, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v8, ""

    :goto_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const v14, 0x6

    aget v14, v13, v14

    if-ltz v14, :cond_b

    :goto_d
    const v13, 0x2a86869

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x5999d41

    if-eq v13, v14, :cond_b

    goto :goto_d

    :cond_b
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const v14, 0x7

    aget v14, v13, v14

    if-ltz v14, :cond_c

    :goto_e
    const v13, 0x2f5adea

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_c

    goto :goto_e

    :cond_c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    sget-object v13, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const v14, 0x8

    aget v14, v13, v14

    if-ltz v14, :cond_e

    const v13, 0x41430ce

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x30a4321

    if-ne v13, v14, :cond_e

    goto :goto_f

    :cond_e
    :goto_f
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    sget-object v13, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const v14, 0x9

    aget v14, v13, v14

    if-ltz v14, :cond_f

    const v13, 0x15589b4

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x404b42f

    if-ne v13, v14, :cond_f

    goto :goto_10

    :cond_f
    :goto_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ejiaogl/tiktokhook/fl;->b:[Ljava/lang/String;

    move v8, v7

    :goto_11
    if-ge v8, v6, :cond_15

    aget-object v9, v1, v8

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v4, :cond_10

    goto :goto_12

    :cond_10
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    move v10, v7

    goto :goto_13

    :cond_11
    :goto_12
    move v10, v5

    :goto_13
    if-eqz v10, :cond_13

    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v13, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const v14, 0xa

    aget v14, v13, v14

    if-ltz v14, :cond_12

    const v13, 0x3eccea9

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x1a658bc

    if-ne v13, v14, :cond_12

    goto :goto_14

    :cond_12
    :goto_14
    goto :goto_16

    :cond_13
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v13, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const v14, 0xb

    aget v14, v13, v14

    if-ltz v14, :cond_14

    const v13, 0x55e51f7

    :goto_15
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_16

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_14
    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_15
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tiktok read error === "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const v14, 0xc

    aget v14, v13, v14

    if-ltz v14, :cond_16

    const v13, 0x3301a51

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x2a305f

    if-ne v13, v14, :cond_16

    goto :goto_17

    :cond_16
    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const v14, 0xd

    aget v14, v13, v14

    if-ltz v14, :cond_17

    :goto_18
    const v13, 0x44d278f

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x5d1cd3

    if-eq v13, v14, :cond_17

    goto :goto_18

    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/fl;->kU:[I

    const v14, 0xe

    aget v14, v13, v14

    if-ltz v14, :cond_18

    :goto_19
    const v13, 0x52c3079

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x2534a02

    if-eq v13, v14, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/fl;->a()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/ejiaogl/tiktokhook/fl;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/fl;->kV:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x1332e58

    :goto_0
    xor-int v7, v7, v8

    and-int v7, v8, v7

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

    sget-object v7, Lcom/ejiaogl/tiktokhook/fl;->kV:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0x5497d11

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/fl;->kV:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_3
    const v7, 0x36218

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x154d592

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/fl;->kV:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x252231b

    :goto_4
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_5

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_5
    goto :goto_6

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/fl;->kV:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x11faf7a

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x4004

    if-ne v7, v8, :cond_5

    goto :goto_6

    :cond_5
    :goto_6
    return-void
.end method
