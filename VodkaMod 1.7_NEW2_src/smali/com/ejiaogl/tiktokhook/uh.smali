.class public abstract Lcom/ejiaogl/tiktokhook/uh;
.super Lcom/ejiaogl/tiktokhook/th;
.source "SourceFile"


# static fields
.field private static pw:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/uh;->pw:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x42fc909
    .end array-data
.end method

.method public static D(Ljava/lang/CharSequence;CII)I
    .locals 9

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0
.end method

.method public static final E(Ljava/lang/CharSequence;)Z
    .locals 11

    move-object/from16 v5, p0

    const-string v0, "<this>"

    invoke-static {v5, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/uh;->pw:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x1af9817

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x42fc909

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 1
    new-instance v0, Lcom/ejiaogl/tiktokhook/ca;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v3}, Lcom/ejiaogl/tiktokhook/ca;-><init>(II)V

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v5, v2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/ejiaogl/tiktokhook/ba;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/ba;->a()I

    move-result v3

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v2

    :goto_2
    if-nez v3, :cond_3

    move v5, v1

    :goto_3
    if-eqz v5, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method
