.class public Lcom/ejiaogl/tiktokhook/gh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:[Ljava/lang/Object;

.field public static f:I

.field public static g:[Ljava/lang/Object;

.field public static h:I

.field private static uC:[I

.field private static uF:[I

.field private static uH:[I

.field private static uJ:[I

.field private static ul:[I

.field private static um:[I

.field private static uy:[I


# instance fields
.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/gh;->uC:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/gh;->um:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/gh;->ul:[I

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/gh;->uJ:[I

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/gh;->uy:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/gh;->uH:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/gh;->uF:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x21598f0
    .end array-data

    :array_1
    .array-data 4
        0x2849c47
    .end array-data

    :array_2
    .array-data 4
        0x2b620b5
        0xedc65a
        0x59776cf
        0x31dfd78
        0x4c914b4
        0x86884
        0x3ff4422
        0x5c3f347
    .end array-data

    :array_3
    .array-data 4
        0x2460077
        0x2a85467
        0x27ac9ca
        0x5c19b93
        0x2657fb1
        0x3c02cb7
        0x347c57f
        0x222e8b4
    .end array-data

    :array_4
    .array-data 4
        0x36daa26
        0x17c4a9c
        0x2ead0a5
        0x276e5e0
    .end array-data

    :array_5
    .array-data 4
        0x4e1367f
    .end array-data

    :array_6
    .array-data 4
        0x5e9d446
        0xe3e519
        0x3187f40
        0x429dfd8
        0x354f827
        0x336fc0e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ejiaogl/tiktokhook/zg;->g:[I

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    sget-object v0, Lcom/ejiaogl/tiktokhook/zg;->h:[Ljava/lang/Object;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/gh;->d:I

    return-void
.end method

.method private a(I)V
    .locals 12

    move-object/from16 v5, p0

    move/from16 v6, p1

    const-class v0, Lcom/ejiaogl/tiktokhook/gh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne v6, v4, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v4, Lcom/ejiaogl/tiktokhook/gh;->g:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    iput-object v4, v5, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    aget-object v6, v4, v2

    check-cast v6, [Ljava/lang/Object;

    sput-object v6, Lcom/ejiaogl/tiktokhook/gh;->g:[Ljava/lang/Object;

    aget-object v6, v4, v3

    check-cast v6, [I

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget v6, Lcom/ejiaogl/tiktokhook/gh;->h:I

    sub-int/2addr v6, v3

    sput v6, Lcom/ejiaogl/tiktokhook/gh;->h:I

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    :cond_1
    const/4 v4, 0x4

    if-ne v6, v4, :cond_3

    monitor-enter v0

    :try_start_1
    sget-object v4, Lcom/ejiaogl/tiktokhook/gh;->e:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    iput-object v4, v5, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    aget-object v6, v4, v2

    check-cast v6, [Ljava/lang/Object;

    sput-object v6, Lcom/ejiaogl/tiktokhook/gh;->e:[Ljava/lang/Object;

    aget-object v6, v4, v3

    check-cast v6, [I

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget v6, Lcom/ejiaogl/tiktokhook/gh;->f:I

    sub-int/2addr v6, v3

    sput v6, Lcom/ejiaogl/tiktokhook/gh;->f:I

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v6

    :cond_3
    :goto_0
    new-array v0, v6, [I

    iput-object v0, v5, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    shl-int/2addr v6, v3

    new-array v6, v6, [Ljava/lang/Object;

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static c([I[Ljava/lang/Object;I)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const-class v0, Lcom/ejiaogl/tiktokhook/gh;

    array-length v1, v8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v1, v7, :cond_2

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/ejiaogl/tiktokhook/gh;->h:I

    if-ge v1, v5, :cond_1

    sget-object v1, Lcom/ejiaogl/tiktokhook/gh;->g:[Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v8, v9, v6

    shl-int/lit8 v8, v10, 0x1

    sub-int/2addr v8, v6

    :goto_0
    if-lt v8, v3, :cond_0

    aput-object v2, v9, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    sput-object v9, Lcom/ejiaogl/tiktokhook/gh;->g:[Ljava/lang/Object;

    sget v8, Lcom/ejiaogl/tiktokhook/gh;->h:I

    add-int/2addr v8, v6

    sput v8, Lcom/ejiaogl/tiktokhook/gh;->h:I

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v8

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v8

    :cond_2
    array-length v1, v8

    const/4 v7, 0x4

    if-ne v1, v7, :cond_5

    monitor-enter v0

    :try_start_1
    sget v1, Lcom/ejiaogl/tiktokhook/gh;->f:I

    if-ge v1, v5, :cond_4

    sget-object v1, Lcom/ejiaogl/tiktokhook/gh;->e:[Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v8, v9, v6

    shl-int/lit8 v8, v10, 0x1

    sub-int/2addr v8, v6

    :goto_1
    if-lt v8, v3, :cond_3

    aput-object v2, v9, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    sput-object v9, Lcom/ejiaogl/tiktokhook/gh;->e:[Ljava/lang/Object;

    sget v8, Lcom/ejiaogl/tiktokhook/gh;->f:I

    add-int/2addr v8, v6

    sput v8, Lcom/ejiaogl/tiktokhook/gh;->f:I

    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v8

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v8

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 12

    move-object/from16 v5, p0

    move/from16 v6, p1

    iget v0, v5, Lcom/ejiaogl/tiktokhook/gh;->d:I

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    array-length v2, v1

    if-ge v2, v6, :cond_3

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    invoke-direct {v5, v6}, Lcom/ejiaogl/tiktokhook/gh;->a(I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/gh;->ul:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    const v8, 0x311d2bd

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x6c2802

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget v6, v5, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-lez v6, :cond_2

    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/gh;->ul:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_1
    const v8, 0x4869699

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/gh;->ul:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_2
    const v8, 0x264263b

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/gh;->c([I[Ljava/lang/Object;I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/gh;->ul:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_3
    const v8, 0x497c8e7

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x2602500

    if-eq v8, v9, :cond_3

    goto :goto_3

    :cond_3
    iget v6, v5, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-ne v6, v0, :cond_4

    return-void

    :cond_4
    new-instance v6, Ljava/util/ConcurrentModificationException;

    invoke-direct {v6}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v6
.end method

.method public final clear()V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    iget v0, v4, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-lez v0, :cond_1

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    sget-object v3, Lcom/ejiaogl/tiktokhook/zg;->g:[I

    iput-object v3, v4, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    sget-object v3, Lcom/ejiaogl/tiktokhook/zg;->h:[Ljava/lang/Object;

    iput-object v3, v4, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v4, Lcom/ejiaogl/tiktokhook/gh;->d:I

    invoke-static {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/gh;->c([I[Ljava/lang/Object;I)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/gh;->um:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x2f183ce

    :goto_0
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, v4, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-gtz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/gh;->e(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/gh;->g(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 13

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    iget v0, v5, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-nez v0, :cond_0

    const/4 v6, -0x1

    return v6

    :cond_0
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    .line 1
    :try_start_0
    invoke-static {v1, v0, v7}, Lcom/ejiaogl/tiktokhook/zg;->c([III)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    aget v3, v3, v2

    if-ne v3, v7, :cond_4

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    aget v0, v0, v1

    if-ne v0, v7, :cond_6

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v6, v2

    return v6

    .line 3
    :catch_0
    new-instance v6, Ljava/util/ConcurrentModificationException;

    invoke-direct {v6}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v6
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/gh;->f()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/gh;->d(Ljava/lang/Object;I)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v0, 0x1

    if-ne v6, v7, :cond_0

    return v0

    :cond_0
    instance-of v1, v7, Lcom/ejiaogl/tiktokhook/gh;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v7, Lcom/ejiaogl/tiktokhook/gh;

    .line 1
    iget v1, v6, Lcom/ejiaogl/tiktokhook/gh;->d:I

    .line 2
    iget v3, v7, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    .line 3
    :goto_0
    :try_start_0
    iget v3, v6, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-ge v1, v3, :cond_5

    invoke-virtual {v6, v1}, Lcom/ejiaogl/tiktokhook/gh;->h(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v1}, Lcom/ejiaogl/tiktokhook/gh;->k(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v7, v3, v5}, Lcom/ejiaogl/tiktokhook/gh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {v7, v3}, Lcom/ejiaogl/tiktokhook/gh;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :catch_0
    return v2

    :cond_6
    instance-of v1, v7, Ljava/util/Map;

    if-eqz v1, :cond_c

    check-cast v7, Ljava/util/Map;

    .line 6
    iget v1, v6, Lcom/ejiaogl/tiktokhook/gh;->d:I

    .line 7
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    move v1, v2

    :goto_1
    :try_start_1
    iget v3, v6, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-ge v1, v3, :cond_b

    invoke-virtual {v6, v1}, Lcom/ejiaogl/tiktokhook/gh;->h(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v1}, Lcom/ejiaogl/tiktokhook/gh;->k(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-nez v5, :cond_8

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    return v2

    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_a

    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    return v0

    :catch_1
    :cond_c
    return v2
.end method

.method public final f()I
    .locals 11

    move-object/from16 v5, p0

    iget v0, v5, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/zg;->c([III)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0

    .line 3
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v0, v5, Lcom/ejiaogl/tiktokhook/gh;->d:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v6, :cond_1

    move v6, v2

    :goto_0
    if-ge v6, v0, :cond_3

    aget-object v3, v1, v6

    if-nez v3, :cond_0

    shr-int/2addr v6, v2

    return v6

    :cond_0
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    shr-int/lit8 v6, v3, 0x1

    return v6

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    return v6
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/gh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/gh;->e(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    :cond_0
    return-object v2
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    aget-object v2, v0, v2

    return-object v2
.end method

.method public final hashCode()I
    .locals 15

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    iget v2, v9, Lcom/ejiaogl/tiktokhook/gh;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v7, v1, v3

    aget v8, v0, v5

    if-nez v7, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 17

    :cond_0
    move-object/from16 v10, p0

    move/from16 v11, p1

    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v1, v11, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    iget v3, v10, Lcom/ejiaogl/tiktokhook/gh;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_2

    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    invoke-static {v11, v0, v3}, Lcom/ejiaogl/tiktokhook/gh;->c([I[Ljava/lang/Object;I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/gh;->uy:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_1

    const v13, 0x3354e99

    :goto_0
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v11, Lcom/ejiaogl/tiktokhook/zg;->g:[I

    iput-object v11, v10, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    sget-object v11, Lcom/ejiaogl/tiktokhook/zg;->h:[Ljava/lang/Object;

    iput-object v11, v10, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    goto/16 :goto_c

    :cond_2
    add-int/lit8 v6, v3, -0x1

    iget-object v7, v10, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    array-length v8, v7

    const/16 v9, 0x8

    if-le v8, v9, :cond_a

    array-length v8, v7

    div-int/lit8 v8, v8, 0x3

    if-ge v3, v8, :cond_a

    if-le v3, v9, :cond_3

    shr-int/lit8 v8, v3, 0x1

    add-int v9, v3, v8

    :cond_3
    invoke-direct {v10, v9}, Lcom/ejiaogl/tiktokhook/gh;->a(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/gh;->uy:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_4

    :goto_2
    const v13, 0x16a21cd

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x85c612

    if-eq v13, v14, :cond_4

    goto :goto_2

    :cond_4
    iget v8, v10, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-ne v3, v8, :cond_9

    if-lez v11, :cond_6

    iget-object v8, v10, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    invoke-static {v7, v4, v8, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/gh;->uy:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_5

    :goto_3
    const v13, 0x10c18c3

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0xfc08c3

    if-eq v13, v14, :cond_5

    goto :goto_3

    :cond_5
    iget-object v8, v10, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/gh;->uy:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_6

    :goto_4
    const v13, 0x30d00a

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x31dfd78

    if-eq v13, v14, :cond_6

    goto :goto_4

    :cond_6
    if-ge v11, v6, :cond_d

    add-int/lit8 v4, v11, 0x1

    iget-object v8, v10, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    sub-int v9, v6, v11

    invoke-static {v7, v4, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/gh;->uy:[I

    const v14, 0x4

    aget v14, v13, v14

    if-ltz v14, :cond_7

    const v13, 0x39135ad

    :goto_5
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_7
    :goto_6
    shl-int/lit8 v11, v4, 0x1

    iget-object v4, v10, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v5, v9, 0x1

    invoke-static {v0, v11, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/gh;->uy:[I

    const v14, 0x5

    aget v14, v13, v14

    if-ltz v14, :cond_8

    :goto_7
    const v13, 0x36b8bd3

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x6004

    if-eq v13, v14, :cond_8

    goto :goto_7

    :cond_8
    goto :goto_b

    :cond_9
    new-instance v11, Ljava/util/ConcurrentModificationException;

    invoke-direct {v11}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v11

    :cond_a
    if-ge v11, v6, :cond_c

    add-int/lit8 v0, v11, 0x1

    sub-int v4, v6, v11

    invoke-static {v7, v0, v7, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/gh;->uy:[I

    const v14, 0x6

    aget v14, v13, v14

    if-ltz v14, :cond_b

    const v13, 0x3c239b7

    :goto_8
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_b
    :goto_9
    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/2addr v0, v5

    shl-int/2addr v4, v5

    invoke-static {v11, v0, v11, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/gh;->uy:[I

    const v14, 0x7

    aget v14, v13, v14

    if-ltz v14, :cond_c

    :goto_a
    const v13, 0xfd70a8

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_c

    goto :goto_a

    :cond_c
    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aput-object v1, v11, v0

    add-int/2addr v0, v5

    aput-object v1, v11, v0

    :cond_d
    :goto_b
    move v4, v6

    :goto_c
    iget v11, v10, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-ne v3, v11, :cond_e

    iput v4, v10, Lcom/ejiaogl/tiktokhook/gh;->d:I

    return-object v2

    :cond_e
    new-instance v11, Ljava/util/ConcurrentModificationException;

    invoke-direct {v11}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v11
.end method

.method public final isEmpty()Z
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    aget-object v1, v0, v3

    aput-object v4, v0, v3

    return-object v1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v0, v2

    return-object v2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    :cond_0
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    iget v0, v9, Lcom/ejiaogl/tiktokhook/gh;->d:I

    const/4 v1, 0x0

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lcom/ejiaogl/tiktokhook/gh;->f()I

    move-result v2

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v9, v10, v2}, Lcom/ejiaogl/tiktokhook/gh;->d(Ljava/lang/Object;I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_0
    if-ltz v2, :cond_2

    shl-int/lit8 v10, v2, 0x1

    add-int/lit8 v10, v10, 0x1

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    aget-object v1, v0, v10

    aput-object v11, v0, v10

    return-object v1

    :cond_2
    not-int v2, v2

    iget-object v4, v9, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    array-length v5, v4

    if-lt v0, v5, :cond_a

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-lt v0, v6, :cond_3

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    if-lt v0, v5, :cond_4

    move v5, v6

    :cond_4
    :goto_1
    iget-object v6, v9, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    invoke-direct {v9, v5}, Lcom/ejiaogl/tiktokhook/gh;->a(I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/gh;->uC:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_5

    :goto_2
    const v13, 0x42679d4

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x1c98402

    if-eq v13, v14, :cond_5

    goto :goto_2

    :cond_5
    iget v5, v9, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-ne v0, v5, :cond_9

    iget-object v5, v9, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    array-length v7, v5

    if-lez v7, :cond_7

    array-length v7, v4

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/gh;->uC:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_6

    const v13, 0x306d6ef

    :goto_3
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v5, v9, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/gh;->uC:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_7

    const v13, 0xfedfb4

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x3187f40

    if-ne v13, v14, :cond_7

    goto :goto_5

    :cond_7
    :goto_5
    invoke-static {v4, v6, v0}, Lcom/ejiaogl/tiktokhook/gh;->c([I[Ljava/lang/Object;I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/gh;->uC:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_8

    const v13, 0x13b7fd5

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x4008008

    if-ne v13, v14, :cond_8

    goto :goto_6

    :cond_8
    :goto_6
    goto :goto_7

    :cond_9
    new-instance v10, Ljava/util/ConcurrentModificationException;

    invoke-direct {v10}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v10

    :cond_a
    :goto_7
    if-ge v2, v0, :cond_c

    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/gh;->uC:[I

    const v14, 0x4

    aget v14, v13, v14

    if-ltz v14, :cond_b

    :goto_8
    const v13, 0x20d420b

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_b

    goto :goto_8

    :cond_b
    iget-object v1, v9, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    shl-int/lit8 v4, v4, 0x1

    iget v6, v9, Lcom/ejiaogl/tiktokhook/gh;->d:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/gh;->uC:[I

    const v14, 0x5

    aget v14, v13, v14

    if-ltz v14, :cond_c

    const v13, 0x418c10f

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x336fc0e

    if-ne v13, v14, :cond_c

    goto :goto_9

    :cond_c
    :goto_9
    iget v1, v9, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-ne v0, v1, :cond_d

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/gh;->b:[I

    array-length v4, v0

    if-ge v2, v4, :cond_d

    aput v3, v0, v2

    iget-object v0, v9, Lcom/ejiaogl/tiktokhook/gh;->c:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    aput-object v10, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object v11, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/ejiaogl/tiktokhook/gh;->d:I

    const/4 v10, 0x0

    return-object v10

    :cond_d
    new-instance v10, Ljava/util/ConcurrentModificationException;

    invoke-direct {v10}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v10
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/gh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/gh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/gh;->e(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/gh;->i(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/gh;->e(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/gh;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/gh;->i(I)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/gh;->uF:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x2d4979

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x21598f0

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/gh;->e(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/gh;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/gh;->e(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/gh;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {v1, v2, v4}, Lcom/ejiaogl/tiktokhook/gh;->j(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/gh;->uH:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x14ab594

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x2849c47

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final size()I
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/gh;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/gh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "{}"

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/ejiaogl/tiktokhook/gh;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/gh;->uJ:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x4d92aac

    :goto_0
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget v2, v4, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-ge v1, v2, :cond_b

    if-lez v1, :cond_3

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/gh;->uJ:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x570573a

    :goto_3
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    invoke-virtual {v4, v1}, Lcom/ejiaogl/tiktokhook/gh;->h(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-eq v2, v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/gh;->uJ:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_5
    const v6, 0x233456

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x20cc2e

    if-eq v6, v7, :cond_4

    goto :goto_5

    :cond_4
    goto :goto_7

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/gh;->uJ:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_6
    const v6, 0x2a069a4

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_6

    goto :goto_6

    :cond_6
    :goto_7
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/gh;->uJ:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_7

    :goto_8
    const v6, 0x1185f99

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2652020

    if-eq v6, v7, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v4, v1}, Lcom/ejiaogl/tiktokhook/gh;->k(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/gh;->uJ:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_8

    const v6, 0x2cd17f9

    :goto_9
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_8
    :goto_a
    goto :goto_c

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/gh;->uJ:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_a

    :goto_b
    const v6, 0x2234afb

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x7ea677

    if-eq v6, v7, :cond_a

    goto :goto_b

    :cond_a
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_b
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/gh;->uJ:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_c

    :goto_d
    const v6, 0x27dce2d

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x4727b7

    if-eq v6, v7, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
