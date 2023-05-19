.class public final Lcom/ejiaogl/tiktokhook/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bp:[I

.field private static bq:[I

.field private static bs:[I

.field private static bt:[I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/ejiaogl/tiktokhook/ue;

.field public c:I

.field public d:I

.field public e:[Lcom/ejiaogl/tiktokhook/y8;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/z8;->bq:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/z8;->bp:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/z8;->bt:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/z8;->bs:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5965138
        0x21189d3
        0xeb4527
        0x4afdb07
    .end array-data

    :array_1
    .array-data 4
        0x51672b7
        0x40689ef
        0x99dcda
        0x43c62c7
    .end array-data

    :array_2
    .array-data 4
        0x3d6553c
        0x27cd26a
    .end array-data

    :array_3
    .array-data 4
        0x3d77125
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ih;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/z8;->a:Ljava/util/ArrayList;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ejiaogl/tiktokhook/y8;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/z8;->e:[Lcom/ejiaogl/tiktokhook/y8;

    const/4 v0, 0x7

    iput v0, v1, Lcom/ejiaogl/tiktokhook/z8;->f:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/z8;->g:I

    iput v0, v1, Lcom/ejiaogl/tiktokhook/z8;->h:I

    const/16 v0, 0x1000

    iput v0, v1, Lcom/ejiaogl/tiktokhook/z8;->c:I

    iput v0, v1, Lcom/ejiaogl/tiktokhook/z8;->d:I

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/ud;->a(Lcom/ejiaogl/tiktokhook/ih;)Lcom/ejiaogl/tiktokhook/j2;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/ue;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/z8;->b:Lcom/ejiaogl/tiktokhook/ue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/z8;->bp:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0xa52391

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x62de8f

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z8;->e:[Lcom/ejiaogl/tiktokhook/y8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/z8;->bp:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x1fab1b3

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z8;->e:[Lcom/ejiaogl/tiktokhook/y8;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/ejiaogl/tiktokhook/z8;->f:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/ejiaogl/tiktokhook/z8;->g:I

    iput v0, v2, Lcom/ejiaogl/tiktokhook/z8;->h:I

    return-void
.end method

.method public final b(I)I
    .locals 11

    move-object/from16 v4, p0

    move/from16 v5, p1

    const/4 v0, 0x0

    if-lez v5, :cond_2

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/z8;->e:[Lcom/ejiaogl/tiktokhook/y8;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, v4, Lcom/ejiaogl/tiktokhook/z8;->f:I

    if-lt v1, v2, :cond_0

    if-lez v5, :cond_0

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/z8;->e:[Lcom/ejiaogl/tiktokhook/y8;

    aget-object v3, v2, v1

    iget v3, v3, Lcom/ejiaogl/tiktokhook/y8;->c:I

    sub-int/2addr v5, v3

    iget v3, v4, Lcom/ejiaogl/tiktokhook/z8;->h:I

    aget-object v2, v2, v1

    iget v2, v2, Lcom/ejiaogl/tiktokhook/y8;->c:I

    sub-int/2addr v3, v2

    iput v3, v4, Lcom/ejiaogl/tiktokhook/z8;->h:I

    iget v2, v4, Lcom/ejiaogl/tiktokhook/z8;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcom/ejiaogl/tiktokhook/z8;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/z8;->e:[Lcom/ejiaogl/tiktokhook/y8;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, v4, Lcom/ejiaogl/tiktokhook/z8;->g:I

    invoke-static {v5, v1, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/z8;->bq:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_1
    const v7, 0x3c25071

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xb740d

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v4, Lcom/ejiaogl/tiktokhook/z8;->f:I

    add-int/2addr v5, v0

    iput v5, v4, Lcom/ejiaogl/tiktokhook/z8;->f:I

    :cond_2
    return v0
.end method

.method public final c(I)Lcom/ejiaogl/tiktokhook/k2;
    .locals 10

    move-object/from16 v3, p0

    move/from16 v4, p1

    const/4 v0, 0x1

    if-ltz v4, :cond_0

    .line 1
    sget-object v1, Lcom/ejiaogl/tiktokhook/a9;->a:[Lcom/ejiaogl/tiktokhook/y8;

    .line 2
    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt v4, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lcom/ejiaogl/tiktokhook/a9;->a:[Lcom/ejiaogl/tiktokhook/y8;

    .line 4
    aget-object v4, v0, v4

    :goto_1
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/y8;->a:Lcom/ejiaogl/tiktokhook/k2;

    return-object v4

    :cond_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/z8;->e:[Lcom/ejiaogl/tiktokhook/y8;

    .line 5
    sget-object v2, Lcom/ejiaogl/tiktokhook/a9;->a:[Lcom/ejiaogl/tiktokhook/y8;

    .line 6
    array-length v2, v2

    sub-int/2addr v4, v2

    .line 7
    iget v2, v3, Lcom/ejiaogl/tiktokhook/z8;->f:I

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    .line 8
    aget-object v4, v1, v2

    goto :goto_1
.end method

.method public final d(Lcom/ejiaogl/tiktokhook/y8;)V
    .locals 13

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/z8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/ejiaogl/tiktokhook/z8;->bs:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x835758

    :goto_0
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, v7, Lcom/ejiaogl/tiktokhook/y8;->c:I

    iget v1, v6, Lcom/ejiaogl/tiktokhook/z8;->d:I

    if-le v0, v1, :cond_3

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/z8;->a()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/z8;->bs:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_2

    :goto_2
    const v9, 0x21f52d3

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    iget v2, v6, Lcom/ejiaogl/tiktokhook/z8;->h:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {v6, v2}, Lcom/ejiaogl/tiktokhook/z8;->b(I)I

    sget-object v9, Lcom/ejiaogl/tiktokhook/z8;->bs:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_3
    const v9, 0x6b88ef

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x6a775f

    if-eq v9, v10, :cond_4

    goto :goto_3

    :cond_4
    iget v1, v6, Lcom/ejiaogl/tiktokhook/z8;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/z8;->e:[Lcom/ejiaogl/tiktokhook/y8;

    array-length v3, v2

    if-le v1, v3, :cond_6

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/ejiaogl/tiktokhook/y8;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/z8;->bs:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_5

    const v9, 0x482b350

    :goto_4
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/z8;->e:[Lcom/ejiaogl/tiktokhook/y8;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lcom/ejiaogl/tiktokhook/z8;->f:I

    iput-object v1, v6, Lcom/ejiaogl/tiktokhook/z8;->e:[Lcom/ejiaogl/tiktokhook/y8;

    :cond_6
    iget v1, v6, Lcom/ejiaogl/tiktokhook/z8;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v6, Lcom/ejiaogl/tiktokhook/z8;->f:I

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/z8;->e:[Lcom/ejiaogl/tiktokhook/y8;

    aput-object v7, v2, v1

    iget v7, v6, Lcom/ejiaogl/tiktokhook/z8;->g:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/ejiaogl/tiktokhook/z8;->g:I

    iget v7, v6, Lcom/ejiaogl/tiktokhook/z8;->h:I

    add-int/2addr v7, v0

    iput v7, v6, Lcom/ejiaogl/tiktokhook/z8;->h:I

    return-void
.end method

.method public final e()Lcom/ejiaogl/tiktokhook/k2;
    .locals 15

    :cond_0
    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/z8;->b:Lcom/ejiaogl/tiktokhook/ue;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ue;->H()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {v9, v0, v2}, Lcom/ejiaogl/tiktokhook/z8;->f(II)I

    move-result v0

    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lcom/ejiaogl/tiktokhook/t9;->d:Lcom/ejiaogl/tiktokhook/t9;

    .line 4
    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/z8;->b:Lcom/ejiaogl/tiktokhook/ue;

    int-to-long v4, v0

    .line 5
    invoke-virtual {v2, v4, v5}, Lcom/ejiaogl/tiktokhook/ue;->s(J)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z8;->bt:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x5988d25

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0xf7695

    if-ne v11, v12, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ue;->b:Lcom/ejiaogl/tiktokhook/h2;

    invoke-virtual {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/h2;->Q(J)[B

    move-result-object v0

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/z8;->bt:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_2
    const v11, 0x2acc580

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/t9;->a:Lcom/ejiaogl/tiktokhook/h6;

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_3
    array-length v7, v0

    if-ge v3, v7, :cond_7

    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x8

    :goto_4
    const/16 v7, 0x8

    if-lt v5, v7, :cond_6

    add-int/lit8 v7, v5, -0x8

    ushr-int v8, v4, v7

    and-int/lit16 v8, v8, 0xff

    .line 8
    iget-object v6, v6, Lcom/ejiaogl/tiktokhook/h6;->c:Ljava/lang/Object;

    check-cast v6, [Lcom/ejiaogl/tiktokhook/h6;

    .line 9
    aget-object v6, v6, v8

    .line 10
    iget-object v8, v6, Lcom/ejiaogl/tiktokhook/h6;->c:Ljava/lang/Object;

    check-cast v8, [Lcom/ejiaogl/tiktokhook/h6;

    if-nez v8, :cond_5

    .line 11
    iget v7, v6, Lcom/ejiaogl/tiktokhook/h6;->a:I

    .line 12
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z8;->bt:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_4

    const v11, 0x3e887c9

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x99dcda

    if-ne v11, v12, :cond_4

    goto :goto_5

    .line 13
    :cond_4
    :goto_5
    iget v6, v6, Lcom/ejiaogl/tiktokhook/h6;->b:I

    sub-int/2addr v5, v6

    .line 14
    iget-object v6, v1, Lcom/ejiaogl/tiktokhook/t9;->a:Lcom/ejiaogl/tiktokhook/h6;

    goto :goto_4

    :cond_5
    move v5, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_6
    if-lez v5, :cond_a

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    .line 15
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/h6;->c:Ljava/lang/Object;

    check-cast v3, [Lcom/ejiaogl/tiktokhook/h6;

    .line 16
    aget-object v0, v3, v0

    .line 17
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/h6;->c:Ljava/lang/Object;

    check-cast v3, [Lcom/ejiaogl/tiktokhook/h6;

    if-nez v3, :cond_a

    .line 18
    iget v3, v0, Lcom/ejiaogl/tiktokhook/h6;->b:I

    if-le v3, v5, :cond_8

    goto :goto_9

    .line 19
    :cond_8
    iget v3, v0, Lcom/ejiaogl/tiktokhook/h6;->a:I

    .line 20
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z8;->bt:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_9

    const v11, 0x2d85c89

    :goto_7
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_8

    goto :goto_7

    .line 21
    :cond_9
    :goto_8
    iget v0, v0, Lcom/ejiaogl/tiktokhook/h6;->b:I

    sub-int/2addr v5, v0

    .line 22
    iget-object v6, v1, Lcom/ejiaogl/tiktokhook/t9;->a:Lcom/ejiaogl/tiktokhook/h6;

    goto :goto_6

    :cond_a
    :goto_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/k2;->d([B)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/z8;->b:Lcom/ejiaogl/tiktokhook/ue;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/ue;->u(J)Lcom/ejiaogl/tiktokhook/k2;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)I
    .locals 10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    and-int/2addr v3, v4

    if-ge v3, v4, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/z8;->b:Lcom/ejiaogl/tiktokhook/ue;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ue;->H()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    :cond_1
    shl-int v3, v0, v3

    add-int/2addr v4, v3

    return v4
.end method
