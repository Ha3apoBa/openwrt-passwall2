.class public abstract LÑ/ª;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ¢:[B

.field public static final £:LÞ/Æ;

.field public static final ¤:LÐ/È;

.field public static final ¥:LÑ/¥;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, LÑ/ª;->¢:[B

    sget-object v1, LÞ/Á;->¥:LÞ/Á;

    const-string v1, "efbbbf"

    invoke-static {v1}, Lµ/¥;->º(Ljava/lang/String;)LÞ/Á;

    move-result-object v1

    const-string v2, "feff"

    invoke-static {v2}, Lµ/¥;->º(Ljava/lang/String;)LÞ/Á;

    move-result-object v2

    const-string v3, "fffe"

    invoke-static {v3}, Lµ/¥;->º(Ljava/lang/String;)LÞ/Á;

    move-result-object v3

    const-string v4, "0000ffff"

    invoke-static {v4}, Lµ/¥;->º(Ljava/lang/String;)LÞ/Á;

    move-result-object v4

    const-string v5, "ffff0000"

    invoke-static {v5}, Lµ/¥;->º(Ljava/lang/String;)LÞ/Á;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [LÞ/Á;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    new-instance v2, LÄ/À;

    invoke-direct {v2, v1, v0}, LÄ/À;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v10, :cond_1

    aget-object v7, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v4, v0, [Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, [Ljava/lang/Integer;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "elements"

    invoke-static {v2, v4}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    if-nez v4, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    new-instance v7, LÄ/À;

    invoke-direct {v7, v2, v3}, LÄ/À;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, v4

    :goto_1
    move v2, v0

    move v4, v2

    :goto_2
    if-ge v2, v10, :cond_b

    aget-object v7, v1, v2

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v13, ")."

    if-ltz v11, :cond_a

    if-gt v11, v12, :cond_9

    add-int/lit8 v11, v11, -0x1

    move v12, v0

    :goto_3
    if-gt v12, v11, :cond_7

    add-int v13, v12, v11

    ushr-int/2addr v13, v3

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Comparable;

    if-ne v14, v7, :cond_3

    move v14, v0

    goto :goto_4

    :cond_3
    if-nez v14, :cond_4

    move v14, v5

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    move v14, v3

    goto :goto_4

    :cond_5
    invoke-interface {v14, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14

    :goto_4
    if-gez v14, :cond_6

    add-int/lit8 v12, v13, 0x1

    goto :goto_3

    :cond_6
    if-lez v14, :cond_8

    add-int/lit8 v13, v13, -0x1

    move v11, v13

    goto :goto_3

    :cond_7
    add-int/lit8 v12, v12, 0x1

    neg-int v13, v12

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v13, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move v4, v8

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is greater than size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromIndex (0) is greater than toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LÞ/Á;

    invoke-virtual {v2}, LÞ/Á;->¤()I

    move-result v2

    if-lez v2, :cond_c

    move v2, v3

    goto :goto_5

    :cond_c
    move v2, v0

    :goto_5
    if-eqz v2, :cond_13

    move v2, v0

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_11

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LÞ/Á;

    add-int/lit8 v5, v2, 0x1

    move v7, v5

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LÞ/Á;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "prefix"

    invoke-static {v4, v11}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LÞ/Á;->¤()I

    move-result v11

    invoke-virtual {v8, v4, v11}, LÞ/Á;->À(LÞ/Á;I)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v8}, LÞ/Á;->¤()I

    move-result v11

    invoke-virtual {v4}, LÞ/Á;->¤()I

    move-result v12

    if-eq v11, v12, :cond_d

    move v11, v3

    goto :goto_8

    :cond_d
    move v11, v0

    :goto_8
    if-eqz v11, :cond_f

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v8, v11, :cond_e

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate option: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move v2, v5

    goto :goto_6

    :cond_11
    new-instance v11, LÞ/µ;

    invoke-direct {v11}, LÞ/µ;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v4, v11

    invoke-static/range {v2 .. v9}, Lµ/¥;->¥(JLÞ/µ;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v2, v11, LÞ/µ;->£:J

    const/4 v4, 0x4

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    new-array v2, v2, [I

    move v3, v0

    :goto_9
    invoke-virtual {v11}, LÞ/µ;->Â()Z

    move-result v4

    if-nez v4, :cond_12

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v11}, LÞ/µ;->Ð()I

    move-result v5

    aput v5, v2, v3

    move v3, v4

    goto :goto_9

    :cond_12
    new-instance v3, LÞ/Æ;

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "copyOf(this, size)"

    invoke-static {v1, v4}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [LÞ/Á;

    invoke-direct {v3, v1, v2}, LÞ/Æ;-><init>([LÞ/Á;[I)V

    sput-object v3, LÑ/ª;->£:LÞ/Æ;

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v1}, Lµ/¥;->Í([Ljava/lang/String;)LÐ/È;

    move-result-object v1

    sput-object v1, LÑ/ª;->¤:LÐ/È;

    sget-object v1, LÑ/ª;->¢:[B

    int-to-long v8, v0

    move-wide v2, v8

    move-wide v4, v8

    move-wide v6, v8

    invoke-static/range {v2 .. v7}, LÑ/ª;->¢(JJJ)V

    new-instance v2, LÞ/µ;

    invoke-direct {v2}, LÞ/µ;-><init>()V

    invoke-virtual {v2, v1, v0, v0}, LÞ/µ;->Û([BII)V

    new-instance v0, LÑ/¥;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v9, v1, v2}, LÑ/¥;-><init>(JLÐ/Ì;LÞ/µ;)V

    sput-object v0, LÑ/ª;->¥:LÑ/¥;

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the empty byte string is not a supported option"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ¢(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long p4, v0, p4

    if-ltz p4, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "length="

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", offset="

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", count="

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static final £(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final ¤(Ljava/lang/String;CII)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final ¥(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p1, v0}, LÎ/Ä;->ý(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final ª([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    array-length v0, p0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    new-instance v5, LÄ/¤;

    invoke-direct {v5, p1}, LÄ/¤;-><init>([Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, LÄ/¤;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LÄ/¤;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p2, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_3

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v2
.end method

.method public static final µ(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Lª/¢;->Í(II)I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lª/¢;->Í(II)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final º(Ljava/lang/String;II)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/16 v2, 0xc

    if-ne v0, v2, :cond_3

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const/16 v2, 0xd

    if-ne v0, v2, :cond_5

    :goto_5
    move v2, v1

    goto :goto_6

    :cond_5
    move v2, v3

    :goto_6
    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    const/16 v2, 0x20

    if-ne v0, v2, :cond_7

    goto :goto_7

    :cond_7
    move v1, v3

    :goto_7
    if-nez v1, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    return p2
.end method

.method public static final À(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_9

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const/16 v2, 0xd

    if-ne v1, v2, :cond_5

    :goto_5
    move v2, v0

    goto :goto_6

    :cond_5
    move v2, v3

    :goto_6
    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    :goto_7
    move v3, v0

    :cond_7
    if-nez v3, :cond_8

    add-int/2addr p2, v0

    return p2

    :cond_8
    if-eq p2, p1, :cond_9

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_9
    return p1
.end method

.method public static final Á([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    array-length v5, p1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Â(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Authorization"

    invoke-static {p0, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    invoke-static {p0, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Proxy-Authorization"

    invoke-static {p0, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Set-Cookie"

    invoke-static {p0, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final Ã(LÎ/À;Ljava/lang/CharSequence;I)LÎ/º;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LÎ/À;->¢:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "nativePattern.matcher(input)"

    invoke-static {p0, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, LÎ/º;

    invoke-direct {v0, p0, p1}, LÎ/º;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, LÎ/º;->¢()LÌ/¤;

    move-result-object p0

    iget p0, p0, LÌ/¢;->¢:I

    if-eq p0, p2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final Ä(C)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-gt v2, p0, :cond_0

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v2

    goto :goto_4

    :cond_1
    const/16 v2, 0x61

    if-gt v2, p0, :cond_2

    const/16 v3, 0x67

    if-ge p0, v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0xa

    goto :goto_4

    :cond_3
    const/16 v2, 0x41

    if-gt v2, p0, :cond_4

    const/16 v3, 0x47

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final Å(LÞ/À;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LÞ/À;->Ì()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, LÞ/À;->Ì()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, LÞ/À;->Ì()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final Æ(Ljava/lang/String;I)I
    .locals 2

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_0
    return p0

    :catch_0
    :cond_2
    return p1
.end method

.method public static final Ç(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LÑ/ª;->º(Ljava/lang/String;II)I

    move-result p1

    invoke-static {p0, p1, p2}, LÑ/ª;->À(Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
