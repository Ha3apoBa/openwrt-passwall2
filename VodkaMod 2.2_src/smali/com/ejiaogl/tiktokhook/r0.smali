.class public final Lcom/ejiaogl/tiktokhook/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static Pv:[I


# instance fields
.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x9342c7
        0x1dd9b62
        0x5a42559
        0x2369655
        0x4529a6a
        0x48f877e
        0x3ab6753
        0x3ee3a95
        0x1bb5fcd
        0x4dd155d
        0x5855fc0
        0x1f65ed7
        0x238a525
        0x380d04c
        0x37f4eaf
        0x2a324ab
        0x4557f44
        0x5851e11
        0x4228e63
        0x537810f
        0x44b900d
        0x74f0ca
        0x539f858
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

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x0

    aget v34, v33, v34

    if-ltz v34, :cond_1

    const v33, 0x16c58f6

    :goto_0
    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
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

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const-wide v6, -0x5366eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lcom/ejiaogl/tiktokhook/i4;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->K()Z

    move-result v6

    if-eqz v6, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v5

    :goto_3
    new-instance v11, Lcom/ejiaogl/tiktokhook/q0;

    invoke-direct {v11, v4, v5}, Lcom/ejiaogl/tiktokhook/q0;-><init>(ZI)V

    move-object v6, v12

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    new-instance v11, Lcom/ejiaogl/tiktokhook/g4;

    sget-object v14, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const-wide v6, -0x53b6eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v15

    const-wide v6, -0x53f6eb43e36L

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

    const-wide v6, -0x5526eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lcom/ejiaogl/tiktokhook/i4;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->J()Z

    move-result v6

    if-eqz v6, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move v9, v5

    :goto_4
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

    const-wide v6, -0x5576eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v18

    const-wide v6, -0x55b6eb43e36L

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

    const-wide v6, -0x56e6eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/ejiaogl/tiktokhook/i4;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->I()Z

    move-result v6

    if-eqz v6, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move v9, v5

    :goto_5
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

    const-wide v6, -0x5736eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v19

    const-wide v6, -0x5776eb43e36L

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

    const-wide v6, -0x58a6eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v24

    const-wide v6, -0x58f6eb43e36L

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

    const-wide v6, -0x5a96eb43e36L

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

    const-wide v16, -0x4ab6eb43e36L

    invoke-static/range {v16 .. v17}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const-wide v16, -0x4b16eb43e36L

    :try_start_2
    invoke-static/range {v16 .. v17}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x1

    aget v34, v33, v34

    if-ltz v34, :cond_6

    const v33, 0x4dfefb2

    :goto_6
    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_6
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_9

    :cond_7
    const/4 v2, 0x0

    .line 4
    :goto_9
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

    const-wide v6, -0x5b26eb43e36L

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

    const-wide v9, -0x4b76eb43e36L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    const-wide v9, -0x4bd6eb43e36L

    :try_start_4
    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x2

    aget v34, v33, v34

    if-ltz v34, :cond_8

    :goto_a
    const v33, 0x1e9d1ee

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x4042411

    if-gtz v33, :cond_8

    goto :goto_a

    :cond_8
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_9

    const/4 v9, 0x1

    goto :goto_c

    :cond_9
    const/4 v9, 0x0

    .line 6
    :goto_c
    new-instance v11, Lcom/ejiaogl/tiktokhook/q0;

    const/16 v6, 0xa

    invoke-direct {v11, v4, v6}, Lcom/ejiaogl/tiktokhook/q0;-><init>(ZI)V

    move-object v6, v1

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    const-wide v6, -0x5bb6eb43e36L

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

    const-wide v10, -0x4c36eb43e36L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_e

    :catch_2
    const-wide v9, -0x4ca6eb43e36L

    :try_start_6
    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/hook;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x3

    aget v34, v33, v34

    if-ltz v34, :cond_a

    :goto_d
    const v33, 0x1ee2aab

    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-gtz v33, :cond_a

    goto :goto_d

    :cond_a
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_f

    :cond_b
    const/4 v9, 0x0

    .line 8
    :goto_f
    new-instance v11, Lcom/ejiaogl/tiktokhook/q0;

    const/16 v10, 0xb

    invoke-direct {v11, v4, v10}, Lcom/ejiaogl/tiktokhook/q0;-><init>(ZI)V

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    new-instance v6, Lcom/ejiaogl/tiktokhook/g4;

    sget-object v19, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const-wide v7, -0x5c26eb43e36L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v20

    const-wide v7, -0x5c86eb43e36L

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

    const-wide v8, -0x5d96eb43e36L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v25

    const-wide v8, -0x5de6eb43e36L

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

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x4

    aget v34, v33, v34

    if-ltz v34, :cond_c

    const v33, 0xb74d35

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x440924a

    nop

    goto :goto_10

    :cond_c
    :goto_10
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x5

    aget v34, v33, v34

    if-ltz v34, :cond_d

    const v33, 0x1f04865

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x40f871a

    nop

    goto :goto_11

    :cond_d
    :goto_11
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x6

    aget v34, v33, v34

    if-ltz v34, :cond_e

    const v33, 0x1c85542

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x2232211

    nop

    goto :goto_12

    :cond_e
    :goto_12
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x7

    aget v34, v33, v34

    if-ltz v34, :cond_f

    :goto_13
    const v33, 0x2c5f5d8

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x6accae

    if-gtz v33, :cond_f

    goto :goto_13

    :cond_f
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x8

    aget v34, v33, v34

    if-ltz v34, :cond_10

    const v33, 0x37e81cf

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x815e00

    nop

    goto :goto_14

    :cond_10
    :goto_14
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x9

    aget v34, v33, v34

    if-ltz v34, :cond_11

    const v33, 0x46054fe

    :goto_15
    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_11
    :goto_16
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0xa

    aget v34, v33, v34

    if-ltz v34, :cond_12

    const v33, 0x3086b1e

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x48514c0

    nop

    goto :goto_17

    :cond_12
    :goto_17
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0xb

    aget v34, v33, v34

    if-ltz v34, :cond_13

    const v33, 0x598e83b

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x1f65ed7

    nop

    goto :goto_18

    :cond_13
    :goto_18
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0xc

    aget v34, v33, v34

    if-ltz v34, :cond_14

    :goto_19
    const v33, 0x21a45d3

    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-gtz v33, :cond_14

    goto :goto_19

    :cond_14
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0xd

    aget v34, v33, v34

    if-ltz v34, :cond_15

    const v33, 0x5965b19

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x2008044

    nop

    goto :goto_1a

    :cond_15
    :goto_1a
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0xe

    aget v34, v33, v34

    if-ltz v34, :cond_16

    const v33, 0xcbb092

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x37f4eaf

    nop

    goto :goto_1b

    :cond_16
    :goto_1b
    new-instance v0, Landroid/widget/ScrollView;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0xf

    aget v34, v33, v34

    if-ltz v34, :cond_17

    const v33, 0x239789a

    :goto_1c
    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_1d

    goto :goto_1c

    :cond_17
    :goto_1d
    const-wide v1, -0x5e66eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x10

    aget v34, v33, v34

    if-ltz v34, :cond_18

    const v33, 0x736381

    :goto_1e
    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_1f

    goto :goto_1e

    :cond_18
    :goto_1f
    const-wide v0, -0x5ec6eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/r0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/ejiaogl/tiktokhook/r0;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x11

    aget v34, v33, v34

    if-ltz v34, :cond_19

    :goto_20
    const v33, 0xf2c802

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-gtz v33, :cond_19

    goto :goto_20

    :cond_19
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    const v3, 0x7f080058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x12

    aget v34, v33, v34

    if-ltz v34, :cond_1a

    const v33, 0x4322eb7

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x8040

    nop

    goto :goto_21

    :cond_1a
    :goto_21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x13

    aget v34, v33, v34

    if-ltz v34, :cond_1b

    :goto_22
    const v33, 0x295306b

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x5228104

    if-gtz v33, :cond_1b

    goto :goto_22
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1b
    goto :goto_26

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x5ef6eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x14

    aget v34, v33, v34

    if-ltz v34, :cond_1c

    const v33, 0x3ae961

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x441100c

    nop

    goto :goto_23

    :cond_1c
    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x15

    aget v34, v33, v34

    if-ltz v34, :cond_1d

    :goto_24
    const v33, 0xd6b719

    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-gtz v33, :cond_1d

    goto :goto_24

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/r0;->Pv:[I

    const v34, 0x16

    aget v34, v33, v34

    if-ltz v34, :cond_1e

    const v33, 0x4614989

    :goto_25
    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_26

    goto :goto_25

    :cond_1e
    :goto_26
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
