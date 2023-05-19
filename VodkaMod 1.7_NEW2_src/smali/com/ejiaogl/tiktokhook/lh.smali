.class public final Lcom/ejiaogl/tiktokhook/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static RV:[I

.field private static RZ:[I

.field private static Sa:[I

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

    sput-object v0, Lcom/ejiaogl/tiktokhook/lh;->Sa:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/lh;->RZ:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/lh;->RV:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/lh;->e:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x4be535b
        0x43d35b4
        0xc37410
    .end array-data

    :array_1
    .array-data 4
        0x18882db
        0x2fde946
        0x3377d85
        0x5488811
    .end array-data

    :array_2
    .array-data 4
        0x59a233c
        0x5417f79
        0x2e91c23
        0x288969c
        0x4a26e02
        0x49bbc03
        0x2175f33
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/zg;->E(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/lh;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 14

    :cond_0
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    iget v0, v6, Lcom/ejiaogl/tiktokhook/lh;->d:I

    if-eqz v0, :cond_2

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt v7, v1, :cond_2

    invoke-virtual {v6, v7, v8}, Lcom/ejiaogl/tiktokhook/lh;->d(ILjava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/lh;->RV:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    :goto_0
    const v10, 0x553e7c2

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0xac1019

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/zg;->E(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/lh;->RV:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    :goto_1
    const v10, 0xcaa500

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x43510b4

    if-eq v10, v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/lh;->c:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/lh;->RV:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_4

    const v10, 0x55a4836

    :goto_2
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    iput-object v2, v6, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    iput-object v1, v6, Lcom/ejiaogl/tiktokhook/lh;->c:[Ljava/lang/Object;

    :cond_5
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    aput v7, v1, v0

    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/lh;->c:[Ljava/lang/Object;

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/ejiaogl/tiktokhook/lh;->d:I

    return-void
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/lh;
    .locals 8

    move-object/from16 v2, p0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/lh;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/lh;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/lh;->c:[Ljava/lang/Object;
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

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    iget v1, v3, Lcom/ejiaogl/tiktokhook/lh;->d:I

    invoke-static {v0, v1, v4}, Lcom/ejiaogl/tiktokhook/zg;->c([III)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/lh;->c:[Ljava/lang/Object;

    aget-object v1, v0, v4

    sget-object v2, Lcom/ejiaogl/tiktokhook/lh;->e:Ljava/lang/Object;

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

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/lh;->b()Lcom/ejiaogl/tiktokhook/lh;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 14

    :cond_0
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    iget v1, v6, Lcom/ejiaogl/tiktokhook/lh;->d:I

    invoke-static {v0, v1, v7}, Lcom/ejiaogl/tiktokhook/zg;->c([III)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/lh;->c:[Ljava/lang/Object;

    aput-object v8, v7, v0

    goto/16 :goto_6

    :cond_1
    not-int v0, v0

    iget v1, v6, Lcom/ejiaogl/tiktokhook/lh;->d:I

    if-ge v0, v1, :cond_2

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/lh;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lcom/ejiaogl/tiktokhook/lh;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    aput v7, v1, v0

    aput-object v8, v2, v0

    return-void

    :cond_2
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/zg;->E(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/lh;->RZ:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0x473c02c

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x18802d3

    if-ne v10, v11, :cond_3

    goto :goto_0

    :cond_3
    :goto_0
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/lh;->c:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/lh;->RZ:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_4

    :goto_1
    const v10, 0x36168a4

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x9c8142

    if-eq v10, v11, :cond_4

    goto :goto_1

    :cond_4
    iput-object v2, v6, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    iput-object v1, v6, Lcom/ejiaogl/tiktokhook/lh;->c:[Ljava/lang/Object;

    :cond_5
    iget v1, v6, Lcom/ejiaogl/tiktokhook/lh;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/lh;->RZ:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_6

    const v10, 0x92bc68

    :goto_2
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/lh;->c:[Ljava/lang/Object;

    iget v2, v6, Lcom/ejiaogl/tiktokhook/lh;->d:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/lh;->RZ:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_7

    const v10, 0x1b6c58c

    :goto_4
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    aput v7, v1, v0

    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/lh;->c:[Ljava/lang/Object;

    aput-object v8, v7, v0

    iget v7, v6, Lcom/ejiaogl/tiktokhook/lh;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/ejiaogl/tiktokhook/lh;->d:I

    :goto_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    .line 1
    iget v0, v3, Lcom/ejiaogl/tiktokhook/lh;->d:I

    if-gtz v0, :cond_1

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/lh;->Sa:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_0
    const v5, 0x2857dd2

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v2, v3, Lcom/ejiaogl/tiktokhook/lh;->d:I

    if-ge v0, v2, :cond_9

    if-lez v0, :cond_3

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/lh;->Sa:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x5b5b1d5

    :goto_2
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_3

    goto :goto_2

    .line 3
    :cond_3
    :goto_3
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/lh;->b:[I

    aget v2, v2, v0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/lh;->Sa:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_4

    :goto_4
    const v5, 0x2ff8087

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1587a3

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/lh;->Sa:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_5

    const v5, 0x87e157

    :goto_5
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_6

    goto :goto_5

    .line 5
    :cond_5
    :goto_6
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/lh;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v2, v3, :cond_7

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/lh;->Sa:[I

    const v6, 0x4

    aget v6, v5, v6

    if-ltz v6, :cond_6

    :goto_7
    const v5, 0x2382548

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4824a02

    if-eq v5, v6, :cond_6

    goto :goto_7

    :cond_6
    goto :goto_9

    :cond_7
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/lh;->Sa:[I

    const v6, 0x5

    aget v6, v5, v6

    if-ltz v6, :cond_8

    :goto_8
    const v5, 0x31fcb9f

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4803400

    if-eq v5, v6, :cond_8

    goto :goto_8

    :cond_8
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/lh;->Sa:[I

    const v6, 0x6

    aget v6, v5, v6

    if-ltz v6, :cond_a

    const v5, 0x5352807

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x2175f33

    if-ne v5, v6, :cond_a

    goto :goto_a

    :cond_a
    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
