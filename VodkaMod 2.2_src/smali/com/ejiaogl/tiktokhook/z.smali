.class public final synthetic Lcom/ejiaogl/tiktokhook/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/x7;


# static fields
.field private static XF:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/z;->XF:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xcbeec3
        0xbc5327
        0x3ef6f31
        0xfc1070
        0x15d47c0
        0x3856187
        0x2188d98
        0x4357a22
        0x4aeffc9
        0x532a8b3
        0x10dc482
        0x114ca29
        0x15d98ab
    .end array-data
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/z;->b:I

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/z;->c:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, Lcom/ejiaogl/tiktokhook/z;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/z;->c:Z

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-wide v2, -0x1e83af3e121L

    .line 1
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/z;->XF:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x195ae7c

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xcbeec3

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 2
    :pswitch_1
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/z;->c:Z

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-wide v2, -0x1ee3af3e121L

    .line 3
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/z;->XF:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x1d343a8

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xbc5327

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    return-object v1

    .line 4
    :pswitch_2
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/z;->c:Z

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-wide v2, -0x1f43af3e121L

    .line 5
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/z;->XF:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x99749b

    :goto_2
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    return-object v1

    .line 6
    :pswitch_3
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/z;->c:Z

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-wide v2, -0x2013af3e121L

    .line 7
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/z;->XF:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_4
    const v7, 0x367796c

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x980010

    if-eq v7, v8, :cond_4

    goto :goto_4

    :cond_4
    return-object v1

    .line 8
    :pswitch_4
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/z;->c:Z

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-wide v2, -0x2103af3e121L

    .line 9
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/z;->XF:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_5
    const v7, 0x31b969e

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x444140

    if-eq v7, v8, :cond_5

    goto :goto_5

    :cond_5
    return-object v1

    .line 10
    :pswitch_5
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/z;->c:Z

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-wide v2, -0x2153af3e121L

    .line 11
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/z;->XF:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_6
    const v7, 0x2fd8c86

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_6

    goto :goto_6

    :cond_6
    return-object v1

    .line 12
    :pswitch_6
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/z;->c:Z

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-wide v2, -0x2213af3e121L

    .line 13
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/z;->XF:[I

    const v8, 0x6

    aget v8, v7, v8

    if-ltz v8, :cond_7

    const v7, 0x70d874

    :goto_7
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_7
    :goto_8
    return-object v1

    .line 14
    :pswitch_7
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/z;->c:Z

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-wide v2, -0x2263af3e121L

    .line 15
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/z;->XF:[I

    const v8, 0x7

    aget v8, v7, v8

    if-ltz v8, :cond_8

    const v7, 0x439fb64

    :goto_9
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_8
    :goto_a
    return-object v1

    .line 16
    :pswitch_8
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/z;->c:Z

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_b

    const-wide v2, -0x1d53af3e121L

    .line 17
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    if-nez v5, :cond_9

    goto :goto_c

    .line 18
    :cond_9
    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    sget-object v7, Lcom/ejiaogl/tiktokhook/z;->XF:[I

    const v8, 0x8

    aget v8, v7, v8

    if-ltz v8, :cond_a

    const v7, 0x5b3a978

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0xc5681

    if-ne v7, v8, :cond_a

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_b
    const/4 v0, 0x1

    :catch_0
    :goto_c
    if-eqz v0, :cond_b

    const-wide v2, -0x1d63af3e121L

    .line 19
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/z;->XF:[I

    const v8, 0x9

    aget v8, v7, v8

    if-ltz v8, :cond_b

    const v7, 0x1fb2e39

    :goto_d
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_b
    :goto_e
    return-object v1

    .line 20
    :pswitch_9
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/z;->c:Z

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_c

    const-wide v2, -0x1db3af3e121L

    .line 21
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/z;->XF:[I

    const v8, 0xa

    aget v8, v7, v8

    if-ltz v8, :cond_c

    const v7, 0x52df6fb

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_f

    goto :goto_f

    :cond_c
    :goto_f
    return-object v1

    .line 22
    :pswitch_a
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/z;->c:Z

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const-wide v2, -0x2343af3e121L

    .line 23
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/z;->XF:[I

    const v8, 0xb

    aget v8, v7, v8

    if-ltz v8, :cond_d

    :goto_10
    const v7, 0x509951c

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_d

    goto :goto_10

    :cond_d
    return-object v1

    .line 24
    :goto_11
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/z;->c:Z

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    const-wide v2, -0x1e13af3e121L

    .line 25
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/z;->XF:[I

    const v8, 0xc

    aget v8, v7, v8

    if-ltz v8, :cond_e

    :goto_12
    const v7, 0x15bd69f

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_e

    goto :goto_12

    :cond_e
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
