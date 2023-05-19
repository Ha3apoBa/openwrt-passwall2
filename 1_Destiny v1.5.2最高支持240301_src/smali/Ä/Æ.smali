.class public abstract LÄ/Æ;
.super LÄ/Ä;
.source "SourceFile"


# direct methods
.method public static final ý(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LÉ/£;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-ltz p5, :cond_1

    if-gt p3, p5, :cond_2

    :cond_1
    invoke-static {p1, v0, p7}, Lª/¢;->¥(Ljava/lang/StringBuilder;Ljava/lang/Object;LÉ/£;)V

    goto :goto_0

    :cond_2
    if-ltz p5, :cond_3

    if-le p3, p5, :cond_3

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final þ(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_7

    if-nez p1, :cond_1

    sget-object p0, LÄ/È;->¢:LÄ/È;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    invoke-static {p0}, LÄ/Æ;->Ā(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p1, v1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lª/¢;->ß(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_5

    :cond_6
    invoke-static {v2}, Lª/¢;->â(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Requested element count "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ÿ(Ljava/util/List;Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Ā(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lª/¢;->ß(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LÄ/È;->¢:LÄ/È;

    :goto_0
    return-object v0
.end method

.method public static final ā(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÄ/Ê;->¢:LÄ/Ê;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_2

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_2
    const v1, 0x7fffffff

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, LÄ/Æ;->ÿ(Ljava/util/List;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string p0, "singleton(element)"

    invoke-static {v0, p0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method
