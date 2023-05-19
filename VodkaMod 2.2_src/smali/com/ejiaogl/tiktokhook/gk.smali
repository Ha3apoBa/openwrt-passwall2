.class public final Lcom/ejiaogl/tiktokhook/gk;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# static fields
.field private static OV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/gk;->OV:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x57ac01b
        0x5e7cece
        0x35a07b5
        0x3cdad87
        0x34cdf61
        0x16b394a
        0x4d16280
        0x5ee7ac4
        0x4b9797e
        0x505bdd9
        0x4f6129a
        0x4ab11a1
        0x1b662f2
        0x5ddff2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 21

    :cond_0
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    sget-object v15, Lcom/ejiaogl/tiktokhook/bl;->f:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    :try_start_0
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v15}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v7, v15, v0, v1}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    new-instance v8, Lcom/ejiaogl/tiktokhook/x3;

    const-string v2, "\u81ea\u5b9a\u4e49\u56fd\u5bb6"

    const-string v3, "\u533a\u57df"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/fl;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ejiaogl/tiktokhook/hb;->e:Lcom/ejiaogl/tiktokhook/hb;

    move-object v0, v8

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/x3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/x7;)V

    new-instance v9, Lcom/ejiaogl/tiktokhook/z3;

    const-string v2, "\u81ea\u52a8\u64ad\u653e"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/fl;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autonext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/ejiaogl/tiktokhook/hb;->f:Lcom/ejiaogl/tiktokhook/hb;

    move-object v0, v9

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/z3;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/x7;)V

    new-instance v10, Lcom/ejiaogl/tiktokhook/z3;

    const-string v2, "\u5168\u5c4f\u64ad\u653e"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/fl;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fullplay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/ejiaogl/tiktokhook/hb;->g:Lcom/ejiaogl/tiktokhook/hb;

    move-object v0, v10

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/z3;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/x7;)V

    new-instance v11, Lcom/ejiaogl/tiktokhook/z3;

    const-string v2, "\u663e\u793a\u8fdb\u5ea6\u6761"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/fl;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "showprogressbar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/ejiaogl/tiktokhook/hb;->h:Lcom/ejiaogl/tiktokhook/hb;

    move-object v0, v11

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/z3;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/x7;)V

    new-instance v12, Lcom/ejiaogl/tiktokhook/z3;

    const-string v2, "\u9690\u85cf\u72b6\u6001\u680f"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/fl;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "statusbarhide"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/ejiaogl/tiktokhook/hb;->i:Lcom/ejiaogl/tiktokhook/hb;

    move-object v0, v12

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/z3;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/x7;)V

    new-instance v13, Lcom/ejiaogl/tiktokhook/z3;

    const-string v2, "\u9690\u85cf\u89c6\u9891\u4fe1\u606f"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/fl;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "videoinfohide"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/ejiaogl/tiktokhook/hb;->j:Lcom/ejiaogl/tiktokhook/hb;

    move-object v0, v13

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/z3;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/x7;)V

    new-instance v0, Lcom/ejiaogl/tiktokhook/x3;

    const-string v1, "\u4e0b\u8f7d\u65e0\u6c34\u5370"

    new-instance v2, Lcom/ejiaogl/tiktokhook/cl;

    invoke-direct {v2, v15}, Lcom/ejiaogl/tiktokhook/cl;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v15, v1, v2}, Lcom/ejiaogl/tiktokhook/x3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/m7;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/gk;->OV:[I

    const v18, 0x0

    aget v18, v17, v18

    if-ltz v18, :cond_1

    :goto_0
    const v17, 0x5ba24af

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x40c010

    if-gtz v17, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/gk;->OV:[I

    const v18, 0x1

    aget v18, v17, v18

    if-ltz v18, :cond_2

    const v17, 0x9d37ab

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x6cd569

    nop

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/gk;->OV:[I

    const v18, 0x2

    aget v18, v17, v18

    if-ltz v18, :cond_3

    const v17, 0x1f99c33

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0xb66c2f

    nop

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/gk;->OV:[I

    const v18, 0x3

    aget v18, v17, v18

    if-ltz v18, :cond_4

    :goto_3
    const v17, 0x103313d

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x2cc8c82

    if-gtz v17, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/gk;->OV:[I

    const v18, 0x4

    aget v18, v17, v18

    if-ltz v18, :cond_5

    :goto_4
    const v17, 0x433c73e

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x34c1841

    if-gtz v17, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/gk;->OV:[I

    const v18, 0x5

    aget v18, v17, v18

    if-ltz v18, :cond_6

    :goto_5
    const v17, 0x793e95

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-gtz v17, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/gk;->OV:[I

    const v18, 0x6

    aget v18, v17, v18

    if-ltz v18, :cond_7

    :goto_6
    const v17, 0xa555c2

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x5d2b3e

    if-gtz v17, :cond_7

    goto :goto_6

    :cond_7
    const-string v15, "TikTok\u5c0f\u80fd\u624b V1.5"

    invoke-virtual {v6, v15}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/gk;->OV:[I

    const v18, 0x7

    aget v18, v17, v18

    if-ltz v18, :cond_8

    :goto_7
    const v17, 0x57f4148

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x803a84

    if-gtz v17, :cond_8

    goto :goto_7

    :cond_8
    const-string v15, "\ud835\udc13\ud835\udc2e\ud835\udc1a\ud835\udc27 \ud835\udc01\ud835\udc1e\u0301"

    new-instance v0, Lcom/ejiaogl/tiktokhook/el;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/el;-><init>()V

    invoke-virtual {v6, v15, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/gk;->OV:[I

    const v18, 0x8

    aget v18, v17, v18

    if-ltz v18, :cond_9

    const v17, 0xca49c2

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x431303c

    nop

    goto :goto_8

    :cond_9
    :goto_8
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    const v2, 0x7f080058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/gk;->OV:[I

    const v18, 0x9

    aget v18, v17, v18

    if-ltz v18, :cond_a

    const v17, 0x1510b92

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0xb1078e

    nop

    goto :goto_9

    :cond_a
    :goto_9
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    sget-object v17, Lcom/ejiaogl/tiktokhook/gk;->OV:[I

    const v18, 0xa

    aget v18, v17, v18

    if-ltz v18, :cond_b

    const v17, 0x501fcec

    :goto_a
    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_b

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_b
    goto :goto_f

    :catch_0
    move-exception v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMenu error === "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/gk;->OV:[I

    const v18, 0xb

    aget v18, v17, v18

    if-ltz v18, :cond_c

    :goto_c
    const v17, 0x2bed2ca

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v17, Lcom/ejiaogl/tiktokhook/gk;->OV:[I

    const v18, 0xc

    aget v18, v17, v18

    if-ltz v18, :cond_d

    const v17, 0x179b775

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x16b7e4

    nop

    goto :goto_d

    :cond_d
    :goto_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/gk;->OV:[I

    const v18, 0xd

    aget v18, v17, v18

    if-ltz v18, :cond_e

    :goto_e
    const v17, 0x42acf32

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x1ef9efa

    if-gtz v17, :cond_e

    goto :goto_e

    :cond_e
    :goto_f
    const/4 v15, 0x0

    return-object v15
.end method
