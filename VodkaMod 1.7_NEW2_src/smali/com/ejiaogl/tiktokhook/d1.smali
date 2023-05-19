.class public final Lcom/ejiaogl/tiktokhook/d1;
.super Lcom/ejiaogl/tiktokhook/mf;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ejiaogl/tiktokhook/mf<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static afX:[I


# instance fields
.field public i:Lcom/ejiaogl/tiktokhook/d1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/bb<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d1;->afX:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3defcd5
        0x4fc009d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/mf;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/d1;->l()Lcom/ejiaogl/tiktokhook/bb;

    move-result-object v0

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/bb;->a:Lcom/ejiaogl/tiktokhook/bb$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/bb$b;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/bb$b;-><init>(Lcom/ejiaogl/tiktokhook/bb;)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/bb;->a:Lcom/ejiaogl/tiktokhook/bb$b;

    :cond_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/bb;->a:Lcom/ejiaogl/tiktokhook/bb$b;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/d1;->l()Lcom/ejiaogl/tiktokhook/bb;

    move-result-object v0

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/bb;->b:Lcom/ejiaogl/tiktokhook/bb$c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/bb$c;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/bb$c;-><init>(Lcom/ejiaogl/tiktokhook/bb;)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/bb;->b:Lcom/ejiaogl/tiktokhook/bb$c;

    :cond_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/bb;->b:Lcom/ejiaogl/tiktokhook/bb$c;

    return-object v0
.end method

.method public final l()Lcom/ejiaogl/tiktokhook/bb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ejiaogl/tiktokhook/bb<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d1;->i:Lcom/ejiaogl/tiktokhook/d1$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/d1$a;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/d1$a;-><init>(Lcom/ejiaogl/tiktokhook/d1;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/d1;->i:Lcom/ejiaogl/tiktokhook/d1$a;

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d1;->i:Lcom/ejiaogl/tiktokhook/d1$a;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/mf;->d:I

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ejiaogl/tiktokhook/mf;->b(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/d1;->afX:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x5c5c1e9

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ejiaogl/tiktokhook/mf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/d1;->afX:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x38895b2

    :goto_3
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_2
    :goto_4
    goto :goto_2

    :cond_3
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/d1;->l()Lcom/ejiaogl/tiktokhook/bb;

    move-result-object v0

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/bb;->c:Lcom/ejiaogl/tiktokhook/bb$e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/bb$e;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/bb$e;-><init>(Lcom/ejiaogl/tiktokhook/bb;)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/bb;->c:Lcom/ejiaogl/tiktokhook/bb$e;

    :cond_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/bb;->c:Lcom/ejiaogl/tiktokhook/bb$e;

    return-object v0
.end method
