.class public final Lcom/ejiaogl/tiktokhook/am;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static WI:[I

.field private static WJ:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/robv/android/xposed/XC_MethodHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/am;->WI:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3bb2f09
        0x59dd31a
        0x94a7fa
        0x4f59c8b
        0xc5b181
        0x2be80f0
        0x2c31576
        0x2c485f0
        0x17eff57
        0x445f0a5
    .end array-data

    :array_1
    .array-data 4
        0x29e49ca
        0x3ea3de1
        0x46e0e8
        0x2e7e125
        0x8e5a40
        0x52fd7a5
        0x250e023
        0x5602f7c
        0x426e372
        0x39282a5
        0x1404b98
        0x2c5a834
        0x5624b60
        0x5bc1e2d
        0x314dbaf
        0x29e12fd
        0xee2b55
        0x1710f10
        0x1c5db03
        0x5cce4b8
        0x214993
        0x4f211bd
    .end array-data
.end method

.method public synthetic constructor <init>(Lde/robv/android/xposed/XC_MethodHook;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/am;->a:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/am;->b:Lde/robv/android/xposed/XC_MethodHook;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, Lcom/ejiaogl/tiktokhook/am;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {v3, v4}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/am;->WI:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x4fcad39

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 1
    :pswitch_0
    invoke-super {v3, v4}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/am;->WI:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x2760b85

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x59dd31a

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    iget-object v4, v4, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    sput-object v4, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v4

    sput-object v4, Lcom/ejiaogl/tiktokhook/hook;->p:Ljava/io/File;

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-wide v0, -0xd7b62ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    const-wide v0, -0xd4602ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0xd46b2ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/am;->WI:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_2
    const v6, 0x15ddc2e

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/am;->WI:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x1867bae

    :goto_3
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    const-wide v0, -0xcf7c2ec551cdL

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/ejiaogl/tiktokhook/r0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/r0;-><init>(I)V

    invoke-virtual {v2, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/am;->WI:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_5
    const v6, 0x5a3c75d

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/am;->WI:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_6
    const v6, 0x35b83d8

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0xa40020

    if-eq v6, v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/am;->WI:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_7

    :goto_7
    const v6, 0x4c9e6dc

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_7

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    goto :goto_b

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0xcf012ec551cdL

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/am;->WI:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_8

    :goto_8
    const v6, 0xf33384

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x8ccf7c

    if-eq v6, v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/am;->WI:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_9

    :goto_9
    const v6, 0xbae30

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/am;->WI:[I

    const v7, 0x9

    aget v7, v6, v7

    if-ltz v7, :cond_a

    :goto_a
    const v6, 0x3fb23e1

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x404d004

    if-eq v6, v7, :cond_a

    goto :goto_a

    :cond_a
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget v0, v8, Lcom/ejiaogl/tiktokhook/am;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {v8, v9}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x277b7fb

    :goto_0
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    const-class v0, Ljava/lang/String;

    invoke-super {v8, v9}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_2
    const v11, 0x23eba66

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v2, v1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v3, -0xf9282ec551cdL

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, -0xff0100

    if-nez v3, :cond_d

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v3

    const-wide v5, -0xf92a2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v3

    if-ne v3, v2, :cond_d

    const-wide v5, -0xf9302ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/am;->b:Lde/robv/android/xposed/XC_MethodHook;

    check-cast v5, Lcom/ejiaogl/tiktokhook/zl;

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/zl;->b:Ljava/lang/Object;

    check-cast v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v5, v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-wide v5, -0xf9e12ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_3
    const v11, 0x57f6e96

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_3

    :cond_3
    const-wide v5, -0xf9ed2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const v6, 0xff02

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_4
    const v11, 0x377f5c1

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_4

    goto :goto_4

    :cond_4
    const-wide v5, -0xf9f02ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_5
    const v11, 0x2d66c1a

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x8e5a40

    if-eq v11, v12, :cond_5

    goto :goto_5

    :cond_5
    const-wide v5, -0xf9f82ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xf9fc2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_6

    :goto_6
    const v11, 0x23dca0d

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_6

    goto :goto_6

    :cond_6
    const-wide v5, -0xf9ff2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xf9842ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x6

    aget v12, v11, v12

    if-ltz v12, :cond_7

    const v11, 0x3d7f1cf

    :goto_7
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_7
    :goto_8
    const-wide v5, -0xf9932ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xf99b2ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x7

    aget v12, v11, v12

    if-ltz v12, :cond_8

    :goto_9
    const v11, 0x2f6f550

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_8

    goto :goto_9

    :cond_8
    const-wide v5, -0xf9ab2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xf9b72ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x8

    aget v12, v11, v12

    if-ltz v12, :cond_9

    :goto_a
    const v11, 0x311d954

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_9

    goto :goto_a

    :cond_9
    const-wide v5, -0xf9b62ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x9

    aget v12, v11, v12

    if-ltz v12, :cond_a

    :goto_b
    const v11, 0x22f1abd

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_a

    goto :goto_b

    :cond_a
    const-wide v4, -0xf9bc2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0xa

    aget v12, v11, v12

    if-ltz v12, :cond_b

    :goto_c
    const v11, 0x2622f45

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x1004098

    if-eq v11, v12, :cond_b

    goto :goto_c

    :cond_b
    iget-object v9, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v9, v9, v2

    const-wide v4, -0xfe402ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v9, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0xb

    aget v12, v11, v12

    if-ltz v12, :cond_c

    const v11, 0x9db69a

    :goto_d
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_c
    :goto_e
    goto/16 :goto_1a

    :cond_d
    const-wide v5, -0xfe442ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->h()Lorg/json/JSONObject;

    move-result-object v3

    const-wide v5, -0xfe462ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v3

    if-ne v3, v2, :cond_17

    const-wide v5, -0xfe4c2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/am;->b:Lde/robv/android/xposed/XC_MethodHook;

    check-cast v5, Lcom/ejiaogl/tiktokhook/zl;

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/zl;->b:Ljava/lang/Object;

    check-cast v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v5, v5, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v5}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-wide v5, -0xfe7d2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0xc

    aget v12, v11, v12

    if-ltz v12, :cond_e

    :goto_f
    const v11, 0x3ce9090

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_e

    goto :goto_f

    :cond_e
    const-wide v5, -0xfe092ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0xd

    aget v12, v11, v12

    if-ltz v12, :cond_f

    :goto_10
    const v11, 0x43e4002

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_f

    goto :goto_10

    :cond_f
    const-wide v5, -0xfe0c2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0xe

    aget v12, v11, v12

    if-ltz v12, :cond_10

    const v11, 0x5f3947c

    :goto_11
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_12

    goto :goto_11

    :cond_10
    :goto_12
    const-wide v5, -0xfe142ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xfe182ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0xf

    aget v12, v11, v12

    if-ltz v12, :cond_11

    const v11, 0x9fbcd6

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x9c64d2

    if-ne v11, v12, :cond_11

    goto :goto_13

    :cond_11
    :goto_13
    const-wide v5, -0xfe1b2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xfe202ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x10

    aget v12, v11, v12

    if-ltz v12, :cond_12

    :goto_14
    const v11, 0x5ba118f

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0xee2b55

    if-eq v11, v12, :cond_12

    goto :goto_14

    :cond_12
    const-wide v5, -0xfe2f2ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xfe372ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/hook;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x11

    aget v12, v11, v12

    if-ltz v12, :cond_13

    const v11, 0x4051164

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1710f10

    if-ne v11, v12, :cond_13

    goto :goto_15

    :cond_13
    :goto_15
    const-wide v5, -0xfec72ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0xfed32ec551cdL

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x12

    aget v12, v11, v12

    if-ltz v12, :cond_14

    :goto_16
    const v11, 0x17472da

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_14

    goto :goto_16

    :cond_14
    const-wide v5, -0xfed22ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x13

    aget v12, v11, v12

    if-ltz v12, :cond_15

    const v11, 0x1820808

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x44ce4b0

    if-ne v11, v12, :cond_15

    goto :goto_17

    :cond_15
    :goto_17
    const-wide v4, -0xfed82ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x14

    aget v12, v11, v12

    if-ltz v12, :cond_16

    :goto_18
    const v11, 0x50ef9a2

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_16

    goto :goto_18

    :cond_16
    iget-object v9, v9, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v9, v9, v2

    const-wide v4, -0xfedc2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v9, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/am;->WJ:[I

    const v12, 0x15

    aget v12, v11, v12

    if-ltz v12, :cond_17

    :goto_19
    const v11, 0x384a6ad

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_17

    goto :goto_19

    :cond_17
    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
