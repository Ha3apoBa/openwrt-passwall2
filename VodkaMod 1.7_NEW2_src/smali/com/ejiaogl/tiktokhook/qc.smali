.class public final Lcom/ejiaogl/tiktokhook/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/nf;


# static fields
.field private static fH:[I

.field private static fI:[I

.field private static fJ:[I

.field private static fK:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/bh;

.field public final synthetic c:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/qc;->fK:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/qc;->fJ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/qc;->fI:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/qc;->fH:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1b0a193
    .end array-data

    :array_1
    .array-data 4
        0x1fdaa41
    .end array-data

    :array_2
    .array-data 4
        0x26fdf45
        0x3f59209
        0x3649c33
    .end array-data

    :array_3
    .array-data 4
        0x2f8a3e8
        0x3266b0a
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/bh;Ljava/io/OutputStream;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/qc;->b:Lcom/ejiaogl/tiktokhook/bh;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/qc;->c:Ljava/io/OutputStream;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/ejiaogl/tiktokhook/bh;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/qc;->b:Lcom/ejiaogl/tiktokhook/bh;

    return-object v0
.end method

.method public final close()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/qc;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/qc;->fH:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x5458b86

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/qc;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/qc;->fI:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x3ce25d0

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x1fdaa41

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcom/ejiaogl/tiktokhook/p1;J)V
    .locals 16

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    iget-wide v0, v8, Lcom/ejiaogl/tiktokhook/p1;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, Lcom/ejiaogl/tiktokhook/ci;->a(JJJ)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-lez v0, :cond_5

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/qc;->b:Lcom/ejiaogl/tiktokhook/bh;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/bh;->f()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/qc;->fJ:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_2

    :goto_1
    const v12, 0x90f805

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/p1;->b:Lcom/ejiaogl/tiktokhook/ff;

    iget v1, v0, Lcom/ejiaogl/tiktokhook/ff;->c:I

    iget v2, v0, Lcom/ejiaogl/tiktokhook/ff;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/qc;->c:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/ff;->a:[B

    iget v4, v0, Lcom/ejiaogl/tiktokhook/ff;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/qc;->fJ:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_3

    const v12, 0x554c403    # 1.0004194E-35f

    :goto_2
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    iget v2, v0, Lcom/ejiaogl/tiktokhook/ff;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/ejiaogl/tiktokhook/ff;->b:I

    int-to-long v3, v1

    sub-long/2addr v9, v3

    iget-wide v5, v8, Lcom/ejiaogl/tiktokhook/p1;->c:J

    sub-long/2addr v5, v3

    iput-wide v5, v8, Lcom/ejiaogl/tiktokhook/p1;->c:J

    iget v1, v0, Lcom/ejiaogl/tiktokhook/ff;->c:I

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ff;->a()Lcom/ejiaogl/tiktokhook/ff;

    move-result-object v1

    iput-object v1, v8, Lcom/ejiaogl/tiktokhook/p1;->b:Lcom/ejiaogl/tiktokhook/ff;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/gf;->i(Lcom/ejiaogl/tiktokhook/ff;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/qc;->fJ:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_4

    const v12, 0x10ad28a

    :goto_4
    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_4
    :goto_5
    goto :goto_0

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/qc;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/qc;->fK:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x27d8b83

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/qc;->fK:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0xd32508

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
