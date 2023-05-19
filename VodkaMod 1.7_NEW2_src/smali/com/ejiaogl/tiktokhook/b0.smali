.class public final Lcom/ejiaogl/tiktokhook/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static acf:[I

.field private static acg:[I

.field private static ach:[I

.field private static aci:[I

.field private static acj:[I

.field private static ack:[I

.field private static acl:[I

.field private static acm:[I

.field private static acn:[I

.field private static aco:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/b0;->acn:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/b0;->aco:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/b0;->acl:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/b0;->acm:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/b0;->acj:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/b0;->ack:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/b0;->ach:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/b0;->aci:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/b0;->acf:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/b0;->acg:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x29981fd
    .end array-data

    :array_1
    .array-data 4
        0x379a8bd
    .end array-data

    :array_2
    .array-data 4
        0x37de5f2
    .end array-data

    :array_3
    .array-data 4
        0x3751dd8
    .end array-data

    :array_4
    .array-data 4
        0x4112e00
    .end array-data

    :array_5
    .array-data 4
        0x2b61fc3
    .end array-data

    :array_6
    .array-data 4
        0x1d948c4
    .end array-data

    :array_7
    .array-data 4
        0x133cfba
    .end array-data

    :array_8
    .array-data 4
        0x29926d3
        0xa5f0c
        0x3a0f8a6
        0x27539a8
        0xc4025e    # 1.8000606E-38f
        0x21df526
        0x27feda7
        0x246e7e9
        0x33dd0d3
    .end array-data

    :array_9
    .array-data 4
        0x5014114
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 9

    const-wide v0, -0x383af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-wide v2, -0x393af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide v1, -0x483af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x573af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b0;->acf:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x4da2519

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 9

    const-wide v0, -0x1e3af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-wide v2, -0x1f3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide v1, -0x2b3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x373af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b0;->acg:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x787306

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 9

    const-wide/32 v0, -0x3af3e121

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-wide v2, -0x13af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide v1, -0xf3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x1d3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b0;->ach:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x275215e

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static d()F
    .locals 9

    const-wide v0, -0xc63af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-wide v2, -0xc73af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide v1, -0xcc3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xd13af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b0;->aci:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x298887

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 9

    const-wide v0, -0xb83af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-wide v2, -0xb93af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide v1, -0xbf3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0xc53af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b0;->acj:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x35462ee

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 9

    const-wide v0, -0x583af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-wide v2, -0x593af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide v1, -0x663af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x733af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b0;->ack:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x3939e0

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4000600

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static g()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-wide v2, -0xae3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide v1, -0xb33af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b0;->acl:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x3ea4ab5

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x11850a

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-byte v1, Lcom/ejiaogl/tiktokhook/hook;->j:B

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static h()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-wide v2, -0x9a3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide v1, -0x9f3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b0;->acm:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x33f64c

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1d948c4

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-byte v1, Lcom/ejiaogl/tiktokhook/hook;->j:B

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static i()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-wide v2, -0xa43af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide v1, -0xa93af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/b0;->acn:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x300a445

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-byte v1, Lcom/ejiaogl/tiktokhook/hook;->j:B

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 10

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide v3, -0xd33af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide v2, -0xd93af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0xda3af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    sget-object v6, Lcom/ejiaogl/tiktokhook/b0;->aco:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x5896bc6

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2100411

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/b0;->aco:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x4d663fc

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/b0;->aco:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x5d2afd6

    :goto_2
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    const-wide v2, -0xdb3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/b0;->aco:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_4
    const v6, 0x6b84a6

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2143908

    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/b0;->aco:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_5
    const v6, 0x44cbbda

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/b0;->aco:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_7

    :goto_6
    const v6, 0x16ac316

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x21df526

    if-eq v6, v7, :cond_7

    goto :goto_6

    :cond_7
    const-wide v0, -0xde3af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0xe13af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/b0;->aco:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_8

    const v6, 0x1d74358

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x228aca7

    if-ne v6, v7, :cond_8

    goto :goto_7

    :cond_8
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/b0;->aco:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_9

    const v6, 0x3fcfa1f

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x8cc9f3

    if-ne v6, v7, :cond_9

    goto :goto_8

    :cond_9
    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/b0;->aco:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_a

    const v6, 0x4ebe13

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x33dd0d3

    if-ne v6, v7, :cond_a

    goto :goto_9

    :cond_a
    :goto_9
    const-wide v0, -0xfe3af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
