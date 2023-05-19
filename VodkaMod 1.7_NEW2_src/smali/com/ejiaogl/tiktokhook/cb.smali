.class public Lcom/ejiaogl/tiktokhook/cb;
.super Lcom/ejiaogl/tiktokhook/b4;
.source "SourceFile"


# static fields
.field private static TJ:[I

.field private static TK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/cb;->TK:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/cb;->TJ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x15708ec
    .end array-data

    :array_1
    .array-data 4
        0x15bdc9c
        0x263554f
        0xe0063a
    .end array-data
.end method

.method public static final U(Ljava/util/Iterator;)Lcom/ejiaogl/tiktokhook/hf;
    .locals 7

    move-object/from16 v1, p0

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/cb;->TJ:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x2fddbf8

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/jf;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/jf;-><init>(Ljava/util/Iterator;)V

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/c3;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/ejiaogl/tiktokhook/c3;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/c3;-><init>(Lcom/ejiaogl/tiktokhook/hf;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static final V(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 9

    move-object/from16 v3, p0

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/b4;->x(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v3, v1}, Lcom/ejiaogl/tiktokhook/cb;->W(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    sget-object v5, Lcom/ejiaogl/tiktokhook/cb;->TK:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x507593e

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x15bdc9c

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    goto :goto_3

    :cond_1
    check-cast v3, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/ed;

    const-string v0, "pair"

    .line 1
    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/cb;->TK:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x32dffd6

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x420009

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ed;->b:Ljava/lang/Object;

    .line 3
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/ed;->c:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "singletonMap(pair.first, pair.second)"

    invoke-static {v1, v3}, Lcom/ejiaogl/tiktokhook/b4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/cb;->TK:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_2
    const v5, 0x4610d9

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_3

    .line 5
    :cond_4
    sget-object v1, Lcom/ejiaogl/tiktokhook/w5;->b:Lcom/ejiaogl/tiktokhook/w5;

    :goto_3
    return-object v1
.end method

.method public static final W(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/ed;

    .line 2
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ed;->b:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ed;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method
