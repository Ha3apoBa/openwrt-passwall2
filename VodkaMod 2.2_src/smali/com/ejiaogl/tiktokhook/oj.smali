.class public Lcom/ejiaogl/tiktokhook/oj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ms:[I

.field private static Mt:[I

.field private static Mu:[I

.field private static Mv:[I

.field private static Mw:[I


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/oj;->Mw:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/oj;->Mv:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/oj;->Mu:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/oj;->Mt:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/oj;->Ms:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x29d93b6
        0x55c0b65
        0x2cc2540    # 2.9996486E-37f
    .end array-data

    :array_1
    .array-data 4
        0x1ecdfbc
    .end array-data

    :array_2
    .array-data 4
        0x5a65e6f
        0x49724d3
        0x9bc2c2
    .end array-data

    :array_3
    .array-data 4
        0x271a5ad
        0x405d64b
        0xc7b303
        0x269b570
    .end array-data

    :array_4
    .array-data 4
        0x4a1df43
        0x54e3c75
        0xebfe11
        0x30f7292
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/oj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/zg;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/oj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e([Ljava/lang/Object;ILcom/ejiaogl/tiktokhook/uj;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 v11, v11, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v11, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    .line 1
    :goto_1
    array-length v3, v10

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, v10, v6

    move-object v8, v12

    check-cast v8, Lcom/ejiaogl/tiktokhook/ii;

    iget v9, v8, Lcom/ejiaogl/tiktokhook/ii;->a:I

    packed-switch v9, :pswitch_data_0

    goto :goto_3

    .line 2
    :pswitch_0
    move-object v9, v7

    check-cast v9, Lcom/ejiaogl/tiktokhook/v7;

    .line 3
    iget v9, v9, Lcom/ejiaogl/tiktokhook/v7;->c:I

    goto :goto_4

    .line 4
    :goto_3
    move-object v9, v7

    check-cast v9, Lcom/ejiaogl/tiktokhook/s7;

    .line 5
    iget v9, v9, Lcom/ejiaogl/tiktokhook/s7;->b:I

    :goto_4
    sub-int/2addr v9, v0

    .line 6
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    iget v8, v8, Lcom/ejiaogl/tiktokhook/ii;->a:I

    packed-switch v8, :pswitch_data_1

    goto :goto_5

    .line 7
    :pswitch_1
    move-object v8, v7

    check-cast v8, Lcom/ejiaogl/tiktokhook/v7;

    .line 8
    iget-boolean v8, v8, Lcom/ejiaogl/tiktokhook/v7;->d:Z

    goto :goto_6

    .line 9
    :goto_5
    move-object v8, v7

    check-cast v8, Lcom/ejiaogl/tiktokhook/s7;

    .line 10
    iget-boolean v8, v8, Lcom/ejiaogl/tiktokhook/s7;->c:Z

    :goto_6
    if-ne v8, v11, :cond_2

    move v8, v1

    goto :goto_7

    :cond_2
    move v8, v2

    :goto_7
    add-int/2addr v9, v8

    if-eqz v4, :cond_3

    if-le v5, v9, :cond_4

    :cond_3
    move-object v4, v7

    move v5, v9

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Landroid/graphics/Typeface;)J
    .locals 12

    :cond_0
    move-object/from16 v6, p0

    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez v6, :cond_1

    return-wide v2

    :cond_1
    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/oj;->Ms:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_0
    const v8, 0x1886391

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x29d93b6

    if-eq v8, v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v6

    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v8, Lcom/ejiaogl/tiktokhook/oj;->Ms:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x4523d65

    :goto_1
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    return-wide v2

    :catch_1
    move-exception v6

    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v8, Lcom/ejiaogl/tiktokhook/oj;->Ms:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_3
    const v8, 0x1894e66

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    return-wide v2
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/r7;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    .line 1
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/r7;->a:[Lcom/ejiaogl/tiktokhook/s7;

    .line 2
    new-instance v1, Lcom/ejiaogl/tiktokhook/ii;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/ii;-><init>(I)V

    invoke-static {v0, v10, v1}, Lcom/ejiaogl/tiktokhook/oj;->e([Ljava/lang/Object;ILcom/ejiaogl/tiktokhook/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/s7;

    if-nez v0, :cond_0

    const/4 v7, 0x0

    return-object v7

    .line 3
    :cond_0
    iget v2, v0, Lcom/ejiaogl/tiktokhook/s7;->f:I

    .line 4
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/s7;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, v9

    move v5, v10

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/pj;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v7

    .line 6
    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/oj;->g(Landroid/graphics/Typeface;)J

    move-result-wide v9

    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/oj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/oj;->Mt:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_1

    const v12, 0x2e2e830

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x10c178c

    if-ne v12, v13, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return-object v7
.end method

.method public b(Landroid/content/Context;[Lcom/ejiaogl/tiktokhook/v7;I)Landroid/graphics/Typeface;
    .locals 12

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    array-length v0, v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3, v5, v6}, Lcom/ejiaogl/tiktokhook/oj;->f([Lcom/ejiaogl/tiktokhook/v7;I)Lcom/ejiaogl/tiktokhook/v7;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 1
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/v7;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v4, v5}, Lcom/ejiaogl/tiktokhook/oj;->c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/zg;->l(Ljava/io/Closeable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/oj;->Mu:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_0
    const v8, 0x1e3c0ea

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_2

    goto :goto_0

    :cond_2
    return-object v4

    :catchall_0
    move-exception v4

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception v4

    :goto_1
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/zg;->l(Ljava/io/Closeable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/oj;->Mu:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x4a2df6b

    :goto_2
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    throw v4

    :catch_0
    move-object v5, v1

    :catch_1
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/zg;->l(Ljava/io/Closeable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/oj;->Mu:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_4
    const v8, 0x5bf860e

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_4

    :cond_4
    return-object v1
.end method

.method public c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/zg;->C(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/zg;->n(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/oj;->Mv:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x53c05d5

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x271a5ad

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/oj;->Mv:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_1
    const v5, 0x525823f

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xa4d8ef

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    return-object v3

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/oj;->Mv:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_4

    :goto_2
    const v5, 0x2bd68d5

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x429302

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    throw v3

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/oj;->Mv:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_5

    :goto_3
    const v5, 0x2c24397

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x65d0bb

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 11

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/zg;->C(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/zg;->m(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/oj;->Mw:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x61d280

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x4a1df43

    if-ne v7, v8, :cond_2

    goto :goto_0

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/oj;->Mw:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0xd8da4b

    :goto_1
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_4
    :goto_2
    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/oj;->Mw:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x1170d87

    :goto_3
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    throw v2

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/oj;->Mw:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_5
    const v7, 0x1df0464

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_6

    goto :goto_5

    :cond_6
    return-object v4
.end method

.method public f([Lcom/ejiaogl/tiktokhook/v7;I)Lcom/ejiaogl/tiktokhook/v7;
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    new-instance v0, Lcom/ejiaogl/tiktokhook/ii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/ii;-><init>(I)V

    invoke-static {v3, v4, v0}, Lcom/ejiaogl/tiktokhook/oj;->e([Ljava/lang/Object;ILcom/ejiaogl/tiktokhook/uj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/v7;

    return-object v3
.end method
