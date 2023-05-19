.class public final Lcom/ejiaogl/tiktokhook/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# static fields
.field private static mB:[I

.field private static mz:[I


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lcom/ejiaogl/tiktokhook/ub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/sb;->mz:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sb;->mB:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x189128
        0xccdfed
        0x16d7665
    .end array-data

    :array_1
    .array-data 4
        0x588d431
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ub;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/sb;->e:Lcom/ejiaogl/tiktokhook/ub;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/sb;->d:Z

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/ejiaogl/tiktokhook/sb;->b:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/ejiaogl/tiktokhook/sb;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/sb;->d:Z

    if-eqz v0, :cond_2

    instance-of v0, v5, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/sb;->e:Lcom/ejiaogl/tiktokhook/ub;

    iget v3, v4, Lcom/ejiaogl/tiktokhook/sb;->c:I

    invoke-virtual {v2, v3, v1}, Lcom/ejiaogl/tiktokhook/ub;->b(II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/zg;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/sb;->e:Lcom/ejiaogl/tiktokhook/ub;

    iget v3, v4, Lcom/ejiaogl/tiktokhook/sb;->c:I

    invoke-virtual {v0, v3, v2}, Lcom/ejiaogl/tiktokhook/ub;->b(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ejiaogl/tiktokhook/zg;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 9

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/sb;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/sb;->e:Lcom/ejiaogl/tiktokhook/ub;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/sb;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ub;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 9

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/sb;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/sb;->e:Lcom/ejiaogl/tiktokhook/ub;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/sb;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ub;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 8

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/sb;->c:I

    iget v1, v2, Lcom/ejiaogl/tiktokhook/sb;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 11

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/sb;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/sb;->e:Lcom/ejiaogl/tiktokhook/ub;

    iget v1, v5, Lcom/ejiaogl/tiktokhook/sb;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ub;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/sb;->e:Lcom/ejiaogl/tiktokhook/ub;

    iget v3, v5, Lcom/ejiaogl/tiktokhook/sb;->c:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/ejiaogl/tiktokhook/ub;->b(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/sb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/ejiaogl/tiktokhook/sb;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/ejiaogl/tiktokhook/sb;->c:I

    iput-boolean v1, v2, Lcom/ejiaogl/tiktokhook/sb;->d:Z

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 8

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ejiaogl/tiktokhook/sb;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/sb;->e:Lcom/ejiaogl/tiktokhook/ub;

    iget v1, v2, Lcom/ejiaogl/tiktokhook/sb;->c:I

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/ub;->g(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/sb;->mz:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x260a5

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x5889410

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget v0, v2, Lcom/ejiaogl/tiktokhook/sb;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/ejiaogl/tiktokhook/sb;->c:I

    iget v0, v2, Lcom/ejiaogl/tiktokhook/sb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/ejiaogl/tiktokhook/sb;->b:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/sb;->d:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/sb;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/sb;->e:Lcom/ejiaogl/tiktokhook/ub;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/sb;->c:I

    check-cast v0, Lcom/ejiaogl/tiktokhook/x1;

    iget v2, v0, Lcom/ejiaogl/tiktokhook/x1;->d:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/y1;

    invoke-virtual {v0, v1, v4}, Lcom/ejiaogl/tiktokhook/gh;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 2
    :goto_0
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/sb;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/sb;->mB:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x478e21b

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x189128

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/sb;->mB:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0xc226f4

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/sb;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/sb;->mB:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0xc10fb0

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x12c7045

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
