.class public abstract LÎ/Ä;
.super LÎ/Â;
.source "SourceFile"


# direct methods
.method public static ý(Ljava/lang/CharSequence;C)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LÎ/Ä;->ă(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static þ(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v0}, LÎ/Ä;->Ă(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ÿ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final Ā(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final ā(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final Ă(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, LÌ/¤;

    if-gez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    move v0, v2

    :cond_3
    invoke-direct {v1, p0, v0}, LÌ/¤;-><init>(II)V

    instance-of v0, p1, Ljava/lang/String;

    iget v2, v1, LÌ/¢;->¤:I

    iget v1, v1, LÌ/¢;->£:I

    if-eqz v0, :cond_7

    if-lez v2, :cond_4

    if-le p0, v1, :cond_5

    :cond_4
    if-gez v2, :cond_b

    if-gt v1, p0, :cond_b

    :cond_5
    :goto_1
    const/4 v4, 0x0

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    move-object v3, p2

    move v6, p0

    move v8, p3

    invoke-static/range {v3 .. v8}, LÎ/Ä;->ć(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eq p0, v1, :cond_b

    add-int/2addr p0, v2

    goto :goto_1

    :cond_7
    if-lez v2, :cond_8

    if-le p0, v1, :cond_9

    :cond_8
    if-gez v2, :cond_b

    if-gt v1, p0, :cond_b

    :cond_9
    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    move-object v3, p2

    move-object v5, p1

    move v6, p0

    move v8, p3

    invoke-static/range {v3 .. v8}, LÎ/Ä;->Ĉ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    if-eq p0, v1, :cond_b

    add-int/2addr p0, v2

    goto :goto_2

    :cond_b
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method public static ă(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v1

    invoke-static {p2, p0, p3, p4}, LÎ/Ä;->Ą(ILjava/lang/CharSequence;Z[C)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final Ą(ILjava/lang/CharSequence;Z[C)I
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p3, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    array-length v1, p3

    if-ne v1, v0, :cond_0

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p3}, LÄ/Â;->ú([C)C

    move-result p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    new-instance v1, LÌ/¤;

    const/4 v2, 0x0

    if-gez p0, :cond_1

    move p0, v2

    :cond_1
    invoke-static {p1}, LÎ/Ä;->ā(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, p0, v3}, LÌ/¤;-><init>(II)V

    iget v3, v1, LÌ/¢;->£:I

    iget v1, v1, LÌ/¢;->¤:I

    if-lez v1, :cond_2

    if-gt p0, v3, :cond_3

    goto :goto_0

    :cond_2
    if-lt p0, v3, :cond_3

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move p0, v3

    :goto_2
    if-eqz v4, :cond_a

    if-ne p0, v3, :cond_6

    if-eqz v4, :cond_5

    move v5, p0

    move v4, v2

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_6
    add-int v5, v1, p0

    :goto_3
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    array-length v7, p3

    move v8, v2

    :goto_4
    if-ge v8, v7, :cond_8

    aget-char v9, p3, v8

    invoke-static {v9, v6, p2}, Lª/¢;->Ó(CCZ)Z

    move-result v9

    if-eqz v9, :cond_7

    move v6, v0

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    move v6, v2

    :goto_5
    if-eqz v6, :cond_9

    return p0

    :cond_9
    move p0, v5

    goto :goto_2

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static final ą(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    new-instance v0, LÌ/¤;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LÌ/¤;-><init>(II)V

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LÌ/¢;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v2, v0

    check-cast v2, LÌ/£;

    iget-boolean v2, v2, LÌ/£;->¤:Z

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, LÌ/£;

    invoke-virtual {v2}, LÌ/£;->£()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lª/¢;->Ü(C)Z

    move-result v2

    if-nez v2, :cond_1

    move p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :cond_4
    :goto_2
    return v1
.end method

.method public static Ć(Ljava/lang/String;CII)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {p0}, LÎ/Ä;->ā(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0
.end method

.method public static final ć(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final Ĉ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lª/¢;->Ó(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final ĉ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LÎ/Ä;->Ď(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static Ċ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v0}, LÎ/Ä;->Ă(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-ltz v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v0

    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v5, v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_3

    add-int/2addr v1, v3

    invoke-static {v1, p0, p1, v0}, LÎ/Ä;->Ă(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    if-gtz v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stringBuilder.append(this, i, length).toString()"

    invoke-static {p0, p1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public static final ċ(I)V
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Limit must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Č(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    aget-char p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, LÎ/Ä;->ċ(I)V

    invoke-static {v2, p0, p1, v2}, LÎ/Ä;->Ă(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :cond_0
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v4, p0, p1, v2}, LÎ/Ä;->Ă(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lª/¢;->ß(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, LÎ/Ä;->ċ(I)V

    new-instance v0, LÎ/¤;

    new-instance v1, LÎ/Ã;

    invoke-direct {v1, p1, v2, v2}, LÎ/Ã;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v0, p0, v2, v2, v1}, LÎ/¤;-><init>(Ljava/lang/CharSequence;IILÎ/Ã;)V

    new-instance p1, LÍ/¤;

    invoke-direct {p1, v0}, LÍ/¤;-><init>(LÎ/¤;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, LÄ/Â;->õ(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LÍ/¤;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LÌ/¤;

    invoke-static {p0, v0}, LÎ/Ä;->ď(Ljava/lang/CharSequence;LÌ/¤;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public static final č(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, LÎ/Ä;->ć(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static final Ď(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LÎ/Ä;->ć(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static final ď(Ljava/lang/CharSequence;LÌ/¤;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LÌ/¢;->¢:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p1, p1, LÌ/¢;->£:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Đ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lª/¢;->Ü(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
