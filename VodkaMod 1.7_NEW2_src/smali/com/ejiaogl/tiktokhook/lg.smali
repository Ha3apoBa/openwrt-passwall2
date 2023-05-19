.class public final Lcom/ejiaogl/tiktokhook/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:[Ljava/lang/String;

.field public static c:[I

.field public static d:[Ljava/lang/String;

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static yE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/lg;->yE:[I

    const-wide v0, -0x279e3af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/lg;->a:Ljava/lang/String;

    const/16 v0, 0xe

    new-array v1, v0, [Ljava/lang/String;

    const-wide v2, -0x279f3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide v4, -0x27a23af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-wide v5, -0x27a53af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-wide v6, -0x27a83af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-wide v7, -0x27ab3af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-wide v8, -0x27ae3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-wide v9, -0x27b13af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-wide v10, -0x27b43af3e121L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-wide v11, -0x27b83af3e121L

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-wide v12, -0x27bb3af3e121L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-wide v13, -0x27be3af3e121L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-wide v14, -0x27c13af3e121L

    invoke-static {v14, v15}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-wide v15, -0x27c53af3e121L

    invoke-static/range {v15 .. v16}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-wide v16, -0x27c83af3e121L

    invoke-static/range {v16 .. v17}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0xd

    aput-object v2, v1, v16

    sput-object v1, Lcom/ejiaogl/tiktokhook/lg;->b:[Ljava/lang/String;

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ejiaogl/tiktokhook/lg;->c:[I

    new-array v0, v0, [Ljava/lang/String;

    const-wide v1, -0x27cb3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-wide v1, -0x27d83af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-wide v1, -0x27e83af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-wide v1, -0x27f83af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-wide v1, -0x280a3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-wide v1, -0x28183af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-wide v1, -0x282a3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-wide v1, -0x283c3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-wide v1, -0x284d3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const-wide v1, -0x28633af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const-wide v1, -0x28743af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    const-wide v1, -0x28853af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v14

    const-wide v1, -0x28993af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v15

    const-wide v1, -0x28a73af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v16

    sput-object v0, Lcom/ejiaogl/tiktokhook/lg;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/ejiaogl/tiktokhook/lg;->e:Ljava/util/ArrayList;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x7
        0x16
        0x25
        0x1f
        0x32
        0x38
        0x35
        0x36
        0x31
        0x39
        0x2c
        0x27
    .end array-data

    :array_1
    .array-data 4
        0xe388b5
        0x256464
        0x3ad6558
        0xfe32e2
        0x166ca84
        0xed0642
        0x40cabb8
        0x30207ee
        0x374a367
        0x5cbcd7
        0x1033305
        0x4bdbed0
        0xe76d36
        0x4cae702
    .end array-data
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 11

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/lg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/lg;->yE:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x3b22b0b

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    sget-object v4, Lcom/ejiaogl/tiktokhook/lg;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_6

    const-wide v4, -0x26e83af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ejiaogl/tiktokhook/lg;->b:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-wide v4, -0x26eb3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ejiaogl/tiktokhook/lg;->b:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object v4, Lcom/ejiaogl/tiktokhook/lg;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/lg;->yE:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_2
    const v7, 0x4f1b314

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_5

    :cond_4
    :goto_3
    sget-object v4, Lcom/ejiaogl/tiktokhook/lg;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/lg;->yE:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_4
    const v7, 0x39ac672

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x3332b8

    if-eq v7, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/lg;->yE:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_7

    :goto_6
    const v7, 0x3d618b4

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/lg;->yE:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_8

    const v7, 0x199a061

    :goto_7
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_8
    :goto_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/lg;->yE:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_9

    const v7, 0x2cbd1f

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0xc10240

    if-ne v7, v8, :cond_9

    goto :goto_9

    :cond_9
    :goto_9
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/lg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide v3, -0x26ee3af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide v2, -0x26f43af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x26f53af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    sget-object v7, Lcom/ejiaogl/tiktokhook/lg;->yE:[I

    const v8, 0x6

    aget v8, v7, v8

    if-ltz v8, :cond_a

    :goto_a
    const v7, 0x22d71cf

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_a

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/lg;->yE:[I

    const v8, 0x7

    aget v8, v7, v8

    if-ltz v8, :cond_b

    const v7, 0x4e2fe4b

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x30207ee

    if-ne v7, v8, :cond_b

    goto :goto_c

    :cond_b
    :goto_c
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/lg;->yE:[I

    const v8, 0x8

    aget v8, v7, v8

    if-ltz v8, :cond_c

    :goto_d
    const v7, 0xb9cfe3

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x374a367

    if-eq v7, v8, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/lg;->yE:[I

    const v8, 0x9

    aget v8, v7, v8

    if-ltz v8, :cond_e

    const v7, 0x1d97581

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x48856

    if-ne v7, v8, :cond_e

    goto :goto_e

    :cond_e
    :goto_e
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/lg;->yE:[I

    const v8, 0xa

    aget v8, v7, v8

    if-ltz v8, :cond_f

    const v7, 0x4cc58a

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x1033205

    if-ne v7, v8, :cond_f

    goto :goto_f

    :cond_f
    :goto_f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x26f63af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/lg;->yE:[I

    const v8, 0xb

    aget v8, v7, v8

    if-ltz v8, :cond_10

    :goto_10
    const v7, 0x391a900

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x4bdbed0

    if-eq v7, v8, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/lg;->yE:[I

    const v8, 0xc

    aget v8, v7, v8

    if-ltz v8, :cond_11

    const v7, 0x381e83b

    :goto_11
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_12

    goto :goto_11

    :cond_11
    :goto_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/lg;->yE:[I

    const v8, 0xd

    aget v8, v7, v8

    if-ltz v8, :cond_12

    const v7, 0x2a4c1e5

    :goto_13
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_14

    goto :goto_13

    :cond_12
    :goto_14
    const/4 v0, 0x0

    return-object v0
.end method
