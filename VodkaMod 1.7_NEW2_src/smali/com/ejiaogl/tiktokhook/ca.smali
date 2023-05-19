.class public final Lcom/ejiaogl/tiktokhook/ca;
.super Lcom/ejiaogl/tiktokhook/aa;
.source "SourceFile"


# static fields
.field private static vL:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ca;->vL:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/ca;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ca;-><init>(II)V

    return-void

    :array_0
    .array-data 4
        0x15396e1
        0x51c882d
        0x5f20ed
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/ejiaogl/tiktokhook/aa;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/ca;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/ca;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/ejiaogl/tiktokhook/ca;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ca;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    :cond_0
    iget v0, v2, Lcom/ejiaogl/tiktokhook/aa;->b:I

    .line 2
    check-cast v3, Lcom/ejiaogl/tiktokhook/ca;

    .line 3
    iget v1, v3, Lcom/ejiaogl/tiktokhook/aa;->b:I

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, v2, Lcom/ejiaogl/tiktokhook/aa;->c:I

    .line 5
    iget v3, v3, Lcom/ejiaogl/tiktokhook/aa;->c:I

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/ca;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget v0, v2, Lcom/ejiaogl/tiktokhook/aa;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, v2, Lcom/ejiaogl/tiktokhook/aa;->c:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 8

    move-object/from16 v2, p0

    .line 1
    iget v0, v2, Lcom/ejiaogl/tiktokhook/aa;->b:I

    .line 2
    iget v1, v2, Lcom/ejiaogl/tiktokhook/aa;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget v1, v2, Lcom/ejiaogl/tiktokhook/aa;->b:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ca;->vL:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x589a2cf

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x521420

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ca;->vL:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x5e88805

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x140028

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_1
    iget v1, v2, Lcom/ejiaogl/tiktokhook/aa;->c:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ca;->vL:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x3e8379e

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x170061

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
