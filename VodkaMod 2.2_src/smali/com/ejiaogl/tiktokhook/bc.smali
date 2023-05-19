.class public final Lcom/ejiaogl/tiktokhook/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static qB:[I


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x322e29c
        0x5f4a692
        0x50c0ff5
        0x1ec0c7a
        0x410297
        0xbe3ad
        0x36ce46d
        0x1519f37
        0x1531d83
        0x269b628
        0x445d54e
        0xf32587
        0x47d648d
        0x419447e
        0x260859e
        0x1dbb986
        0x642424
        0x2896a7f
        0x5c11359
        0x6c4946
        0x54d4e4e
        0x16cdd71
        0x1f2b1b5
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/bc;->e:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/bc;->f:Landroid/view/View;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    iget v11, v10, Lcom/ejiaogl/tiktokhook/bc;->e:I

    const/4 v12, 0x1

    const v0, 0x7f080058

    const/4 v1, 0x0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_b

    .line 1
    :pswitch_0
    new-instance v11, Landroid/app/AlertDialog$Builder;

    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/bc;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-wide v2, -0x6df6eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ejiaogl/tiktokhook/cc;

    invoke-direct {v3, v10, v1}, Lcom/ejiaogl/tiktokhook/cc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_1

    :goto_0
    const v14, 0x34b00c0

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_1

    goto :goto_0

    :cond_1
    const-wide v1, -0x6e46eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ejiaogl/tiktokhook/cc;

    invoke-direct {v2, v10, v12}, Lcom/ejiaogl/tiktokhook/cc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_2

    :goto_1
    const v14, 0x1bfc74d

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_3

    :goto_2
    const v14, 0x513f093

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0xc2805

    if-eq v14, v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_4

    :goto_3
    const v14, 0x477ce46

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_4

    goto :goto_3

    :cond_4
    return-void

    .line 2
    :pswitch_1
    new-instance v11, Landroid/app/AlertDialog$Builder;

    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/bc;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-direct {v2, v3, v1, v12}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    new-instance v12, Lcom/ejiaogl/tiktokhook/g4;

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const-wide/32 v3, -0x6eb43e36

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    const-wide v3, -0x56eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v7

    const-wide v3, -0x1c6eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/ejiaogl/tiktokhook/zb;->d:Lcom/ejiaogl/tiktokhook/zb;

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Lcom/ejiaogl/tiktokhook/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/q8;)V

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_5

    const v14, 0x2587150

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x10287

    if-ne v14, v15, :cond_5

    goto :goto_4

    :cond_5
    :goto_4
    const-wide v3, -0x1d6eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/ejiaogl/tiktokhook/cc;

    const/4 v3, 0x2

    invoke-direct {v1, v10, v3}, Lcom/ejiaogl/tiktokhook/cc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_6

    :goto_5
    const v14, 0xf69559

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x962a4

    if-eq v14, v15, :cond_6

    goto :goto_5

    :cond_6
    const-wide v3, -0x206eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_7

    :goto_6
    const v14, 0x7b2a74

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_8

    const v14, 0x5a2f7d5

    :goto_7
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_8
    :goto_8
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_9

    const v14, 0x4db5e1f

    :goto_9
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_9
    :goto_a
    return-void

    .line 3
    :goto_b
    :try_start_0
    new-instance v11, Landroid/app/AlertDialog$Builder;

    iget-object v2, v10, Lcom/ejiaogl/tiktokhook/bc;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-direct {v2, v3, v1, v12}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/t0;->f:[Ljava/lang/String;

    :goto_c
    const/4 v3, 0x3

    if-ge v1, v3, :cond_11

    aget-object v3, v12, v1

    new-instance v4, Lcom/ejiaogl/tiktokhook/g4;

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    sget-object v6, Lcom/ejiaogl/tiktokhook/lk;->a:Lcom/ejiaogl/tiktokhook/lk;

    invoke-direct {v4, v5, v3, v6}, Lcom/ejiaogl/tiktokhook/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/p8;)V

    new-instance v5, Landroid/widget/Spinner;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/ArrayAdapter;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const v8, 0x1090008

    sget-object v9, Lcom/ejiaogl/tiktokhook/t0;->g:[Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v7, 0x1090009

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x9

    aget v15, v14, v15

    if-ltz v15, :cond_a

    const v14, 0x42a7995

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x269b628

    if-ne v14, v15, :cond_a

    goto :goto_d

    :cond_a
    :goto_d
    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0xa

    aget v15, v14, v15

    if-ltz v15, :cond_b

    const v14, 0x17ba135

    :goto_e
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_b
    :goto_f
    new-instance v7, Lcom/ejiaogl/tiktokhook/dc;

    invoke-direct {v7, v3}, Lcom/ejiaogl/tiktokhook/dc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0xb

    aget v15, v14, v15

    if-ltz v15, :cond_c

    const v14, 0xff915b

    :goto_10
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_11

    goto :goto_10

    :cond_c
    :goto_11
    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0xc

    aget v15, v14, v15

    if-ltz v15, :cond_d

    :goto_12
    const v14, 0x17bf830

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_d

    goto :goto_12

    :cond_d
    invoke-static {}, Lcom/ejiaogl/tiktokhook/t0;->n()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0xd

    aget v15, v14, v15

    if-ltz v15, :cond_e

    const v14, 0x4f9b01a

    :goto_13
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_14

    goto :goto_13

    :cond_e
    :goto_14
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0xe

    aget v15, v14, v15

    if-ltz v15, :cond_f

    :goto_15
    const v14, 0x4377c8d

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_f

    goto :goto_15

    :cond_f
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0xf

    aget v15, v14, v15

    if-ltz v15, :cond_10

    const v14, 0x555b290

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x1dbb986

    if-ne v14, v15, :cond_10

    goto :goto_16

    :cond_10
    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    :cond_11
    const-wide v3, -0x3196eb43e36L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x10

    aget v15, v14, v15

    if-ltz v15, :cond_12

    :goto_17
    const v14, 0x41aa234

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x642424

    if-eq v14, v15, :cond_12

    goto :goto_17

    :cond_12
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x11

    aget v15, v14, v15

    if-ltz v15, :cond_13

    const v14, 0x4524b

    :goto_18
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_19

    goto :goto_18

    :cond_13
    :goto_19
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x12

    aget v15, v14, v15

    if-ltz v15, :cond_14

    const v14, 0x4413d4b

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x1408923

    if-ne v14, v15, :cond_14

    goto :goto_1a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    :goto_1a
    goto :goto_1f

    :catch_0
    move-exception v11

    new-instance v12, Ljava/io/File;

    sget-object v0, Lcom/ejiaogl/tiktokhook/t0;->e:Ljava/lang/String;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x13

    aget v15, v14, v15

    if-ltz v15, :cond_15

    const v14, 0xc19647

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x2c4900

    if-ne v14, v15, :cond_15

    goto :goto_1b

    :cond_15
    :goto_1b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, -0x31f6eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x14

    aget v15, v14, v15

    if-ltz v15, :cond_16

    :goto_1c
    const v14, 0x4455889

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x1080646

    if-eq v14, v15, :cond_16

    goto :goto_1c

    :cond_16
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x15

    aget v15, v14, v15

    if-ltz v15, :cond_17

    :goto_1d
    const v14, 0x8250e9

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_17

    goto :goto_1d

    :cond_17
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/bc;->qB:[I

    const v15, 0x16

    aget v15, v14, v15

    if-ltz v15, :cond_18

    :goto_1e
    const v14, 0x20f1bfe

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x1f0a001

    if-eq v14, v15, :cond_18

    goto :goto_1e

    :cond_18
    :goto_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
