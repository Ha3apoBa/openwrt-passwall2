.class public final Lcom/ejiaogl/tiktokhook/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static Pr:[I


# instance fields
.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1827f74
        0x42c5772
        0x3610898
        0x824b82
        0x360b867
        0x31cd605
        0x44ec681
        0xb9f70
        0x11baea8
        0x5eb5d59
        0x3a5d130
        0x3faf4b8
        0x50b4cb3
        0x277789e
        0x5965275
        0x326f485
        0x331e22
        0x3ac2fe1
        0x53f69d6    # 9.000216E-36f
        0x3689796
        0xf8275a
        0x18a35c3
        0xed2db
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/r0;->e:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 37

    :cond_0
    move-object/from16 v29, p0

    move-object/from16 v30, p1

    move/from16 v31, p2

    move-object/from16 v1, v29

    iget v0, v1, Lcom/ejiaogl/tiktokhook/r0;->e:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x0

    aget v34, v33, v34

    if-ltz v34, :cond_1

    const v33, 0x58a4e2

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x1827f74

    nop

    goto :goto_0

    :cond_1
    :goto_0
    return-void

    .line 2
    :pswitch_1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    const-wide v6, -0xdf532ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lcom/ejiaogl/tiktokhook/i4;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->K()Z

    move-result v6

    if-eqz v6, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    new-instance v11, Lcom/ejiaogl/tiktokhook/q0;

    invoke-direct {v11, v4, v5}, Lcom/ejiaogl/tiktokhook/q0;-><init>(ZI)V

    move-object v6, v12

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    new-instance v11, Lcom/ejiaogl/tiktokhook/g4;

    sget-object v14, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const-wide v6, -0xdf562ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v15

    const-wide v6, -0xdf5a2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->w()Ljava/lang/String;

    move-result-object v17

    new-instance v6, Lcom/ejiaogl/tiktokhook/q0;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7}, Lcom/ejiaogl/tiktokhook/q0;-><init>(ZI)V

    move-object v13, v11

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lcom/ejiaogl/tiktokhook/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/q8;)V

    const-wide v6, -0xdf6f2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lcom/ejiaogl/tiktokhook/i4;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->J()Z

    move-result v6

    if-eqz v6, :cond_4

    move v9, v2

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    new-instance v14, Lcom/ejiaogl/tiktokhook/q0;

    const/4 v6, 0x4

    invoke-direct {v14, v4, v6}, Lcom/ejiaogl/tiktokhook/q0;-><init>(ZI)V

    move-object v6, v13

    move v10, v4

    move-object v15, v11

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    new-instance v14, Lcom/ejiaogl/tiktokhook/g4;

    sget-object v17, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const-wide v6, -0xdf722ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v18

    const-wide v6, -0xdf762ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->t()Ljava/lang/String;

    move-result-object v20

    new-instance v6, Lcom/ejiaogl/tiktokhook/q0;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7}, Lcom/ejiaogl/tiktokhook/q0;-><init>(ZI)V

    move-object/from16 v16, v14

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lcom/ejiaogl/tiktokhook/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/q8;)V

    const-wide v6, -0xdf0b2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/ejiaogl/tiktokhook/i4;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->I()Z

    move-result v6

    if-eqz v6, :cond_5

    move v9, v2

    goto :goto_4

    :cond_5
    move v9, v5

    :goto_4
    new-instance v10, Lcom/ejiaogl/tiktokhook/q0;

    const/4 v6, 0x6

    invoke-direct {v10, v4, v6}, Lcom/ejiaogl/tiktokhook/q0;-><init>(ZI)V

    move-object v6, v11

    move-object/from16 v16, v10

    move v10, v4

    move-object v5, v11

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    new-instance v11, Lcom/ejiaogl/tiktokhook/g4;

    sget-object v18, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const-wide v6, -0xdf0e2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v19

    const-wide v6, -0xdf122ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->s()Ljava/lang/String;

    move-result-object v21

    new-instance v6, Lcom/ejiaogl/tiktokhook/q0;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7}, Lcom/ejiaogl/tiktokhook/q0;-><init>(ZI)V

    move-object/from16 v17, v11

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, Lcom/ejiaogl/tiktokhook/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/q8;)V

    new-instance v10, Lcom/ejiaogl/tiktokhook/g4;

    sget-object v23, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const-wide v6, -0xdf272ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v24

    const-wide v6, -0xdf2a2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->B()Ljava/lang/String;

    move-result-object v26

    new-instance v6, Lcom/ejiaogl/tiktokhook/q0;

    const/16 v7, 0x8

    invoke-direct {v6, v4, v7}, Lcom/ejiaogl/tiktokhook/q0;-><init>(ZI)V

    move-object/from16 v22, v10

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v27}, Lcom/ejiaogl/tiktokhook/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/q8;)V

    const-wide v6, -0xdfc42ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/ejiaogl/tiktokhook/i4;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v4, :cond_7

    .line 3
    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v6

    const-wide v16, -0xdec62ec551cdL

    invoke-static/range {v16 .. v17}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    const-wide v16, -0xdecc2ec551cdL

    :try_start_2
    invoke-static/range {v16 .. v17}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x1

    aget v34, v33, v34

    if-ltz v34, :cond_6

    const v33, 0x4b590a2

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x84750

    nop

    goto :goto_5

    :cond_6
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    .line 4
    :goto_7
    new-instance v6, Lcom/ejiaogl/tiktokhook/q0;

    const/16 v1, 0x9

    invoke-direct {v6, v4, v1}, Lcom/ejiaogl/tiktokhook/q0;-><init>(ZI)V

    move-object v1, v6

    move-object v6, v9

    move-object/from16 v16, v0

    move-object v0, v9

    move v9, v2

    move-object v2, v10

    move v10, v4

    move-object/from16 v17, v0

    move-object v0, v11

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    const-wide v6, -0xdfcf2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/ejiaogl/tiktokhook/i4;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v4, :cond_9

    .line 5
    :try_start_3
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v6

    const-wide v9, -0xded22ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    const-wide v9, -0xded82ec551cdL

    :try_start_4
    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x2

    aget v34, v33, v34

    if-ltz v34, :cond_8

    :goto_8
    const v33, 0x5ccf974

    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-gtz v33, :cond_8

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_9

    const/4 v9, 0x1

    goto :goto_a

    :cond_9
    const/4 v9, 0x0

    .line 6
    :goto_a
    new-instance v11, Lcom/ejiaogl/tiktokhook/q0;

    const/16 v6, 0xa

    invoke-direct {v11, v4, v6}, Lcom/ejiaogl/tiktokhook/q0;-><init>(ZI)V

    move-object v6, v1

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    const-wide v6, -0xdfd62ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lcom/ejiaogl/tiktokhook/i4;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v4, :cond_b

    .line 7
    :try_start_5
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v9

    const-wide v10, -0xdede2ec551cdL

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :catch_2
    const-wide v9, -0xdee72ec551cdL

    :try_start_6
    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x3

    aget v34, v33, v34

    if-ltz v34, :cond_a

    :goto_b
    const v33, 0x6978ef

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x824b82

    if-gtz v33, :cond_a

    goto :goto_b

    :cond_a
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_d

    :cond_b
    const/4 v9, 0x0

    .line 8
    :goto_d
    new-instance v11, Lcom/ejiaogl/tiktokhook/q0;

    const/16 v10, 0xb

    invoke-direct {v11, v4, v10}, Lcom/ejiaogl/tiktokhook/q0;-><init>(ZI)V

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    new-instance v6, Lcom/ejiaogl/tiktokhook/g4;

    sget-object v19, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const-wide v7, -0xdfdf2ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v20

    const-wide v7, -0xdfe52ec551cdL

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->A()Ljava/lang/String;

    move-result-object v22

    new-instance v7, Lcom/ejiaogl/tiktokhook/q0;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Lcom/ejiaogl/tiktokhook/q0;-><init>(ZI)V

    move-object/from16 v18, v6

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v23}, Lcom/ejiaogl/tiktokhook/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/q8;)V

    new-instance v7, Lcom/ejiaogl/tiktokhook/g4;

    sget-object v24, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const-wide v8, -0xdff42ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v25

    const-wide v8, -0xdffb2ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->y()F

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v27

    new-instance v8, Lcom/ejiaogl/tiktokhook/q0;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v9}, Lcom/ejiaogl/tiktokhook/q0;-><init>(ZI)V

    move-object/from16 v23, v7

    move-object/from16 v28, v8

    invoke-direct/range {v23 .. v28}, Lcom/ejiaogl/tiktokhook/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/q8;)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x4

    aget v34, v33, v34

    if-ltz v34, :cond_c

    :goto_e
    const v33, 0x2a95c09

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x196d3f9

    if-gtz v33, :cond_c

    goto :goto_e

    :cond_c
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x5

    aget v34, v33, v34

    if-ltz v34, :cond_d

    const v33, 0x512fbff

    :goto_f
    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_d
    :goto_10
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x6

    aget v34, v33, v34

    if-ltz v34, :cond_e

    :goto_11
    const v33, 0x51d578b

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x428000

    if-gtz v33, :cond_e

    goto :goto_11

    :cond_e
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x7

    aget v34, v33, v34

    if-ltz v34, :cond_f

    const v33, 0x3a260c9

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0xb9f70

    nop

    goto :goto_12

    :cond_f
    :goto_12
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x8

    aget v34, v33, v34

    if-ltz v34, :cond_10

    :goto_13
    const v33, 0x32fa446

    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-gtz v33, :cond_10

    goto :goto_13

    :cond_10
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x9

    aget v34, v33, v34

    if-ltz v34, :cond_11

    :goto_14
    const v33, 0x2850336

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x5eb5d59

    if-gtz v33, :cond_11

    goto :goto_14

    :cond_11
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0xa

    aget v34, v33, v34

    if-ltz v34, :cond_12

    const v33, 0x5abdf8a

    :goto_15
    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_12
    :goto_16
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0xb

    aget v34, v33, v34

    if-ltz v34, :cond_13

    const v33, 0x2633925

    :goto_17
    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_18

    goto :goto_17

    :cond_13
    :goto_18
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0xc

    aget v34, v33, v34

    if-ltz v34, :cond_14

    const v33, 0x10a9078

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x4014c83

    nop

    goto :goto_19

    :cond_14
    :goto_19
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0xd

    aget v34, v33, v34

    if-ltz v34, :cond_15

    :goto_1a
    const v33, 0x169584e

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-gtz v33, :cond_15

    goto :goto_1a

    :cond_15
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0xe

    aget v34, v33, v34

    if-ltz v34, :cond_16

    const v33, 0x5b96985

    :goto_1b
    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_1c

    goto :goto_1b

    :cond_16
    :goto_1c
    new-instance v0, Landroid/widget/ScrollView;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0xf

    aget v34, v33, v34

    if-ltz v34, :cond_17

    :goto_1d
    const v33, 0x5e2c0bb

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-gtz v33, :cond_17

    goto :goto_1d

    :cond_17
    const-wide v1, -0xdf832ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x10

    aget v34, v33, v34

    if-ltz v34, :cond_18

    const v33, 0x4d31197

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x200e20

    nop

    goto :goto_1e

    :cond_18
    :goto_1e
    const-wide v0, -0xdf862ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/r0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/ejiaogl/tiktokhook/r0;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x11

    aget v34, v33, v34

    if-ltz v34, :cond_19

    const v33, 0x496efac

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x3280041

    nop

    goto :goto_1f

    :cond_19
    :goto_1f
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    const v3, 0x7f080058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x12

    aget v34, v33, v34

    if-ltz v34, :cond_1a

    const v33, 0xe732a8

    :goto_20
    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_21

    goto :goto_20

    :cond_1a
    :goto_21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x13

    aget v34, v33, v34

    if-ltz v34, :cond_1b

    const v33, 0x274fa56

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x1080580

    nop

    goto :goto_22
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1b
    :goto_22
    goto :goto_27

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0xdf8b2ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x14

    aget v34, v33, v34

    if-ltz v34, :cond_1c

    const v33, 0x9433a8

    :goto_23
    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_24

    goto :goto_23

    :cond_1c
    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x15

    aget v34, v33, v34

    if-ltz v34, :cond_1d

    :goto_25
    const v33, 0x2c25eec

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x1082103

    if-gtz v33, :cond_1d

    goto :goto_25

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pr:[I

    const v34, 0x16

    aget v34, v33, v34

    if-ltz v34, :cond_1e

    const v33, 0x1b500e4

    :goto_26
    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_27

    goto :goto_26

    :cond_1e
    :goto_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
