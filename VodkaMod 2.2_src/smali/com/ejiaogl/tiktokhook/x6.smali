.class public final Lcom/ejiaogl/tiktokhook/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/x6;

.field private static eD:[I

.field private static eF:[I

.field private static em:[I

.field private static en:[I

.field private static ep:[I

.field private static er:[I

.field private static eu:[I

.field private static ew:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/x6;->eD:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/x6;->er:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/x6;->ep:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/x6;->en:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/x6;->em:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/x6;->ew:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/x6;->eF:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/x6;->eu:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/x6;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/x6;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/x6;->b:Lcom/ejiaogl/tiktokhook/x6;

    return-void

    :array_0
    .array-data 4
        0x4df242a
    .end array-data

    :array_1
    .array-data 4
        0xdeab36
    .end array-data

    :array_2
    .array-data 4
        0x413a929
        0x70aa95
    .end array-data

    :array_3
    .array-data 4
        0xd4ed42
    .end array-data

    :array_4
    .array-data 4
        0x3f43c25
    .end array-data

    :array_5
    .array-data 4
        0x1d18c20
        0x5494681
        0x16b29d5
    .end array-data

    :array_6
    .array-data 4
        0x2282005
    .end array-data

    :array_7
    .array-data 4
        0x45fc3f7
        0x5ee51c6
        0x912e93
        0x4bbb9cc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Operation is not supported for read-only collection"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Operation is not supported for read-only collection"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final clear()V
    .locals 8

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    instance-of v0, v3, Ljava/lang/Void;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v3, Ljava/lang/Void;

    const-string v0, "element"

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/x6;->em:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x24fadaa

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x904040

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "elements"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/x6;->en:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x30e347c

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 10

    move-object/from16 v3, p0

    move/from16 v4, p1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty list doesn\'t contain element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/x6;->ep:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x44e2bac

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x1d18c20

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/x6;->ep:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x141607a

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4080681

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/x6;->ep:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x4255054

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x16b29d5

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x1

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    instance-of v0, v3, Ljava/lang/Void;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v3, Ljava/lang/Void;

    const-string v0, "element"

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/x6;->er:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x5c98906

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2202001

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object/from16 v1, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/w6;->b:Lcom/ejiaogl/tiktokhook/w6;

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    instance-of v0, v3, Ljava/lang/Void;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast v3, Ljava/lang/Void;

    const-string v0, "element"

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/x6;->eu:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x5cbbcd8

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 7

    move-object/from16 v1, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/w6;->b:Lcom/ejiaogl/tiktokhook/w6;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 10

    move-object/from16 v3, p0

    move/from16 v4, p1

    if-nez v4, :cond_0

    sget-object v4, Lcom/ejiaogl/tiktokhook/w6;->b:Lcom/ejiaogl/tiktokhook/w6;

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/x6;->ew:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x42a7c60

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x118109

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/x6;->ew:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x4d0cd6f

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x202290

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Operation is not supported for read-only collection"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge size()I
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/x6;->eD:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_0
    const v7, 0x53fc24f

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x3fbecf

    if-eq v7, v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/x6;->eD:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_1
    const v7, 0x149ff6a

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x4a60084

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, ", toIndex: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/x6;->eD:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x1e051dc

    :goto_2
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/x6;->eD:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x300b6ac

    :goto_4
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 7

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/t0;->w(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "array"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/x6;->eF:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x3b7fcf9

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/t0;->x(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    const-string v0, "[]"

    return-object v0
.end method
