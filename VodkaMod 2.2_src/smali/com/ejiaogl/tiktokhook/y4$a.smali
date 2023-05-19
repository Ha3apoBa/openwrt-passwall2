.class public final Lcom/ejiaogl/tiktokhook/y4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/y4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/y4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Zs:[I


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/y4$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/y4$a;->Zs:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5069360
        0x496a9b8
        0x21cb9c6
        0x45acf3c
        0x1facd0e
        0x14103af
        0x2620af8
        0x3f1153f
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/y4$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/y4$a;->a:Lcom/ejiaogl/tiktokhook/y4$b;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/y4$a;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/y4$a;->c:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/le;)V
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/16 v0, 0x800

    new-array v0, v0, [B

    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/y4$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sget-object v11, Lcom/ejiaogl/tiktokhook/y4$a;->Zs:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    :goto_0
    const v11, 0x11cc80

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x5069360

    if-eq v11, v12, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, v8, Lcom/ejiaogl/tiktokhook/y4$a;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v3, v9, Lcom/ejiaogl/tiktokhook/le;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 2
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/me;->h()Lcom/ejiaogl/tiktokhook/r1;

    move-result-object v3

    invoke-interface {v3}, Lcom/ejiaogl/tiktokhook/r1;->K()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/le;->g:Lcom/ejiaogl/tiktokhook/me;

    .line 4
    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/me;->a()J

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

    sget-object v11, Lcom/ejiaogl/tiktokhook/y4$a;->Zs:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x535b794

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1506d60

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
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

    iget-object v7, v8, Lcom/ejiaogl/tiktokhook/y4$a;->a:Lcom/ejiaogl/tiktokhook/y4$b;

    invoke-interface {v7, v6}, Lcom/ejiaogl/tiktokhook/y4$b;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/y4$a;->Zs:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_4

    const v11, 0x4b61d39

    :goto_3
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/y4$a;->a:Lcom/ejiaogl/tiktokhook/y4$b;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/y4$b;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/y4$a;->Zs:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_5
    const v11, 0x3e1cb8

    xor-int v11, v11, v12

    rem-int v11, v12, v11

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
    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/y4$a;->a:Lcom/ejiaogl/tiktokhook/y4$b;

    invoke-interface {v2, v0}, Lcom/ejiaogl/tiktokhook/y4$b;->c(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/y4$a;->Zs:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_6

    const v11, 0xd49bb9

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x12a4406

    if-ne v11, v12, :cond_6

    goto :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    :goto_9
    if-eqz v9, :cond_7

    :catch_4
    :goto_a
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/y4$a;->Zs:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_7

    :goto_b
    const v11, 0x6be965

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1618e5

    if-eq v11, v12, :cond_7

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

    sget-object v11, Lcom/ejiaogl/tiktokhook/y4$a;->Zs:[I

    const v12, 0x6

    aget v12, v11, v12

    if-ltz v12, :cond_8

    :goto_d
    const v11, 0x3e00642

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_8

    goto :goto_d
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_8
    if-eqz v9, :cond_9

    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/y4$a;->Zs:[I

    const v12, 0x7

    aget v12, v11, v12

    if-ltz v12, :cond_9

    const v11, 0x2bb3317

    :goto_e
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_f

    goto :goto_e
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_9
    :goto_f
    throw v0
.end method
