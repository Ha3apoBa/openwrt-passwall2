.class Lkotlin/text/r;
.super Lkotlin/text/q;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/r;->g(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/a;->a(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->e(II)I

    move-result v4

    const v5, -0x7fffffff

    const/4 v6, 0x1

    if-gez v4, :cond_4

    if-ne v0, v6, :cond_1

    return-object v1

    :cond_1
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    const/high16 v5, -0x80000000

    move v3, v6

    goto :goto_0

    :cond_2
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    move v3, v2

    move v6, v3

    :goto_0
    const v4, -0x38e38e3

    move v7, v4

    :goto_1
    if-ge v6, v0, :cond_9

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, p1}, Lkotlin/text/b;->b(CI)I

    move-result v8

    if-gez v8, :cond_5

    return-object v1

    :cond_5
    if-ge v2, v7, :cond_7

    if-ne v7, v4, :cond_6

    div-int v7, v5, p1

    if-ge v2, v7, :cond_7

    :cond_6
    return-object v1

    :cond_7
    mul-int/2addr v2, p1

    add-int v9, v5, v8

    if-ge v2, v9, :cond_8

    return-object v1

    :cond_8
    sub-int/2addr v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    neg-int v2, v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
