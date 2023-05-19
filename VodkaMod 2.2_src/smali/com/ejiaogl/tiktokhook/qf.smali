.class public final Lcom/ejiaogl/tiktokhook/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static D:[I

.field private static H:[I

.field private static K:[I

.field public static final e:Ljava/lang/Object;


# instance fields
.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/qf;->K:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/qf;->H:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/qf;->D:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/qf;->e:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0xbd04e7
        0x42696d0
        0x42d722c
    .end array-data

    :array_1
    .array-data 4
        0x324d70e
        0x287890d
        0x4fe67d0
        0x52225f3
    .end array-data

    :array_2
    .array-data 4
        0x1076c4a
        0x1357c79
        0x370bd5c
        0x346076a
        0x2fe277b
        0x7a0817
        0x433730e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/gf;->e(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/qf;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    iget v0, v6, Lcom/ejiaogl/tiktokhook/qf;->d:I

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt v7, v1, :cond_1

    invoke-virtual {v6, v7, v8}, Lcom/ejiaogl/tiktokhook/qf;->d(ILjava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/qf;->D:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_0

    :goto_0
    const v10, 0x3166459

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/gf;->e(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/qf;->D:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_2

    :goto_1
    const v10, 0x194d292

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/qf;->c:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/qf;->D:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_3

    :goto_2
    const v10, 0x5119769

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x2c6004

    if-eq v10, v11, :cond_3

    goto :goto_2

    :cond_3
    iput-object v2, v6, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    iput-object v1, v6, Lcom/ejiaogl/tiktokhook/qf;->c:[Ljava/lang/Object;

    :cond_4
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    aput v7, v1, v0

    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/qf;->c:[Ljava/lang/Object;

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/ejiaogl/tiktokhook/qf;->d:I

    return-void
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/qf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ejiaogl/tiktokhook/qf<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/qf;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/qf;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/qf;->c:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    iget v1, v3, Lcom/ejiaogl/tiktokhook/qf;->d:I

    invoke-static {v0, v1, v4}, Lcom/ejiaogl/tiktokhook/gf;->a([III)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/qf;->c:[Ljava/lang/Object;

    aget-object v1, v0, v4

    sget-object v2, Lcom/ejiaogl/tiktokhook/qf;->e:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v4, v0, v4

    return-object v4

    :cond_1
    :goto_0
    return-object v5
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 7

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/qf;->b()Lcom/ejiaogl/tiktokhook/qf;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    :cond_0
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    iget v1, v6, Lcom/ejiaogl/tiktokhook/qf;->d:I

    invoke-static {v0, v1, v7}, Lcom/ejiaogl/tiktokhook/gf;->a([III)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/qf;->c:[Ljava/lang/Object;

    aput-object v8, v7, v0

    goto/16 :goto_5

    :cond_1
    not-int v0, v0

    iget v1, v6, Lcom/ejiaogl/tiktokhook/qf;->d:I

    if-ge v0, v1, :cond_2

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/qf;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lcom/ejiaogl/tiktokhook/qf;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    aput v7, v1, v0

    aput-object v8, v2, v0

    return-void

    :cond_2
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/gf;->e(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/qf;->H:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0x2b503a1

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x12db0

    if-ne v10, v11, :cond_3

    goto :goto_0

    :cond_3
    :goto_0
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/qf;->c:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/qf;->H:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_4

    const v10, 0x587273e

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x287890d

    if-ne v10, v11, :cond_4

    goto :goto_1

    :cond_4
    :goto_1
    iput-object v2, v6, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    iput-object v1, v6, Lcom/ejiaogl/tiktokhook/qf;->c:[Ljava/lang/Object;

    :cond_5
    iget v1, v6, Lcom/ejiaogl/tiktokhook/qf;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/qf;->H:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_6

    const v10, 0x5b59ef4

    :goto_2
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/qf;->c:[Ljava/lang/Object;

    iget v2, v6, Lcom/ejiaogl/tiktokhook/qf;->d:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/qf;->H:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_7

    :goto_4
    const v10, 0x19cf4a0

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x6354a0

    if-eq v10, v11, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    aput v7, v1, v0

    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/qf;->c:[Ljava/lang/Object;

    aput-object v8, v7, v0

    iget v7, v6, Lcom/ejiaogl/tiktokhook/qf;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/ejiaogl/tiktokhook/qf;->d:I

    :goto_5
    return-void
.end method

.method public final e()I
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/qf;->d:I

    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/qf;->c:[Ljava/lang/Object;

    aget-object v2, v0, v2

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/qf;->e()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "{}"

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/qf;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/qf;->K:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_0
    const v5, 0x2d51e37

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1076c4a

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v2, v3, Lcom/ejiaogl/tiktokhook/qf;->d:I

    if-ge v1, v2, :cond_9

    if-lez v1, :cond_3

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/qf;->K:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_2
    const v5, 0x214a550

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1357c79

    if-eq v5, v6, :cond_3

    goto :goto_2

    .line 1
    :cond_3
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/qf;->b:[I

    aget v2, v2, v1

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/qf;->K:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x2ad8ed4

    :goto_3
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/qf;->K:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_5

    const v5, 0x2d81145

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x106062a

    if-ne v5, v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/qf;->f(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/qf;->K:[I

    const v6, 0x4

    aget v6, v5, v6

    if-ltz v6, :cond_6

    :goto_6
    const v5, 0x4a73def

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2580210

    if-eq v5, v6, :cond_6

    goto :goto_6

    :cond_6
    goto :goto_8

    :cond_7
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/qf;->K:[I

    const v6, 0x5

    aget v6, v5, v6

    if-ltz v6, :cond_8

    :goto_7
    const v5, 0x347286

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_8

    goto :goto_7

    :cond_8
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/qf;->K:[I

    const v6, 0x6

    aget v6, v5, v6

    if-ltz v6, :cond_a

    :goto_9
    const v5, 0x5c6ff70

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
