.class public final Lcom/ejiaogl/tiktokhook/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/sh$a;
    }
.end annotation


# static fields
.field private static gK:[I

.field private static gL:[I

.field private static gM:[I

.field private static gN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/sh;->gN:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/sh;->gM:[I

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/sh;->gL:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sh;->gK:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2281b88
        0x302fc1a
    .end array-data

    :array_1
    .array-data 4
        0x3156c66
        0x5237014
        0x4420a41
        0x5142680
        0x4b42747
        0x23f80ac
        0x168484d
        0x3dd2ddb    # 1.29997405E-36f
        0x3187362
        0x219a88e
    .end array-data

    :array_2
    .array-data 4
        0x354baf6
        0x7c9235
        0x4b18f54
        0x33a2256    # 5.4699903E-37f
        0xe1b89
        0x33404ad
    .end array-data

    :array_3
    .array-data 4
        0x1bcd01b
        0x1dae4ee
        0x32266bd
        0x79489e
        0x520de4
        0x3b75eed
        0x5e0a857
    .end array-data
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 6

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 8

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/sh;->c(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sh;->a(Ljava/io/Closeable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/sh;->gK:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x150f2a5

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sh;->a(Ljava/io/Closeable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/sh;->gK:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x5c60fba

    :goto_3
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_2
    :goto_4
    throw v0
.end method

.method public static c(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x400

    :try_start_1
    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {v3, v5, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sh;->gL:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x9ac80

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x3144066

    if-ne v8, v9, :cond_1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/sh;->a(Ljava/io/Closeable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sh;->gL:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_2
    const v8, 0x82f03

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sh;->gL:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_3
    const v8, 0x3b20e74

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x4420a41

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    return v5

    :catchall_0
    move-exception v5

    goto/16 :goto_c

    :catch_0
    move-exception v5

    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception v5

    goto/16 :goto_b

    :catch_1
    move-exception v5

    :goto_4
    :try_start_2
    const-string v6, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/sh;->gL:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x556cd48    # 1.0099936E-35f

    :goto_5
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_5
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/sh;->gL:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_6

    :goto_7
    const v8, 0x5757951

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x1316b1b

    if-eq v8, v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/ejiaogl/tiktokhook/sh;->gL:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_7

    const v8, 0x4ccfc42

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x23300ac

    if-ne v8, v9, :cond_7

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_8
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/sh;->a(Ljava/io/Closeable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sh;->gL:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_8

    :goto_9
    const v8, 0x27a2a49

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x168484d

    if-eq v8, v9, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sh;->gL:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_9

    :goto_a
    const v8, 0x537a333

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x2c80cc8

    if-eq v8, v9, :cond_9

    goto :goto_a

    :cond_9
    return v1

    :goto_b
    move-object v3, v2

    :goto_c
    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/sh;->a(Ljava/io/Closeable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sh;->gL:[I

    const v9, 0x8

    aget v9, v8, v9

    if-ltz v9, :cond_a

    const v8, 0x25b4cbb

    :goto_d
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_a
    :goto_e
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sh;->gL:[I

    const v9, 0x9

    aget v9, v8, v9

    if-ltz v9, :cond_b

    :goto_f
    const v8, 0x24aeb1c

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x110082

    if-eq v8, v9, :cond_b

    goto :goto_f

    :cond_b
    throw v5
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 11

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".font"

    .line 1
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/sh;->gM:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x39f3e5d

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x4080a2

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/sh;->gM:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0x59c7a28

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x608015

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/sh;->gM:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x5971ae

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x4a08e50

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/sh;->gM:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x25d1a58

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x6bb23a

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x64

    if-ge v2, v3, :cond_8

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/sh;->gM:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_5
    const v7, 0x4d4a50b    # 4.999253E-36f

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xe1b89

    if-eq v7, v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/sh;->gM:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x561921c

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x21404a1

    if-ne v7, v8, :cond_6

    goto :goto_6

    :cond_6
    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    return-object v3

    :catch_0
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-static {v8, v9, v1, v0}, Lcom/ejiaogl/tiktokhook/sh$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    if-nez v8, :cond_2

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/sh;->gN:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x5846b61

    :goto_0
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    :try_start_1
    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/sh;->gN:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_2
    const v11, 0x54832d8

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1dae4ee

    if-eq v11, v12, :cond_3

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :try_start_4
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/sh;->gN:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_3
    const v11, 0x3231f87

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_4

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/sh;->gN:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_4
    const v11, 0x2c0f03d

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_5

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    goto :goto_5

    :catchall_1
    move-exception v9

    :try_start_6
    invoke-virtual {v1, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/sh;->gN:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_6

    const v11, 0xe8ce29

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x520de4

    if-ne v11, v12, :cond_6

    goto :goto_5

    :cond_6
    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v9

    :try_start_7
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/sh;->gN:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_7

    :goto_6
    const v11, 0x1ca19dd

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x2354620

    if-eq v11, v12, :cond_7

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    goto :goto_8

    :catchall_3
    move-exception v8

    :try_start_8
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/sh;->gN:[I

    const v12, 0x6

    aget v12, v11, v12

    if-ltz v12, :cond_8

    const v11, 0x51d2811

    :goto_7
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_8
    :goto_8
    throw v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method
