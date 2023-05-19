.class public final synthetic Lcom/ejiaogl/tiktokhook/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/q8;


# static fields
.field private static Ff:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/yb;->Ff:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3c24b90
        0x4bd6762
        0x9ad968
        0x247586b
        0x24384bd
        0x21059b
        0x3601a24
        0x550d90c
        0x4be8f5f
        0x3065e45
        0x3520da7
        0x17da73e
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/yb;->b:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/yb;->c:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v0, v6, Lcom/ejiaogl/tiktokhook/yb;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/yb;->c:Ljava/lang/String;

    check-cast v7, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v2, Lcom/ejiaogl/tiktokhook/f7;->a:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/f7;->a()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/ejiaogl/tiktokhook/f7;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v9, Lcom/ejiaogl/tiktokhook/yb;->Ff:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    :goto_0
    const v9, 0x2836cd3

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/yb;->Ff:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_2

    const v9, 0x3e2f0a2

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x4bd6762

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/yb;->Ff:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_3

    :goto_2
    const v9, 0x56fff4b

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x9ad968

    if-eq v9, v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/yb;->Ff:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_3
    const v9, 0x9cea94

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x243106b

    if-eq v9, v10, :cond_4

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    goto :goto_5

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/yb;->Ff:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_5

    :goto_4
    const v9, 0x3c5915b

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/yb;->c:Ljava/lang/String;

    check-cast v7, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v2, Lcom/ejiaogl/tiktokhook/fi;->a:Ljava/lang/String;

    .line 5
    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/fi;->a()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/ejiaogl/tiktokhook/fi;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v9, Lcom/ejiaogl/tiktokhook/yb;->Ff:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_6

    :goto_6
    const v9, 0x166e582

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x10019

    if-eq v9, v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/yb;->Ff:[I

    const v10, 0x6

    aget v10, v9, v10

    if-ltz v10, :cond_7

    const v9, 0x35a184c

    :goto_7
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_7
    :goto_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/yb;->Ff:[I

    const v10, 0x7

    aget v10, v9, v10

    if-ltz v10, :cond_8

    :goto_9
    const v9, 0x3f54e39

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/yb;->Ff:[I

    const v10, 0x8

    aget v10, v9, v10

    if-ltz v10, :cond_9

    const v9, 0x1972cc4

    :goto_a
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_b

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    :goto_b
    goto :goto_d

    :catch_1
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/yb;->Ff:[I

    const v10, 0x9

    aget v10, v9, v10

    if-ltz v10, :cond_a

    :goto_c
    const v9, 0x44e6a0c

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_a

    goto :goto_c

    :cond_a
    :goto_d
    return-object v1

    .line 6
    :pswitch_2
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/yb;->c:Ljava/lang/String;

    check-cast v7, Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v7}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/yb;->Ff:[I

    const v10, 0xa

    aget v10, v9, v10

    if-ltz v10, :cond_b

    const v9, 0x2abc4fd

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x158444d

    if-ne v9, v10, :cond_b

    goto :goto_e

    :cond_b
    :goto_e
    return-object v1

    .line 8
    :goto_f
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/yb;->c:Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    const-wide v2, -0x24276eb43e36L

    .line 9
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-wide v2, -0x24286eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_c

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-gez v3, :cond_d

    :cond_c
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v0, v7}, Lcom/ejiaogl/tiktokhook/jg;->b(Ljava/lang/String;F)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/yb;->Ff:[I

    const v10, 0xb

    aget v10, v9, v10

    if-ltz v10, :cond_e

    :goto_10
    const v9, 0x4101146

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_e

    goto :goto_10

    :cond_e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
