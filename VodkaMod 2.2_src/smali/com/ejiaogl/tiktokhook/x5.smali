.class public final Lcom/ejiaogl/tiktokhook/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# static fields
.field private static If:[I

.field private static Ig:[I

.field private static Iq:[I

.field public static final b:Lcom/ejiaogl/tiktokhook/x5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/x5;->Ig:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/x5;->If:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/x5;->Iq:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/x5;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/x5;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/x5;->b:Lcom/ejiaogl/tiktokhook/x5;

    return-void

    :array_0
    .array-data 4
        0x57c76b4
    .end array-data

    :array_1
    .array-data 4
        0x148e25d
    .end array-data

    :array_2
    .array-data 4
        0x481e75a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
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

    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/x5;->If:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x4dbefcc

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x148e25d

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "elements"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/x5;->Ig:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x4c8c899

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x381aed

    if-eq v4, v5, :cond_0

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

    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
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

    sget-object v0, Lcom/ejiaogl/tiktokhook/u5;->b:Lcom/ejiaogl/tiktokhook/u5;

    return-object v0
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

.method public final bridge size()I
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 7

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/gf;->l(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "array"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/x5;->Iq:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x22391f1

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x57c76b4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/gf;->m(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    const-string v0, "[]"

    return-object v0
.end method
