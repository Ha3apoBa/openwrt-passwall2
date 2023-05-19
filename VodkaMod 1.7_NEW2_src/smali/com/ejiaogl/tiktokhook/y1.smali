.class public final Lcom/ejiaogl/tiktokhook/y1;
.super Lcom/ejiaogl/tiktokhook/gh;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# static fields
.field private static gH:[I


# instance fields
.field public i:Lcom/ejiaogl/tiktokhook/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/y1;->gH:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x11283e6
        0x1f1b9be
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/gh;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 9

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/y1;->l()Lcom/ejiaogl/tiktokhook/ub;

    move-result-object v0

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ub;->a:Lcom/ejiaogl/tiktokhook/rb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/rb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/rb;-><init>(Lcom/ejiaogl/tiktokhook/ub;I)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ub;->a:Lcom/ejiaogl/tiktokhook/rb;

    :cond_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ub;->a:Lcom/ejiaogl/tiktokhook/rb;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 9

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/y1;->l()Lcom/ejiaogl/tiktokhook/ub;

    move-result-object v0

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ub;->b:Lcom/ejiaogl/tiktokhook/rb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/rb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/rb;-><init>(Lcom/ejiaogl/tiktokhook/ub;I)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ub;->b:Lcom/ejiaogl/tiktokhook/rb;

    :cond_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ub;->b:Lcom/ejiaogl/tiktokhook/rb;

    return-object v0
.end method

.method public final l()Lcom/ejiaogl/tiktokhook/ub;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/y1;->i:Lcom/ejiaogl/tiktokhook/x1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/x1;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/x1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/y1;->i:Lcom/ejiaogl/tiktokhook/x1;

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/y1;->i:Lcom/ejiaogl/tiktokhook/x1;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/gh;->d:I

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/gh;->b(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/y1;->gH:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x43d855d

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x11283e6

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ejiaogl/tiktokhook/gh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/y1;->gH:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_2
    const v5, 0x5f0f16a

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1f1b9be

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/y1;->l()Lcom/ejiaogl/tiktokhook/ub;

    move-result-object v0

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ub;->c:Lcom/ejiaogl/tiktokhook/tb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/tb;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/tb;-><init>(Lcom/ejiaogl/tiktokhook/ub;)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ub;->c:Lcom/ejiaogl/tiktokhook/tb;

    :cond_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ub;->c:Lcom/ejiaogl/tiktokhook/tb;

    return-object v0
.end method
