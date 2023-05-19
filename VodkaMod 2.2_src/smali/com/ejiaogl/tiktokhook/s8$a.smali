.class public final Lcom/ejiaogl/tiktokhook/s8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static vr:[I

.field private static vs:[I

.field private static vu:[I

.field private static vv:[I


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/q8;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/ejiaogl/tiktokhook/ud;

.field public c:I

.field public d:I

.field public e:[Lcom/ejiaogl/tiktokhook/q8;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/s8$a;->vu:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/s8$a;->vs:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/s8$a;->vr:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/s8$a;->vv:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x39d4cf1
        0x25d0410
        0x50a1c83
        0x1e62379
    .end array-data

    :array_1
    .array-data 4
        0x2f025ab
        0x5e702d4
    .end array-data

    :array_2
    .array-data 4
        0x36808f5
    .end array-data

    :array_3
    .array-data 4
        0x3c85134
        0x19fa198
        0xa22cbe
        0x2084bc7
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/of;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/s8$a;->a:Ljava/util/ArrayList;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ejiaogl/tiktokhook/q8;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/s8$a;->e:[Lcom/ejiaogl/tiktokhook/q8;

    const/4 v0, 0x7

    iput v0, v1, Lcom/ejiaogl/tiktokhook/s8$a;->f:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/s8$a;->g:I

    iput v0, v1, Lcom/ejiaogl/tiktokhook/s8$a;->h:I

    const/16 v0, 0x1000

    iput v0, v1, Lcom/ejiaogl/tiktokhook/s8$a;->c:I

    iput v0, v1, Lcom/ejiaogl/tiktokhook/s8$a;->d:I

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/tc;->a(Lcom/ejiaogl/tiktokhook/of;)Lcom/ejiaogl/tiktokhook/r1;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/ud;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/s8$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/s8$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/s8$a;->vr:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x2457ea6

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1ab977

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/s8$a;->e:[Lcom/ejiaogl/tiktokhook/q8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/s8$a;->vr:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x408b925

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/s8$a;->e:[Lcom/ejiaogl/tiktokhook/q8;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/ejiaogl/tiktokhook/s8$a;->f:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/ejiaogl/tiktokhook/s8$a;->g:I

    iput v0, v2, Lcom/ejiaogl/tiktokhook/s8$a;->h:I

    return-void
.end method

.method public final b(I)I
    .locals 11

    move-object/from16 v4, p0

    move/from16 v5, p1

    const/4 v0, 0x0

    if-lez v5, :cond_2

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/s8$a;->e:[Lcom/ejiaogl/tiktokhook/q8;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, v4, Lcom/ejiaogl/tiktokhook/s8$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez v5, :cond_0

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/s8$a;->e:[Lcom/ejiaogl/tiktokhook/q8;

    aget-object v3, v2, v1

    iget v3, v3, Lcom/ejiaogl/tiktokhook/q8;->c:I

    sub-int/2addr v5, v3

    iget v3, v4, Lcom/ejiaogl/tiktokhook/s8$a;->h:I

    aget-object v2, v2, v1

    iget v2, v2, Lcom/ejiaogl/tiktokhook/q8;->c:I

    sub-int/2addr v3, v2

    iput v3, v4, Lcom/ejiaogl/tiktokhook/s8$a;->h:I

    iget v2, v4, Lcom/ejiaogl/tiktokhook/s8$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcom/ejiaogl/tiktokhook/s8$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/s8$a;->e:[Lcom/ejiaogl/tiktokhook/q8;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, v4, Lcom/ejiaogl/tiktokhook/s8$a;->g:I

    invoke-static {v5, v1, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/s8$a;->vs:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x2cc229f    # 2.9994977E-37f

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x1200860

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    iget v5, v4, Lcom/ejiaogl/tiktokhook/s8$a;->f:I

    add-int/2addr v5, v0

    iput v5, v4, Lcom/ejiaogl/tiktokhook/s8$a;->f:I

    :cond_2
    return v0
.end method

.method public final c(I)Lcom/ejiaogl/tiktokhook/v1;
    .locals 10

    move-object/from16 v3, p0

    move/from16 v4, p1

    const/4 v0, 0x1

    if-ltz v4, :cond_0

    .line 1
    sget-object v1, Lcom/ejiaogl/tiktokhook/s8;->a:[Lcom/ejiaogl/tiktokhook/q8;

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
    sget-object v0, Lcom/ejiaogl/tiktokhook/s8;->a:[Lcom/ejiaogl/tiktokhook/q8;

    .line 4
    aget-object v4, v0, v4

    :goto_1
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/q8;->a:Lcom/ejiaogl/tiktokhook/v1;

    return-object v4

    :cond_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/s8$a;->e:[Lcom/ejiaogl/tiktokhook/q8;

    .line 5
    sget-object v2, Lcom/ejiaogl/tiktokhook/s8;->a:[Lcom/ejiaogl/tiktokhook/q8;

    .line 6
    array-length v2, v2

    sub-int/2addr v4, v2

    .line 7
    iget v2, v3, Lcom/ejiaogl/tiktokhook/s8$a;->f:I

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    .line 8
    aget-object v4, v1, v2

    goto :goto_1
.end method

.method public final d(Lcom/ejiaogl/tiktokhook/q8;)V
    .locals 13

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/s8$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/ejiaogl/tiktokhook/s8$a;->vu:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x36c7fdb

    :goto_0
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, v7, Lcom/ejiaogl/tiktokhook/q8;->c:I

    iget v1, v6, Lcom/ejiaogl/tiktokhook/s8$a;->d:I

    if-le v0, v1, :cond_3

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/s8$a;->a()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/s8$a;->vu:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_2

    const v9, 0x196f809

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x90190

    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget v2, v6, Lcom/ejiaogl/tiktokhook/s8$a;->h:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {v6, v2}, Lcom/ejiaogl/tiktokhook/s8$a;->b(I)I

    sget-object v9, Lcom/ejiaogl/tiktokhook/s8$a;->vu:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_3
    const v9, 0x57d73f0

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x820c0e

    if-eq v9, v10, :cond_4

    goto :goto_3

    :cond_4
    iget v1, v6, Lcom/ejiaogl/tiktokhook/s8$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/s8$a;->e:[Lcom/ejiaogl/tiktokhook/q8;

    array-length v3, v2

    if-le v1, v3, :cond_6

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/ejiaogl/tiktokhook/q8;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/s8$a;->vu:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_5

    const v9, 0x5aa7423

    :goto_4
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/s8$a;->e:[Lcom/ejiaogl/tiktokhook/q8;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lcom/ejiaogl/tiktokhook/s8$a;->f:I

    iput-object v1, v6, Lcom/ejiaogl/tiktokhook/s8$a;->e:[Lcom/ejiaogl/tiktokhook/q8;

    :cond_6
    iget v1, v6, Lcom/ejiaogl/tiktokhook/s8$a;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v6, Lcom/ejiaogl/tiktokhook/s8$a;->f:I

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/s8$a;->e:[Lcom/ejiaogl/tiktokhook/q8;

    aput-object v7, v2, v1

    iget v7, v6, Lcom/ejiaogl/tiktokhook/s8$a;->g:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/ejiaogl/tiktokhook/s8$a;->g:I

    iget v7, v6, Lcom/ejiaogl/tiktokhook/s8$a;->h:I

    add-int/2addr v7, v0

    iput v7, v6, Lcom/ejiaogl/tiktokhook/s8$a;->h:I

    return-void
.end method

.method public final e()Lcom/ejiaogl/tiktokhook/v1;
    .locals 15

    :cond_0
    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/s8$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ud;->L()B

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
    invoke-virtual {v9, v0, v2}, Lcom/ejiaogl/tiktokhook/s8$a;->f(II)I

    move-result v0

    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lcom/ejiaogl/tiktokhook/a9;->d:Lcom/ejiaogl/tiktokhook/a9;

    .line 4
    iget-object v2, v9, Lcom/ejiaogl/tiktokhook/s8$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    int-to-long v4, v0

    .line 5
    invoke-virtual {v2, v4, v5}, Lcom/ejiaogl/tiktokhook/ud;->w(J)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/s8$a;->vv:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_1
    const v11, 0x4a0b308

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ud;->b:Lcom/ejiaogl/tiktokhook/p1;

    invoke-virtual {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/p1;->Q(J)[B

    move-result-object v0

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/s8$a;->vv:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_2
    const v11, 0x1ef7475

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x25d0410

    if-eq v11, v12, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/a9;->a:Lcom/ejiaogl/tiktokhook/a9$a;

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
    iget-object v6, v6, Lcom/ejiaogl/tiktokhook/a9$a;->a:[Lcom/ejiaogl/tiktokhook/a9$a;

    .line 9
    aget-object v6, v6, v8

    .line 10
    iget-object v8, v6, Lcom/ejiaogl/tiktokhook/a9$a;->a:[Lcom/ejiaogl/tiktokhook/a9$a;

    if-nez v8, :cond_5

    .line 11
    iget v7, v6, Lcom/ejiaogl/tiktokhook/a9$a;->b:I

    .line 12
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/s8$a;->vv:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_5
    const v11, 0x5d1ef69

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_4

    goto :goto_5

    .line 13
    :cond_4
    iget v6, v6, Lcom/ejiaogl/tiktokhook/a9$a;->c:I

    sub-int/2addr v5, v6

    .line 14
    iget-object v6, v1, Lcom/ejiaogl/tiktokhook/a9;->a:Lcom/ejiaogl/tiktokhook/a9$a;

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
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/a9$a;->a:[Lcom/ejiaogl/tiktokhook/a9$a;

    .line 16
    aget-object v0, v3, v0

    .line 17
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/a9$a;->a:[Lcom/ejiaogl/tiktokhook/a9$a;

    if-nez v3, :cond_a

    .line 18
    iget v3, v0, Lcom/ejiaogl/tiktokhook/a9$a;->c:I

    if-le v3, v5, :cond_8

    goto :goto_9

    .line 19
    :cond_8
    iget v3, v0, Lcom/ejiaogl/tiktokhook/a9$a;->b:I

    .line 20
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/s8$a;->vv:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_9

    const v11, 0x19b2706

    :goto_7
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_8

    goto :goto_7

    .line 21
    :cond_9
    :goto_8
    iget v0, v0, Lcom/ejiaogl/tiktokhook/a9$a;->c:I

    sub-int/2addr v5, v0

    .line 22
    iget-object v6, v1, Lcom/ejiaogl/tiktokhook/a9;->a:Lcom/ejiaogl/tiktokhook/a9$a;

    goto :goto_6

    :cond_a
    :goto_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/v1;->d([B)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/s8$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/ud;->z(J)Lcom/ejiaogl/tiktokhook/v1;

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
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/s8$a;->b:Lcom/ejiaogl/tiktokhook/ud;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ud;->L()B

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
