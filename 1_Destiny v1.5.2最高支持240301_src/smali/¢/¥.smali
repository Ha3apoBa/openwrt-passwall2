.class public final L¢/¥;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic ¢:I

.field public final synthetic £:L¢/¢;


# direct methods
.method public synthetic constructor <init>(L¢/¢;I)V
    .locals 0

    iput p2, p0, L¢/¥;->¢:I

    iput-object p1, p0, L¢/¥;->£:L¢/¢;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, L¢/¥;->¢:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    iget v0, p0, L¢/¥;->¢:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, L¢/¥;->£:L¢/¢;

    iget-object v1, v0, L¢/¢;->¥:L¢/£;

    iget v1, v1, L¢/º;->¤:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, L¢/¢;->¥:L¢/£;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, L¢/º;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p1, v3, L¢/º;->¤:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    iget v0, p0, L¢/¥;->¢:I

    iget-object v1, p0, L¢/¥;->£:L¢/¢;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, L¢/¢;->¥:L¢/£;

    invoke-virtual {v0}, L¢/º;->clear()V

    return-void

    :goto_0
    iget-object v0, v1, L¢/¢;->¥:L¢/£;

    invoke-virtual {v0}, L¢/º;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, L¢/¥;->¢:I

    const/4 v1, 0x1

    iget-object v2, p0, L¢/¥;->£:L¢/¢;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v2, L¢/¢;->¥:L¢/£;

    invoke-virtual {v4, v0}, L¢/º;->ª(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v1}, L¢/¢;->¢(II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    return v3

    :goto_2
    iget-object v0, v2, L¢/¢;->¥:L¢/£;

    invoke-virtual {v0, p1}, L¢/º;->ª(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, L¢/¥;->¢:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, L¢/¥;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :goto_1
    iget-object v0, p0, L¢/¥;->£:L¢/¢;

    iget-object v0, v0, L¢/¢;->¥:L¢/£;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, L¢/º;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, L¢/¥;->¢:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, L¢/¢;->¤(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :goto_0
    invoke-static {p0, p1}, L¢/¢;->¤(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, L¢/¥;->¢:I

    const/4 v1, 0x0

    iget-object v2, p0, L¢/¥;->£:L¢/¢;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, v2, L¢/¢;->¥:L¢/£;

    iget v0, v0, L¢/º;->¤:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {v2, v0, v1}, L¢/¢;->¢(II)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v3}, L¢/¢;->¢(II)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    if-nez v6, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v4

    :goto_3
    iget-object v0, v2, L¢/¢;->¥:L¢/£;

    iget v0, v0, L¢/º;->¤:I

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    :goto_4
    if-ltz v0, :cond_4

    invoke-virtual {v2, v0, v1}, L¢/¢;->¢(II)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_5
    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 4

    iget v0, p0, L¢/¥;->¢:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, L¢/¥;->£:L¢/¢;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, v3, L¢/¢;->¥:L¢/£;

    iget v0, v0, L¢/º;->¤:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :goto_1
    iget-object v0, v3, L¢/¢;->¥:L¢/£;

    iget v0, v0, L¢/º;->¤:I

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
    .locals 3

    iget v0, p0, L¢/¥;->¢:I

    iget-object v1, p0, L¢/¥;->£:L¢/¢;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, L¢/ª;

    invoke-direct {v0, v1}, L¢/ª;-><init>(L¢/¢;)V

    return-object v0

    :goto_0
    new-instance v0, L¢/¤;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, L¢/¤;-><init>(L¢/¢;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, L¢/¥;->¢:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_0
    iget-object v0, p0, L¢/¥;->£:L¢/¢;

    iget-object v1, v0, L¢/¢;->¥:L¢/£;

    invoke-virtual {v1, p1}, L¢/º;->ª(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, L¢/¢;->£(I)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, L¢/¥;->¢:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_0
    iget-object v0, p0, L¢/¥;->£:L¢/¢;

    iget-object v0, v0, L¢/¢;->¥:L¢/£;

    iget v1, v0, L¢/º;->¤:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, L¢/º;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget p1, v0, L¢/º;->¤:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, L¢/¥;->¢:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_0
    iget-object v0, p0, L¢/¥;->£:L¢/¢;

    iget-object v0, v0, L¢/¢;->¥:L¢/£;

    iget v1, v0, L¢/º;->¤:I

    invoke-virtual {v0}, L¢/£;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, L¢/¥;

    invoke-virtual {v2}, L¢/¥;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget p1, v0, L¢/º;->¤:I

    if-eq v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    iget v0, p0, L¢/¥;->¢:I

    iget-object v1, p0, L¢/¥;->£:L¢/¢;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, L¢/¢;->¥:L¢/£;

    iget v0, v0, L¢/º;->¤:I

    return v0

    :goto_0
    iget-object v0, v1, L¢/¢;->¥:L¢/£;

    iget v0, v0, L¢/º;->¤:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    iget v0, p0, L¢/¥;->¢:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2
    :goto_0
    iget-object v0, p0, L¢/¥;->£:L¢/¢;

    iget-object v1, v0, L¢/¢;->¥:L¢/£;

    .line 3
    iget v1, v1, L¢/º;->¤:I

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4, v3}, L¢/¢;->¢(II)Ljava/lang/Object;

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
    .locals 2

    iget v0, p0, L¢/¥;->¢:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 6
    :goto_0
    iget-object v0, p0, L¢/¥;->£:L¢/¢;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, L¢/¢;->¥([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
