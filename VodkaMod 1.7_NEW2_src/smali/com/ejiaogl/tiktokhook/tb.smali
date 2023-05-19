.class public final Lcom/ejiaogl/tiktokhook/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# static fields
.field private static vi:[I

.field private static vn:[I

.field private static vo:[I

.field private static vp:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/ub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/tb;->vp:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/tb;->vo:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/tb;->vn:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/tb;->vi:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3e84d95
    .end array-data

    :array_1
    .array-data 4
        0x1d1fe7a
    .end array-data

    :array_2
    .array-data 4
        0x3cab755
    .end array-data

    :array_3
    .array-data 4
        0x4f83ee8
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ub;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final clear()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/tb;->vi:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x395318

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ub;->f(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
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

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/tb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final isEmpty()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v0

    if-nez v0, :cond_0

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

    new-instance v0, Lcom/ejiaogl/tiktokhook/qb;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/qb;-><init>(Lcom/ejiaogl/tiktokhook/ub;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ub;->f(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ub;->g(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/tb;->vn:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x1267a79

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/ejiaogl/tiktokhook/ub;->b(II)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/ub;->g(I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/tb;->vo:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_1
    const v8, 0x3a8fb0e

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x420451

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/ejiaogl/tiktokhook/ub;->b(II)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/ub;->g(I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/tb;->vp:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_1
    const v8, 0x5b12917

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x11cf6eb

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final size()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 11

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    .line 1
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/ejiaogl/tiktokhook/ub;->b(II)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/tb;->b:Lcom/ejiaogl/tiktokhook/ub;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/ub;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method
