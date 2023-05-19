.class public final synthetic Lcom/ejiaogl/tiktokhook/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/x7;


# static fields
.field private static Ub:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/gb;->Ub:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xc288c3
        0x4da0e84
        0x4afb731
        0x52e6eea
        0x650f02
        0x37492ce
        0x4b8bf54
        0xd88c1d
        0x507851e
        0x4fd8d45
        0x38b0db3
        0x120b665
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/gb;->b:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/gb;->c:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v0, v6, Lcom/ejiaogl/tiktokhook/gb;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/gb;->c:Ljava/lang/String;

    check-cast v7, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v2, Lcom/ejiaogl/tiktokhook/h6;->a:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/h6;->a()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/ejiaogl/tiktokhook/h6;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v9, Lcom/ejiaogl/tiktokhook/gb;->Ub:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x391d361

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x420882

    if-ne v9, v10, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/gb;->Ub:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_2

    :goto_1
    const v9, 0x82ebdb

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x4580404

    if-eq v9, v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/gb;->Ub:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_3

    :goto_2
    const v9, 0x172810b

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/gb;->Ub:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_3
    const v9, 0x3146bbc

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_4

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    goto :goto_5

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/gb;->Ub:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_5

    :goto_4
    const v9, 0x245936d

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/gb;->c:Ljava/lang/String;

    check-cast v7, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v2, Lcom/ejiaogl/tiktokhook/lg;->a:Ljava/lang/String;

    .line 5
    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/lg;->a()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/ejiaogl/tiktokhook/lg;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v9, Lcom/ejiaogl/tiktokhook/gb;->Ub:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_6

    :goto_6
    const v9, 0x5b33a4f

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/gb;->Ub:[I

    const v10, 0x6

    aget v10, v9, v10

    if-ltz v10, :cond_7

    :goto_7
    const v9, 0x3332661

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x4889914

    if-eq v9, v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/gb;->Ub:[I

    const v10, 0x7

    aget v10, v9, v10

    if-ltz v10, :cond_8

    const v9, 0x5d589c0

    :goto_8
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_8
    :goto_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/gb;->Ub:[I

    const v10, 0x8

    aget v10, v9, v10

    if-ltz v10, :cond_9

    :goto_a
    const v9, 0x3d37a6f

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_9

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    goto :goto_c

    :catch_1
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/gb;->Ub:[I

    const v10, 0x9

    aget v10, v9, v10

    if-ltz v10, :cond_a

    const v9, 0x5894877

    :goto_b
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_c

    goto :goto_b

    :cond_a
    :goto_c
    return-object v1

    .line 6
    :pswitch_2
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/gb;->c:Ljava/lang/String;

    check-cast v7, Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v7}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/gb;->Ub:[I

    const v10, 0xa

    aget v10, v9, v10

    if-ltz v10, :cond_b

    const v9, 0x7a018a

    :goto_d
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_b
    :goto_e
    return-object v1

    .line 8
    :goto_f
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/gb;->c:Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    const-wide v2, -0x26423af3e121L

    .line 9
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-wide v2, -0x26433af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

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

    invoke-static {v0, v7}, Lcom/ejiaogl/tiktokhook/ef;->b(Ljava/lang/String;F)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/gb;->Ub:[I

    const v10, 0xb

    aget v10, v9, v10

    if-ltz v10, :cond_e

    const v9, 0x4eee620

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x120b665

    if-ne v9, v10, :cond_e

    goto :goto_10

    :cond_e
    :goto_10
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
