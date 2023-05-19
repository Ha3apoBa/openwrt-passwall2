.class public final LÐ/È;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LË/¢;


# instance fields
.field public final ¢:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÐ/È;->¢:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LÐ/È;

    if-eqz v0, :cond_0

    check-cast p1, LÐ/È;

    iget-object p1, p1, LÐ/È;->¢:[Ljava/lang/String;

    iget-object v0, p0, LÐ/È;->¢:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LÐ/È;->¢:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, LÐ/È;->¢:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [LÃ/£;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, LÐ/È;->£(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, LÐ/È;->¥(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LÃ/£;

    invoke-direct {v5, v3, v4}, LÃ/£;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LÄ/¤;

    invoke-direct {v0, v1}, LÄ/¤;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LÐ/È;->¢:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, LÐ/È;->£(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, LÐ/È;->¥(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LÑ/ª;->Â(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "\u2588\u2588"

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ¢(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LÐ/È;->¢:[Ljava/lang/String;

    const-string v1, "namesAndValues"

    invoke-static {v0, v1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, -0x2

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lª/¢;->Ø(III)I

    move-result v2

    if-gt v2, v1, :cond_1

    :goto_0
    aget-object v3, v0, v1

    invoke-static {p1, v3}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object p1, v0, v1

    goto :goto_1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final £(I)Ljava/lang/String;
    .locals 3

    mul-int/lit8 v0, p1, 0x2

    const-string v1, "<this>"

    iget-object v2, p0, LÐ/È;->¢:[Ljava/lang/String;

    invoke-static {v2, v1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_0

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ¤()LÐ/Ç;
    .locals 4

    new-instance v0, LÐ/Ç;

    invoke-direct {v0}, LÐ/Ç;-><init>()V

    iget-object v1, v0, LÐ/Ç;->¢:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "elements"

    iget-object v3, p0, LÐ/È;->¢:[Ljava/lang/String;

    invoke-static {v3, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "asList(this)"

    invoke-static {v2, v3}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final ¥(I)Ljava/lang/String;
    .locals 3

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    const-string v1, "<this>"

    iget-object v2, p0, LÐ/È;->¢:[Ljava/lang/String;

    invoke-static {v2, v1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_0

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_0

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
