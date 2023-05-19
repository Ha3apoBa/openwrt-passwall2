.class public final Lcom/ejiaogl/tiktokhook/vl;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# static fields
.field private static fM:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ejiaogl/tiktokhook/hook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x20dc189
        0x2e16db8
        0x24bdc5e
        0x5828c5c
        0x54df6d5
        0x228ee50
        0x124fce1
        0x377de69
        0x1b10915
        0x45c050f
        0x107efa9
        0x5955421
        0x38cbf5c
        0x120efa8
        0xa6b589
        0x1d2b418
        0x5031067
        0x18b0303
        0x108c93d
        0x49f07bd
        0x3845669
        0xbeeca1
        0x3dde6aa
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/hook;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/vl;->a:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/vl;->b:Lcom/ejiaogl/tiktokhook/hook;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 16

    :cond_0
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget v0, v9, Lcom/ejiaogl/tiktokhook/vl;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    const-wide v0, -0x3dc6eb43e36L

    .line 1
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v1, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v10, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0, v1, v10}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_1

    :goto_0
    const v12, 0x4633015

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_7

    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-wide v1, -0x3e16eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_3

    :goto_1
    const v12, 0x232a4bb

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_3

    goto :goto_1

    :cond_3
    const-wide v1, -0x3f36eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ejiaogl/tiktokhook/xl;

    invoke-direct {v2, v10}, Lcom/ejiaogl/tiktokhook/xl;-><init>(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_4

    const v12, 0x2198e8d

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x425052

    if-ne v12, v13, :cond_4

    goto :goto_2

    :cond_4
    :goto_2
    const-wide v1, -0x3f56eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_5

    const v12, 0x449819d

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x216319

    if-ne v12, v13, :cond_5

    goto :goto_3

    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->Q:Landroid/content/res/XModuleResources;

    const v2, 0x7f080058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_6

    const v12, 0x17a352d

    :goto_4
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_7

    :goto_6
    const v12, 0x1ebf5e6

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_7

    goto :goto_6

    :cond_7
    :goto_7
    return-object v3

    .line 2
    :pswitch_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v4, -0x3f76eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_d

    :cond_8
    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->l:Ljava/lang/Object;

    const-wide v4, -0x3fb6eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-wide v5, -0x4046eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v10, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v10, v10, v2

    aput-object v10, v6, v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v1

    const/4 v10, 0x2

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x6

    aget v13, v12, v13

    if-ltz v13, :cond_9

    :goto_8
    const v12, 0x1eb19b7

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/vl;->b:Lcom/ejiaogl/tiktokhook/hook;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/hook;->f:Ljava/lang/Object;

    const-wide v4, -0x4196eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->E:Ljava/lang/String;

    invoke-static {v0, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v4, v0

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x41a6eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v0, v4

    :goto_9
    const-wide v4, -0x4246eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 3
    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->Z:Landroid/view/View;

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_d

    move v5, v1

    goto :goto_b

    :cond_d
    :goto_a
    move v5, v2

    :goto_b
    if-nez v5, :cond_e

    const-wide v5, -0x4336eb43e36L

    .line 4
    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-array v10, v10, [Ljava/lang/Object;

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v10, v1

    invoke-static {v0, v5, v10}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x7

    aget v13, v12, v13

    if-ltz v13, :cond_e

    :goto_c
    const v12, 0x53ffcf0

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_e

    goto :goto_c

    :cond_e
    :goto_d
    return-object v3

    .line 5
    :goto_e
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->B:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v1, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v10, v10, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0, v1, v10}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x8

    aget v13, v12, v13

    if-ltz v13, :cond_f

    const v12, 0x31dbddb

    :goto_f
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_10

    goto :goto_f

    :cond_f
    :goto_10
    goto/16 :goto_25

    :cond_10
    iget-object v10, v9, Lcom/ejiaogl/tiktokhook/vl;->b:Lcom/ejiaogl/tiktokhook/hook;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x9

    aget v13, v12, v13

    if-ltz v13, :cond_11

    :goto_11
    const v12, 0x45255ae

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0xdc4a2

    if-eq v12, v13, :cond_11

    goto :goto_11

    .line 6
    :cond_11
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0xa

    aget v13, v12, v13

    if-ltz v13, :cond_12

    :goto_12
    const v12, 0x265ab04

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x107efa9

    if-eq v12, v13, :cond_12

    goto :goto_12

    :cond_12
    const-wide v5, -0x1d436eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0xb

    aget v13, v12, v13

    if-ltz v13, :cond_13

    :goto_13
    const v12, 0x4c46917

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x1111420

    if-eq v12, v13, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0xc

    aget v13, v12, v13

    if-ltz v13, :cond_14

    const v12, 0x5b7a279

    :goto_14
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_15

    goto :goto_14

    :cond_14
    :goto_15
    const-wide v6, -0x1d7e6eb43e36L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0xd

    aget v13, v12, v13

    if-ltz v13, :cond_15

    const v12, 0x1c90d6f

    :goto_16
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_17

    goto :goto_16

    :cond_15
    :goto_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0xe

    aget v13, v12, v13

    if-ltz v13, :cond_16

    :goto_18
    const v12, 0x5a779ae

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0xa6b589

    if-eq v12, v13, :cond_16

    goto :goto_18

    :cond_16
    invoke-virtual {v4, v1}, Ljava/io/File;->setWritable(Z)Z

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0xf

    aget v13, v12, v13

    if-ltz v13, :cond_17

    :goto_19
    const v12, 0x173c48f

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x8fd2ea

    if-eq v12, v13, :cond_17

    goto :goto_19

    :cond_17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-wide v5, -0x1db96eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-wide v5, -0x1dc96eb43e36L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_1a
    invoke-virtual {v10, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_19

    invoke-virtual {v5, v4, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x10

    aget v13, v12, v13

    if-ltz v13, :cond_18

    const v12, 0x4240776

    :goto_1b
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_1c

    goto :goto_1b

    :cond_18
    :goto_1c
    goto :goto_1a

    :cond_19
    :goto_1d
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_1b

    invoke-virtual {v0, v4, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x11

    aget v13, v12, v13

    if-ltz v13, :cond_1a

    :goto_1e
    const v12, 0x4c165f8

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x18b0303

    if-eq v12, v13, :cond_1a

    goto :goto_1e

    :cond_1a
    goto :goto_1d

    :cond_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x12

    aget v13, v12, v13

    if-ltz v13, :cond_1c

    :goto_1f
    const v12, 0x3eede2a

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x115

    if-eq v12, v13, :cond_1c

    goto :goto_1f

    :cond_1c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x13

    aget v13, v12, v13

    if-ltz v13, :cond_1d

    const v12, 0x573297c

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0xc6aa3b

    if-ne v12, v13, :cond_1d

    goto :goto_20

    :cond_1d
    :goto_20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x14

    aget v13, v12, v13

    if-ltz v13, :cond_1e

    :goto_21
    const v12, 0x5372143

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_1e

    goto :goto_21

    :cond_1e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x15

    aget v13, v12, v13

    if-ltz v13, :cond_1f

    const v12, 0x455e6c2

    :goto_22
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_23

    goto :goto_22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1f
    :goto_23
    goto :goto_25

    :catch_0
    const-wide v0, -0x1dd96eb43e36L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/vl;->fM:[I

    const v13, 0x16

    aget v13, v12, v13

    if-ltz v13, :cond_20

    :goto_24
    const v12, 0x1df0668

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_20

    goto :goto_24

    :cond_20
    :goto_25
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
