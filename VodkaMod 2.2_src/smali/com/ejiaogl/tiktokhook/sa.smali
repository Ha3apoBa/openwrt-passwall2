.class public final Lcom/ejiaogl/tiktokhook/sa;
.super Lcom/ejiaogl/tiktokhook/t0;
.source "SourceFile"


# static fields
.field private static wY:[I

.field private static wZ:[I

.field private static xa:[I

.field private static xb:[I

.field private static xc:[I

.field private static xd:[I

.field private static xe:[I


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Ljava/util/ArrayList;

.field public final F:Z

.field public y:Lcom/ejiaogl/tiktokhook/e7;

.field public z:Lcom/ejiaogl/tiktokhook/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/sa;->xe:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/sa;->xd:[I

    const v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/sa;->xc:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/sa;->xb:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/sa;->xa:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/sa;->wZ:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sa;->wY:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x13a8d4d
        0x2facf79
        0x407e115
    .end array-data

    :array_1
    .array-data 4
        0x3db5e8f
        0x104ab66
        0x54ba219
    .end array-data

    :array_2
    .array-data 4
        0x3eb8154
    .end array-data

    :array_3
    .array-data 4
        0x4acfe59
    .end array-data

    :array_4
    .array-data 4
        0x257c637
        0x38f476a
        0x4b5e9d8
        0x1d75480
        0x3a85992
        0x33065f7
        0x171c038
        0x59ed225
        0x237a26e
        0x2cd85f1
        0x1d4052e
    .end array-data

    :array_5
    .array-data 4
        0x2324745
        0x41073fb
    .end array-data

    :array_6
    .array-data 4
        0x39f86cb
        0x1edb3c
        0x95d75b
        0x2eb9368
        0xc23fd7
        0x1edbcc9
        0x1cf9c10
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ra;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/t0;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/e7;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/e7;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/sa;->y:Lcom/ejiaogl/tiktokhook/e7;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/sa;->B:I

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/sa;->C:Z

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/sa;->D:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/sa;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/sa;->A:Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/ma;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/sa;->z:Lcom/ejiaogl/tiktokhook/ma;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/sa;->F:Z

    return-void
.end method

.method public static D(Lcom/ejiaogl/tiktokhook/ma;Lcom/ejiaogl/tiktokhook/ma;)Lcom/ejiaogl/tiktokhook/ma;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A(Lcom/ejiaogl/tiktokhook/qa;)Lcom/ejiaogl/tiktokhook/ma;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/sa;->y:Lcom/ejiaogl/tiktokhook/e7;

    .line 1
    invoke-virtual {v0, v4}, Lcom/ejiaogl/tiktokhook/e7;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/e7;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ejiaogl/tiktokhook/dg;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/dg;->e:Lcom/ejiaogl/tiktokhook/dg;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/dg;->c:Ljava/lang/Object;

    .line 3
    check-cast v4, Landroidx/lifecycle/a;

    iget-object v4, v4, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/sa;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/sa;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ejiaogl/tiktokhook/ma;

    :cond_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/sa;->z:Lcom/ejiaogl/tiktokhook/ma;

    invoke-static {v0, v4}, Lcom/ejiaogl/tiktokhook/sa;->D(Lcom/ejiaogl/tiktokhook/ma;Lcom/ejiaogl/tiktokhook/ma;)Lcom/ejiaogl/tiktokhook/ma;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/ejiaogl/tiktokhook/sa;->D(Lcom/ejiaogl/tiktokhook/ma;Lcom/ejiaogl/tiktokhook/ma;)Lcom/ejiaogl/tiktokhook/ma;

    move-result-object v4

    return-object v4
.end method

.method public final B(Ljava/lang/String;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/sa;->F:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ejiaogl/tiktokhook/w1;->p0()Lcom/ejiaogl/tiktokhook/w1;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/w1;->K:Lcom/ejiaogl/tiktokhook/v4;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v4;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/sa;->wY:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x14df23c

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x320d41

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/sa;->wY:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x217c3f9

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x33a9f9

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    const-string v4, " must be called on the main thread"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/sa;->wY:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_2
    const v6, 0x358e8c0

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x407e115

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final C(Lcom/ejiaogl/tiktokhook/la;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/sa;->B(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/sa;->wZ:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x59953d8

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/la;->a()Lcom/ejiaogl/tiktokhook/ma;

    move-result-object v4

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/ma;->b:Lcom/ejiaogl/tiktokhook/ma;

    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/sa;->z:Lcom/ejiaogl/tiktokhook/ma;

    if-ne v1, v4, :cond_1

    goto :goto_5

    :cond_1
    sget-object v2, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/ma;

    if-ne v1, v2, :cond_4

    if-eq v4, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v0, "no event down from "

    .line 2
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/sa;->z:Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/sa;->wZ:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_1
    const v6, 0x4d11a16

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_2
    iput-object v4, v3, Lcom/ejiaogl/tiktokhook/sa;->z:Lcom/ejiaogl/tiktokhook/ma;

    iget-boolean v4, v3, Lcom/ejiaogl/tiktokhook/sa;->C:Z

    const/4 v1, 0x1

    if-nez v4, :cond_7

    iget v4, v3, Lcom/ejiaogl/tiktokhook/sa;->B:I

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean v1, v3, Lcom/ejiaogl/tiktokhook/sa;->C:Z

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/sa;->G()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/sa;->wZ:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_3
    const v6, 0x16c547b

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x403a200

    if-eq v6, v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/ejiaogl/tiktokhook/sa;->C:Z

    iget-object v4, v3, Lcom/ejiaogl/tiktokhook/sa;->z:Lcom/ejiaogl/tiktokhook/ma;

    if-ne v4, v0, :cond_8

    new-instance v4, Lcom/ejiaogl/tiktokhook/e7;

    invoke-direct {v4}, Lcom/ejiaogl/tiktokhook/e7;-><init>()V

    iput-object v4, v3, Lcom/ejiaogl/tiktokhook/sa;->y:Lcom/ejiaogl/tiktokhook/e7;

    goto :goto_5

    :cond_7
    :goto_4
    iput-boolean v1, v3, Lcom/ejiaogl/tiktokhook/sa;->D:Z

    :cond_8
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/sa;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/sa;->xa:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x41b7098

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final F(Lcom/ejiaogl/tiktokhook/ma;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/sa;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/sa;->xb:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x2c6554c

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x428aa11

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 12

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/sa;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/ra;

    if-eqz v0, :cond_16

    .line 1
    :cond_1
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/sa;->y:Lcom/ejiaogl/tiktokhook/e7;

    .line 2
    iget v2, v1, Lcom/ejiaogl/tiktokhook/e7;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/e7;->b:Lcom/ejiaogl/tiktokhook/dg;

    .line 4
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/dg;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Landroidx/lifecycle/a;

    iget-object v2, v2, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    .line 6
    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/e7;->c:Lcom/ejiaogl/tiktokhook/dg;

    .line 7
    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/dg;->c:Ljava/lang/Object;

    .line 8
    check-cast v5, Landroidx/lifecycle/a;

    iget-object v5, v5, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    if-ne v2, v5, :cond_3

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/sa;->z:Lcom/ejiaogl/tiktokhook/ma;

    if-ne v2, v5, :cond_3

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 9
    :goto_1
    iput-boolean v4, v6, Lcom/ejiaogl/tiktokhook/sa;->D:Z

    if-nez v2, :cond_15

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/sa;->z:Lcom/ejiaogl/tiktokhook/ma;

    .line 10
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/e7;->b:Lcom/ejiaogl/tiktokhook/dg;

    .line 11
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/dg;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/lifecycle/a;

    iget-object v1, v1, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_d

    .line 13
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/sa;->y:Lcom/ejiaogl/tiktokhook/e7;

    .line 14
    new-instance v2, Lcom/ejiaogl/tiktokhook/cg;

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/e7;->c:Lcom/ejiaogl/tiktokhook/dg;

    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/e7;->b:Lcom/ejiaogl/tiktokhook/dg;

    invoke-direct {v2, v4, v5, v3}, Lcom/ejiaogl/tiktokhook/cg;-><init>(Lcom/ejiaogl/tiktokhook/dg;Lcom/ejiaogl/tiktokhook/dg;I)V

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/e7;->d:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/sa;->xc:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_2
    const v8, 0x5591546

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/fg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v6, Lcom/ejiaogl/tiktokhook/sa;->D:Z

    if-nez v1, :cond_d

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/fg;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/a;

    :goto_3
    iget-object v4, v3, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    iget-object v5, v6, Lcom/ejiaogl/tiktokhook/sa;->z:Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_4

    iget-boolean v4, v6, Lcom/ejiaogl/tiktokhook/sa;->D:Z

    if-nez v4, :cond_4

    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/sa;->y:Lcom/ejiaogl/tiktokhook/e7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ejiaogl/tiktokhook/qa;

    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/e7;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    sget-object v4, Lcom/ejiaogl/tiktokhook/la;->ON_PAUSE:Lcom/ejiaogl/tiktokhook/la;

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/ejiaogl/tiktokhook/la;->ON_STOP:Lcom/ejiaogl/tiktokhook/la;

    goto :goto_4

    :cond_7
    sget-object v4, Lcom/ejiaogl/tiktokhook/la;->ON_DESTROY:Lcom/ejiaogl/tiktokhook/la;

    :goto_4
    if-eqz v4, :cond_b

    .line 17
    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/la;->a()Lcom/ejiaogl/tiktokhook/ma;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ejiaogl/tiktokhook/sa;->F(Lcom/ejiaogl/tiktokhook/ma;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sa;->xc:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_8

    const v8, 0x5a6359e

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x38f476a

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_8
    :goto_5
    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/a;->a(Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sa;->xc:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_9

    :goto_6
    const v8, 0x3f6546b

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/sa;->E()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sa;->xc:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_a

    const v8, 0x42f56ff

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x1d00000

    if-ne v8, v9, :cond_a

    goto :goto_7

    :cond_a
    :goto_7
    goto/16 :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event down from "

    .line 18
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget-object v2, v3, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/sa;->xc:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_c

    const v8, 0x35c52d3

    :goto_8
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_c
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_d
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/sa;->y:Lcom/ejiaogl/tiktokhook/e7;

    .line 21
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/e7;->c:Lcom/ejiaogl/tiktokhook/dg;

    .line 22
    iget-boolean v2, v6, Lcom/ejiaogl/tiktokhook/sa;->D:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/sa;->z:Lcom/ejiaogl/tiktokhook/ma;

    .line 23
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/dg;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/lifecycle/a;

    iget-object v1, v1, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    .line 25
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/sa;->y:Lcom/ejiaogl/tiktokhook/e7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/sa;->xc:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_e

    const v8, 0x1fbd811

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x64a811

    if-ne v8, v9, :cond_e

    goto :goto_a

    .line 26
    :cond_e
    :goto_a
    new-instance v2, Lcom/ejiaogl/tiktokhook/eg;

    invoke-direct {v2, v1}, Lcom/ejiaogl/tiktokhook/eg;-><init>(Lcom/ejiaogl/tiktokhook/e7;)V

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/e7;->d:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/sa;->xc:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_f

    :goto_b
    const v8, 0x1b39acb

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x404030

    if-eq v8, v9, :cond_f

    goto :goto_b

    .line 27
    :cond_f
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/eg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v6, Lcom/ejiaogl/tiktokhook/sa;->D:Z

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/eg;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/a;

    :goto_c
    iget-object v4, v3, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    iget-object v5, v6, Lcom/ejiaogl/tiktokhook/sa;->z:Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_f

    iget-boolean v4, v6, Lcom/ejiaogl/tiktokhook/sa;->D:Z

    if-nez v4, :cond_f

    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/sa;->y:Lcom/ejiaogl/tiktokhook/e7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ejiaogl/tiktokhook/qa;

    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/e7;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v3, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v6, v4}, Lcom/ejiaogl/tiktokhook/sa;->F(Lcom/ejiaogl/tiktokhook/ma;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sa;->xc:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_10

    const v8, 0x558bead

    :goto_d
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_10
    :goto_e
    iget-object v4, v3, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/la;->b(Lcom/ejiaogl/tiktokhook/ma;)Lcom/ejiaogl/tiktokhook/la;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/a;->a(Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sa;->xc:[I

    const v9, 0x8

    aget v9, v8, v9

    if-ltz v9, :cond_11

    :goto_f
    const v8, 0x279b86a

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/sa;->E()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/sa;->xc:[I

    const v9, 0x9

    aget v9, v8, v9

    if-ltz v9, :cond_12

    :goto_10
    const v8, 0xfb8c6

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_12

    goto :goto_10

    :cond_12
    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    .line 28
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    iget-object v2, v3, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/sa;->xc:[I

    const v9, 0xa

    aget v9, v8, v9

    if-ltz v9, :cond_14

    :goto_11
    const v8, 0x1b51848

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-void

    .line 30
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Lcom/ejiaogl/tiktokhook/qa;)V
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const-string v0, "removeObserver"

    invoke-virtual {v4, v0}, Lcom/ejiaogl/tiktokhook/sa;->B(Ljava/lang/String;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/sa;->xd:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x56f02e1

    :goto_0
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/sa;->y:Lcom/ejiaogl/tiktokhook/e7;

    .line 1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/e7;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/dg;

    if-nez v1, :cond_2

    goto :goto_5

    .line 2
    :cond_2
    iget v2, v0, Lcom/ejiaogl/tiktokhook/e7;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/ejiaogl/tiktokhook/e7;->e:I

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/e7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/e7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/gg;

    invoke-interface {v3, v1}, Lcom/ejiaogl/tiktokhook/gg;->a(Lcom/ejiaogl/tiktokhook/dg;)V

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/dg;->e:Lcom/ejiaogl/tiktokhook/dg;

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/dg;->d:Lcom/ejiaogl/tiktokhook/dg;

    if-eqz v2, :cond_4

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/dg;->d:Lcom/ejiaogl/tiktokhook/dg;

    goto :goto_3

    :cond_4
    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/e7;->b:Lcom/ejiaogl/tiktokhook/dg;

    :goto_3
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/dg;->d:Lcom/ejiaogl/tiktokhook/dg;

    if-eqz v3, :cond_5

    iput-object v2, v3, Lcom/ejiaogl/tiktokhook/dg;->e:Lcom/ejiaogl/tiktokhook/dg;

    goto :goto_4

    :cond_5
    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/e7;->c:Lcom/ejiaogl/tiktokhook/dg;

    :goto_4
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/dg;->d:Lcom/ejiaogl/tiktokhook/dg;

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/dg;->e:Lcom/ejiaogl/tiktokhook/dg;

    .line 3
    :goto_5
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/e7;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/sa;->xd:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x31b7037

    :goto_6
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_6
    :goto_7
    return-void
.end method

.method public final z(Lcom/ejiaogl/tiktokhook/qa;)V
    .locals 13

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "addObserver"

    invoke-virtual {v6, v0}, Lcom/ejiaogl/tiktokhook/sa;->B(Ljava/lang/String;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/sa;->xe:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    :goto_0
    const v9, 0x364bf02

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/sa;->z:Lcom/ejiaogl/tiktokhook/ma;

    sget-object v1, Lcom/ejiaogl/tiktokhook/ma;->b:Lcom/ejiaogl/tiktokhook/ma;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/ma;

    :goto_1
    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, v7, v1}, Landroidx/lifecycle/a;-><init>(Lcom/ejiaogl/tiktokhook/qa;Lcom/ejiaogl/tiktokhook/ma;)V

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/sa;->y:Lcom/ejiaogl/tiktokhook/e7;

    .line 1
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/e7;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/dg;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 2
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/dg;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_3
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/e7;->f:Ljava/util/HashMap;

    .line 3
    new-instance v4, Lcom/ejiaogl/tiktokhook/dg;

    invoke-direct {v4, v7, v0}, Lcom/ejiaogl/tiktokhook/dg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, v1, Lcom/ejiaogl/tiktokhook/e7;->e:I

    add-int/2addr v5, v3

    iput v5, v1, Lcom/ejiaogl/tiktokhook/e7;->e:I

    iget-object v5, v1, Lcom/ejiaogl/tiktokhook/e7;->c:Lcom/ejiaogl/tiktokhook/dg;

    if-nez v5, :cond_4

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/e7;->b:Lcom/ejiaogl/tiktokhook/dg;

    goto :goto_2

    :cond_4
    iput-object v4, v5, Lcom/ejiaogl/tiktokhook/dg;->d:Lcom/ejiaogl/tiktokhook/dg;

    iput-object v5, v4, Lcom/ejiaogl/tiktokhook/dg;->e:Lcom/ejiaogl/tiktokhook/dg;

    :goto_2
    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/e7;->c:Lcom/ejiaogl/tiktokhook/dg;

    .line 4
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/sa;->xe:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_5

    const v9, 0x150adb1

    :goto_3
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 5
    :goto_5
    check-cast v1, Landroidx/lifecycle/a;

    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/sa;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/ra;

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget v2, v6, Lcom/ejiaogl/tiktokhook/sa;->B:I

    if-nez v2, :cond_9

    iget-boolean v2, v6, Lcom/ejiaogl/tiktokhook/sa;->C:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v2, v3

    :goto_7
    invoke-virtual {v6, v7}, Lcom/ejiaogl/tiktokhook/sa;->A(Lcom/ejiaogl/tiktokhook/qa;)Lcom/ejiaogl/tiktokhook/ma;

    move-result-object v4

    iget v5, v6, Lcom/ejiaogl/tiktokhook/sa;->B:I

    add-int/2addr v5, v3

    iput v5, v6, Lcom/ejiaogl/tiktokhook/sa;->B:I

    :goto_8
    iget-object v5, v0, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_f

    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/sa;->y:Lcom/ejiaogl/tiktokhook/e7;

    invoke-virtual {v4, v7}, Lcom/ejiaogl/tiktokhook/e7;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v6, v4}, Lcom/ejiaogl/tiktokhook/sa;->F(Lcom/ejiaogl/tiktokhook/ma;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/sa;->xe:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_a

    :goto_9
    const v9, 0x3abe14b

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_a

    goto :goto_9

    :cond_a
    iget-object v4, v0, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/la;->b(Lcom/ejiaogl/tiktokhook/ma;)Lcom/ejiaogl/tiktokhook/la;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/a;->a(Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/sa;->xe:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_b

    const v9, 0x788d3

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x2e81328

    if-ne v9, v10, :cond_b

    goto :goto_a

    :cond_b
    :goto_a
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/sa;->E()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/sa;->xe:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_c

    const v9, 0x1b312d4

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0xc23fd7

    if-ne v9, v10, :cond_c

    goto :goto_b

    :cond_c
    :goto_b
    invoke-virtual {v6, v7}, Lcom/ejiaogl/tiktokhook/sa;->A(Lcom/ejiaogl/tiktokhook/qa;)Lcom/ejiaogl/tiktokhook/ma;

    move-result-object v4

    goto :goto_8

    :cond_d
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    .line 6
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/ejiaogl/tiktokhook/sa;->xe:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_e

    :goto_c
    const v9, 0x11f02ac

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_f
    if-nez v2, :cond_10

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/sa;->G()V

    sget-object v9, Lcom/ejiaogl/tiktokhook/sa;->xe:[I

    const v10, 0x6

    aget v10, v9, v10

    if-ltz v10, :cond_10

    const v9, 0x2c481a4

    :goto_d
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_10
    :goto_e
    iget v7, v6, Lcom/ejiaogl/tiktokhook/sa;->B:I

    sub-int/2addr v7, v3

    iput v7, v6, Lcom/ejiaogl/tiktokhook/sa;->B:I

    return-void
.end method
