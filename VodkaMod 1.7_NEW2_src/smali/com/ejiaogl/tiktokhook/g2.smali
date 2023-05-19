.class public final Lcom/ejiaogl/tiktokhook/g2;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static bE:[I

.field private static bH:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/g2;->bH:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/g2;->bE:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5702d45
    .end array-data

    :array_1
    .array-data 4
        0x48c6f97
        0xc80c22
        0x42ab6e0
        0x270f3c3
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/g2;->b:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/g2;->c:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 11

    move-object/from16 v5, p0

    iget v0, v5, Lcom/ejiaogl/tiktokhook/g2;->b:I

    const-wide/32 v1, 0x7fffffff

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/g2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/h2;

    iget-wide v3, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    return v0

    .line 2
    :goto_1
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/g2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ue;

    .line 3
    iget-boolean v3, v0, Lcom/ejiaogl/tiktokhook/ue;->d:Z

    if-nez v3, :cond_0

    .line 4
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    iget-wide v3, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/g2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/g2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ue;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ue;->close()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/g2;->bE:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_1
    const v3, 0x317c277

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x4602d00

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 13

    move-object/from16 v7, p0

    iget v0, v7, Lcom/ejiaogl/tiktokhook/g2;->b:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/g2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/h2;

    iget-wide v4, v0, Lcom/ejiaogl/tiktokhook/h2;->c:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h2;->H()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :cond_0
    return v1

    .line 2
    :goto_0
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/g2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ue;

    .line 3
    iget-boolean v4, v0, Lcom/ejiaogl/tiktokhook/ue;->d:Z

    if-nez v4, :cond_2

    .line 4
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    iget-wide v5, v4, Lcom/ejiaogl/tiktokhook/h2;->c:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ue;->c:Lcom/ejiaogl/tiktokhook/ih;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v4, v2, v3}, Lcom/ejiaogl/tiktokhook/ih;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/g2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ue;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h2;->H()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :goto_1
    return v1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    iget v0, v7, Lcom/ejiaogl/tiktokhook/g2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/g2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v8, v9, v10}, Lcom/ejiaogl/tiktokhook/h2;->P([BII)I

    move-result v8

    return v8

    .line 6
    :goto_0
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/g2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ue;

    .line 7
    iget-boolean v0, v0, Lcom/ejiaogl/tiktokhook/ue;->d:Z

    if-nez v0, :cond_1

    .line 8
    array-length v0, v8

    int-to-long v1, v0

    int-to-long v3, v9

    int-to-long v5, v10

    invoke-static/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/ck;->a(JJJ)V

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/g2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ue;

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    iget-wide v2, v1, Lcom/ejiaogl/tiktokhook/h2;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ue;->c:Lcom/ejiaogl/tiktokhook/ih;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/ih;->q(Lcom/ejiaogl/tiktokhook/h2;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v8, -0x1

    goto :goto_1

    :cond_0
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/g2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ue;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v8, v9, v10}, Lcom/ejiaogl/tiktokhook/h2;->P([BII)I

    move-result v8

    :goto_1
    return v8

    :cond_1
    new-instance v8, Ljava/io/IOException;

    const-string v9, "closed"

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/g2;->b:I

    const-string v1, ".inputStream()"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/g2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/g2;->bH:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x2f13ba3

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/g2;->bH:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x30e31f7

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/g2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/ue;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/g2;->bH:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x1cf64ab

    :goto_3
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/g2;->bH:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x2daccfa

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x203301

    if-ne v5, v6, :cond_4

    goto :goto_5

    :cond_4
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
