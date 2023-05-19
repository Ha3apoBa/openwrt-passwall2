.class public final synthetic Lcom/ejiaogl/tiktokhook/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/p8;


# static fields
.field private static dj:[I


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3b4f4a7
        0x33a6158
        0x1b6fba2
        0x2975669
        0x534cd07
        0x4da27f4
        0xb74f93
        0x3a1add7
        0x3c577d1
        0x4dc576
        0x856240
        0x1eebfcd
        0x49899e9
        0x36b6d3b
        0x38a260f
        0x5db70e9
        0x5bc03ac
        0x4f35873
        0x19841e9
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/cm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/cm;->a:Landroid/content/Context;

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/t0;->q:Ljava/lang/Object;

    const-string v3, "video"

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/t0;->q:Ljava/lang/Object;

    const-string v4, "author"

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Anonymous"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v5, v8

    const-string v10, "uniqueId"

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v3, "playAddr"

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ".mp4"

    const-string v5, "urlList"

    invoke-static {v2, v5}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_2

    :goto_2
    const v15, 0x43f00d2

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_2

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_14

    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_3

    :goto_4
    const v15, 0x5f7a82

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_3

    goto :goto_4

    :cond_3
    const-string v9, "/DCIM/TiktokMod/Video/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_4

    const v15, 0x532e11

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x1b6fba2

    nop

    goto :goto_5

    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0x3

    aget v16, v15, v16

    if-ltz v16, :cond_5

    :goto_6
    const v15, 0xffeea4

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x2e9d9c

    if-gtz v15, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0x4

    aget v16, v15, v16

    if-ltz v16, :cond_6

    :goto_7
    const v15, 0x548dcf4

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_6

    goto :goto_7

    :cond_6
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyyMMdd_HHmmss"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0x5

    aget v16, v15, v16

    if-ltz v16, :cond_7

    const v15, 0x23a2aee

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x4da27f4

    nop

    goto :goto_8

    :cond_7
    :goto_8
    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0x6

    aget v16, v15, v16

    if-ltz v16, :cond_8

    const v15, 0x32a61ca

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x950e11

    nop

    goto :goto_9

    :cond_8
    :goto_9
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0x7

    aget v16, v15, v16

    if-ltz v16, :cond_9

    :goto_a
    const v15, 0x4056135

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0x8

    aget v16, v15, v16

    if-ltz v16, :cond_a

    :goto_b
    const v15, 0x4e28492

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x3057341

    if-gtz v15, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/app/ProgressDialog;

    invoke-direct {v9, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0x9

    aget v16, v15, v16

    if-ltz v16, :cond_b

    :goto_c
    const v15, 0x3100a8e

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_b

    goto :goto_c

    :cond_b
    const-string v10, "Download"

    invoke-virtual {v9, v10}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0xa

    aget v16, v15, v16

    if-ltz v16, :cond_c

    :goto_d
    const v15, 0x24f9151

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_c

    goto :goto_d

    :cond_c
    const-string v10, "Waiting..."

    invoke-virtual {v9, v10}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0xb

    aget v16, v15, v16

    if-ltz v16, :cond_d

    const v15, 0x16c31d6

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x67157c

    nop

    goto :goto_e

    :cond_d
    :goto_e
    invoke-virtual {v9, v7}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0xc

    aget v16, v15, v16

    if-ltz v16, :cond_e

    const v15, 0x26a9ef1

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x49899e9

    nop

    goto :goto_f

    :cond_e
    :goto_f
    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Landroid/app/ProgressDialog;->setMax(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0xd

    aget v16, v15, v16

    if-ltz v16, :cond_f

    :goto_10
    const v15, 0x5c57f27

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x22a0018

    if-gtz v15, :cond_f

    goto :goto_10

    :cond_f
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0xe

    aget v16, v15, v16

    if-ltz v16, :cond_10

    :goto_11
    const v15, 0xa1619d

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x30a0602

    if-gtz v15, :cond_10

    goto :goto_11

    :cond_10
    invoke-static {}, Lcom/ejiaogl/tiktokhook/z;->q()Lcom/ejiaogl/tiktokhook/z;

    move-result-object v10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lcom/ejiaogl/tiktokhook/ac;

    invoke-direct {v12, v9, v5, v8, v6}, Lcom/ejiaogl/tiktokhook/ac;-><init>(Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11, v5, v8, v12}, Lcom/ejiaogl/tiktokhook/z;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/f5;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0xf

    aget v16, v15, v16

    if-ltz v16, :cond_11

    :goto_12
    const v15, 0x35d96ba

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_11

    goto :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65e0\u6c34\u5370\u4e0b\u8f7d\u5f02\u5e38 === "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0x10

    aget v16, v15, v16

    if-ltz v16, :cond_12

    :goto_13
    const v15, 0x2db247a    # 3.2200094E-37f

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x5bc03ac

    if-gtz v15, :cond_12

    goto :goto_13

    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0x11

    aget v16, v15, v16

    if-ltz v16, :cond_13

    const v15, 0x3cb7a5

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x4c34852

    nop

    goto :goto_14

    :cond_13
    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cm;->dj:[I

    const v16, 0x12

    aget v16, v15, v16

    if-ltz v16, :cond_14

    :goto_15
    const v15, 0x401a473

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_14

    goto :goto_15

    :cond_14
    return-void
.end method
