.class public final Lcom/ejiaogl/tiktokhook/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rt:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bd;->rt:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x106d65e
        0x3712f05
        0x6cb6f6
        0x456f325
        0x20e66ab
        0x467286f
        0x2620cf6
        0x2ede526
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lcom/ejiaogl/tiktokhook/zc;)V
    .locals 13

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/bd;->d:Ljava/lang/Object;

    iput-object v7, v5, Lcom/ejiaogl/tiktokhook/bd;->a:Ljava/lang/Object;

    new-instance v6, Lcom/ejiaogl/tiktokhook/ad;

    const/16 v0, 0x400

    invoke-direct {v6, v0}, Lcom/ejiaogl/tiktokhook/ad;-><init>(I)V

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/bd;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/zc;->c()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [C

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/bd;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/zc;->c()I

    move-result v6

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    if-ge v0, v6, :cond_1

    new-instance v1, Lcom/ejiaogl/tiktokhook/n6;

    invoke-direct {v1, v5, v0}, Lcom/ejiaogl/tiktokhook/n6;-><init>(Lcom/ejiaogl/tiktokhook/bd;I)V

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/n6;->d()I

    move-result v2

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/bd;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 2
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/n6;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v7

    :goto_1
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v2, v4}, Lcom/ejiaogl/tiktokhook/zg;->g(ZLjava/lang/Object;)V

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/bd;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/ad;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/n6;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v1, v7, v4}, Lcom/ejiaogl/tiktokhook/ad;->a(Lcom/ejiaogl/tiktokhook/n6;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/z;Lcom/ejiaogl/tiktokhook/f5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/bd;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/bd;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/bd;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/bd;->c:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/tf;)V
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/16 v0, 0x800

    new-array v0, v0, [B

    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/bd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sget-object v11, Lcom/ejiaogl/tiktokhook/bd;->rt:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    :goto_0
    const v11, 0x5757e9b

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x28044

    if-eq v11, v12, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, v8, Lcom/ejiaogl/tiktokhook/bd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v3, v9, Lcom/ejiaogl/tiktokhook/tf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 2
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/uf;->L()Lcom/ejiaogl/tiktokhook/j2;

    move-result-object v3

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/j2;->G()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/tf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 4
    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/uf;->i()J

    move-result-wide v4

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v1, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v9, v0, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/bd;->rt:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_2
    const v11, 0x280f2e2

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v6, v6

    add-long/2addr v1, v6

    long-to-float v6, v1

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    long-to-float v7, v4

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, v8, Lcom/ejiaogl/tiktokhook/bd;->a:Ljava/lang/Object;

    check-cast v7, Lcom/ejiaogl/tiktokhook/f5;

    invoke-interface {v7, v6}, Lcom/ejiaogl/tiktokhook/f5;->g(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/bd;->rt:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_4

    const v11, 0x234a430

    :goto_3
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/bd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/f5;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/f5;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/bd;->rt:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_5
    const v11, 0x448edba

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_5

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_5
    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v9

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v9

    goto :goto_7

    :catchall_1
    move-exception v9

    move-object v0, v9

    :goto_6
    move-object v9, v1

    move-object v1, v3

    goto :goto_c

    :catch_1
    move-exception v9

    move-object v0, v9

    :goto_7
    move-object v9, v1

    move-object v1, v3

    goto :goto_8

    :catchall_2
    move-exception v9

    move-object v0, v9

    move-object v9, v1

    goto :goto_c

    :catch_2
    move-exception v9

    move-object v0, v9

    move-object v9, v1

    :goto_8
    :try_start_4
    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/bd;->a:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/f5;

    invoke-interface {v2, v0}, Lcom/ejiaogl/tiktokhook/f5;->j(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/bd;->rt:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_6

    :goto_9
    const v11, 0x258a931

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x5890f

    if-eq v11, v12, :cond_6

    goto :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    if-eqz v9, :cond_7

    :catch_4
    :goto_a
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/bd;->rt:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_7

    :goto_b
    const v11, 0x45ed8ce

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_7

    goto :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_7
    return-void

    :catchall_3
    move-exception v0

    :goto_c
    if-eqz v1, :cond_8

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/bd;->rt:[I

    const v12, 0x6

    aget v12, v11, v12

    if-ltz v12, :cond_8

    const v11, 0x1ef5a1

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x2620cf6

    if-ne v11, v12, :cond_8

    goto :goto_d
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_8
    :goto_d
    if-eqz v9, :cond_9

    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/bd;->rt:[I

    const v12, 0x7

    aget v12, v11, v12

    if-ltz v12, :cond_9

    :goto_e
    const v11, 0x56e47e8

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x281a006

    if-eq v11, v12, :cond_9

    goto :goto_e
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_9
    throw v0
.end method
