.class public final Lcom/ejiaogl/tiktokhook/nb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/nb;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static hQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5c6f878
        0x18b984f
        0x633268
        0x7f4d27
        0xd80fe
        0x203a870
        0x27bf03b
        0x4e35eb7
        0x25bf6d5
        0x2b2e15a
        0xea3713
        0x9f7733
        0x441f92d
        0x560c190
        0xfb4fec
        0x4d38e85
        0x223ef94
        0x5170b71
        0x4ddf2a4
        0x2e65875
        0x40660a9
        0x2587dab
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

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

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-wide v5, -0xff3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/ejiaogl/tiktokhook/z3;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    new-instance v10, Lcom/ejiaogl/tiktokhook/z;

    invoke-direct {v10, v2, v4}, Lcom/ejiaogl/tiktokhook/z;-><init>(ZI)V

    move-object v5, v11

    move v9, v2

    invoke-direct/range {v5 .. v10}, Lcom/ejiaogl/tiktokhook/z3;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/x7;)V

    new-instance v10, Lcom/ejiaogl/tiktokhook/x3;

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    const-wide v5, -0x1043af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v14

    const-wide v5, -0x1083af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->c()Ljava/lang/String;

    move-result-object v16

    new-instance v5, Lcom/ejiaogl/tiktokhook/z;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lcom/ejiaogl/tiktokhook/z;-><init>(ZI)V

    move-object v12, v10

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/ejiaogl/tiktokhook/x3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/x7;)V

    const-wide v5, -0x11b3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lcom/ejiaogl/tiktokhook/z3;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    new-instance v13, Lcom/ejiaogl/tiktokhook/z;

    const/4 v5, 0x4

    invoke-direct {v13, v2, v5}, Lcom/ejiaogl/tiktokhook/z;-><init>(ZI)V

    move-object v5, v12

    move v9, v2

    move-object v14, v10

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Lcom/ejiaogl/tiktokhook/z3;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/x7;)V

    new-instance v13, Lcom/ejiaogl/tiktokhook/x3;

    sget-object v16, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    const-wide v5, -0x1203af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v17

    const-wide v5, -0x1243af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->b()Ljava/lang/String;

    move-result-object v19

    new-instance v5, Lcom/ejiaogl/tiktokhook/z;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lcom/ejiaogl/tiktokhook/z;-><init>(ZI)V

    move-object v15, v13

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Lcom/ejiaogl/tiktokhook/x3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/x7;)V

    const-wide v5, -0x1373af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lcom/ejiaogl/tiktokhook/z3;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v4

    :goto_3
    new-instance v10, Lcom/ejiaogl/tiktokhook/z;

    const/4 v5, 0x6

    invoke-direct {v10, v2, v5}, Lcom/ejiaogl/tiktokhook/z;-><init>(ZI)V

    move-object v5, v15

    move v9, v2

    invoke-direct/range {v5 .. v10}, Lcom/ejiaogl/tiktokhook/z3;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/x7;)V

    new-instance v10, Lcom/ejiaogl/tiktokhook/x3;

    sget-object v17, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    const-wide v5, -0x13c3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v18

    const-wide v5, -0x1403af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->a()Ljava/lang/String;

    move-result-object v20

    new-instance v5, Lcom/ejiaogl/tiktokhook/z;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v6}, Lcom/ejiaogl/tiktokhook/z;-><init>(ZI)V

    move-object/from16 v16, v10

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lcom/ejiaogl/tiktokhook/x3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/x7;)V

    new-instance v9, Lcom/ejiaogl/tiktokhook/x3;

    sget-object v22, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    const-wide v5, -0x1533af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v23

    const-wide v5, -0x1583af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->f()Ljava/lang/String;

    move-result-object v25

    new-instance v5, Lcom/ejiaogl/tiktokhook/z;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6}, Lcom/ejiaogl/tiktokhook/z;-><init>(ZI)V

    move-object/from16 v21, v9

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v26}, Lcom/ejiaogl/tiktokhook/x3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/x7;)V

    const-wide v5, -0x1723af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ejiaogl/tiktokhook/z3;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_7

    .line 2
    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v5

    const-wide v16, -0x743af3e121L

    invoke-static/range {v16 .. v17}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    const-wide v4, -0x7a3af3e121L

    :try_start_2
    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x0

    aget v34, v33, v34

    if-ltz v34, :cond_5

    const v33, 0x4b03db

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x38fcd5

    nop

    goto :goto_4

    :cond_5
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    sget-byte v4, Lcom/ejiaogl/tiktokhook/hook;->j:B

    if-ne v4, v3, :cond_6

    move v4, v3

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    .line 3
    :goto_7
    new-instance v5, Lcom/ejiaogl/tiktokhook/z;

    const/16 v3, 0x9

    invoke-direct {v5, v2, v3}, Lcom/ejiaogl/tiktokhook/z;-><init>(ZI)V

    move-object v3, v5

    move-object v5, v8

    move-object/from16 v16, v0

    move-object v0, v8

    move v8, v4

    move-object v4, v9

    move v9, v2

    move-object/from16 v17, v0

    move-object v0, v10

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/ejiaogl/tiktokhook/z3;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/x7;)V

    const-wide v5, -0x17b3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/ejiaogl/tiktokhook/z3;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_a

    .line 4
    :try_start_3
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v5

    const-wide v8, -0x803af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    const-wide v8, -0x863af3e121L

    :try_start_4
    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x1

    aget v34, v33, v34

    if-ltz v34, :cond_8

    const v33, 0x4d70229

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x18b984f

    nop

    goto :goto_8

    :cond_8
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_9

    sget-byte v5, Lcom/ejiaogl/tiktokhook/hook;->j:B

    const/4 v8, 0x1

    if-ne v5, v8, :cond_9

    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_a

    const/4 v8, 0x1

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    .line 5
    :goto_b
    new-instance v10, Lcom/ejiaogl/tiktokhook/z;

    const/16 v5, 0xa

    invoke-direct {v10, v2, v5}, Lcom/ejiaogl/tiktokhook/z;-><init>(ZI)V

    move-object v5, v3

    move v9, v2

    invoke-direct/range {v5 .. v10}, Lcom/ejiaogl/tiktokhook/z3;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/x7;)V

    const-wide v5, -0x1843af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lcom/ejiaogl/tiktokhook/z3;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v2, :cond_d

    .line 6
    :try_start_5
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v8

    const-wide v9, -0x8c3af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_e

    :catch_2
    const-wide v8, -0x933af3e121L

    :try_start_6
    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/hook;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x2

    aget v34, v33, v34

    if-ltz v34, :cond_b

    const v33, 0x4c35b4b

    :goto_c
    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_b
    :goto_d
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_c

    sget-byte v8, Lcom/ejiaogl/tiktokhook/hook;->j:B

    const/4 v9, 0x1

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_f

    :cond_c
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_10

    :cond_d
    const/4 v8, 0x0

    .line 7
    :goto_10
    new-instance v10, Lcom/ejiaogl/tiktokhook/z;

    const/16 v9, 0xb

    invoke-direct {v10, v2, v9}, Lcom/ejiaogl/tiktokhook/z;-><init>(ZI)V

    move v9, v2

    invoke-direct/range {v5 .. v10}, Lcom/ejiaogl/tiktokhook/z3;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/x7;)V

    new-instance v5, Lcom/ejiaogl/tiktokhook/x3;

    sget-object v19, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    const-wide v6, -0x18b3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v20

    const-wide v6, -0x1913af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->e()Ljava/lang/String;

    move-result-object v22

    new-instance v6, Lcom/ejiaogl/tiktokhook/z;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lcom/ejiaogl/tiktokhook/z;-><init>(ZI)V

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, Lcom/ejiaogl/tiktokhook/x3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/x7;)V

    new-instance v6, Lcom/ejiaogl/tiktokhook/x3;

    sget-object v24, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    const-wide v7, -0x1a23af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v25

    const-wide v7, -0x1a73af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->d()F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v27

    new-instance v7, Lcom/ejiaogl/tiktokhook/z;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8}, Lcom/ejiaogl/tiktokhook/z;-><init>(ZI)V

    move-object/from16 v23, v6

    move-object/from16 v28, v7

    invoke-direct/range {v23 .. v28}, Lcom/ejiaogl/tiktokhook/x3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/x7;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x3

    aget v34, v33, v34

    if-ltz v34, :cond_e

    const v33, 0x1f884ed

    :goto_11
    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_12

    goto :goto_11

    :cond_e
    :goto_12
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x4

    aget v34, v33, v34

    if-ltz v34, :cond_f

    const v33, 0x487e1b6

    :goto_13
    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_14

    goto :goto_13

    :cond_f
    :goto_14
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x5

    aget v34, v33, v34

    if-ltz v34, :cond_10

    const v33, 0x483ccb7

    xor-int v33, v33, v34

    and-int v33, v34, v33

    const v34, 0x2002040

    nop

    goto :goto_15

    :cond_10
    :goto_15
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x6

    aget v34, v33, v34

    if-ltz v34, :cond_11

    const v33, 0x572c78a

    :goto_16
    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_17

    goto :goto_16

    :cond_11
    :goto_17
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x7

    aget v34, v33, v34

    if-ltz v34, :cond_12

    :goto_18
    const v33, 0x1b6ddeb

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x4e35eb7

    if-gtz v33, :cond_12

    goto :goto_18

    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x8

    aget v34, v33, v34

    if-ltz v34, :cond_13

    const v33, 0x28b8550

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0xbb0fcb

    nop

    goto :goto_19

    :cond_13
    :goto_19
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x9

    aget v34, v33, v34

    if-ltz v34, :cond_14

    :goto_1a
    const v33, 0x7c8002

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x2b2e15a

    if-gtz v33, :cond_14

    goto :goto_1a

    :cond_14
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0xa

    aget v34, v33, v34

    if-ltz v34, :cond_15

    const v33, 0x3f3d8e0

    :goto_1b
    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_1c

    goto :goto_1b

    :cond_15
    :goto_1c
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0xb

    aget v34, v33, v34

    if-ltz v34, :cond_16

    :goto_1d
    const v33, 0x6f78d7

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-gtz v33, :cond_16

    goto :goto_1d

    :cond_16
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0xc

    aget v34, v33, v34

    if-ltz v34, :cond_17

    const v33, 0x5cffbb8

    :goto_1e
    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_1f

    goto :goto_1e

    :cond_17
    :goto_1f
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0xd

    aget v34, v33, v34

    if-ltz v34, :cond_18

    :goto_20
    const v33, 0x5d5ebfd

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x6c9895

    if-gtz v33, :cond_18

    goto :goto_20

    :cond_18
    new-instance v0, Landroid/widget/ScrollView;

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0xe

    aget v34, v33, v34

    if-ltz v34, :cond_19

    const v33, 0x43e166

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x42a162

    nop

    goto :goto_21

    :cond_19
    :goto_21
    const-wide v1, -0x1af3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0xf

    aget v34, v33, v34

    if-ltz v34, :cond_1a

    :goto_22
    const v33, 0x46a86f7

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-gtz v33, :cond_1a

    goto :goto_22

    :cond_1a
    const-wide v0, -0x1b53af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/a0;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/a0;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x10

    aget v34, v33, v34

    if-ltz v34, :cond_1b

    const v33, 0x5ed0005

    :goto_23
    xor-int v33, v33, v34

    rem-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_24

    goto :goto_23

    :cond_1b
    :goto_24
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    const v3, 0x7f080058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x11

    aget v34, v33, v34

    if-ltz v34, :cond_1c

    :goto_25
    const v33, 0x1ee718e

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x1d9072

    if-gtz v33, :cond_1c

    goto :goto_25

    :cond_1c
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x12

    aget v34, v33, v34

    if-ltz v34, :cond_1d

    const v33, 0x1a0a32a

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x4ddf2a4

    nop

    goto :goto_26
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1d
    :goto_26
    goto :goto_2a

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x1b83af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x13

    aget v34, v33, v34

    if-ltz v34, :cond_1e

    :goto_27
    const v33, 0x220a800

    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-gtz v33, :cond_1e

    goto :goto_27

    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x14

    aget v34, v33, v34

    if-ltz v34, :cond_1f

    const v33, 0xb746bf

    :goto_28
    xor-int v33, v33, v34

    and-int v33, v34, v33

    if-eqz v33, :cond_0

    goto :goto_29

    goto :goto_28

    :cond_1f
    :goto_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v33, Lcom/ejiaogl/tiktokhook/nb$c;->hQ:[I

    const v34, 0x15

    aget v34, v33, v34

    if-ltz v34, :cond_20

    const v33, 0x416007a

    xor-int v33, v33, v34

    rem-int v33, v34, v33

    const v34, 0x2587dab

    nop

    goto :goto_2a

    :cond_20
    :goto_2a
    return-void
.end method
