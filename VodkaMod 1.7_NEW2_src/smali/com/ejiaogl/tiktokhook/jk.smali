.class public final Lcom/ejiaogl/tiktokhook/jk;
.super Lcom/ejiaogl/tiktokhook/ik;
.source "SourceFile"


# static fields
.field private static BR:[I

.field private static BS:[I

.field private static BT:[I

.field private static BU:[I

.field private static BV:[I

.field private static BW:[I


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/jk;->BW:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/jk;->BV:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/jk;->BU:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/jk;->BT:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/jk;->BS:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/jk;->BR:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x6a5c1a
        0x3190326
        0x7f1d87
    .end array-data

    :array_1
    .array-data 4
        0x21ff9cf
        0x3704aae
    .end array-data

    :array_2
    .array-data 4
        0x5651d8d
    .end array-data

    :array_3
    .array-data 4
        0x25026d
        0x37c101d
        0x6175eb
        0x3d7622d
    .end array-data

    :array_4
    .array-data 4
        0x137841d
    .end array-data

    :array_5
    .array-data 4
        0x4ddfe08
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 15

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {v9}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lcom/ejiaogl/tiktokhook/y1;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/y1;-><init>()V

    new-instance v6, Lcom/ejiaogl/tiktokhook/y1;

    invoke-direct {v6}, Lcom/ejiaogl/tiktokhook/y1;-><init>()V

    new-instance v7, Lcom/ejiaogl/tiktokhook/y1;

    invoke-direct {v7}, Lcom/ejiaogl/tiktokhook/y1;-><init>()V

    const-string v4, ""

    move-object v0, v8

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/ejiaogl/tiktokhook/jk;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lcom/ejiaogl/tiktokhook/y1;Lcom/ejiaogl/tiktokhook/y1;Lcom/ejiaogl/tiktokhook/y1;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lcom/ejiaogl/tiktokhook/y1;Lcom/ejiaogl/tiktokhook/y1;Lcom/ejiaogl/tiktokhook/y1;)V
    .locals 13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct {v0, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/ik;-><init>(Lcom/ejiaogl/tiktokhook/y1;Lcom/ejiaogl/tiktokhook/y1;Lcom/ejiaogl/tiktokhook/y1;)V

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v5, v0, Lcom/ejiaogl/tiktokhook/jk;->d:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    iput v5, v0, Lcom/ejiaogl/tiktokhook/jk;->i:I

    iput v5, v0, Lcom/ejiaogl/tiktokhook/jk;->k:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    iput v2, v0, Lcom/ejiaogl/tiktokhook/jk;->f:I

    iput v3, v0, Lcom/ejiaogl/tiktokhook/jk;->g:I

    iput v2, v0, Lcom/ejiaogl/tiktokhook/jk;->j:I

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/jk;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    iget v0, v4, Lcom/ejiaogl/tiktokhook/jk;->i:I

    if-ltz v0, :cond_3

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/jk;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/jk;->BR:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x18bc9b9    # 5.1349994E-38f

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x6a5c1a

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/jk;->BR:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x384e9eb

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/jk;->BR:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x5499d2d

    :goto_2
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/ik;
    .locals 15

    move-object/from16 v9, p0

    new-instance v8, Lcom/ejiaogl/tiktokhook/jk;

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, v9, Lcom/ejiaogl/tiktokhook/jk;->j:I

    iget v3, v9, Lcom/ejiaogl/tiktokhook/jk;->f:I

    if-ne v0, v3, :cond_0

    iget v0, v9, Lcom/ejiaogl/tiktokhook/jk;->g:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/ejiaogl/tiktokhook/jk;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/jk;->BS:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    :goto_0
    const v11, 0xf4a7aa

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/jk;->BS:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_1
    const v11, 0x217cd7f

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/ejiaogl/tiktokhook/ik;->a:Lcom/ejiaogl/tiktokhook/y1;

    iget-object v6, v9, Lcom/ejiaogl/tiktokhook/ik;->b:Lcom/ejiaogl/tiktokhook/y1;

    iget-object v7, v9, Lcom/ejiaogl/tiktokhook/ik;->c:Lcom/ejiaogl/tiktokhook/y1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ejiaogl/tiktokhook/jk;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lcom/ejiaogl/tiktokhook/y1;Lcom/ejiaogl/tiktokhook/y1;Lcom/ejiaogl/tiktokhook/y1;)V

    return-object v8
.end method

.method public final h(I)Z
    .locals 11

    move-object/from16 v4, p0

    move/from16 v5, p1

    :goto_0
    iget v0, v4, Lcom/ejiaogl/tiktokhook/jk;->j:I

    iget v1, v4, Lcom/ejiaogl/tiktokhook/jk;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_3

    iget v0, v4, Lcom/ejiaogl/tiktokhook/jk;->k:I

    if-ne v0, v5, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    iget v1, v4, Lcom/ejiaogl/tiktokhook/jk;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/jk;->BT:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0x4734a4d

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x10bbe8d

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v4, Lcom/ejiaogl/tiktokhook/jk;->k:I

    iget v1, v4, Lcom/ejiaogl/tiktokhook/jk;->j:I

    add-int/2addr v1, v0

    iput v1, v4, Lcom/ejiaogl/tiktokhook/jk;->j:I

    goto :goto_0

    :cond_3
    iget v0, v4, Lcom/ejiaogl/tiktokhook/jk;->k:I

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2
.end method

.method public final l(I)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/jk;->a()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/jk;->BU:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x563e809

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iput v3, v2, Lcom/ejiaogl/tiktokhook/jk;->i:I

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/jk;->d:Landroid/util/SparseIntArray;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/jk;->BU:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_2
    const v5, 0x32700e5

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x581018

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/jk;->m(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/jk;->BU:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_3
    const v5, 0xc06a34

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/jk;->m(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/jk;->BU:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    :goto_4
    const v5, 0x4aeea13

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_4

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final m(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/jk;->BV:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x5cc49f6

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x338409

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/jk;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/jk;->BW:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x8dd746

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
