.class public abstract LÄ/º;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LË/£;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove(I)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    check-cast v0, LÄ/Á;

    iget v1, v0, LÄ/Á;->¤:I

    if-ltz p1, :cond_6

    if-ge p1, v1, :cond_6

    invoke-static {v0}, Lª/¢;->Õ(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, LÄ/Á;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, v0, LÄ/Á;->¢:I

    invoke-static {v0}, Lª/¢;->Õ(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LÄ/Á;->¥(I)I

    move-result p1

    iget-object v1, v0, LÄ/Á;->£:[Ljava/lang/Object;

    aget-object v3, v1, p1

    aput-object v2, v1, p1

    iget p1, v0, LÄ/Á;->¤:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LÄ/Á;->¤:I

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, LÄ/Á;->ª()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_2
    iget v1, v0, LÄ/Á;->¢:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LÄ/Á;->¥(I)I

    move-result v1

    iget-object v3, v0, LÄ/Á;->£:[Ljava/lang/Object;

    aget-object v4, v3, v1

    iget v5, v0, LÄ/Á;->¤:I

    const/4 v6, 0x1

    shr-int/2addr v5, v6

    const/4 v7, 0x0

    if-ge p1, v5, :cond_4

    iget p1, v0, LÄ/Á;->¢:I

    if-lt v1, p1, :cond_3

    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v3, v5, p1, v1}, LÄ/Â;->ø([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    invoke-static {v3, v3, v6, v7, v1}, LÄ/Â;->ø([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, v0, LÄ/Á;->£:[Ljava/lang/Object;

    array-length v1, p1

    sub-int/2addr v1, v6

    aget-object v1, p1, v1

    aput-object v1, p1, v7

    iget v1, v0, LÄ/Á;->¢:I

    add-int/lit8 v3, v1, 0x1

    array-length v5, p1

    sub-int/2addr v5, v6

    invoke-static {p1, p1, v3, v1, v5}, LÄ/Â;->ø([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_0
    iget-object p1, v0, LÄ/Á;->£:[Ljava/lang/Object;

    iget v1, v0, LÄ/Á;->¢:I

    aput-object v2, p1, v1

    invoke-virtual {v0, v1}, LÄ/Á;->¤(I)I

    move-result p1

    iput p1, v0, LÄ/Á;->¢:I

    goto :goto_2

    :cond_4
    iget p1, v0, LÄ/Á;->¢:I

    invoke-static {v0}, Lª/¢;->Õ(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, LÄ/Á;->¥(I)I

    move-result p1

    iget-object v3, v0, LÄ/Á;->£:[Ljava/lang/Object;

    add-int/lit8 v5, v1, 0x1

    if-gt v1, p1, :cond_5

    add-int/lit8 v7, p1, 0x1

    invoke-static {v3, v3, v1, v5, v7}, LÄ/Â;->ø([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    array-length v8, v3

    invoke-static {v3, v3, v1, v5, v8}, LÄ/Â;->ø([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, v0, LÄ/Á;->£:[Ljava/lang/Object;

    array-length v3, v1

    sub-int/2addr v3, v6

    aget-object v5, v1, v7

    aput-object v5, v1, v3

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v1, v7, v6, v3}, LÄ/Â;->ø([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_1
    iget-object v1, v0, LÄ/Á;->£:[Ljava/lang/Object;

    aput-object v2, v1, p1

    :goto_2
    iget p1, v0, LÄ/Á;->¤:I

    sub-int/2addr p1, v6

    iput p1, v0, LÄ/Á;->¤:I

    move-object v3, v4

    :goto_3
    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .locals 1

    move-object v0, p0

    check-cast v0, LÄ/Á;

    iget v0, v0, LÄ/Á;->¤:I

    return v0
.end method
