.class public abstract Lcom/ejiaogl/tiktokhook/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HS:[I

.field private static HT:[I

.field public static a:Ljava/lang/String;

.field public static b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/jg;->HT:[I

    const v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const-wide v0, -0x6976eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/jg;->a:Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-wide v1, -0x6986eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide v1, -0x69b6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide v1, -0x69e6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-wide v1, -0x6a36eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-wide v1, -0x6a86eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-wide v1, -0x6ad6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-wide v1, -0x6b26eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-wide v1, -0x6b76eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-wide v1, -0x6bb6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-wide v1, -0x6c06eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-wide v1, -0x6c56eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-wide v1, -0x6cc6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-wide v1, -0x6d36eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-wide v1, -0x6d86eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/ejiaogl/tiktokhook/jg;->b:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x1e3c6cb
        0x2f3b38d
        0x2bfacc6
        0x428f336
        0x3d7460e
        0xf73828
        0x3105b82
        0x28910e0
        0x2ffd71f
        0x2854480
        0x18cb3a7
        0x46071fc
        0x25a03f8
        0x3ee181b
    .end array-data

    :array_1
    .array-data 4
        0x3e7ea42
        0x19cfa79
        0x158f3d1
        0x45c35dd
        0x222a4f4
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

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x44c6092

    :goto_0
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move v0, v4

    :goto_2
    sget-object v6, Lcom/ejiaogl/tiktokhook/jg;->b:[Ljava/lang/String;

    array-length v7, v6

    if-ge v0, v7, :cond_3

    aget-object v6, v6, v0

    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_2

    const v9, 0x1431cdd

    :goto_3
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_2
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_5
    const v9, 0x14ad4c9

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x2b52806

    if-eq v9, v10, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_5

    const v9, 0x12c7286

    :goto_6
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_5
    :goto_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_6

    :goto_8
    const v9, 0x5328bb4

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x3d7460e

    if-eq v9, v10, :cond_6

    goto :goto_8

    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/jg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide v6, -0x6706eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide v5, -0x6766eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x6776eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_7

    const v9, 0x83931a

    :goto_9
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_7
    :goto_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v10, 0x6

    aget v10, v9, v10

    if-ltz v10, :cond_8

    const v9, 0x560a5e5

    :goto_b
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_c

    goto :goto_b

    :cond_8
    :goto_c
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v10, 0x7

    aget v10, v9, v10

    if-ltz v10, :cond_9

    const v9, 0xdb8587

    :goto_d
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_9
    :goto_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v10, 0x8

    aget v10, v9, v10

    if-ltz v10, :cond_b

    const v9, 0x3fd2556

    :goto_f
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_b
    :goto_10
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v10, 0x9

    aget v10, v9, v10

    if-ltz v10, :cond_c

    :goto_11
    const v9, 0x5ae973e

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_c

    goto :goto_11

    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ejiaogl/tiktokhook/jg;->b:[Ljava/lang/String;

    array-length v5, v1

    :goto_12
    if-ge v4, v5, :cond_e

    aget-object v6, v1, v4

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v10, 0xa

    aget v10, v9, v10

    if-ltz v10, :cond_d

    const v9, 0x1e46da6

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x5219a4

    if-ne v9, v10, :cond_d

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_e
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x6786eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v10, 0xb

    aget v10, v9, v10

    if-ltz v10, :cond_f

    const v9, 0x5399d42

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x4060bc

    if-ne v9, v10, :cond_f

    goto :goto_14

    :cond_f
    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v10, 0xc

    aget v10, v9, v10

    if-ltz v10, :cond_10

    const v9, 0x2608797

    :goto_15
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_10
    :goto_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/jg;->HS:[I

    const v10, 0xd

    aget v10, v9, v10

    if-ltz v10, :cond_11

    const v9, 0x4e53399

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x30a0802

    if-ne v9, v10, :cond_11

    goto :goto_17

    :cond_11
    :goto_17
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

    sget-object v7, Lcom/ejiaogl/tiktokhook/jg;->HT:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0xa46807

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

    sget-object v7, Lcom/ejiaogl/tiktokhook/jg;->HT:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x1f56603

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x89878

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/jg;->HT:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x1dcbc61

    :goto_3
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/jg;->HT:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_5
    const v7, 0x4af686d

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x501590

    if-eq v7, v8, :cond_4

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    goto :goto_7

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/jg;->HT:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_6
    const v7, 0x41f1338

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x222a4f4

    if-eq v7, v8, :cond_5

    goto :goto_6

    :cond_5
    :goto_7
    return-void
.end method
