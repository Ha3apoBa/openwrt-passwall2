.class public final synthetic Lcom/ejiaogl/tiktokhook/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/m7;


# static fields
.field private static GE:[I


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xf6085
        0x36fee63
        0x51192d3
        0x338fff0
        0x310340
        0x7ef168
        0x6eff84
        0x55a9098
        0x8c93ff
        0x4eb5ed7
        0x4b06f45
        0x3450032
        0x8a6dea
        0xbd01e1
        0x706dc
        0x43fcc12
        0x7f7c
        0xed4b83
        0x3e9cb73
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/cl;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    :cond_0
    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/ejiaogl/tiktokhook/cl;->b:Landroid/content/Context;

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/bl;->c:Ljava/lang/Object;

    const-string v3, "video"

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/bl;->c:Ljava/lang/Object;

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
    if-ge v8, v6, :cond_2

    aget-object v9, v5, v8

    const-string v10, "uniqueId"

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
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

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_3

    :goto_2
    const v15, 0x592b4d

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x64080

    if-gtz v15, :cond_3

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_15

    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_4

    :goto_4
    const v15, 0x5cbefae

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x2240041

    if-gtz v15, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "/DCIM/TiktokMod/Video/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_5

    const v15, 0x22f2beb

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x5109010

    nop

    goto :goto_5

    :cond_5
    :goto_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0x3

    aget v16, v15, v16

    if-ltz v16, :cond_6

    :goto_6
    const v15, 0x1035e91

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0x4

    aget v16, v15, v16

    if-ltz v16, :cond_7

    :goto_7
    const v15, 0x1ba26dc

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_7

    goto :goto_7

    :cond_7
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

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0x5

    aget v16, v15, v16

    if-ltz v16, :cond_8

    const v15, 0x34cf46

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x34b33a

    nop

    goto :goto_8

    :cond_8
    :goto_8
    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0x6

    aget v16, v15, v16

    if-ltz v16, :cond_9

    const v15, 0x1a8abf5

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x465400

    nop

    goto :goto_9

    :cond_9
    :goto_9
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0x7

    aget v16, v15, v16

    if-ltz v16, :cond_a

    :goto_a
    const v15, 0x5451cea

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0x8

    aget v16, v15, v16

    if-ltz v16, :cond_b

    :goto_b
    const v15, 0x5238b6e

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/app/ProgressDialog;

    invoke-direct {v9, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0x9

    aget v16, v15, v16

    if-ltz v16, :cond_c

    const v15, 0x40debfa

    :goto_c
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_c
    :goto_d
    const-string v10, "Download"

    invoke-virtual {v9, v10}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0xa

    aget v16, v15, v16

    if-ltz v16, :cond_d

    const v15, 0x3f89579

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x4006a04

    nop

    goto :goto_e

    :cond_d
    :goto_e
    const-string v10, "Waiting..."

    invoke-virtual {v9, v10}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0xb

    aget v16, v15, v16

    if-ltz v16, :cond_e

    :goto_f
    const v15, 0x37667

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x3450032

    if-gtz v15, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {v9, v7}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0xc

    aget v16, v15, v16

    if-ltz v16, :cond_f

    :goto_10
    const v15, 0x10907e1

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_f

    goto :goto_10

    :cond_f
    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Landroid/app/ProgressDialog;->setMax(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0xd

    aget v16, v15, v16

    if-ltz v16, :cond_10

    :goto_11
    const v15, 0x4bc5128

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_10

    goto :goto_11

    :cond_10
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0xe

    aget v16, v15, v16

    if-ltz v16, :cond_11

    const v15, 0x5c57067

    :goto_12
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_11
    :goto_13
    invoke-static {}, Lcom/ejiaogl/tiktokhook/y4;->b()Lcom/ejiaogl/tiktokhook/y4;

    move-result-object v10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lcom/ejiaogl/tiktokhook/dl;

    invoke-direct {v12, v9, v5, v8}, Lcom/ejiaogl/tiktokhook/dl;-><init>(Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v5, v8, v12}, Lcom/ejiaogl/tiktokhook/y4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/y4$b;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0xf

    aget v16, v15, v16

    if-ltz v16, :cond_12

    const v15, 0x4f74293

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x55038d

    nop

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65e0\u6c34\u5370\u4e0b\u8f7d\u5f02\u5e38 === "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0x10

    aget v16, v15, v16

    if-ltz v16, :cond_13

    const v15, 0x2f20ce2

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x731c

    nop

    goto :goto_15

    :cond_13
    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0x11

    aget v16, v15, v16

    if-ltz v16, :cond_14

    :goto_16
    const v15, 0x37292e5

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0xed4b83

    if-gtz v15, :cond_14

    goto :goto_16

    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/cl;->GE:[I

    const v16, 0x12

    aget v16, v15, v16

    if-ltz v16, :cond_15

    const v15, 0x3184aac

    :goto_17
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_18

    goto :goto_17

    :cond_15
    :goto_18
    const/4 v0, 0x0

    return-object v0
.end method
