.class public final Lcom/ejiaogl/tiktokhook/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ih;


# static fields
.field private static MG:[I

.field private static MH:[I

.field private static MI:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/j2;

.field public final c:Ljava/util/zip/Inflater;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/w9;->MI:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/w9;->MH:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/w9;->MG:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3b01dff
    .end array-data

    :array_1
    .array-data 4
        0x1025082
        0x399fd91
    .end array-data

    :array_2
    .array-data 4
        0x5e0606b
        0x25a6be0
        0xda67b9
        0x550c5d
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/j2;Ljava/util/zip/Inflater;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/w9;->b:Lcom/ejiaogl/tiktokhook/j2;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/w9;->c:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 10

    move-object/from16 v4, p0

    iget v0, v4, Lcom/ejiaogl/tiktokhook/w9;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/w9;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v4, Lcom/ejiaogl/tiktokhook/w9;->d:I

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/ejiaogl/tiktokhook/w9;->d:I

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/w9;->b:Lcom/ejiaogl/tiktokhook/j2;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/j2;->x(J)V

    return-void
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/ui;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/w9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/ih;->b()Lcom/ejiaogl/tiktokhook/ui;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/w9;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/w9;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/w9;->MG:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_0
    const v3, 0x3dd0098

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/w9;->e:Z

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/w9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/ih;->close()V

    return-void
.end method

.method public final i()Z
    .locals 11

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/w9;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/w9;->K()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/w9;->MH:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x3f43ba6

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/w9;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/w9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/j2;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/w9;->b:Lcom/ejiaogl/tiktokhook/j2;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/j2;->a()Lcom/ejiaogl/tiktokhook/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h2;->b:Lcom/ejiaogl/tiktokhook/yg;

    iget v2, v0, Lcom/ejiaogl/tiktokhook/yg;->c:I

    iget v3, v0, Lcom/ejiaogl/tiktokhook/yg;->b:I

    sub-int/2addr v2, v3

    iput v2, v5, Lcom/ejiaogl/tiktokhook/w9;->d:I

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/w9;->c:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/yg;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/w9;->MH:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_1
    const v7, 0x7b2ec5

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lcom/ejiaogl/tiktokhook/h2;J)J
    .locals 13

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-ltz v2, :cond_9

    iget-boolean v6, v4, Lcom/ejiaogl/tiktokhook/w9;->e:Z

    if-nez v6, :cond_8

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/w9;->i()Z

    move-result v6

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v5, v7}, Lcom/ejiaogl/tiktokhook/h2;->X(I)Lcom/ejiaogl/tiktokhook/yg;

    move-result-object v7

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/w9;->c:Ljava/util/zip/Inflater;

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/yg;->a:[B

    iget v2, v7, Lcom/ejiaogl/tiktokhook/yg;->c:I

    rsub-int v3, v2, 0x800

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-lez v0, :cond_2

    iget v6, v7, Lcom/ejiaogl/tiktokhook/yg;->c:I

    add-int/2addr v6, v0

    iput v6, v7, Lcom/ejiaogl/tiktokhook/yg;->c:I

    iget-wide v6, v5, Lcom/ejiaogl/tiktokhook/h2;->c:J

    int-to-long v0, v0

    add-long/2addr v6, v0

    iput-wide v6, v5, Lcom/ejiaogl/tiktokhook/h2;->c:J

    return-wide v0

    :cond_2
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/w9;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/w9;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/io/EOFException;

    const-string v6, "source exhausted prematurely"

    invoke-direct {v5, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/w9;->K()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/w9;->MI:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_6

    :goto_2
    const v9, 0x1b99deb

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x18662eb

    if-eq v9, v10, :cond_6

    goto :goto_2

    :cond_6
    iget v6, v7, Lcom/ejiaogl/tiktokhook/yg;->b:I

    iget v0, v7, Lcom/ejiaogl/tiktokhook/yg;->c:I

    if-ne v6, v0, :cond_7

    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/yg;->a()Lcom/ejiaogl/tiktokhook/yg;

    move-result-object v6

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/h2;->b:Lcom/ejiaogl/tiktokhook/yg;

    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/zg;->c0(Lcom/ejiaogl/tiktokhook/yg;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/w9;->MI:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_7

    const v9, 0x3c316b6

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x186940

    if-ne v9, v10, :cond_7

    goto :goto_3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_3
    const-wide/16 v5, -0x1

    return-wide v5

    :catch_0
    move-exception v5

    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :cond_8
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "closed"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/w9;->MI:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_a

    const v9, 0x261ad02

    :goto_4
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/w9;->MI:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_b

    const v9, 0x16b9c33

    :goto_6
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
