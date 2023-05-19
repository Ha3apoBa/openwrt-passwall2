.class public final Lcom/ejiaogl/tiktokhook/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static PH:[I

.field private static PI:[I


# instance fields
.field public b:Lcom/ejiaogl/tiktokhook/dg;

.field public c:Lcom/ejiaogl/tiktokhook/dg;

.field public d:Ljava/util/WeakHashMap;

.field public e:I

.field public f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/e7;->PI:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/e7;->PH:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x137d01c
    .end array-data

    :array_1
    .array-data 4
        0x22baf11
        0x2285bc7
        0x57dab94
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/e7;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/e7;->e:I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/e7;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/e7;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v0, 0x1

    if-ne v7, v6, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v1, v7, Lcom/ejiaogl/tiktokhook/e7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v7, Lcom/ejiaogl/tiktokhook/e7;

    .line 2
    iget v1, v6, Lcom/ejiaogl/tiktokhook/e7;->e:I

    iget v3, v7, Lcom/ejiaogl/tiktokhook/e7;->e:I

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/e7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/e7;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    move-object v3, v1

    check-cast v3, Lcom/ejiaogl/tiktokhook/fg;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/fg;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v7

    check-cast v4, Lcom/ejiaogl/tiktokhook/fg;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/fg;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/fg;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/fg;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_6

    :cond_4
    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/fg;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    check-cast v7, Lcom/ejiaogl/tiktokhook/fg;

    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/fg;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v2

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/e7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/ejiaogl/tiktokhook/fg;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/fg;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/fg;->next()Ljava/lang/Object;

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
    .locals 10

    move-object/from16 v4, p0

    new-instance v0, Lcom/ejiaogl/tiktokhook/cg;

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/e7;->b:Lcom/ejiaogl/tiktokhook/dg;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/e7;->c:Lcom/ejiaogl/tiktokhook/dg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/cg;-><init>(Lcom/ejiaogl/tiktokhook/dg;Lcom/ejiaogl/tiktokhook/dg;I)V

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/e7;->d:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/e7;->PH:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x33f0857

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0xd008

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/e7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/ejiaogl/tiktokhook/fg;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/fg;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/fg;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/e7;->PI:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x1c70251

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x228ad00

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/fg;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/e7;->PI:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x234508b

    :goto_2
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    goto :goto_0

    :cond_4
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/e7;->PI:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x5514b82

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2ca014

    if-ne v6, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
