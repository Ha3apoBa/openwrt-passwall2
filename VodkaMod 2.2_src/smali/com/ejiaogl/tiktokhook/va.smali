.class public final Lcom/ejiaogl/tiktokhook/va;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static UF:[I = null

.field public static a:Ljava/lang/String; = ""

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/String;

.field public static d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/va;->UF:[I

    const-string v0, "\u4e0a\u534a\u5c4f\u64cd\u4f5c"

    const-string v1, "\u4e0b\u534a\u5c4f\u64cd\u4f5c"

    const-string v2, "\u53cc\u51fb\u64cd\u4f5c"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/va;->b:[Ljava/lang/String;

    const-string v0, "\u6253\u5f00\u83dc\u5355"

    const-string v1, "\u539f\u64cd\u4f5c"

    const-string v2, "\u6253\u5f00\u8bc4\u8bba"

    const-string v3, "\u53d6\u6d88\u70b9\u8d5e"

    const-string v4, "\u5386\u53f2\u8bb0\u5f55"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/va;->c:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x9729c2
        0x38e66cd
        0x3cefb78
        0x34f3a55
        0x5804b08
        0x454e70a
        0x5aad7b6
        0x37d2a28
        0x1175fd7
        0x2bf29d0
        0x3beb73a
        0x4f2da08
    .end array-data
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 11

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/va;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/va;->UF:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x2f90978

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x62082

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    sget-object v4, Lcom/ejiaogl/tiktokhook/va;->b:[Ljava/lang/String;

    const/4 v5, 0x3

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    sget-object v5, Lcom/ejiaogl/tiktokhook/va;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/ejiaogl/tiktokhook/va;->UF:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x3336030

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x8c06cd

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/va;->UF:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_3
    const v7, 0x482bf13

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/va;->UF:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_4
    const v7, 0x2267caf

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x1490250

    if-eq v7, v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/va;->UF:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x4d980fa

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x191b40

    if-ne v7, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ejiaogl/tiktokhook/va;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "utf-8"

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, ""

    :goto_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/va;->UF:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_7

    :goto_7
    const v7, 0x38f8010

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x450670a

    if-eq v7, v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/va;->UF:[I

    const v8, 0x6

    aget v8, v7, v8

    if-ltz v8, :cond_8

    const v7, 0xc3342e

    :goto_8
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_8
    :goto_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/va;->UF:[I

    const v8, 0x7

    aget v8, v7, v8

    if-ltz v8, :cond_a

    const v7, 0x3566def

    :goto_a
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/va;->UF:[I

    const v8, 0x8

    aget v8, v7, v8

    if-ltz v8, :cond_b

    const v7, 0x254fba4

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x1175fd7

    if-ne v7, v8, :cond_b

    goto :goto_c

    :cond_b
    :goto_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LongPressOption error === "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/va;->UF:[I

    const v8, 0x9

    aget v8, v7, v8

    if-ltz v8, :cond_c

    const v7, 0x50a4f20

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x2bf29d0

    if-ne v7, v8, :cond_c

    goto :goto_d

    :cond_c
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/va;->UF:[I

    const v8, 0xa

    aget v8, v7, v8

    if-ltz v8, :cond_d

    const v7, 0x4dc7259

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x3228522

    if-ne v7, v8, :cond_d

    goto :goto_e

    :cond_d
    :goto_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/va;->UF:[I

    const v8, 0xb

    aget v8, v7, v8

    if-ltz v8, :cond_e

    :goto_f
    const v7, 0x852771

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method
