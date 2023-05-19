.class public final Lcom/ejiaogl/tiktokhook/bb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static BS:[I

.field private static BT:[I


# instance fields
.field public final synthetic b:Lcom/ejiaogl/tiktokhook/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/bb$b;->BT:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bb$b;->BS:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xe36cdf
    .end array-data

    :array_1
    .array-data 4
        0x1bbfeff
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/bb;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/bb$b;->b:Lcom/ejiaogl/tiktokhook/bb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/bb$b;->b:Lcom/ejiaogl/tiktokhook/bb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/bb;->d()I

    move-result v0

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/bb$b;->b:Lcom/ejiaogl/tiktokhook/bb;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ejiaogl/tiktokhook/bb;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/bb$b;->BS:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_1
    const v7, 0x2d1c443

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/bb$b;->b:Lcom/ejiaogl/tiktokhook/bb;

    invoke-virtual {v5}, Lcom/ejiaogl/tiktokhook/bb;->d()I

    move-result v5

    if-eq v0, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method public final clear()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/bb$b;->b:Lcom/ejiaogl/tiktokhook/bb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/bb;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/bb$b;->BT:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x48f68cc

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x1bbfeff

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    instance-of v0, v4, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v4, Ljava/util/Map$Entry;

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/bb$b;->b:Lcom/ejiaogl/tiktokhook/bb;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/bb;->e(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/bb$b;->b:Lcom/ejiaogl/tiktokhook/bb;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/bb;->b(II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ejiaogl/tiktokhook/gf;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

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

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/bb$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/bb;->j(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final hashCode()I
    .locals 12

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/bb$b;->b:Lcom/ejiaogl/tiktokhook/bb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/bb;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_2

    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/bb$b;->b:Lcom/ejiaogl/tiktokhook/bb;

    invoke-virtual {v4, v0, v2}, Lcom/ejiaogl/tiktokhook/bb;->b(II)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v6, Lcom/ejiaogl/tiktokhook/bb$b;->b:Lcom/ejiaogl/tiktokhook/bb;

    invoke-virtual {v5, v0, v1}, Lcom/ejiaogl/tiktokhook/bb;->b(II)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    if-nez v5, :cond_1

    move v5, v2

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
.end method

.method public final isEmpty()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/bb$b;->b:Lcom/ejiaogl/tiktokhook/bb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/bb;->d()I

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/bb$d;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/bb$b;->b:Lcom/ejiaogl/tiktokhook/bb;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/bb$d;-><init>(Lcom/ejiaogl/tiktokhook/bb;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final size()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/bb$b;->b:Lcom/ejiaogl/tiktokhook/bb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/bb;->d()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 7

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method
