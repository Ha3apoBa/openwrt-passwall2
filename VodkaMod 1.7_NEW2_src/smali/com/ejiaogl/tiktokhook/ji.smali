.class public final Lcom/ejiaogl/tiktokhook/ji;
.super Lcom/ejiaogl/tiktokhook/ii;
.source "SourceFile"


# static fields
.field private static pA:[I

.field private static pB:[I

.field private static pC:[I

.field private static pn:[I

.field private static po:[I

.field private static pq:[I

.field private static ps:[I

.field private static pw:[I

.field private static px:[I

.field private static py:[I

.field private static pz:[I


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

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/ji;->po:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/ji;->pn:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/ji;->pz:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/ji;->py:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/ji;->px:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/ji;->pw:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/ji;->pC:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ji;->ps:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ji;->pB:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ji;->pA:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ji;->pq:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2f5b581
    .end array-data

    :array_1
    .array-data 4
        0x3add518
    .end array-data

    :array_2
    .array-data 4
        0x2b8a027
    .end array-data

    :array_3
    .array-data 4
        0x40317e5
    .end array-data

    :array_4
    .array-data 4
        0x1a2b1ec
    .end array-data

    :array_5
    .array-data 4
        0x527c389
        0xe2be86
        0x21ea925
        0x48235a6
    .end array-data

    :array_6
    .array-data 4
        0x1e1c848
    .end array-data

    :array_7
    .array-data 4
        0x25c663a
        0x13bb12d
        0x9e6acc
    .end array-data

    :array_8
    .array-data 4
        0x7ea57
    .end array-data

    :array_9
    .array-data 4
        0x2d1e622
        0x4d21655
        0x521a286    # 7.6000345E-36f
    .end array-data

    :array_a
    .array-data 4
        0x1dedf1b
        0x2e5a10f
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

    new-instance v5, Lcom/ejiaogl/tiktokhook/d1;

    invoke-direct {v5}, Lcom/ejiaogl/tiktokhook/d1;-><init>()V

    new-instance v6, Lcom/ejiaogl/tiktokhook/d1;

    invoke-direct {v6}, Lcom/ejiaogl/tiktokhook/d1;-><init>()V

    new-instance v7, Lcom/ejiaogl/tiktokhook/d1;

    invoke-direct {v7}, Lcom/ejiaogl/tiktokhook/d1;-><init>()V

    const-string v4, ""

    move-object v0, v8

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/ejiaogl/tiktokhook/ji;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lcom/ejiaogl/tiktokhook/d1;Lcom/ejiaogl/tiktokhook/d1;Lcom/ejiaogl/tiktokhook/d1;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lcom/ejiaogl/tiktokhook/d1;Lcom/ejiaogl/tiktokhook/d1;Lcom/ejiaogl/tiktokhook/d1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Lcom/ejiaogl/tiktokhook/d1<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lcom/ejiaogl/tiktokhook/d1<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lcom/ejiaogl/tiktokhook/d1<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct {v0, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/ii;-><init>(Lcom/ejiaogl/tiktokhook/d1;Lcom/ejiaogl/tiktokhook/d1;Lcom/ejiaogl/tiktokhook/d1;)V

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v5, v0, Lcom/ejiaogl/tiktokhook/ji;->d:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    iput v5, v0, Lcom/ejiaogl/tiktokhook/ji;->i:I

    iput v5, v0, Lcom/ejiaogl/tiktokhook/ji;->k:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    iput v2, v0, Lcom/ejiaogl/tiktokhook/ji;->f:I

    iput v3, v0, Lcom/ejiaogl/tiktokhook/ji;->g:I

    iput v2, v0, Lcom/ejiaogl/tiktokhook/ji;->j:I

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/ji;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    iget v0, v4, Lcom/ejiaogl/tiktokhook/ji;->i:I

    if-ltz v0, :cond_3

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ji;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ji;->pn:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x2d72ee4

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0xc002

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ji;->pn:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x403f23a

    :goto_1
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ji;->pn:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_3
    const v6, 0x56c1ebd

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/ii;
    .locals 15

    move-object/from16 v9, p0

    new-instance v8, Lcom/ejiaogl/tiktokhook/ji;

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, v9, Lcom/ejiaogl/tiktokhook/ji;->j:I

    iget v3, v9, Lcom/ejiaogl/tiktokhook/ji;->f:I

    if-ne v0, v3, :cond_0

    iget v0, v9, Lcom/ejiaogl/tiktokhook/ji;->g:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/ejiaogl/tiktokhook/ji;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ji;->po:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x5817c02

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1dedf1b

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ji;->po:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x187547c

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x2e5a10f

    if-ne v11, v12, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/ejiaogl/tiktokhook/ii;->a:Lcom/ejiaogl/tiktokhook/d1;

    iget-object v6, v9, Lcom/ejiaogl/tiktokhook/ii;->b:Lcom/ejiaogl/tiktokhook/d1;

    iget-object v7, v9, Lcom/ejiaogl/tiktokhook/ii;->c:Lcom/ejiaogl/tiktokhook/d1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ejiaogl/tiktokhook/ji;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lcom/ejiaogl/tiktokhook/d1;Lcom/ejiaogl/tiktokhook/d1;Lcom/ejiaogl/tiktokhook/d1;)V

    return-object v8
.end method

.method public final f()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()[B
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-array v0, v0, [B

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ji;->pq:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x5c66e01

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 8

    move-object/from16 v2, p0

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i(I)Z
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move/from16 v5, p1

    :goto_0
    iget v0, v4, Lcom/ejiaogl/tiktokhook/ji;->j:I

    iget v1, v4, Lcom/ejiaogl/tiktokhook/ji;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_4

    iget v0, v4, Lcom/ejiaogl/tiktokhook/ji;->k:I

    if-ne v0, v5, :cond_1

    return v2

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    return v3

    :cond_2
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    iget v1, v4, Lcom/ejiaogl/tiktokhook/ji;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ji;->ps:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x2f6b502

    :goto_1
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v4, Lcom/ejiaogl/tiktokhook/ji;->k:I

    iget v1, v4, Lcom/ejiaogl/tiktokhook/ji;->j:I

    add-int/2addr v1, v0

    iput v1, v4, Lcom/ejiaogl/tiktokhook/ji;->j:I

    goto :goto_0

    :cond_4
    iget v0, v4, Lcom/ejiaogl/tiktokhook/ji;->k:I

    if-ne v0, v5, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    return v2
.end method

.method public final j()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    const-class v1, Lcom/ejiaogl/tiktokhook/ji;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)V
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/ji;->a()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ji;->pw:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x1892b93

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x78db6f

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v2, Lcom/ejiaogl/tiktokhook/ji;->i:I

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ji;->d:Landroid/util/SparseIntArray;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ji;->pw:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x504247c

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0xe29a82

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/ji;->t(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ji;->pw:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_2
    const v5, 0x4037e9d

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x21c8120

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/ji;->t(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ji;->pw:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x2da073c

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4003082

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    return-void
.end method

.method public final q(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ji;->px:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x2f4ec23

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r([B)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    array-length v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ji;->py:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x35642c0

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x8243a

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ji;->py:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x3f8c502

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x3302d

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    :cond_2
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ji;->py:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_2
    const v5, 0xac4eaf

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x7fda3

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ji;->pz:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x1df4c71

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x7ea57

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final t(I)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ji;->pA:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x219905f

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v(Landroid/os/Parcelable;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ji;->pB:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x5986424

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ji;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ji;->pC:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x1a5dd50

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x2e8cc

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
