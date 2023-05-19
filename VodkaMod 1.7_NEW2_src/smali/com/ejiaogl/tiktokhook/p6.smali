.class public final Lcom/ejiaogl/tiktokhook/p6;
.super Lcom/ejiaogl/tiktokhook/j0;
.source "SourceFile"


# static fields
.field private static CT:[I

.field private static CU:[I

.field private static CV:[I

.field private static CW:[I


# instance fields
.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/ejiaogl/tiktokhook/l6;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/p6;->CW:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/p6;->CV:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/p6;->CU:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/p6;->CT:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3c7f83f
        0x3ad6db5
    .end array-data

    :array_1
    .array-data 4
        0x2fe3a52
    .end array-data

    :array_2
    .array-data 4
        0x55ccd52
        0x20b52c9
    .end array-data

    :array_3
    .array-data 4
        0x2c46652
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/j0;-><init>(I)V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/p6;->j:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/p6;->l:Z

    new-instance v0, Lcom/ejiaogl/tiktokhook/l6;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/l6;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/p6;->k:Lcom/ejiaogl/tiktokhook/l6;

    return-void
.end method


# virtual methods
.method public final b([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 13

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Lcom/ejiaogl/tiktokhook/p6;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v1

    :goto_0
    array-length v3, v7

    if-ge v2, v3, :cond_1

    aget-object v3, v7, v2

    instance-of v3, v3, Lcom/ejiaogl/tiktokhook/l6;

    if-eqz v3, :cond_0

    aget-object v3, v7, v2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/p6;->CT:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_0

    const v9, 0x747114

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x383882b

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    array-length v2, v7

    array-length v3, v7

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v3, v4

    new-array v3, v3, [Landroid/text/InputFilter;

    move v4, v1

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_3

    aget-object v5, v7, v1

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_3
    return-object v7

    .line 3
    :cond_5
    array-length v0, v7

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_7

    aget-object v4, v7, v3

    iget-object v5, v6, Lcom/ejiaogl/tiktokhook/p6;->k:Lcom/ejiaogl/tiktokhook/l6;

    if-ne v4, v5, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    array-length v3, v7

    add-int/2addr v3, v2

    new-array v2, v3, [Landroid/text/InputFilter;

    invoke-static {v7, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/p6;->CT:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_8

    :goto_5
    const v9, 0xd9af4b    # 1.9991186E-38f

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_8

    goto :goto_5

    :cond_8
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/p6;->k:Lcom/ejiaogl/tiktokhook/l6;

    aput-object v7, v2, v0

    move-object v7, v2

    :goto_6
    return-object v7
.end method

.method public final i(Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p6;->k()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/p6;->CU:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x1b59039

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x2fe3a52

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/p6;->l:Z

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/p6;->k()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p6;->CV:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x32d98f3

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4504500

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/p6;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/p6;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/p6;->b([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p6;->CV:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x30139b

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x20b52c9

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/p6;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 1
    iget-boolean v1, v2, Lcom/ejiaogl/tiktokhook/p6;->l:Z

    if-eqz v1, :cond_2

    .line 2
    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/t6;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ejiaogl/tiktokhook/t6;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/t6;-><init>(Landroid/text/method/TransformationMethod;)V

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_2
    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/t6;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/ejiaogl/tiktokhook/t6;

    .line 4
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/t6;->e:Landroid/text/method/TransformationMethod;

    .line 5
    :cond_3
    :goto_0
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/p6;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/p6;->CW:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_4

    :goto_1
    const v4, 0x33720f1

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xd11faf

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    return-void
.end method
