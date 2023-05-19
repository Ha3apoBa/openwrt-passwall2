.class public final Lcom/ejiaogl/tiktokhook/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/hh;


# static fields
.field private static eR:[I

.field private static eS:[I

.field private static eT:[I

.field private static eU:[I

.field private static eV:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/i2;

.field public final c:Ljava/util/zip/Deflater;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/w4;->eT:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/w4;->eS:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/w4;->eR:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/w4;->eV:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/w4;->eU:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x20a70ca
    .end array-data

    :array_1
    .array-data 4
        0x57d2176
        0xf7a72f
    .end array-data

    :array_2
    .array-data 4
        0x317a2d9
        0x1e94bd0
        0x300d0b9
    .end array-data

    :array_3
    .array-data 4
        0x36b0d62
    .end array-data

    :array_4
    .array-data 4
        0x5ebc172
        0x5adb28f
        0x15cc1e0
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/hh;Ljava/util/zip/Deflater;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Lcom/ejiaogl/tiktokhook/ud;->a:Ljava/util/logging/Logger;

    .line 1
    new-instance v0, Lcom/ejiaogl/tiktokhook/te;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/te;-><init>(Lcom/ejiaogl/tiktokhook/hh;)V

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/w4;->b:Lcom/ejiaogl/tiktokhook/i2;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/w4;->c:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final b()Lcom/ejiaogl/tiktokhook/ui;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/w4;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/hh;->b()Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/w4;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/w4;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/w4;->eR:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x599ba06

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/w4;->i(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/w4;->eR:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_2
    const v4, 0x677401

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    goto :goto_3

    :catchall_0
    move-exception v0

    .line 2
    :goto_3
    :try_start_1
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/w4;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/w4;->eR:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_4

    :goto_4
    const v4, 0x3e2e2d4

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x1029

    if-eq v4, v5, :cond_4

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    goto :goto_5

    :catchall_1
    move-exception v1

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    :goto_5
    :try_start_2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/w4;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/hh;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    :goto_6
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/ejiaogl/tiktokhook/w4;->d:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lcom/ejiaogl/tiktokhook/ck;->a:Ljava/nio/charset/Charset;

    .line 3
    throw v0
.end method

.method public final flush()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/w4;->i(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/w4;->eS:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x5239095

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/w4;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/hh;->flush()V

    return-void
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/h2;J)V
    .locals 15

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    iget-wide v0, v7, Lcom/ejiaogl/tiktokhook/h2;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/ck;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/h2;->b:Lcom/ejiaogl/tiktokhook/yg;

    iget v1, v0, Lcom/ejiaogl/tiktokhook/yg;->c:I

    iget v2, v0, Lcom/ejiaogl/tiktokhook/yg;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/w4;->c:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/yg;->a:[B

    iget v4, v0, Lcom/ejiaogl/tiktokhook/yg;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/w4;->eT:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x310a6f

    :goto_1
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/ejiaogl/tiktokhook/w4;->i(Z)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/w4;->eT:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x9e5f7a

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x521a085

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    :goto_3
    iget-wide v2, v7, Lcom/ejiaogl/tiktokhook/h2;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v7, Lcom/ejiaogl/tiktokhook/h2;->c:J

    iget v2, v0, Lcom/ejiaogl/tiktokhook/yg;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/ejiaogl/tiktokhook/yg;->b:I

    iget v1, v0, Lcom/ejiaogl/tiktokhook/yg;->c:I

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/yg;->a()Lcom/ejiaogl/tiktokhook/yg;

    move-result-object v1

    iput-object v1, v7, Lcom/ejiaogl/tiktokhook/h2;->b:Lcom/ejiaogl/tiktokhook/yg;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/zg;->c0(Lcom/ejiaogl/tiktokhook/yg;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/w4;->eT:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_4
    const v11, 0x26c2f38

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x15cc1e0

    if-eq v11, v12, :cond_3

    goto :goto_4

    :cond_3
    sub-long/2addr v8, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 14

    move-object/from16 v7, p0

    move/from16 v8, p1

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/w4;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/i2;->a()Lcom/ejiaogl/tiktokhook/h2;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/h2;->X(I)Lcom/ejiaogl/tiktokhook/yg;

    move-result-object v1

    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/w4;->c:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/yg;->a:[B

    iget v4, v1, Lcom/ejiaogl/tiktokhook/yg;->c:I

    rsub-int v5, v4, 0x800

    if-eqz v8, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, Lcom/ejiaogl/tiktokhook/yg;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/ejiaogl/tiktokhook/yg;->c:I

    iget-wide v3, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/w4;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/i2;->o()Lcom/ejiaogl/tiktokhook/i2;

    goto :goto_0

    :cond_2
    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/w4;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v8, v1, Lcom/ejiaogl/tiktokhook/yg;->b:I

    iget v2, v1, Lcom/ejiaogl/tiktokhook/yg;->c:I

    if-ne v8, v2, :cond_3

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/yg;->a()Lcom/ejiaogl/tiktokhook/yg;

    move-result-object v8

    iput-object v8, v0, Lcom/ejiaogl/tiktokhook/h2;->b:Lcom/ejiaogl/tiktokhook/yg;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/zg;->c0(Lcom/ejiaogl/tiktokhook/yg;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/w4;->eU:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_3

    :goto_2
    const v10, 0x55e2ae4

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    const-string v0, "DeflaterSink("

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/w4;->b:Lcom/ejiaogl/tiktokhook/i2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/w4;->eV:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x889cc3

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x57d2176

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/w4;->eV:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0xea4856

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x82b67

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
