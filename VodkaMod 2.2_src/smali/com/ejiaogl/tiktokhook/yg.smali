.class public Lcom/ejiaogl/tiktokhook/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ejiaogl/tiktokhook/zg;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static pS:[I

.field private static pV:[I

.field private static pX:[I

.field private static pY:[I


# instance fields
.field private volatile synthetic _size:I

.field public a:[Lcom/ejiaogl/tiktokhook/zg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/yg;->pY:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/yg;->pX:[I

    const v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/yg;->pV:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/yg;->pS:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x39885b1
        0x78aa8
    .end array-data

    :array_1
    .array-data 4
        0x2d9b729
        0x1201d1c
        0x425c324
        0x45bc7ed
        0x4cfa16e
        0x103362e
        0x53a99fa
        0xb747eb
        0x20b175f
        0x15f132b
        0x33ac45f
        0x44a3eed
        0xe250c4
    .end array-data

    :array_2
    .array-data 4
        0x4bf6077
        0x1711dc7
        0x48d024c
        0x3b6bbe
    .end array-data

    :array_3
    .array-data 4
        0xc7a082
        0x1cd3ce3
        0xe104dc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/yg;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/zg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lcom/ejiaogl/tiktokhook/zg;->b(Lcom/ejiaogl/tiktokhook/yg;)V

    .line 1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/yg;->a:[Lcom/ejiaogl/tiktokhook/zg;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ejiaogl/tiktokhook/zg;

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/yg;->a:[Lcom/ejiaogl/tiktokhook/zg;

    goto :goto_1

    .line 2
    :cond_0
    iget v1, v3, Lcom/ejiaogl/tiktokhook/yg;->_size:I

    .line 3
    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    iget v1, v3, Lcom/ejiaogl/tiktokhook/yg;->_size:I

    mul-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/b4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/yg;->pS:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x40782e5

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, [Lcom/ejiaogl/tiktokhook/zg;

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/yg;->a:[Lcom/ejiaogl/tiktokhook/zg;

    .line 6
    :cond_2
    :goto_1
    iget v1, v3, Lcom/ejiaogl/tiktokhook/yg;->_size:I

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, v3, Lcom/ejiaogl/tiktokhook/yg;->_size:I

    .line 8
    aput-object v4, v0, v1

    invoke-interface {v4, v1}, Lcom/ejiaogl/tiktokhook/zg;->c(I)V

    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/yg;->f(I)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/yg;->pS:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x1641b4

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x78aa8

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/zg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/yg;->a:[Lcom/ejiaogl/tiktokhook/zg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/yg;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)Lcom/ejiaogl/tiktokhook/zg;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    :cond_0
    move-object/from16 v7, p0

    move/from16 v8, p1

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/yg;->a:[Lcom/ejiaogl/tiktokhook/zg;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/yg;->pV:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    const v10, 0x591e8d9

    :goto_0
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_1

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    iget v1, v7, Lcom/ejiaogl/tiktokhook/yg;->_size:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    .line 2
    iput v1, v7, Lcom/ejiaogl/tiktokhook/yg;->_size:I

    .line 3
    iget v1, v7, Lcom/ejiaogl/tiktokhook/yg;->_size:I

    if-ge v8, v1, :cond_11

    iget v1, v7, Lcom/ejiaogl/tiktokhook/yg;->_size:I

    .line 4
    invoke-virtual {v7, v8, v1}, Lcom/ejiaogl/tiktokhook/yg;->g(II)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/yg;->pV:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_2

    :goto_2
    const v10, 0x3c830af

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x200d10

    if-eq v10, v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v8, -0x1

    div-int/lit8 v1, v1, 0x2

    if-lez v8, :cond_7

    aget-object v3, v0, v8

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/yg;->pV:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0x1f15de6

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x425c324

    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/yg;->pV:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_4

    :goto_4
    const v10, 0x45205fb

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x9c204

    if-eq v10, v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_7

    invoke-virtual {v7, v8, v1}, Lcom/ejiaogl/tiktokhook/yg;->g(II)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/yg;->pV:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_5

    const v10, 0x2a9a8f6

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x4cfa16e

    if-ne v10, v11, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    invoke-virtual {v7, v1}, Lcom/ejiaogl/tiktokhook/yg;->f(I)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/yg;->pV:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_6

    const v10, 0x1962bb2

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x1140c

    if-ne v10, v11, :cond_6

    goto :goto_6

    :cond_6
    :goto_6
    goto/16 :goto_f

    :cond_7
    :goto_7
    mul-int/lit8 v1, v8, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget v3, v7, Lcom/ejiaogl/tiktokhook/yg;->_size:I

    if-lt v1, v3, :cond_8

    goto/16 :goto_f

    .line 6
    :cond_8
    iget-object v3, v7, Lcom/ejiaogl/tiktokhook/yg;->a:[Lcom/ejiaogl/tiktokhook/zg;

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/yg;->pV:[I

    const v11, 0x6

    aget v11, v10, v11

    if-ltz v11, :cond_9

    :goto_8
    const v10, 0x3795e9d

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x53a99fa

    if-eq v10, v11, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v1, 0x1

    .line 7
    iget v5, v7, Lcom/ejiaogl/tiktokhook/yg;->_size:I

    if-ge v4, v5, :cond_c

    .line 8
    aget-object v5, v3, v4

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/yg;->pV:[I

    const v11, 0x7

    aget v11, v10, v11

    if-ltz v11, :cond_a

    :goto_9
    const v10, 0x2f7a8e6

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_a

    goto :goto_9

    :cond_a
    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v3, v1

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/yg;->pV:[I

    const v11, 0x8

    aget v11, v10, v11

    if-ltz v11, :cond_b

    const v10, 0x636db8

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x20b175f

    if-ne v10, v11, :cond_b

    goto :goto_a

    :cond_b
    :goto_a
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_c

    move v1, v4

    :cond_c
    aget-object v4, v3, v8

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/yg;->pV:[I

    const v11, 0x9

    aget v11, v10, v11

    if-ltz v11, :cond_d

    :goto_b
    const v10, 0x168dc29

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x10391f

    if-eq v10, v11, :cond_d

    goto :goto_b

    :cond_d
    check-cast v4, Ljava/lang/Comparable;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/yg;->pV:[I

    const v11, 0xa

    aget v11, v10, v11

    if-ltz v11, :cond_e

    :goto_c
    const v10, 0x53c4e90

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x33ac45f

    if-eq v10, v11, :cond_e

    goto :goto_c

    :cond_e
    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v7, v8, v1}, Lcom/ejiaogl/tiktokhook/yg;->g(II)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/yg;->pV:[I

    const v11, 0xb

    aget v11, v10, v11

    if-ltz v11, :cond_10

    const v10, 0x4cf9a31

    :goto_d
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_10
    :goto_e
    move v8, v1

    goto/16 :goto_7

    .line 9
    :cond_11
    :goto_f
    iget v8, v7, Lcom/ejiaogl/tiktokhook/yg;->_size:I

    .line 10
    aget-object v8, v0, v8

    invoke-static {v8}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/yg;->pV:[I

    const v11, 0xc

    aget v11, v10, v11

    if-ltz v11, :cond_12

    :goto_10
    const v10, 0x258f200

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0xa200c4

    if-eq v10, v11, :cond_12

    goto :goto_10

    :cond_12
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Lcom/ejiaogl/tiktokhook/zg;->b(Lcom/ejiaogl/tiktokhook/yg;)V

    invoke-interface {v8, v2}, Lcom/ejiaogl/tiktokhook/zg;->c(I)V

    .line 11
    iget v2, v7, Lcom/ejiaogl/tiktokhook/yg;->_size:I

    .line 12
    aput-object v1, v0, v2

    return-object v8
.end method

.method public final e()Lcom/ejiaogl/tiktokhook/zg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter v1

    .line 1
    :try_start_0
    iget v0, v1, Lcom/ejiaogl/tiktokhook/yg;->_size:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/yg;->d(I)Lcom/ejiaogl/tiktokhook/zg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final f(I)V
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move/from16 v4, p1

    :goto_0
    if-gtz v4, :cond_1

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/yg;->a:[Lcom/ejiaogl/tiktokhook/zg;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/yg;->pX:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x55a53ec

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v4, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/yg;->pX:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_2
    const v6, 0x57f6be5

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/yg;->pX:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x5699a01

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xc3d1b2

    if-ne v6, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3, v4, v1}, Lcom/ejiaogl/tiktokhook/yg;->g(II)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/yg;->pX:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_6

    const v6, 0x220dc9c

    :goto_4
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    move v4, v1

    goto :goto_0
.end method

.method public final g(II)V
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/yg;->a:[Lcom/ejiaogl/tiktokhook/zg;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/yg;->pY:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x4ee15b

    :goto_0
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    aget-object v1, v0, v5

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/yg;->pY:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0x295a262

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    aget-object v2, v0, v4

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/yg;->pY:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x35ba5ae

    :goto_3
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    aput-object v1, v0, v4

    aput-object v2, v0, v5

    invoke-interface {v1, v4}, Lcom/ejiaogl/tiktokhook/zg;->c(I)V

    invoke-interface {v2, v5}, Lcom/ejiaogl/tiktokhook/zg;->c(I)V

    return-void
.end method
