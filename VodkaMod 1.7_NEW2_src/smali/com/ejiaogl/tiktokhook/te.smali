.class public Lcom/ejiaogl/tiktokhook/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/te$c;,
        Lcom/ejiaogl/tiktokhook/te$f;,
        Lcom/ejiaogl/tiktokhook/te$d;,
        Lcom/ejiaogl/tiktokhook/te$b;,
        Lcom/ejiaogl/tiktokhook/te$a;,
        Lcom/ejiaogl/tiktokhook/te$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static Pf:[I

.field private static Pk:[I

.field private static Pl:[I


# instance fields
.field public b:Lcom/ejiaogl/tiktokhook/te$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/ejiaogl/tiktokhook/te$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/ejiaogl/tiktokhook/te$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/te;->Pl:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/te;->Pk:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/te;->Pf:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5460703
    .end array-data

    :array_1
    .array-data 4
        0x1d1dcab
    .end array-data

    :array_2
    .array-data 4
        0xdd13f9
        0x2a5b672
        0x1e2b6f3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/te;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/te;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/ejiaogl/tiktokhook/te$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/te$c;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/te$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/te$c;->d:Lcom/ejiaogl/tiktokhook/te$c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/te$d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ejiaogl/tiktokhook/te<",
            "TK;TV;>.d;"
        }
    .end annotation

    move-object/from16 v3, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/te$d;

    invoke-direct {v0, v3}, Lcom/ejiaogl/tiktokhook/te$d;-><init>(Lcom/ejiaogl/tiktokhook/te;)V

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/te;->d:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/te;->Pf:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x2b06e1e

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ejiaogl/tiktokhook/te$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/ejiaogl/tiktokhook/te$c<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v0, Lcom/ejiaogl/tiktokhook/te$c;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/te$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v1, Lcom/ejiaogl/tiktokhook/te;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/ejiaogl/tiktokhook/te;->e:I

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/te;->c:Lcom/ejiaogl/tiktokhook/te$c;

    if-nez v2, :cond_0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/te$c;

    :goto_0
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/te;->c:Lcom/ejiaogl/tiktokhook/te$c;

    return-object v0

    :cond_0
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/te$c;->d:Lcom/ejiaogl/tiktokhook/te$c;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/te$c;->e:Lcom/ejiaogl/tiktokhook/te$c;

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/te;->a(Ljava/lang/Object;)Lcom/ejiaogl/tiktokhook/te$c;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget v1, v3, Lcom/ejiaogl/tiktokhook/te;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcom/ejiaogl/tiktokhook/te;->e:I

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/te;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/te;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/te$f;

    invoke-interface {v2, v4}, Lcom/ejiaogl/tiktokhook/te$f;->a(Lcom/ejiaogl/tiktokhook/te$c;)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/te$c;->e:Lcom/ejiaogl/tiktokhook/te$c;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/te$c;->d:Lcom/ejiaogl/tiktokhook/te$c;

    if-eqz v1, :cond_2

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/te$c;->d:Lcom/ejiaogl/tiktokhook/te$c;

    goto :goto_1

    :cond_2
    iput-object v2, v3, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/te$c;

    :goto_1
    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/te$c;->d:Lcom/ejiaogl/tiktokhook/te$c;

    if-eqz v2, :cond_3

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/te$c;->e:Lcom/ejiaogl/tiktokhook/te$c;

    goto :goto_2

    :cond_3
    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/te;->c:Lcom/ejiaogl/tiktokhook/te$c;

    :goto_2
    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/te$c;->d:Lcom/ejiaogl/tiktokhook/te$c;

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/te$c;->e:Lcom/ejiaogl/tiktokhook/te$c;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/te$c;->c:Ljava/lang/Object;

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v0, 0x1

    if-ne v7, v6, :cond_0

    return v0

    :cond_0
    instance-of v1, v7, Lcom/ejiaogl/tiktokhook/te;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast v7, Lcom/ejiaogl/tiktokhook/te;

    .line 1
    iget v1, v6, Lcom/ejiaogl/tiktokhook/te;->e:I

    .line 2
    iget v3, v7, Lcom/ejiaogl/tiktokhook/te;->e:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/te;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/te;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    move-object v3, v1

    check-cast v3, Lcom/ejiaogl/tiktokhook/te$e;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/te$e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v7

    check-cast v4, Lcom/ejiaogl/tiktokhook/te$e;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/te$e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/te$e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/te$e;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/te$e;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    check-cast v7, Lcom/ejiaogl/tiktokhook/te$e;

    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/te$e;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/te;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/ejiaogl/tiktokhook/te$e;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/te$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/te$e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object/from16 v3, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/te$a;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/te$c;

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/te;->c:Lcom/ejiaogl/tiktokhook/te$c;

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/te$a;-><init>(Lcom/ejiaogl/tiktokhook/te$c;Lcom/ejiaogl/tiktokhook/te$c;)V

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/te;->d:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/te;->Pk:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x47e0e48

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object/from16 v4, p0

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/te;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/ejiaogl/tiktokhook/te$e;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/te$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/te$e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/te;->Pl:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x29d3857

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xdd13f9

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/te$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/te;->Pl:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x37dabac

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x801452

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    goto :goto_0

    :cond_3
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/te;->Pl:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_3
    const v6, 0x5b734df

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
