.class public final synthetic Lcom/ejiaogl/tiktokhook/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/q8;


# static fields
.field private static RT:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q0;->RT:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x842ab4
        0x23df9b2
        0x2e692c7
        0x29d5258
        0x50d0574
        0x5e92da
        0x4383b83
        0x15d0cc5
        0x2eb7144
        0x24d2530
        0x50073a6
        0x5b55aa8
        0x320fc32
    .end array-data
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/q0;->b:I

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/q0;->c:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, Lcom/ejiaogl/tiktokhook/q0;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/q0;->c:Z

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-wide v2, -0xdfbb2ec551cdL

    .line 1
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/q0;->RT:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0xabf884

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x40230

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 2
    :pswitch_1
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/q0;->c:Z

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-wide v2, -0xdc412ec551cdL

    .line 3
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/q0;->RT:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0xacabc

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x2353102

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    .line 4
    :pswitch_2
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/q0;->c:Z

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-wide v2, -0xdc472ec551cdL

    .line 5
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/q0;->RT:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_2
    const v7, 0xeb81b5

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    return-object v1

    .line 6
    :pswitch_3
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/q0;->c:Z

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-wide v2, -0xdc522ec551cdL

    .line 7
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/q0;->RT:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_3
    const v7, 0x472c7f9

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x29d5258

    if-eq v7, v8, :cond_4

    goto :goto_3

    :cond_4
    return-object v1

    .line 8
    :pswitch_4
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/q0;->c:Z

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-wide v2, -0xdc632ec551cdL

    .line 9
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/q0;->RT:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x5b34b7a

    :goto_4
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    return-object v1

    .line 10
    :pswitch_5
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/q0;->c:Z

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-wide v2, -0xdc662ec551cdL

    .line 11
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/q0;->RT:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x27edc24

    :goto_6
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_6
    :goto_7
    return-object v1

    .line 12
    :pswitch_6
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/q0;->c:Z

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-wide v2, -0xdc722ec551cdL

    .line 13
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/q0;->RT:[I

    const v8, 0x6

    aget v8, v7, v8

    if-ltz v8, :cond_7

    const v7, 0x4611db8

    :goto_8
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_7
    :goto_9
    return-object v1

    .line 14
    :pswitch_7
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/q0;->c:Z

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-wide v2, -0xdc792ec551cdL

    .line 15
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/q0;->RT:[I

    const v8, 0x7

    aget v8, v7, v8

    if-ltz v8, :cond_8

    :goto_a
    const v7, 0x3fde264

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x15d0cc5

    if-eq v7, v8, :cond_8

    goto :goto_a

    :cond_8
    return-object v1

    .line 16
    :pswitch_8
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/q0;->c:Z

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_b

    const-wide v2, -0xdfa62ec551cdL

    .line 17
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    if-nez v5, :cond_9

    goto :goto_d

    .line 18
    :cond_9
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    sget-object v7, Lcom/ejiaogl/tiktokhook/q0;->RT:[I

    const v8, 0x8

    aget v8, v7, v8

    if-ltz v8, :cond_a

    const v7, 0x5db8a3a

    :goto_b
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_c

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_c
    const/4 v0, 0x1

    :catch_0
    :goto_d
    if-eqz v0, :cond_b

    const-wide v2, -0xdfa92ec551cdL

    .line 19
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/q0;->RT:[I

    const v8, 0x9

    aget v8, v7, v8

    if-ltz v8, :cond_b

    :goto_e
    const v7, 0x344e086

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x90530

    if-eq v7, v8, :cond_b

    goto :goto_e

    :cond_b
    return-object v1

    .line 20
    :pswitch_9
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/q0;->c:Z

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_c

    const-wide v2, -0xdfac2ec551cdL

    .line 21
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/q0;->RT:[I

    const v8, 0xa

    aget v8, v7, v8

    if-ltz v8, :cond_c

    :goto_f
    const v7, 0x3a37560

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_c

    goto :goto_f

    :cond_c
    return-object v1

    .line 22
    :pswitch_a
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/q0;->c:Z

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const-wide v2, -0xdc072ec551cdL

    .line 23
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/q0;->RT:[I

    const v8, 0xb

    aget v8, v7, v8

    if-ltz v8, :cond_d

    :goto_10
    const v7, 0x2a1b0b7

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_d

    goto :goto_10

    :cond_d
    return-object v1

    .line 24
    :goto_11
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/q0;->c:Z

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    const-wide v2, -0xdfb22ec551cdL

    .line 25
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/q0;->RT:[I

    const v8, 0xc

    aget v8, v7, v8

    if-ltz v8, :cond_e

    const v7, 0x4760470

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x300f802

    if-ne v7, v8, :cond_e

    goto :goto_12

    :cond_e
    :goto_12
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
