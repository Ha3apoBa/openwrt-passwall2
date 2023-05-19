.class public final Lcom/ejiaogl/tiktokhook/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field public static final f:[I

.field public static final g:[Ljava/lang/Object;

.field public static h:[Ljava/lang/Object;

.field public static i:I

.field public static j:[Ljava/lang/Object;

.field public static k:I

.field private static qT:[I

.field private static qU:[I

.field private static qW:[I

.field private static ra:[I

.field private static rg:[I

.field private static ri:[I

.field private static rk:[I

.field private static rl:[I

.field private static rm:[I


# instance fields
.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Lcom/ejiaogl/tiktokhook/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/z1;->ra:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/z1;->rm:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/z1;->rl:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/z1;->rk:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/z1;->ri:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/z1;->qW:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/z1;->rg:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/z1;->qU:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/z1;->qT:[I

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/ejiaogl/tiktokhook/z1;->f:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/ejiaogl/tiktokhook/z1;->g:[Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x4e6fc06
        0x5b524a0
        0xfdc993
        0x2cf21fe
        0x5ec2b8
        0x2199721
    .end array-data

    :array_1
    .array-data 4
        0x59326f
        0xbe6cfb
        0x4f9d677
        0x1b2cb9f
    .end array-data

    :array_2
    .array-data 4
        0x1f74724
    .end array-data

    :array_3
    .array-data 4
        0x48315ca
    .end array-data

    :array_4
    .array-data 4
        0x1e2d395
    .end array-data

    :array_5
    .array-data 4
        0x22c6b50
    .end array-data

    :array_6
    .array-data 4
        0x10ccfcc
    .end array-data

    :array_7
    .array-data 4
        0x54abe89
        0x57a6c5e
        0x3564212
        0x20afbd3
        0x3553f26
    .end array-data

    :array_8
    .array-data 4
        0x2a72361
        0x4b0c46c
        0x3107d01
        0x48f9075
        0xf7d80e
        0xbc9f78
        0x17e395c
        0x54e03f6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ejiaogl/tiktokhook/z1;->f:[I

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    sget-object v0, Lcom/ejiaogl/tiktokhook/z1;->g:[Ljava/lang/Object;

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/z1;->d:I

    return-void
.end method

.method public static b([I[Ljava/lang/Object;I)V
    .locals 15

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    array-length v0, v7

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    const-class v0, Lcom/ejiaogl/tiktokhook/z1;

    monitor-enter v0

    :try_start_0
    sget v6, Lcom/ejiaogl/tiktokhook/z1;->k:I

    if-ge v6, v4, :cond_1

    sget-object v4, Lcom/ejiaogl/tiktokhook/z1;->j:[Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v7, v8, v5

    sub-int/2addr v9, v5

    :goto_0
    if-lt v9, v2, :cond_0

    aput-object v1, v8, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    sput-object v8, Lcom/ejiaogl/tiktokhook/z1;->j:[Ljava/lang/Object;

    sget v7, Lcom/ejiaogl/tiktokhook/z1;->k:I

    add-int/2addr v7, v5

    sput v7, Lcom/ejiaogl/tiktokhook/z1;->k:I

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    :cond_2
    array-length v0, v7

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    const-class v0, Lcom/ejiaogl/tiktokhook/z1;

    monitor-enter v0

    :try_start_1
    sget v6, Lcom/ejiaogl/tiktokhook/z1;->i:I

    if-ge v6, v4, :cond_4

    sget-object v4, Lcom/ejiaogl/tiktokhook/z1;->h:[Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v7, v8, v5

    sub-int/2addr v9, v5

    :goto_1
    if-lt v9, v2, :cond_3

    aput-object v1, v8, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    sput-object v8, Lcom/ejiaogl/tiktokhook/z1;->h:[Ljava/lang/Object;

    sget v7, Lcom/ejiaogl/tiktokhook/z1;->i:I

    add-int/2addr v7, v5

    sput v7, Lcom/ejiaogl/tiktokhook/z1;->i:I

    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v7

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    move-object/from16 v5, p0

    move/from16 v6, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v6, v3, :cond_1

    const-class v3, Lcom/ejiaogl/tiktokhook/z1;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/ejiaogl/tiktokhook/z1;->j:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    iput-object v4, v5, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    aget-object v6, v4, v1

    check-cast v6, [Ljava/lang/Object;

    sput-object v6, Lcom/ejiaogl/tiktokhook/z1;->j:[Ljava/lang/Object;

    aget-object v6, v4, v2

    check-cast v6, [I

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    aput-object v0, v4, v2

    aput-object v0, v4, v1

    sget v6, Lcom/ejiaogl/tiktokhook/z1;->k:I

    sub-int/2addr v6, v2

    sput v6, Lcom/ejiaogl/tiktokhook/z1;->k:I

    monitor-exit v3

    return-void

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    :cond_1
    const/4 v3, 0x4

    if-ne v6, v3, :cond_3

    const-class v3, Lcom/ejiaogl/tiktokhook/z1;

    monitor-enter v3

    :try_start_1
    sget-object v4, Lcom/ejiaogl/tiktokhook/z1;->h:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    iput-object v4, v5, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    aget-object v6, v4, v1

    check-cast v6, [Ljava/lang/Object;

    sput-object v6, Lcom/ejiaogl/tiktokhook/z1;->h:[Ljava/lang/Object;

    aget-object v6, v4, v2

    check-cast v6, [I

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    aput-object v0, v4, v2

    aput-object v0, v4, v1

    sget v6, Lcom/ejiaogl/tiktokhook/z1;->i:I

    sub-int/2addr v6, v2

    sput v6, Lcom/ejiaogl/tiktokhook/z1;->i:I

    monitor-exit v3

    return-void

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v6

    :cond_3
    :goto_0
    new-array v0, v6, [I

    iput-object v0, v5, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    new-array v6, v6, [Ljava/lang/Object;

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v0, 0x0

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/z1;->d()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v8, v9, v1}, Lcom/ejiaogl/tiktokhook/z1;->c(Ljava/lang/Object;I)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_0
    if-ltz v1, :cond_2

    return v0

    :cond_2
    not-int v1, v1

    iget v3, v8, Lcom/ejiaogl/tiktokhook/z1;->d:I

    iget-object v4, v8, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    array-length v5, v4

    if-lt v3, v5, :cond_8

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-lt v3, v6, :cond_3

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    goto :goto_1

    :cond_3
    if-lt v3, v5, :cond_4

    move v5, v6

    :cond_4
    :goto_1
    iget-object v3, v8, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lcom/ejiaogl/tiktokhook/z1;->a(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z1;->qT:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0x1aa940b

    :goto_2
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    array-length v6, v5

    if-lez v6, :cond_7

    array-length v6, v4

    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z1;->qT:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_6

    const v11, 0x4f421c2

    :goto_4
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    array-length v6, v3

    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z1;->qT:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_7

    const v11, 0x3dbf69c

    :goto_6
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_7
    :goto_7
    iget v0, v8, Lcom/ejiaogl/tiktokhook/z1;->d:I

    invoke-static {v4, v3, v0}, Lcom/ejiaogl/tiktokhook/z1;->b([I[Ljava/lang/Object;I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z1;->qT:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_8

    const v11, 0x502da8b

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x2cd2174

    if-ne v11, v12, :cond_8

    goto :goto_8

    :cond_8
    :goto_8
    iget v0, v8, Lcom/ejiaogl/tiktokhook/z1;->d:I

    if-ge v1, v0, :cond_a

    iget-object v3, v8, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z1;->qT:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_9

    :goto_9
    const v11, 0x11412c5

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_9

    goto :goto_9

    :cond_9
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    iget v3, v8, Lcom/ejiaogl/tiktokhook/z1;->d:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z1;->qT:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_a

    :goto_a
    const v11, 0x3604c33

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x199300

    if-eq v11, v12, :cond_a

    goto :goto_a

    :cond_a
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    aput v2, v0, v1

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    aput-object v9, v0, v1

    iget v9, v8, Lcom/ejiaogl/tiktokhook/z1;->d:I

    const/4 v0, 0x1

    add-int/2addr v9, v0

    iput v9, v8, Lcom/ejiaogl/tiktokhook/z1;->d:I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v0, v5, Lcom/ejiaogl/tiktokhook/z1;->d:I

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 1
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    array-length v2, v0

    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/z1;->a(I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/z1;->qU:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x6be628

    :goto_0
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, v5, Lcom/ejiaogl/tiktokhook/z1;->d:I

    if-lez v1, :cond_3

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/z1;->qU:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_2
    const v8, 0x41e17fc

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    iget v4, v5, Lcom/ejiaogl/tiktokhook/z1;->d:I

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/z1;->qU:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_3
    const v8, 0x1d2a59

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4e0d426

    if-eq v8, v9, :cond_3

    goto :goto_3

    :cond_3
    iget v1, v5, Lcom/ejiaogl/tiktokhook/z1;->d:I

    invoke-static {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/z1;->b([I[Ljava/lang/Object;I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/z1;->qU:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_4
    const v8, 0x3a87b6b

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ejiaogl/tiktokhook/z1;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_5

    :cond_5
    return v3
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    iget v0, v4, Lcom/ejiaogl/tiktokhook/z1;->d:I

    if-nez v0, :cond_0

    const/4 v5, -0x1

    return v5

    :cond_0
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    invoke-static {v1, v0, v6}, Lcom/ejiaogl/tiktokhook/zg;->c([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    aget v3, v3, v2

    if-ne v3, v6, :cond_4

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    aget v0, v0, v1

    if-ne v0, v6, :cond_6

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v5, v2

    return v5
.end method

.method public final clear()V
    .locals 9

    move-object/from16 v3, p0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/z1;->d:I

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/z1;->b([I[Ljava/lang/Object;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/z1;->qW:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x53f4572

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x801088

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/z1;->f:[I

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    sget-object v0, Lcom/ejiaogl/tiktokhook/z1;->g:[Ljava/lang/Object;

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v3, Lcom/ejiaogl/tiktokhook/z1;->d:I

    :cond_1
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/z1;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/z1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final d()I
    .locals 10

    move-object/from16 v4, p0

    iget v0, v4, Lcom/ejiaogl/tiktokhook/z1;->d:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/zg;->c([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move/from16 v9, p1

    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    aget-object v1, v0, v9

    iget v2, v8, Lcom/ejiaogl/tiktokhook/z1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_2

    iget-object v9, v8, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    invoke-static {v9, v0, v2}, Lcom/ejiaogl/tiktokhook/z1;->b([I[Ljava/lang/Object;I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z1;->ra:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x36c3f1

    :goto_0
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v9, Lcom/ejiaogl/tiktokhook/z1;->f:[I

    iput-object v9, v8, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    sget-object v9, Lcom/ejiaogl/tiktokhook/z1;->g:[Ljava/lang/Object;

    iput-object v9, v8, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    iput v3, v8, Lcom/ejiaogl/tiktokhook/z1;->d:I

    goto/16 :goto_a

    :cond_2
    iget-object v5, v8, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    array-length v6, v5

    const/16 v7, 0x8

    if-le v6, v7, :cond_9

    array-length v6, v5

    div-int/lit8 v6, v6, 0x3

    if-ge v2, v6, :cond_9

    if-le v2, v7, :cond_3

    shr-int/lit8 v6, v2, 0x1

    add-int v7, v2, v6

    :cond_3
    invoke-virtual {v8, v7}, Lcom/ejiaogl/tiktokhook/z1;->a(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z1;->ra:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_4

    const v11, 0x3bcaff6

    :goto_2
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    iget v2, v8, Lcom/ejiaogl/tiktokhook/z1;->d:I

    sub-int/2addr v2, v4

    iput v2, v8, Lcom/ejiaogl/tiktokhook/z1;->d:I

    if-lez v9, :cond_6

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    invoke-static {v5, v3, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z1;->ra:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_4
    const v11, 0x3b08fdc

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    invoke-static {v0, v3, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z1;->ra:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_6

    const v11, 0x21db726

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x4820051

    if-ne v11, v12, :cond_6

    goto :goto_5

    :cond_6
    :goto_5
    iget v2, v8, Lcom/ejiaogl/tiktokhook/z1;->d:I

    if-ge v9, v2, :cond_c

    add-int/lit8 v3, v9, 0x1

    iget-object v4, v8, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    sub-int/2addr v2, v9

    invoke-static {v5, v3, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z1;->ra:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_7

    :goto_6
    const v11, 0x24b1f38

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0xb4c006

    if-eq v11, v12, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    iget v4, v8, Lcom/ejiaogl/tiktokhook/z1;->d:I

    sub-int/2addr v4, v9

    invoke-static {v0, v3, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z1;->ra:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_8

    :goto_7
    const v11, 0x35456b8

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0xbc9f78

    if-eq v11, v12, :cond_8

    goto :goto_7

    :cond_8
    goto :goto_a

    :cond_9
    sub-int/2addr v2, v4

    iput v2, v8, Lcom/ejiaogl/tiktokhook/z1;->d:I

    if-ge v9, v2, :cond_b

    add-int/lit8 v0, v9, 0x1

    sub-int/2addr v2, v9

    invoke-static {v5, v0, v5, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z1;->ra:[I

    const v12, 0x6

    aget v12, v11, v12

    if-ltz v12, :cond_a

    :goto_8
    const v11, 0x2bdedcf

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_a

    goto :goto_8

    :cond_a
    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    iget v3, v8, Lcom/ejiaogl/tiktokhook/z1;->d:I

    sub-int/2addr v3, v9

    invoke-static {v2, v0, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/z1;->ra:[I

    const v12, 0x7

    aget v12, v11, v12

    if-ltz v12, :cond_b

    :goto_9
    const v11, 0x296299c

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_b

    goto :goto_9

    :cond_b
    iget-object v9, v8, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    iget v0, v8, Lcom/ejiaogl/tiktokhook/z1;->d:I

    const/4 v2, 0x0

    aput-object v2, v9, v0

    :cond_c
    :goto_a
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v0, 0x1

    if-ne v4, v5, :cond_0

    return v0

    :cond_0
    instance-of v1, v5, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v5, Ljava/util/Set;

    .line 1
    iget v1, v4, Lcom/ejiaogl/tiktokhook/z1;->d:I

    .line 2
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    :goto_0
    :try_start_0
    iget v3, v4, Lcom/ejiaogl/tiktokhook/z1;->d:I

    if-ge v1, v3, :cond_3

    .line 3
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 4
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 11

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/z1;->b:[I

    iget v1, v5, Lcom/ejiaogl/tiktokhook/z1;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/z1;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/z1;->c(Ljava/lang/Object;I)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/z1;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

    move-object/from16 v3, p0

    .line 1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/z1;->e:Lcom/ejiaogl/tiktokhook/x1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/x1;

    invoke-direct {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/x1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/z1;->e:Lcom/ejiaogl/tiktokhook/x1;

    :cond_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/z1;->e:Lcom/ejiaogl/tiktokhook/x1;

    .line 2
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/ub;->b:Lcom/ejiaogl/tiktokhook/rb;

    if-nez v2, :cond_1

    new-instance v2, Lcom/ejiaogl/tiktokhook/rb;

    invoke-direct {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/rb;-><init>(Lcom/ejiaogl/tiktokhook/ub;I)V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ub;->b:Lcom/ejiaogl/tiktokhook/rb;

    :cond_1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ub;->b:Lcom/ejiaogl/tiktokhook/rb;

    .line 3
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/rb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/z1;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/z1;->e(I)Ljava/lang/Object;

    sget-object v3, Lcom/ejiaogl/tiktokhook/z1;->rg:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x308416a

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x1f74724

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/z1;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, Lcom/ejiaogl/tiktokhook/z1;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4, v0}, Lcom/ejiaogl/tiktokhook/z1;->e(I)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/z1;->ri:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_1
    const v7, 0x3d24f6a

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x209095

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final size()I
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/z1;->d:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 10

    move-object/from16 v4, p0

    iget v0, v4, Lcom/ejiaogl/tiktokhook/z1;->d:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/z1;->rk:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x3ad909

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2042250

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    array-length v0, v4

    iget v1, v3, Lcom/ejiaogl/tiktokhook/z1;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    iget v0, v3, Lcom/ejiaogl/tiktokhook/z1;->d:I

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/z1;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/z1;->rl:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x37037d2

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x10ccfcc

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, v4

    iget v1, v3, Lcom/ejiaogl/tiktokhook/z1;->d:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    aput-object v0, v4, v1

    :cond_2
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/z1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/z1;->d:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/z1;->rm:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0xed1290

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v2, v3, Lcom/ejiaogl/tiktokhook/z1;->d:I

    if-ge v1, v2, :cond_6

    if-lez v1, :cond_2

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/z1;->rm:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_2
    const v5, 0x50ffdd4

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/z1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, v3, :cond_4

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/z1;->rm:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_3
    const v5, 0x3d6ea58

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_4

    :cond_4
    const-string v2, "(this Set)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/z1;->rm:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_5

    const v5, 0xa3f4b0

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x20afbd3

    if-ne v5, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/z1;->rm:[I

    const v6, 0x4

    aget v6, v5, v6

    if-ltz v6, :cond_7

    :goto_5
    const v5, 0x5540ead

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x3553f26

    if-eq v5, v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
