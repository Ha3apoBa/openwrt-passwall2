.class public final synthetic Lcom/ejiaogl/tiktokhook/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/m7;


# static fields
.field private static qz:[I


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3a82f18
        0x5dc7c83
        0x4ee0ba6
        0xff5156
        0x13fca6e
        0x29c323c
        0x269cccf
        0x21b8b98
        0x59edb22
        0x1f3bb54
        0x28c853c
        0x59066e1
        0x3a6e1e6
        0x1d33ddd
        0x4522dba
        0x460a55
        0x43eec5b
        0x57aa887
        0x35a7ff9
        0x24e9846
        0x108a8e9
        0x175246
        0x3251efb
        0x5633b69
        0x334c6c1
        0x150f7a7
        0x90e120
        0x1251a02
        0x2a21f58
        0xe06fdd
        0x1b48239
        0x214cc0e
        0x2e4b4e2
        0x5f519c0
        0x400d478
        0x4613b13
        0x9eab95
        0x4d0ff7c
        0x4b82043
        0x56bcd41
        0x1a870bc
        0x2bc1251
        0x440740a
        0x2ea5578
        0x381a77d
        0x4a937e2
        0x3f5711e
        0x5c79816
        0x41cbd6b
        0x47720cb
        0x4c70432
        0x412063a
        0x52f3b3d
        0x56fba18
        0x70b546
        0x511e7d3
        0x24e4cb9
        0x286edaa
        0xc1716c
        0x2aabd34
        0x4159178
        0x470592d
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/fb;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/fb;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    :cond_0
    move-object/from16 v18, p0

    move-object/from16 v1, v18

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/fb;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/fb;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-wide v8, -0x243c3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-wide v8, -0x24443af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-wide v8, -0x24373af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :sswitch_3
    const-wide v8, -0x244f3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_4
    const-wide v8, -0x24323af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :sswitch_5
    const-wide v8, -0x24283af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :sswitch_6
    const-wide v8, -0x242c3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :sswitch_7
    const-wide v8, -0x24493af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

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

    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_5c

    :pswitch_0
    :try_start_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-direct {v2, v4, v7, v5}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/x3;

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    const-wide v5, -0x260d3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v13

    const-wide v5, -0x26133af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v5

    const-wide v6, -0x26163af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/ejiaogl/tiktokhook/hb;->c:Lcom/ejiaogl/tiktokhook/hb;

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/ejiaogl/tiktokhook/x3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/x7;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x0

    aget v21, v20, v21

    if-ltz v21, :cond_2

    :goto_3
    const v20, 0x3dc65ec

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_2

    goto :goto_3

    :cond_2
    const-wide v4, -0x261f3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ejiaogl/tiktokhook/mb;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/mb;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x1

    aget v21, v20, v21

    if-ltz v21, :cond_3

    const v20, 0x4867deb

    :goto_4
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x2

    aget v21, v20, v21

    if-ltz v21, :cond_4

    const v20, 0x3dbb8d3

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x4ee0ba6

    nop

    goto :goto_6

    :cond_4
    :goto_6
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x3

    aget v21, v20, v21

    if-ltz v21, :cond_5

    :goto_7
    const v20, 0x2b23e47

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x4

    aget v21, v20, v21

    if-ltz v21, :cond_6

    :goto_8
    const v20, 0x1732e2

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_6

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x26223af3e121L

    goto/16 :goto_4e

    :pswitch_1
    :try_start_1
    new-instance v3, Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    sget-object v11, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-direct {v8, v11, v7, v5}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ef;->b:[Ljava/lang/String;

    array-length v11, v5

    :goto_9
    if-ge v7, v11, :cond_8

    aget-object v14, v5, v7

    new-instance v15, Lcom/ejiaogl/tiktokhook/x3;

    sget-object v13, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    const-wide v16, -0x25d93af3e121L

    invoke-static/range {v16 .. v17}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/ejiaogl/tiktokhook/ef;->a()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v12, Lcom/ejiaogl/tiktokhook/gb;

    invoke-direct {v12, v14, v4}, Lcom/ejiaogl/tiktokhook/gb;-><init>(Ljava/lang/String;I)V

    move-object v4, v12

    move-object v12, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/ejiaogl/tiktokhook/x3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/x7;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x5

    aget v21, v20, v21

    if-ltz v21, :cond_7

    :goto_a
    const v20, 0x17666f9

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x2881004    # 1.9992596E-37f

    if-gtz v20, :cond_7

    goto :goto_a

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x3

    goto :goto_9

    :cond_8
    invoke-virtual {v3, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x6

    aget v21, v20, v21

    if-ltz v21, :cond_9

    const v20, 0x4ab245f

    :goto_b
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_c

    goto :goto_b

    :cond_9
    :goto_c
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x7

    aget v21, v20, v21

    if-ltz v21, :cond_a

    const v20, 0x415f265

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x20a0998

    nop

    goto :goto_d

    :cond_a
    :goto_d
    const-wide v3, -0x25f03af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/ejiaogl/tiktokhook/kb;

    invoke-direct {v3, v2}, Lcom/ejiaogl/tiktokhook/kb;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v0, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x8

    aget v21, v20, v21

    if-ltz v21, :cond_b

    const v20, 0x322515b

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x49c8a20

    nop

    goto :goto_e

    :cond_b
    :goto_e
    const-wide v2, -0x25f53af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ejiaogl/tiktokhook/lb;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/lb;-><init>()V

    invoke-virtual {v6, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x9

    aget v21, v20, v21

    if-ltz v21, :cond_c

    const v20, 0x41a6870

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x1f3bb54

    nop

    goto :goto_f

    :cond_c
    :goto_f
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0xa

    aget v21, v20, v21

    if-ltz v21, :cond_d

    const v20, 0x2e03c81

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x2ace

    nop

    goto :goto_10

    :cond_d
    :goto_10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0xb

    aget v21, v20, v21

    if-ltz v21, :cond_e

    :goto_11
    const v20, 0x26c90fa

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x5906601

    if-gtz v20, :cond_e

    goto :goto_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_e
    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x25f83af3e121L

    goto/16 :goto_57

    :pswitch_2
    :try_start_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-direct {v2, v4, v7, v5}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/h6;->b:[Ljava/lang/String;

    array-length v5, v4

    :goto_12
    if-ge v7, v5, :cond_10

    aget-object v12, v4, v7

    new-instance v8, Lcom/ejiaogl/tiktokhook/z3;

    sget-object v11, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/h6;->a()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    new-instance v15, Lcom/ejiaogl/tiktokhook/gb;

    invoke-direct {v15, v12, v6}, Lcom/ejiaogl/tiktokhook/gb;-><init>(Ljava/lang/String;I)V

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/ejiaogl/tiktokhook/z3;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/x7;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0xc

    aget v21, v20, v21

    if-ltz v21, :cond_f

    :goto_13
    const v20, 0x45a13a9

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_f

    goto :goto_13

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_10
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0xd

    aget v21, v20, v21

    if-ltz v21, :cond_11

    :goto_14
    const v20, 0x1e54e85

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x123158

    if-gtz v20, :cond_11

    goto :goto_14

    :cond_11
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0xe

    aget v21, v20, v21

    if-ltz v21, :cond_12

    :goto_15
    const v20, 0x1780feb

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x4522dba

    if-gtz v20, :cond_12

    goto :goto_15

    :cond_12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0xf

    aget v21, v20, v21

    if-ltz v21, :cond_13

    const v20, 0x11d2e65

    :goto_16
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_17

    goto :goto_16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_13
    :goto_17
    goto/16 :goto_2

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x25ce3af3e121L

    goto/16 :goto_57

    :pswitch_3
    :try_start_3
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-direct {v2, v4, v7, v5}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/lg;->b:[Ljava/lang/String;

    array-length v6, v4

    :goto_18
    if-ge v7, v6, :cond_15

    aget-object v12, v4, v7

    new-instance v8, Lcom/ejiaogl/tiktokhook/z3;

    sget-object v11, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/lg;->a()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    new-instance v15, Lcom/ejiaogl/tiktokhook/gb;

    invoke-direct {v15, v12, v5}, Lcom/ejiaogl/tiktokhook/gb;-><init>(Ljava/lang/String;I)V

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/ejiaogl/tiktokhook/z3;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/x7;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x10

    aget v21, v20, v21

    if-ltz v21, :cond_14

    :goto_19
    const v20, 0x2f4e732

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_14

    goto :goto_19

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_15
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x11

    aget v21, v20, v21

    if-ltz v21, :cond_16

    const v20, 0x26c301

    :goto_1a
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_1b

    goto :goto_1a

    :cond_16
    :goto_1b
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x12

    aget v21, v20, v21

    if-ltz v21, :cond_17

    const v20, 0x52b1a36

    :goto_1c
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_1d

    goto :goto_1c

    :cond_17
    :goto_1d
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x13

    aget v21, v20, v21

    if-ltz v21, :cond_18

    :goto_1e
    const v20, 0x94ce66

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_18

    goto :goto_1e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_18
    goto/16 :goto_2

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x25c33af3e121L

    goto/16 :goto_57

    :pswitch_4
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide v3, -0x25ab3af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v4, -0x25b53af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x14

    aget v21, v20, v21

    if-ltz v21, :cond_19

    :goto_1f
    const v20, 0x4a53ba9

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x1088040

    if-gtz v20, :cond_19

    goto :goto_1f

    :cond_19
    goto :goto_20

    :cond_1a
    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide v2, -0x25ba3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x15

    aget v21, v20, v21

    if-ltz v21, :cond_1b

    const v20, 0x2eed5fa

    :goto_21
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_22

    goto :goto_21

    :cond_1b
    :goto_22
    goto/16 :goto_5c

    :pswitch_5
    const/4 v4, 0x0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-wide v9, -0x25553af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v9, -0x25653af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    goto/16 :goto_5c

    :cond_1c
    const-wide v9, -0x256b3af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-wide v10, -0x25753af3e121L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    const-wide v11, -0x25773af3e121L

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-wide v10, -0x25783af3e121L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-wide v10, -0x25803af3e121L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x16

    aget v21, v20, v21

    if-ltz v21, :cond_1d

    :goto_23
    const v20, 0x24b563f

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x488d73

    if-gtz v20, :cond_1d

    goto :goto_23

    :cond_1d
    const-wide v12, -0x25883af3e121L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x17

    aget v21, v20, v21

    if-ltz v21, :cond_1e

    :goto_24
    const v20, 0x101db81

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_1e

    goto :goto_24

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x18

    aget v21, v20, v21

    if-ltz v21, :cond_1f

    const v20, 0x1ab7fc8

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x2148001

    nop

    goto :goto_25

    :cond_1f
    :goto_25
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x19

    aget v21, v20, v21

    if-ltz v21, :cond_20

    :goto_26
    const v20, 0x5929149

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_20

    goto :goto_26

    :cond_20
    const-wide v11, -0x259f3af3e121L

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x1a

    aget v21, v20, v21

    if-ltz v21, :cond_21

    const v20, 0x44bf7e

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x90e120

    nop

    goto :goto_27

    :cond_21
    :goto_27
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x1b

    aget v21, v20, v21

    if-ltz v21, :cond_22

    :goto_28
    const v20, 0x1fade22

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_22

    goto :goto_28

    :cond_22
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x1c

    aget v21, v20, v21

    if-ltz v21, :cond_23

    const v20, 0x69621c

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x2821d40

    nop

    goto :goto_29

    :cond_23
    :goto_29
    const-wide v11, -0x25a43af3e121L

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x1d

    aget v21, v20, v21

    if-ltz v21, :cond_24

    :goto_2a
    const v20, 0x2603517

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_24

    goto :goto_2a

    :cond_24
    invoke-virtual {v9, v7}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x1e

    aget v21, v20, v21

    if-ltz v21, :cond_25

    :goto_2b
    const v20, 0x239f33b

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x1840000

    if-gtz v20, :cond_25

    goto :goto_2b

    :cond_25
    invoke-virtual {v9, v8}, Landroid/app/ProgressDialog;->setMax(I)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x1f

    aget v21, v20, v21

    if-ltz v21, :cond_26

    const v20, 0x224c90

    :goto_2c
    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_2d

    goto :goto_2c

    :cond_26
    :goto_2d
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x20

    aget v21, v20, v21

    if-ltz v21, :cond_27

    const v20, 0x549ac11

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x2e4b4e2

    nop

    goto :goto_2e

    :cond_27
    :goto_2e
    invoke-static {}, Lcom/ejiaogl/tiktokhook/y4;->b()Lcom/ejiaogl/tiktokhook/y4;

    move-result-object v0

    new-instance v2, Lcom/ejiaogl/tiktokhook/jb;

    invoke-direct {v2, v9}, Lcom/ejiaogl/tiktokhook/jb;-><init>(Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v6, v10, v3, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/y4$b;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x21

    aget v21, v20, v21

    if-ltz v21, :cond_28

    const v20, 0x5934197

    :goto_2f
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_30

    goto :goto_2f

    :cond_28
    :goto_30
    goto/16 :goto_5c

    :pswitch_6
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide v9, -0x24643af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x22

    aget v21, v20, v21

    if-ltz v21, :cond_29

    const v20, 0x4a283e6

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x5418

    nop

    goto :goto_31

    :cond_29
    :goto_31
    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v9, -0x24653af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v9, -0x246b3af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-wide v9, -0x24723af3e121L

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v11, v10

    move v12, v7

    :goto_32
    if-ge v12, v11, :cond_2b

    aget-object v13, v10, v12

    const-wide v14, -0x247c3af3e121L

    invoke-static {v14, v15}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    goto :goto_33

    :cond_2a
    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_2b
    :goto_33
    const-wide v10, -0x24853af3e121L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v10, -0x24923af3e121L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-wide v10, -0x24993af3e121L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x23

    aget v21, v20, v21

    if-ltz v21, :cond_2c

    const v20, 0x5aa4e0c

    :goto_34
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_35

    goto :goto_34

    :cond_2c
    :goto_35
    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v11, -0x249a3af3e121L

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x44

    if-ne v10, v11, :cond_2e

    const-wide v10, -0x24a43af3e121L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    const-wide v10, -0x24a93af3e121L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v11, v7

    :goto_36
    if-ge v11, v10, :cond_30

    const-wide v12, -0x24ae3af3e121L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v6, v12, v13}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-wide v13, -0x24b23af3e121L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x24

    aget v21, v20, v21

    if-ltz v21, :cond_2d

    const v20, 0x3312540

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x9eab95

    nop

    goto :goto_37

    :cond_2d
    :goto_37
    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    :cond_2e
    const-wide v10, -0x24ba3af3e121L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    const-wide v10, -0x24bf3af3e121L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide v10, -0x24c73af3e121L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    const-wide v11, -0x24d33af3e121L

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-wide v10, -0x24df3af3e121L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    const-wide v11, -0x24ea3af3e121L

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide v10, -0x24f73af3e121L

    invoke-static {v10, v11}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    const-wide v11, -0x25083af3e121L

    invoke-static {v11, v12}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x25

    aget v21, v20, v21

    if-ltz v21, :cond_2f

    :goto_38
    const v20, 0x30e5f07

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x4d0a078

    if-gtz v20, :cond_2f

    goto :goto_38

    :cond_2f
    move-object v4, v6

    :cond_30
    move v6, v7

    :goto_39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_49

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/hook;->m:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x26

    aget v21, v20, v21

    if-ltz v21, :cond_31

    const v20, 0x3707df4

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x4b82043

    nop

    goto :goto_3a

    :cond_31
    :goto_3a
    const-wide v12, -0x25183af3e121L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x27

    aget v21, v20, v21

    if-ltz v21, :cond_32

    :goto_3b
    const v20, 0x3627563

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_32

    goto :goto_3b

    :cond_32
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_33

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x28

    aget v21, v20, v21

    if-ltz v21, :cond_33

    const v20, 0x58e0687

    :goto_3c
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_3d

    goto :goto_3c

    :cond_33
    :goto_3d
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x29

    aget v21, v20, v21

    if-ltz v21, :cond_34

    :goto_3e
    const v20, 0xd8c23e

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_34

    goto :goto_3e

    :cond_34
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-wide v13, -0x252f3af3e121L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x2a

    aget v21, v20, v21

    if-ltz v21, :cond_35

    const v20, 0x1614799

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x440740a

    nop

    goto :goto_3f

    :cond_35
    :goto_3f
    const-wide v12, -0x253f3af3e121L

    invoke-static {v12, v13}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x2b

    aget v21, v20, v21

    if-ltz v21, :cond_36

    const v20, 0x38372ac

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x1805d0

    nop

    goto :goto_40

    :cond_36
    :goto_40
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x2c

    aget v21, v20, v21

    if-ltz v21, :cond_37

    const v20, 0x3153455

    :goto_41
    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_42

    goto :goto_41

    :cond_37
    :goto_42
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x2d

    aget v21, v20, v21

    if-ltz v21, :cond_38

    const v20, 0x17b1b52

    :goto_43
    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_44

    goto :goto_43

    :cond_38
    :goto_44
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x2e

    aget v21, v20, v21

    if-ltz v21, :cond_39

    :goto_45
    const v20, 0x492402a

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x3653114

    if-gtz v20, :cond_39

    goto :goto_45

    :cond_39
    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x2f

    aget v21, v20, v21

    if-ltz v21, :cond_3a

    const v20, 0x4078275

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x8748ed

    nop

    goto :goto_46

    :cond_3a
    :goto_46
    const-wide v13, -0x25413af3e121L

    invoke-static {v13, v14}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x30

    aget v21, v20, v21

    if-ltz v21, :cond_3b

    const v20, 0x1e7d285

    :goto_47
    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_48

    goto :goto_47

    :cond_3b
    :goto_48
    invoke-virtual {v12, v7}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x31

    aget v21, v20, v21

    if-ltz v21, :cond_3c

    :goto_49
    const v20, 0xdf0d58

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_3c

    goto :goto_49

    :cond_3c
    invoke-virtual {v12, v8}, Landroid/app/ProgressDialog;->setMax(I)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x32

    aget v21, v20, v21

    if-ltz v21, :cond_3d

    const v20, 0xc0345b

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0xbfd3c9

    nop

    goto :goto_4a

    :cond_3d
    :goto_4a
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x33

    aget v21, v20, v21

    if-ltz v21, :cond_3e

    const v20, 0x2f48d24

    :goto_4b
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_4c

    goto :goto_4b

    :cond_3e
    :goto_4c
    invoke-static {}, Lcom/ejiaogl/tiktokhook/y4;->b()Lcom/ejiaogl/tiktokhook/y4;

    move-result-object v13

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lcom/ejiaogl/tiktokhook/ib;

    invoke-direct {v15, v12, v10, v11}, Lcom/ejiaogl/tiktokhook/ib;-><init>(Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14, v10, v11, v15}, Lcom/ejiaogl/tiktokhook/y4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/y4$b;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x34

    aget v21, v20, v21

    if-ltz v21, :cond_3f

    :goto_4d
    const v20, 0x1507062

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_3f

    goto :goto_4d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_39

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x25483af3e121L

    :goto_4e
    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x35

    aget v21, v20, v21

    if-ltz v21, :cond_40

    :goto_4f
    const v20, 0xbfc132

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_40

    goto :goto_4f

    :cond_40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x36

    aget v21, v20, v21

    if-ltz v21, :cond_41

    :goto_50
    const v20, 0xdad834

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_41

    goto :goto_50

    :cond_41
    goto/16 :goto_59

    :pswitch_7
    :try_start_5
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v7, v5}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->n:[Ljava/lang/String;

    array-length v6, v5

    move v8, v7

    :goto_51
    if-ge v7, v6, :cond_43

    aget-object v12, v5, v7

    new-instance v15, Lcom/ejiaogl/tiktokhook/z3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->i()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    new-instance v10, Lcom/ejiaogl/tiktokhook/gb;

    invoke-direct {v10, v12, v8}, Lcom/ejiaogl/tiktokhook/gb;-><init>(Ljava/lang/String;I)V

    move-object v8, v10

    move-object v10, v15

    move-object v9, v15

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, Lcom/ejiaogl/tiktokhook/z3;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/x7;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x37

    aget v21, v20, v21

    if-ltz v21, :cond_42

    :goto_52
    const v20, 0xbdbb09

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x511e7d3

    if-gtz v20, :cond_42

    goto :goto_52

    :cond_42
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7f080058

    goto :goto_51

    :cond_43
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x38

    aget v21, v20, v21

    if-ltz v21, :cond_44

    const v20, 0x1e28f51

    :goto_53
    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_54

    goto :goto_53

    :cond_44
    :goto_54
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    const v4, 0x7f080058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x39

    aget v21, v20, v21

    if-ltz v21, :cond_45

    :goto_55
    const v20, 0x30a6e8b

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x848120

    if-gtz v20, :cond_45

    goto :goto_55

    :cond_45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x3a

    aget v21, v20, v21

    if-ltz v21, :cond_46

    const v20, 0x1858f31

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0xc1716c

    nop

    goto :goto_56
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_46
    :goto_56
    goto :goto_5b

    :catch_5
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x24593af3e121L

    :goto_57
    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x3b

    aget v21, v20, v21

    if-ltz v21, :cond_47

    :goto_58
    const v20, 0x24553a5

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0xcae012

    if-gtz v20, :cond_47

    goto :goto_58

    :cond_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x3c

    aget v21, v20, v21

    if-ltz v21, :cond_48

    const v20, 0x303eccf

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x4141130

    nop

    goto :goto_59

    :cond_48
    :goto_59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/fb;->qz:[I

    const v21, 0x3d

    aget v21, v20, v21

    if-ltz v21, :cond_49

    :goto_5a
    const v20, 0x5d3c209

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_49

    goto :goto_5a

    :cond_49
    :goto_5b
    const/4 v10, 0x0

    goto :goto_5d

    :goto_5c
    move-object v10, v4

    :goto_5d
    return-object v10

    nop

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
