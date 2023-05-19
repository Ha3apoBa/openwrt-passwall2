.class public final synthetic Lcom/ejiaogl/tiktokhook/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/p8;


# static fields
.field private static HU:[I


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2d77b3d
        0x3df1fce
        0x553ab04
        0x32024c3
        0x1719b2e
        0x703b08
        0x2171a92
        0x410c9d8
        0x56a8430
        0x5bce27f
        0x59454bf
        0xf0f569
        0x3b11dc8
        0x3fe1664
        0x413bfd6
        0x49242a0
        0x2ca9104
        0x467c8f2
        0x24c56c6
        0x41d30a8
        0x5cbf101
        0x28656f
        0x34d9a12
        0x46c9f46
        0x5f561a1
        0x4b03885
        0x5d1b134
        0x4b923a3
        0x1648bd3
        0x24bc9ed
        0x278c5ae
        0x4de88bc
        0x4807cfa
        0x63de8a
        0x96c9f4
        0x28a8c85
        0x4e16e1e
        0x41e6f7a
        0x406f1a7
        0x2da3a9c
        0x4d353e3
        0x3d10060
        0x42baa99
        0x31c42ee
        0x245d397
        0xe4b2f0
        0x1db07d6
        0x300435a
        0x2118def
        0xc3d948
        0x2ba1a83
        0x4f32d44
        0x32940b6
        0x587d49
        0x2d844c
        0x148e08a
        0x10336e4
        0x2718149
        0xcbeedf
        0x5ebb033
        0xf4bcda
        0x24c44ab
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/xb;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/xb;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    :cond_0
    move-object/from16 v19, p0

    move-object/from16 v1, v19

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/xb;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/xb;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-wide v8, -0xc5a32ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-wide v8, -0xc5ab2ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-wide v8, -0xc59c2ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :sswitch_3
    const-wide v8, -0xc5b42ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_4
    const-wide v8, -0xc5992ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :sswitch_5
    const-wide v8, -0xc58f2ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :sswitch_6
    const-wide v8, -0xc5932ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :sswitch_7
    const-wide v8, -0xc5ae2ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/16 v8, 0x64

    const v9, 0x7f080058

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_53

    :pswitch_0
    :try_start_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-direct {v2, v6, v4, v5}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/g4;

    sget-object v11, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const-wide v5, -0xfbf22ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    const-wide v5, -0xfbf82ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v5

    const-wide v14, -0xfbfd2ec551cdL

    invoke-static {v14, v15}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/ejiaogl/tiktokhook/zb;->c:Lcom/ejiaogl/tiktokhook/zb;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/ejiaogl/tiktokhook/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/q8;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x0

    aget v22, v21, v22

    if-ltz v22, :cond_2

    const v21, 0x285c888

    :goto_2
    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    const-wide v4, -0xfb842ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ejiaogl/tiktokhook/r0;

    invoke-direct {v5, v7}, Lcom/ejiaogl/tiktokhook/r0;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x1

    aget v22, v21, v22

    if-ltz v22, :cond_3

    const v21, 0x50d93ae

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x2d20c40

    nop

    goto :goto_4

    :cond_3
    :goto_4
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x2

    aget v22, v21, v22

    if-ltz v22, :cond_4

    :goto_5
    const v21, 0x43599b2

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x12112e2

    if-gtz v21, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x3

    aget v22, v21, v22

    if-ltz v22, :cond_5

    const v21, 0x7f20cb

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x3000400

    nop

    goto :goto_6

    :cond_5
    :goto_6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x4

    aget v22, v21, v22

    if-ltz v22, :cond_6

    const v21, 0x219490

    :goto_7
    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_8

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_8
    goto/16 :goto_53

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0xfb892ec551cdL

    goto/16 :goto_48

    :pswitch_1
    :try_start_1
    new-instance v3, Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-direct {v8, v10, v4, v5}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/jg;->b:[Ljava/lang/String;

    array-length v11, v10

    move v12, v4

    :goto_9
    if-ge v12, v11, :cond_8

    aget-object v15, v10, v12

    new-instance v14, Lcom/ejiaogl/tiktokhook/g4;

    sget-object v16, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const-wide v17, -0xfb3e2ec551cdL

    invoke-static/range {v17 .. v18}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/ejiaogl/tiktokhook/jg;->a()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v13, Lcom/ejiaogl/tiktokhook/yb;

    invoke-direct {v13, v15, v6}, Lcom/ejiaogl/tiktokhook/yb;-><init>(Ljava/lang/String;I)V

    move-object v6, v13

    move-object v13, v14

    move-object v9, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lcom/ejiaogl/tiktokhook/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/q8;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x5

    aget v22, v21, v22

    if-ltz v22, :cond_7

    const v21, 0x884ce8

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x703300

    nop

    goto :goto_a

    :cond_7
    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x3

    const v9, 0x7f080058

    goto :goto_9

    :cond_8
    invoke-virtual {v3, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x6

    aget v22, v21, v22

    if-ltz v22, :cond_9

    const v21, 0x599828a

    :goto_b
    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_c

    goto :goto_b

    :cond_9
    :goto_c
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x7

    aget v22, v21, v22

    if-ltz v22, :cond_a

    const v21, 0x1618a33

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x41041c8

    nop

    goto :goto_d

    :cond_a
    :goto_d
    const-wide v8, -0xfbd72ec551cdL

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/ejiaogl/tiktokhook/bc;

    invoke-direct {v3, v2, v4}, Lcom/ejiaogl/tiktokhook/bc;-><init>(Landroid/view/View;I)V

    invoke-virtual {v7, v0, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x8

    aget v22, v21, v22

    if-ltz v22, :cond_b

    const v21, 0x56f2ea9

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x3ea5c

    nop

    goto :goto_e

    :cond_b
    :goto_e
    const-wide v2, -0xfbda2ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ejiaogl/tiktokhook/r0;

    invoke-direct {v2, v5}, Lcom/ejiaogl/tiktokhook/r0;-><init>(I)V

    invoke-virtual {v7, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x9

    aget v22, v21, v22

    if-ltz v22, :cond_c

    const v21, 0x466bd27

    :goto_f
    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_c
    :goto_10
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    const v4, 0x7f080058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0xa

    aget v22, v21, v22

    if-ltz v22, :cond_d

    :goto_11
    const v21, 0x5c859fd

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x2f8de1

    if-gtz v21, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0xb

    aget v22, v21, v22

    if-ltz v22, :cond_e

    const v21, 0x11ebe7c

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0xf0f569

    nop

    goto :goto_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_e
    :goto_12
    goto/16 :goto_53

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0xfbdf2ec551cdL

    goto/16 :goto_50

    :pswitch_2
    :try_start_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-direct {v2, v6, v4, v5}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/f7;->b:[Ljava/lang/String;

    array-length v6, v5

    :goto_13
    if-ge v4, v6, :cond_10

    aget-object v10, v5, v4

    new-instance v14, Lcom/ejiaogl/tiktokhook/i4;

    sget-object v9, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/f7;->a()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    new-instance v13, Lcom/ejiaogl/tiktokhook/yb;

    invoke-direct {v13, v10, v7}, Lcom/ejiaogl/tiktokhook/yb;-><init>(Ljava/lang/String;I)V

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0xc

    aget v22, v21, v22

    if-ltz v22, :cond_f

    const v21, 0x3dcef42

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x418978

    nop

    goto :goto_14

    :cond_f
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_10
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0xd

    aget v22, v21, v22

    if-ltz v22, :cond_11

    :goto_15
    const v21, 0x806ab9

    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-gtz v21, :cond_11

    goto :goto_15

    :cond_11
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    const v4, 0x7f080058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0xe

    aget v22, v21, v22

    if-ltz v22, :cond_12

    :goto_16
    const v21, 0x24559ed

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-gtz v21, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0xf

    aget v22, v21, v22

    if-ltz v22, :cond_13

    :goto_17
    const v21, 0x12f744d

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x49002a0

    if-gtz v21, :cond_13

    goto :goto_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_13
    goto/16 :goto_53

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0xfb352ec551cdL

    goto/16 :goto_50

    :pswitch_3
    :try_start_3
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-direct {v2, v6, v4, v5}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/fi;->b:[Ljava/lang/String;

    array-length v7, v6

    :goto_18
    if-ge v4, v7, :cond_15

    aget-object v10, v6, v4

    new-instance v14, Lcom/ejiaogl/tiktokhook/i4;

    sget-object v9, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/fi;->a()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    new-instance v13, Lcom/ejiaogl/tiktokhook/yb;

    invoke-direct {v13, v10, v5}, Lcom/ejiaogl/tiktokhook/yb;-><init>(Ljava/lang/String;I)V

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x10

    aget v22, v21, v22

    if-ltz v22, :cond_14

    :goto_19
    const v21, 0x14dbe44

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x2820100

    if-gtz v21, :cond_14

    goto :goto_19

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_15
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x11

    aget v22, v21, v22

    if-ltz v22, :cond_16

    :goto_1a
    const v21, 0x388f4c6

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x4670830

    if-gtz v21, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    const v4, 0x7f080058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x12

    aget v22, v21, v22

    if-ltz v22, :cond_17

    const v21, 0x3ae3938

    :goto_1b
    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_1c

    goto :goto_1b

    :cond_17
    :goto_1c
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x13

    aget v22, v21, v22

    if-ltz v22, :cond_18

    const v21, 0x2ee078

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x41d30a8

    nop

    goto :goto_1d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_18
    :goto_1d
    goto/16 :goto_53

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0xfb282ec551cdL

    goto/16 :goto_50

    :pswitch_4
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide v5, -0xfb102ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    const-wide v5, -0xfb1a2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x14

    aget v22, v21, v22

    if-ltz v22, :cond_19

    :goto_1e
    const v21, 0x4b695e3

    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-gtz v21, :cond_19

    goto :goto_1e

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide v2, -0xfb212ec551cdL

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x15

    aget v22, v21, v22

    if-ltz v22, :cond_1a

    const v21, 0x32cfac1

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x52e

    nop

    goto :goto_1f

    :cond_1a
    :goto_1f
    goto/16 :goto_53

    :pswitch_5
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-wide v6, -0xfaba2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    const-wide v9, -0xfb4a2ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    goto/16 :goto_53

    :cond_1b
    const-wide v9, -0xfb502ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide v9, -0xfb5a2ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    const-wide v10, -0xfb5c2ec551cdL

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-wide v9, -0xfb5f2ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-wide v9, -0xfb672ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/hook;->n:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x16

    aget v22, v21, v22

    if-ltz v22, :cond_1c

    const v21, 0x2a39cb2

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x15f9372

    nop

    goto :goto_20

    :cond_1c
    :goto_20
    const-wide v11, -0xfb6f2ec551cdL

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x17

    aget v22, v21, v22

    if-ltz v22, :cond_1d

    const v21, 0x4aefde9

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x400206

    nop

    goto :goto_21

    :cond_1d
    :goto_21
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x18

    aget v22, v21, v22

    if-ltz v22, :cond_1e

    :goto_22
    const v21, 0x52a96f4

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-gtz v21, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x19

    aget v22, v21, v22

    if-ltz v22, :cond_1f

    :goto_23
    const v21, 0x36696c3

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x4902804

    if-gtz v21, :cond_1f

    goto :goto_23

    :cond_1f
    const-wide v10, -0xfb042ec551cdL

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x1a

    aget v22, v21, v22

    if-ltz v22, :cond_20

    const v21, 0x46042b

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x591b114

    nop

    goto :goto_24

    :cond_20
    :goto_24
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x1b

    aget v22, v21, v22

    if-ltz v22, :cond_21

    const v21, 0xe05c6a

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x4192381

    nop

    goto :goto_25

    :cond_21
    :goto_25
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x1c

    aget v22, v21, v22

    if-ltz v22, :cond_22

    :goto_26
    const v21, 0x2ae862a

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x14009d1

    if-gtz v21, :cond_22

    goto :goto_26

    :cond_22
    const-wide v10, -0xfb0b2ec551cdL

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x1d

    aget v22, v21, v22

    if-ltz v22, :cond_23

    :goto_27
    const v21, 0x2ae0941

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x41c0ac

    if-gtz v21, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v7, v4}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x1e

    aget v22, v21, v22

    if-ltz v22, :cond_24

    const v21, 0x7faa1

    :goto_28
    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_29

    goto :goto_28

    :cond_24
    :goto_29
    invoke-virtual {v7, v8}, Landroid/app/ProgressDialog;->setMax(I)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x1f

    aget v22, v21, v22

    if-ltz v22, :cond_25

    :goto_2a
    const v21, 0x57cab46

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x8200b8

    if-gtz v21, :cond_25

    goto :goto_2a

    :cond_25
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x20

    aget v22, v21, v22

    if-ltz v22, :cond_26

    const v21, 0xcbaaf2

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x34a6f2

    nop

    goto :goto_2b

    :cond_26
    :goto_2b
    invoke-static {}, Lcom/ejiaogl/tiktokhook/z;->q()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v0

    new-instance v2, Lcom/ejiaogl/tiktokhook/z;

    const/16 v4, 0xa

    invoke-direct {v2, v7, v4}, Lcom/ejiaogl/tiktokhook/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v9, v3, v2}, Lcom/ejiaogl/tiktokhook/z;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/f5;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x21

    aget v22, v21, v22

    if-ltz v22, :cond_27

    const v21, 0x323867d

    :goto_2c
    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_2d

    goto :goto_2c

    :cond_27
    :goto_2d
    goto/16 :goto_53

    :pswitch_6
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide v6, -0xfa4b2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x22

    aget v22, v21, v22

    if-ltz v22, :cond_28

    :goto_2e
    const v21, 0x1551ee5

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x96c9f4

    if-gtz v21, :cond_28

    goto :goto_2e

    :cond_28
    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    const-wide v9, -0xfa4a2ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    const-wide v9, -0xfa502ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-wide v9, -0xfa592ec551cdL

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    move v12, v4

    :goto_2f
    if-ge v12, v11, :cond_2a

    aget-object v13, v10, v12

    const-wide v14, -0xfa632ec551cdL

    invoke-static {v14, v15}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    goto :goto_30

    :cond_29
    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_2a
    :goto_30
    const-wide v10, -0xfa6a2ec551cdL

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    const-wide v10, -0xfa792ec551cdL

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-wide v10, -0xfa7e2ec551cdL

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x23

    aget v22, v21, v22

    if-ltz v22, :cond_2b

    const v21, 0x29c7b63

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x76f5d

    nop

    goto :goto_31

    :cond_2b
    :goto_31
    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/lang/Object;

    const-wide v11, -0xfa012ec551cdL

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x44

    if-ne v10, v11, :cond_2d

    const-wide v10, -0xfa0b2ec551cdL

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    const-wide v10, -0xfa0e2ec551cdL

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v11, v4

    :goto_32
    if-ge v11, v10, :cond_2f

    const-wide v12, -0xfa152ec551cdL

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v7, v12, v13}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-wide v13, -0xfa192ec551cdL

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x24

    aget v22, v21, v22

    if-ltz v22, :cond_2c

    :goto_33
    const v21, 0x21697e2

    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-gtz v21, :cond_2c

    goto :goto_33

    :cond_2c
    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    :cond_2d
    const-wide v10, -0xfa212ec551cdL

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    const-wide v10, -0xfa242ec551cdL

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide v10, -0xfa2c2ec551cdL

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    const-wide v11, -0xfa382ec551cdL

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-wide v10, -0xfac42ec551cdL

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    const-wide v11, -0xfad12ec551cdL

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide v10, -0xfadc2ec551cdL

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    const-wide v11, -0xfaef2ec551cdL

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x25

    aget v22, v21, v22

    if-ltz v22, :cond_2e

    const v21, 0x58e929c

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x106d62

    nop

    goto :goto_34

    :cond_2e
    :goto_34
    move-object v6, v7

    :cond_2f
    move v7, v4

    :goto_35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_48

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->n:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x26

    aget v22, v21, v22

    if-ltz v22, :cond_30

    :goto_36
    const v21, 0xe639f4

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x400c003

    if-gtz v21, :cond_30

    goto :goto_36

    :cond_30
    const-wide v12, -0xfaff2ec551cdL

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x27

    aget v22, v21, v22

    if-ltz v22, :cond_31

    :goto_37
    const v21, 0x1e83952

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x2da3a9c

    if-gtz v21, :cond_31

    goto :goto_37

    :cond_31
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_32

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x28

    aget v22, v21, v22

    if-ltz v22, :cond_32

    const v21, 0x51d36c4

    :goto_38
    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_39

    goto :goto_38

    :cond_32
    :goto_39
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x29

    aget v22, v21, v22

    if-ltz v22, :cond_33

    const v21, 0x26d22a4

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x58bad8

    nop

    goto :goto_3a

    :cond_33
    :goto_3a
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-wide v13, -0xfa942ec551cdL

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x2a

    aget v22, v21, v22

    if-ltz v22, :cond_34

    const v21, 0x4da856e

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x212a91

    nop

    goto :goto_3b

    :cond_34
    :goto_3b
    const-wide v12, -0xfaa42ec551cdL

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x2b

    aget v22, v21, v22

    if-ltz v22, :cond_35

    :goto_3c
    const v21, 0x1a98385

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x214406a

    if-gtz v21, :cond_35

    goto :goto_3c

    :cond_35
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x2c

    aget v22, v21, v22

    if-ltz v22, :cond_36

    :goto_3d
    const v21, 0x119744e

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-gtz v21, :cond_36

    goto :goto_3d

    :cond_36
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x2d

    aget v22, v21, v22

    if-ltz v22, :cond_37

    const v21, 0x47c8948

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x8032b0

    nop

    goto :goto_3e

    :cond_37
    :goto_3e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x2e

    aget v22, v21, v22

    if-ltz v22, :cond_38

    :goto_3f
    const v21, 0x5b05542

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x1db07d6

    if-gtz v21, :cond_38

    goto :goto_3f

    :cond_38
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x2f

    aget v22, v21, v22

    if-ltz v22, :cond_39

    const v21, 0x4aff6ee

    :goto_40
    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_41

    goto :goto_40

    :cond_39
    :goto_41
    const-wide v13, -0xfaa62ec551cdL

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x30

    aget v22, v21, v22

    if-ltz v22, :cond_3a

    :goto_42
    const v21, 0x53a5826

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-gtz v21, :cond_3a

    goto :goto_42

    :cond_3a
    invoke-virtual {v12, v4}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x31

    aget v22, v21, v22

    if-ltz v22, :cond_3b

    :goto_43
    const v21, 0x26d91ee

    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-gtz v21, :cond_3b

    goto :goto_43

    :cond_3b
    invoke-virtual {v12, v8}, Landroid/app/ProgressDialog;->setMax(I)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x32

    aget v22, v21, v22

    if-ltz v22, :cond_3c

    :goto_44
    const v21, 0x104c17

    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-gtz v21, :cond_3c

    goto :goto_44

    :cond_3c
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x33

    aget v22, v21, v22

    if-ltz v22, :cond_3d

    const v21, 0x5622284

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x910d40

    nop

    goto :goto_45

    :cond_3d
    :goto_45
    invoke-static {}, Lcom/ejiaogl/tiktokhook/z;->q()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v13

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lcom/ejiaogl/tiktokhook/ac;

    invoke-direct {v15, v12, v10, v11, v4}, Lcom/ejiaogl/tiktokhook/ac;-><init>(Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14, v10, v11, v15}, Lcom/ejiaogl/tiktokhook/z;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/f5;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x34

    aget v22, v21, v22

    if-ltz v22, :cond_3e

    const v21, 0x36d1620

    :goto_46
    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_47

    goto :goto_46
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3e
    :goto_47
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_35

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0xfaaf2ec551cdL

    :goto_48
    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x35

    aget v22, v21, v22

    if-ltz v22, :cond_3f

    const v21, 0x1010438

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x587d49

    nop

    goto :goto_49

    :cond_3f
    :goto_49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x36

    aget v22, v21, v22

    if-ltz v22, :cond_40

    :goto_4a
    const v21, 0x16a4051

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x5840c

    if-gtz v21, :cond_40

    goto :goto_4a

    :cond_40
    goto/16 :goto_52

    :pswitch_7
    :try_start_5
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v4, v5}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->o:[Ljava/lang/String;

    array-length v7, v5

    move v8, v4

    :goto_4b
    if-ge v4, v7, :cond_42

    aget-object v11, v5, v4

    new-instance v15, Lcom/ejiaogl/tiktokhook/i4;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    new-instance v14, Lcom/ejiaogl/tiktokhook/yb;

    invoke-direct {v14, v11, v8}, Lcom/ejiaogl/tiktokhook/yb;-><init>(Ljava/lang/String;I)V

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x37

    aget v22, v21, v22

    if-ltz v22, :cond_41

    :goto_4c
    const v21, 0x48071b9

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x1488002

    if-gtz v21, :cond_41

    goto :goto_4c

    :cond_41
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_4b

    :cond_42
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x38

    aget v22, v21, v22

    if-ltz v22, :cond_43

    :goto_4d
    const v21, 0x3a53b2a

    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-gtz v21, :cond_43

    goto :goto_4d

    :cond_43
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    const v4, 0x7f080058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x39

    aget v22, v21, v22

    if-ltz v22, :cond_44

    const v21, 0x588ceb7

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x2710148

    nop

    goto :goto_4e

    :cond_44
    :goto_4e
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x3a

    aget v22, v21, v22

    if-ltz v22, :cond_45

    const v21, 0x5e021e9

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0xbce16

    nop

    goto :goto_4f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_45
    :goto_4f
    goto :goto_53

    :catch_5
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0xc5be2ec551cdL

    :goto_50
    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x3b

    aget v22, v21, v22

    if-ltz v22, :cond_46

    const v21, 0xcd0cc6

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x522b031

    nop

    goto :goto_51

    :cond_46
    :goto_51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x3c

    aget v22, v21, v22

    if-ltz v22, :cond_47

    const v21, 0x477bc9d

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x800042

    nop

    goto :goto_52

    :cond_47
    :goto_52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/xb;->HU:[I

    const v22, 0x3d

    aget v22, v21, v22

    if-ltz v22, :cond_48

    const v21, 0x46f9523

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0x24c44ab

    nop

    goto :goto_53

    :cond_48
    :goto_53
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4418f8af -> :sswitch_7
        -0x31f29892 -> :sswitch_6
        0x135f674 -> :sswitch_5
        0x25a74b0f -> :sswitch_4
        0x27bdf101 -> :sswitch_3
        0x29bc402a -> :sswitch_2
        0x40ef68c8 -> :sswitch_1
        0x44c1d7e2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
