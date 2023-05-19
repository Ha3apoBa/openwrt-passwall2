.class public final Lcom/ejiaogl/tiktokhook/ve;
.super Lcom/ejiaogl/tiktokhook/fd;
.source "SourceFile"


# static fields
.field private static tS:[I


# instance fields
.field public final c:Lcom/ejiaogl/tiktokhook/bd;

.field public final d:Z

.field public final synthetic e:Lcom/ejiaogl/tiktokhook/we;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ve;->tS:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x51a176e
        0x5b01f15
        0x490bf98
        0x540cc7a
        0x8ddf4c
        0x404c391
        0x4447a34
        0x3d80200
        0x124be
        0x4ab2ad1
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/we;Lcom/ejiaogl/tiktokhook/bd;)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/ve;->e:Lcom/ejiaogl/tiktokhook/we;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/we;->c:Lcom/ejiaogl/tiktokhook/ef;

    .line 2
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    .line 3
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/s9;->h:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-string v3, "OkHttp %s"

    .line 4
    invoke-direct {v2, v3, v0}, Lcom/ejiaogl/tiktokhook/fd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/ejiaogl/tiktokhook/ve;->c:Lcom/ejiaogl/tiktokhook/bd;

    iput-boolean v1, v2, Lcom/ejiaogl/tiktokhook/ve;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    :cond_0
    move-object/from16 v7, p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/ve;->e:Lcom/ejiaogl/tiktokhook/we;

    iget-boolean v2, v7, Lcom/ejiaogl/tiktokhook/ve;->d:Z

    .line 1
    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/we;->b(Z)Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v1

    .line 2
    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/ve;->e:Lcom/ejiaogl/tiktokhook/we;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ve;->tS:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    :goto_0
    const v9, 0x28d758a

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x51a176e

    if-eq v9, v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/ve;->c:Lcom/ejiaogl/tiktokhook/bd;

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/bd;->a(Lcom/ejiaogl/tiktokhook/tf;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ve;->tS:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_2

    :goto_1
    const v9, 0x2fa4bee

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x5001411

    if-eq v9, v10, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v1

    if-eqz v0, :cond_9

    :try_start_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/sd;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ve;->tS:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_3

    :goto_2
    const v9, 0xcfbfff

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x4100000

    if-eq v9, v10, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/ve;->e:Lcom/ejiaogl/tiktokhook/we;

    .line 3
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/we;->c:Lcom/ejiaogl/tiktokhook/ef;

    .line 4
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/ef;->a:Lcom/ejiaogl/tiktokhook/s9;

    const-string v5, "/..."

    .line 5
    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/s9;->p(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/s9;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "call"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ve;->tS:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_4

    const v9, 0x1a976bd

    :goto_3
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ve;->tS:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_5

    :goto_5
    const v9, 0xa1003f

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ve;->tS:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_6

    :goto_6
    const v9, 0x5dc833b

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x4080

    if-eq v9, v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ve;->tS:[I

    const v10, 0x6

    aget v10, v9, v10

    if-ltz v10, :cond_7

    :goto_7
    const v9, 0x509c4e5

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ve;->tS:[I

    const v10, 0x7

    aget v10, v9, v10

    if-ltz v10, :cond_8

    :goto_8
    const v9, 0x1873d3d

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x2580200

    if-eq v9, v10, :cond_8

    goto :goto_8

    :cond_8
    goto :goto_9

    :cond_9
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ve;->c:Lcom/ejiaogl/tiktokhook/bd;

    .line 7
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/bd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/f5;

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/f5;->j(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_9
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/ve;->e:Lcom/ejiaogl/tiktokhook/we;

    .line 9
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/we;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 10
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/a5;

    .line 11
    invoke-virtual {v0, v7}, Lcom/ejiaogl/tiktokhook/a5;->b(Lcom/ejiaogl/tiktokhook/ve;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ve;->tS:[I

    const v10, 0x8

    aget v10, v9, v10

    if-ltz v10, :cond_a

    const v9, 0x532fac9

    :goto_a
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_a
    :goto_b
    return-void

    :goto_c
    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/ve;->e:Lcom/ejiaogl/tiktokhook/we;

    .line 12
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/we;->a:Lcom/ejiaogl/tiktokhook/td;

    .line 13
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/td;->b:Lcom/ejiaogl/tiktokhook/a5;

    .line 14
    invoke-virtual {v1, v7}, Lcom/ejiaogl/tiktokhook/a5;->b(Lcom/ejiaogl/tiktokhook/ve;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/ve;->tS:[I

    const v10, 0x9

    aget v10, v9, v10

    if-ltz v10, :cond_b

    const v9, 0x11167b7

    :goto_d
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_b
    :goto_e
    throw v0
.end method
