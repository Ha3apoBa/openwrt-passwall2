.class public final Lcom/ejiaogl/tiktokhook/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field private static pA:[I

.field private static pH:[I

.field private static pI:[I

.field private static pz:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/ub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/rb;->pz:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/rb;->pI:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/rb;->pH:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/rb;->pA:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2e18181
        0x23d0614
    .end array-data

    :array_1
    .array-data 4
        0x5dfe6ab
    .end array-data

    :array_2
    .array-data 4
        0x2a37101
    .end array-data

    :array_3
    .array-data 4
        0x721676
        0x2d46264
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/ub;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/rb;->b:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/rb;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v0, v5, Lcom/ejiaogl/tiktokhook/rb;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 1
    :pswitch_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v0

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Lcom/ejiaogl/tiktokhook/x1;

    iget v4, v2, Lcom/ejiaogl/tiktokhook/x1;->d:I

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    .line 2
    :pswitch_1
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/y1;

    invoke-virtual {v2, v3, v1}, Lcom/ejiaogl/tiktokhook/gh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/rb;->pz:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_1
    const v8, 0x145dc5d

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 3
    :goto_2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/x1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/z1;

    invoke-virtual {v1, v3}, Lcom/ejiaogl/tiktokhook/z1;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/rb;->pz:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x17f75ce

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x2d46264

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    :goto_3
    goto :goto_0

    .line 4
    :cond_2
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v6

    if-eq v0, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    return v6

    .line 5
    :goto_5
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v6}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final clear()V
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/rb;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/rb;->pA:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x1452570

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :goto_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/rb;->pA:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0xfe92ab

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x23d0614

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, Lcom/ejiaogl/tiktokhook/rb;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    instance-of v0, v5, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v5, Ljava/util/Map$Entry;

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/ub;->e(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/ub;->b(II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/zg;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2

    .line 2
    :goto_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0, v5}, Lcom/ejiaogl/tiktokhook/ub;->e(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v0, v5, Lcom/ejiaogl/tiktokhook/rb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ejiaogl/tiktokhook/rb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 2
    :goto_1
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->c()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lcom/ejiaogl/tiktokhook/gh;

    invoke-virtual {v4, v3}, Lcom/ejiaogl/tiktokhook/gh;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/rb;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/ub;->h(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 2
    :goto_0
    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/ub;->h(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 12

    move-object/from16 v6, p0

    iget v0, v6, Lcom/ejiaogl/tiktokhook/rb;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v4, v0, v1}, Lcom/ejiaogl/tiktokhook/ub;->b(II)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v6, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v5, v0, v2}, Lcom/ejiaogl/tiktokhook/ub;->b(II)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    if-nez v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3

    .line 2
    :goto_3
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    :goto_4
    if-ltz v0, :cond_4

    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v3, v0, v1}, Lcom/ejiaogl/tiktokhook/ub;->b(II)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 9

    move-object/from16 v3, p0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/rb;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 2
    :goto_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

    move-object/from16 v3, p0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/rb;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/sb;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/sb;-><init>(Lcom/ejiaogl/tiktokhook/ub;)V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/qb;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/qb;-><init>(Lcom/ejiaogl/tiktokhook/ub;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/rb;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 2
    :goto_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ub;->e(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/ub;->g(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/rb;->pH:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_1
    const v4, 0x343643d

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x5dfe6ab

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, Lcom/ejiaogl/tiktokhook/rb;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4

    .line 2
    :goto_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->c()Ljava/util/Map;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/ejiaogl/tiktokhook/gh;

    .line 4
    iget v1, v0, Lcom/ejiaogl/tiktokhook/gh;->d:I

    .line 5
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/gh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/rb;->pI:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x143ac60

    :goto_2
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_1
    :goto_3
    goto :goto_1

    .line 6
    :cond_2
    iget v4, v0, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-eq v1, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, Lcom/ejiaogl/tiktokhook/rb;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v5}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v5

    .line 2
    :goto_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->c()Ljava/util/Map;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/gh;

    .line 4
    iget v2, v1, Lcom/ejiaogl/tiktokhook/gh;->d:I

    .line 5
    check-cast v0, Lcom/ejiaogl/tiktokhook/y1;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/y1;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/rb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/rb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 6
    :cond_1
    iget v5, v1, Lcom/ejiaogl/tiktokhook/gh;->d:I

    if-eq v2, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/rb;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v0

    return v0

    .line 2
    :goto_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 12

    move-object/from16 v6, p0

    iget v0, v6, Lcom/ejiaogl/tiktokhook/rb;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2
    :goto_0
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    .line 3
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ub;->d()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4, v3}, Lcom/ejiaogl/tiktokhook/ub;->b(II)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/rb;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v3

    .line 5
    :goto_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/rb;->c:Lcom/ejiaogl/tiktokhook/ub;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/ejiaogl/tiktokhook/ub;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
