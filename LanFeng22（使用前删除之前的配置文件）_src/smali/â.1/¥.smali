.class public Lâ/¥;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ¢()V
    .locals 17

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lâ/¥$¢;

    invoke-direct {v3}, Lâ/¥$¢;-><init>()V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "com.ss.android.ugc.aweme.homepage.ui.view.MainBottomTabView"

    const-string v6, "setAlpha"

    invoke-static {v3, v0, v6, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-boolean v0, Là/Ã;->æ:Z

    const/16 v2, 0x65

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x400

    if-eqz v0, :cond_2

    sget v0, Là/Ã;->Í:I

    if-eq v0, v6, :cond_0

    sget v0, Là/Ã;->È:I

    if-eq v0, v2, :cond_0

    sget v0, Là/Ã;->Ô:I

    if-eq v0, v5, :cond_0

    sget v0, Là/Ã;->Õ:I

    if-ne v0, v5, :cond_1

    :cond_0
    sget-object v0, Là/Ã;->µ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    sget v0, Là/Ã;->Í:I

    if-ne v0, v3, :cond_3

    sget v0, Là/Ã;->Ô:I

    if-nez v0, :cond_3

    sget-boolean v0, Là/Ã;->â:Z

    if-eqz v0, :cond_3

    sget v0, Là/Ã;->Õ:I

    if-ne v0, v5, :cond_2

    sput v4, Là/Ã;->Õ:I

    :cond_2
    sget-object v0, Là/Ã;->µ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    sget-object v0, Là/Ã;->ĭ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_4
    sget-boolean v0, Là/Ã;->ß:Z

    const/4 v7, 0x6

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/4 v13, 0x5

    if-eqz v0, :cond_d

    sget v0, Là/Ã;->Ô:I

    if-eq v0, v1, :cond_5

    if-eq v0, v5, :cond_5

    sget v0, Là/Ã;->Í:I

    if-eq v0, v6, :cond_5

    sget v0, Là/Ã;->Õ:I

    if-ne v0, v5, :cond_b

    :cond_5
    sget-object v0, Là/Ã;->ć:Landroid/view/View;

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-boolean v0, Là/Ã;->á:Z

    if-nez v0, :cond_6

    sget-object v0, Là/Ã;->ě:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ĝ:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ĝ:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ğ:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ğ:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    goto :goto_0

    :cond_6
    sget-object v0, Là/Ã;->ě:Landroid/view/View;

    sget-object v15, Lå/Û;->Ì:[Ljava/lang/Float;

    aget-object v16, v15, v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ĝ:Landroid/view/View;

    aget-object v11, v15, v12

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ĝ:Landroid/view/View;

    aget-object v11, v15, v10

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ğ:Landroid/view/View;

    aget-object v11, v15, v9

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ğ:Landroid/view/View;

    aget-object v11, v15, v8

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    :goto_0
    sget-boolean v0, Là/Ã;->à:Z

    if-nez v0, :cond_7

    sget-object v0, Là/Ã;->Č:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    goto :goto_1

    :cond_7
    sget-object v0, Là/Ã;->Č:Landroid/view/View;

    sget-object v11, Lå/Û;->Ì:[Ljava/lang/Float;

    aget-object v11, v11, v5

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    :goto_1
    sget-object v0, Là/Ã;->Ď:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ă:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->č:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget v0, Là/Ã;->È:I

    if-ne v0, v2, :cond_a

    sget-object v0, Là/Ã;->Ē:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget-object v0, Là/Ã;->ē:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget-object v0, Là/Ã;->Ĕ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    sget-object v0, Là/Ã;->ď:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Đ:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->đ:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ċ:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ă:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ĕ:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ė:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ė:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ě:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ę:Landroid/view/View;

    invoke-static {v0, v14}, Lå/ß;->Î(Landroid/view/View;F)V

    :cond_b
    sget v0, Là/Ã;->Í:I

    if-ne v0, v3, :cond_f

    sget-boolean v0, Là/Ã;->â:Z

    if-eqz v0, :cond_f

    sget v0, Là/Ã;->Õ:I

    if-ne v0, v5, :cond_c

    sput v4, Là/Ã;->Õ:I

    :cond_c
    sget-object v0, Là/Ã;->ĕ:Landroid/view/View;

    sget-object v2, Lå/Û;->Ì:[Ljava/lang/Float;

    aget-object v11, v2, v4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ė:Landroid/view/View;

    aget-object v11, v2, v4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ė:Landroid/view/View;

    aget-object v11, v2, v4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ě:Landroid/view/View;

    aget-object v11, v2, v4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ę:Landroid/view/View;

    aget-object v11, v2, v4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ć:Landroid/view/View;

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0, v4}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ē:Landroid/view/View;

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0, v4}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ē:Landroid/view/View;

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0, v4}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ĕ:Landroid/view/View;

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0, v4}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Č:Landroid/view/View;

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0, v4}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ă:Landroid/view/View;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ă:Landroid/view/View;

    aget-object v1, v2, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ď:Landroid/view/View;

    aget-object v1, v2, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->č:Landroid/view/View;

    aget-object v1, v2, v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ď:Landroid/view/View;

    aget-object v1, v2, v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Đ:Landroid/view/View;

    aget-object v1, v2, v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->đ:Landroid/view/View;

    aget-object v1, v2, v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ċ:Landroid/view/View;

    aget-object v1, v2, v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ě:Landroid/view/View;

    const/4 v1, 0x7

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ĝ:Landroid/view/View;

    aget-object v1, v2, v12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ĝ:Landroid/view/View;

    aget-object v1, v2, v10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ğ:Landroid/view/View;

    aget-object v1, v2, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ğ:Landroid/view/View;

    aget-object v1, v2, v8

    goto/16 :goto_2

    :cond_d
    sget-boolean v0, Là/Ã;->Þ:Z

    if-eqz v0, :cond_e

    sget-object v0, Là/Ã;->ĕ:Landroid/view/View;

    sget-object v2, Lå/Û;->Ì:[Ljava/lang/Float;

    aget-object v11, v2, v4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ė:Landroid/view/View;

    aget-object v11, v2, v4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ė:Landroid/view/View;

    aget-object v11, v2, v4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ě:Landroid/view/View;

    aget-object v11, v2, v4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ę:Landroid/view/View;

    aget-object v11, v2, v4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v0, v11}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ć:Landroid/view/View;

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0, v4}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ē:Landroid/view/View;

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0, v4}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ē:Landroid/view/View;

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0, v4}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ĕ:Landroid/view/View;

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0, v4}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Č:Landroid/view/View;

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0, v4}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ă:Landroid/view/View;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ă:Landroid/view/View;

    aget-object v1, v2, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ď:Landroid/view/View;

    aget-object v1, v2, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->č:Landroid/view/View;

    aget-object v1, v2, v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ď:Landroid/view/View;

    aget-object v1, v2, v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Đ:Landroid/view/View;

    aget-object v1, v2, v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->đ:Landroid/view/View;

    aget-object v1, v2, v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ċ:Landroid/view/View;

    aget-object v1, v2, v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ě:Landroid/view/View;

    const/4 v1, 0x7

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ĝ:Landroid/view/View;

    aget-object v1, v2, v12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ĝ:Landroid/view/View;

    aget-object v1, v2, v10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ğ:Landroid/view/View;

    aget-object v1, v2, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ğ:Landroid/view/View;

    aget-object v1, v2, v8

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/16 :goto_3

    :cond_e
    sget-object v0, Là/Ã;->ĕ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ė:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ė:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ě:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ę:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ć:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ē:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ē:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ĕ:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Č:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ă:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ă:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ď:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->č:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ď:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Đ:Landroid/view/View;

    sget-object v2, Lå/Û;->Ì:[Ljava/lang/Float;

    aget-object v3, v2, v13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->đ:Landroid/view/View;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ċ:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ě:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ĝ:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ĝ:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->Ğ:Landroid/view/View;

    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    sget-object v0, Là/Ã;->ğ:Landroid/view/View;

    :goto_3
    invoke-static {v0, v1}, Lå/ß;->Î(Landroid/view/View;F)V

    :cond_f
    return-void
.end method

.method public static £()V
    .locals 13

    const-class v0, Ljava/lang/String;

    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v0, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const/4 v9, 0x3

    aput-object v7, v3, v9

    new-instance v10, Lâ/¥$¤;

    invoke-direct {v10}, Lâ/¥$¤;-><init>()V

    const/4 v11, 0x4

    aput-object v10, v3, v11

    const-string v10, "com.bytedance.ies.abmock.ABManager"

    const-string v12, "getIntValue"

    invoke-static {v10, v1, v12, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v1, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v0, v2, v6

    aput-object v7, v2, v8

    aput-object v4, v2, v9

    new-instance v0, Lâ/¥$¥;

    invoke-direct {v0}, Lâ/¥$¥;-><init>()V

    aput-object v0, v2, v11

    const-string v0, "getBooleanValue"

    invoke-static {v10, v1, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static ¤()V
    .locals 10

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "com.ss.android.ugc.aweme.feed.model.FeedItemList"

    aput-object v4, v2, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v7, "com.ss.android.ugc.aweme.feed.api.FeedApi"

    const-string v8, "LIZ"

    invoke-static {v7, v0, v8, v2}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v2, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v5, v9, v6

    aput-object v5, v9, v1

    invoke-static {v7, v2, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v1, Lâ/¥$Ä;

    invoke-direct {v1}, Lâ/¥$Ä;-><init>()V

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lâ/¥$Å;

    invoke-direct {v0}, Lâ/¥$Å;-><init>()V

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    goto :goto_0

    :cond_1
    const-string v0, "\u627e\u4e0d\u5230FeedApi\u76f8\u5173\u65b9\u6cd5"

    invoke-static {v0}, Lå/ß;->Ï(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static ¥()V
    .locals 10

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-class v3, Landroid/os/Bundle;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lâ/¥$ª;

    invoke-direct {v3}, Lâ/¥$ª;-><init>()V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "com.ss.android.ugc.aweme.splash.SplashActivity"

    const-string v6, "onCreate"

    invoke-static {v3, v0, v6, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v2, v1, [Ljava/lang/Object;

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v2, v4

    new-instance v3, Lâ/¥$µ;

    invoke-direct {v3}, Lâ/¥$µ;-><init>()V

    aput-object v3, v2, v5

    const-string v3, "com.bytedance.ies.ugc.aweme.commercialize.splash.show.SplashAdActivity"

    invoke-static {v3, v0, v6, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v2, v1, [Ljava/lang/Object;

    const-class v3, Landroid/content/Intent;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "com.ss.android.ugc.aweme.splash.MainRedirectUtils"

    const-string v6, "LIZ"

    invoke-static {v3, v0, v6, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v2, "com.ss.android.ugc.campaign.coin.pendant.d"

    invoke-static {v2, v0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v2, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v3, "com.ss.android.ugc.campaign.coin.pendant.f"

    invoke-static {v3, v2}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v3, v0

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_0

    aget-object v8, v0, v7

    new-instance v9, Lâ/¥$º;

    invoke-direct {v9}, Lâ/¥$º;-><init>()V

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v2, v0

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v7, v0, v3

    new-instance v8, Lâ/¥$À;

    invoke-direct {v8}, Lâ/¥$À;-><init>()V

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    new-instance v3, Lâ/¥$Á;

    invoke-direct {v3}, Lâ/¥$Á;-><init>()V

    aput-object v3, v2, v5

    const-string v3, "com.ss.android.ugc.aweme.specact.pendant.view.OptimizedLottieAnimationView"

    const-string v7, "setVisibility"

    invoke-static {v3, v0, v7, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "com.ss.android.ugc.aweme.property.bytebench.VideoQualityStrategy$$Imp"

    const-string v7, "enableHighQualityVideo"

    invoke-static {v3, v0, v7, v2}, Lde/robv/android/xposed/XposedHelpers;->findMethodExactIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v3, v0, v7, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_2
    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v2, "com.ss.android.ugc.aweme.update.UpdateHelper"

    invoke-static {v2, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "com.ss.android.ugc.quota.IBDNetworkTagContextProvider"

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v6, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static ª()V
    .locals 0

    invoke-static {}, Lâ/µ;->µ()V

    invoke-static {}, Lâ/¥;->£()V

    invoke-static {}, Lâ/¥;->¥()V

    invoke-static {}, Lâ/¥;->¤()V

    invoke-static {}, Lâ/¥;->µ()V

    invoke-static {}, Lâ/¥;->º()V

    return-void
.end method

.method public static µ()V
    .locals 4

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lâ/¥$Â;

    invoke-direct {v2}, Lâ/¥$Â;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.ss.android.ugc.aweme.feed.model.Aweme"

    const-string v3, "getAwemeControl"

    invoke-static {v2, v0, v3, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    sget-object v0, Là/Ã;->Ġ:Ljava/lang/reflect/Method;

    new-instance v1, Lâ/¥$Ã;

    invoke-direct {v1}, Lâ/¥$Ã;-><init>()V

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method public static º()V
    .locals 4

    sget-object v0, Là/Ã;->Ã:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lâ/¥$£;

    invoke-direct {v2}, Lâ/¥$£;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "com.ss.android.ugc.aweme.common.widget.VerticalViewPager"

    const-string v3, "LIZ"

    invoke-static {v2, v0, v3, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method
