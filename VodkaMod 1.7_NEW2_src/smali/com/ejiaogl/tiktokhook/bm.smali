.class public final Lcom/ejiaogl/tiktokhook/bm;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# static fields
.field private static Uz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bm;->Uz:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x12c6c96
        0x3f4f845
        0x27276a9
        0x40dfa80
        0x4149b99
        0x5062aa5
        0x417f4f6
        0x46c6abe
        0x4eb25d7
        0x5849e3f
        0x5fac68
        0xb41a40
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
    .locals 19

    :cond_0
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    sget-object v13, Lcom/ejiaogl/tiktokhook/t0;->t:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    :try_start_0
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v13}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v7, v13, v0, v1}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    new-instance v8, Lcom/ejiaogl/tiktokhook/g4;

    const-string v2, "Custom Region"

    const-string v3, "Region"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->b0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ejiaogl/tiktokhook/zb;->e:Lcom/ejiaogl/tiktokhook/zb;

    move-object v0, v8

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/q8;)V

    new-instance v9, Lcom/ejiaogl/tiktokhook/i4;

    const-string v2, "Auto Next Video"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->b0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autonext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/ejiaogl/tiktokhook/zb;->f:Lcom/ejiaogl/tiktokhook/zb;

    move-object v0, v9

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    new-instance v10, Lcom/ejiaogl/tiktokhook/i4;

    const-string v2, "Full Screen Play"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->b0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fullplay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/ejiaogl/tiktokhook/zb;->g:Lcom/ejiaogl/tiktokhook/zb;

    move-object v0, v10

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    new-instance v11, Lcom/ejiaogl/tiktokhook/i4;

    const-string v2, "Show ProgressBar"

    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->b0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "showprogressbar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    sget-object v5, Lcom/ejiaogl/tiktokhook/zb;->h:Lcom/ejiaogl/tiktokhook/zb;

    move-object v0, v11

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/i4;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/ejiaogl/tiktokhook/q8;)V

    new-instance v0, Lcom/ejiaogl/tiktokhook/g4;

    const-string v1, "Download without watermark"

    new-instance v2, Lcom/ejiaogl/tiktokhook/cm;

    invoke-direct {v2, v13}, Lcom/ejiaogl/tiktokhook/cm;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v13, v1, v2}, Lcom/ejiaogl/tiktokhook/g4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/p8;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bm;->Uz:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_1

    const v15, 0x3ae1326

    :goto_0
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bm;->Uz:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_2

    const v15, 0x2e3a6c1

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0xaedcb9

    nop

    goto :goto_2

    :cond_2
    :goto_2
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bm;->Uz:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_3

    :goto_3
    const v15, 0x4ddc31

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bm;->Uz:[I

    const v16, 0x3

    aget v16, v15, v16

    if-ltz v16, :cond_4

    :goto_4
    const v15, 0x19dd154

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bm;->Uz:[I

    const v16, 0x4

    aget v16, v15, v16

    if-ltz v16, :cond_5

    :goto_5
    const v15, 0x43023f0

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x49809

    if-gtz v15, :cond_5

    goto :goto_5

    :cond_5
    const-string v13, "@VodkaModCloud v1.7"

    invoke-virtual {v6, v13}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/bm;->Uz:[I

    const v16, 0x5

    aget v16, v15, v16

    if-ltz v16, :cond_6

    const v15, 0x3e5019c

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x5062aa5

    nop

    goto :goto_6

    :cond_6
    :goto_6
    const-string v13, "Enter"

    new-instance v0, Lcom/ejiaogl/tiktokhook/r0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/r0;-><init>(I)V

    invoke-virtual {v6, v13, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/bm;->Uz:[I

    const v16, 0x6

    aget v16, v15, v16

    if-ltz v16, :cond_7

    const v15, 0x33f9c45

    :goto_7
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_7
    :goto_8
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    const v2, 0x7f080058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bm;->Uz:[I

    const v16, 0x7

    aget v16, v15, v16

    if-ltz v16, :cond_8

    :goto_9
    const v15, 0x344f896

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bm;->Uz:[I

    const v16, 0x8

    aget v16, v15, v16

    if-ltz v16, :cond_9

    :goto_a
    const v15, 0x1ee3236

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_9

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    goto :goto_e

    :catch_0
    move-exception v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMenu error === "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/bm;->Uz:[I

    const v16, 0x9

    aget v16, v15, v16

    if-ltz v16, :cond_a

    :goto_b
    const v15, 0x1493eb9

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x4848006

    if-gtz v15, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/bm;->Uz:[I

    const v16, 0xa

    aget v16, v15, v16

    if-ltz v16, :cond_b

    const v15, 0x5c94b02

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x5fac68

    nop

    goto :goto_c

    :cond_b
    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/bm;->Uz:[I

    const v16, 0xb

    aget v16, v15, v16

    if-ltz v16, :cond_c

    const v15, 0x4d115f5

    :goto_d
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_c
    :goto_e
    const/4 v13, 0x0

    return-object v13
.end method
