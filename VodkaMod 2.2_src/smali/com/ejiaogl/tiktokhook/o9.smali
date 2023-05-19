.class public final Lcom/ejiaogl/tiktokhook/o9;
.super Lcom/ejiaogl/tiktokhook/m9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ejiaogl/tiktokhook/m9;"
    }
.end annotation


# static fields
.field private static OD:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/o9;->OD:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/o9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/o9;-><init>(II)V

    return-void

    :array_0
    .array-data 4
        0x35d1c21
        0x3fd135
        0x47dd366
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/ejiaogl/tiktokhook/m9;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/o9;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/o9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/ejiaogl/tiktokhook/o9;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/o9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    :cond_0
    iget v0, v2, Lcom/ejiaogl/tiktokhook/m9;->b:I

    .line 2
    check-cast v3, Lcom/ejiaogl/tiktokhook/o9;

    .line 3
    iget v1, v3, Lcom/ejiaogl/tiktokhook/m9;->b:I

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, v2, Lcom/ejiaogl/tiktokhook/m9;->c:I

    .line 5
    iget v3, v3, Lcom/ejiaogl/tiktokhook/m9;->c:I

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

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/o9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget v0, v2, Lcom/ejiaogl/tiktokhook/m9;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, v2, Lcom/ejiaogl/tiktokhook/m9;->c:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 8

    move-object/from16 v2, p0

    .line 1
    iget v0, v2, Lcom/ejiaogl/tiktokhook/m9;->b:I

    .line 2
    iget v1, v2, Lcom/ejiaogl/tiktokhook/m9;->c:I

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
    iget v1, v2, Lcom/ejiaogl/tiktokhook/m9;->b:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/o9;->OD:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x55c5aba

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/o9;->OD:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x1fca89c

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v1, v2, Lcom/ejiaogl/tiktokhook/m9;->c:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/o9;->OD:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x2f2881c

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
