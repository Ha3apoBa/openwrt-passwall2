.class public final Lcom/ejiaogl/tiktokhook/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ejiaogl/tiktokhook/ea;

.field private static lT:[I

.field private static lU:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/wg;->lU:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/wg;->lT:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/ea;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ea;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/wg;->a:Lcom/ejiaogl/tiktokhook/ea;

    return-void

    nop

    :array_0
    .array-data 4
        0x68ec4b
        0x5f43600
    .end array-data

    :array_1
    .array-data 4
        0x2acddb7
    .end array-data
.end method

.method public static final a(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Object;)V
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/wg;->a:Lcom/ejiaogl/tiktokhook/ea;

    if-ne v4, v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v4, Lcom/ejiaogl/tiktokhook/ah;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/ejiaogl/tiktokhook/ah;

    .line 1
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/ah;->c:[Lcom/ejiaogl/tiktokhook/vg;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    :goto_0
    add-int/lit8 v0, v3, -0x1

    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ah;->c:[Lcom/ejiaogl/tiktokhook/vg;

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/wg;->lT:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x93ef91

    :goto_1
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/ah;->b:[Ljava/lang/Object;

    aget-object v3, v2, v3

    invoke-interface {v1, v3}, Lcom/ejiaogl/tiktokhook/vg;->f(Ljava/lang/Object;)V

    if-gez v0, :cond_3

    goto :goto_4

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/ejiaogl/tiktokhook/wg$b;->b:Lcom/ejiaogl/tiktokhook/wg$b;

    invoke-interface {v3, v0, v1}, Lcom/ejiaogl/tiktokhook/l3;->fold(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/b8;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/wg;->lT:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x5bdd58a

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x402200

    if-ne v6, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_3
    check-cast v3, Lcom/ejiaogl/tiktokhook/vg;

    invoke-interface {v3, v4}, Lcom/ejiaogl/tiktokhook/vg;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static final b(Lcom/ejiaogl/tiktokhook/l3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Lcom/ejiaogl/tiktokhook/wg$a;->b:Lcom/ejiaogl/tiktokhook/wg$a;

    invoke-interface {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/l3;->fold(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/b8;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/wg;->lU:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x589c402

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x22419b5

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    if-ne v2, v0, :cond_1

    .line 2
    sget-object v1, Lcom/ejiaogl/tiktokhook/wg;->a:Lcom/ejiaogl/tiktokhook/ea;

    goto :goto_1

    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ejiaogl/tiktokhook/ah;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ah;-><init>(Lcom/ejiaogl/tiktokhook/l3;I)V

    sget-object v2, Lcom/ejiaogl/tiktokhook/wg$c;->b:Lcom/ejiaogl/tiktokhook/wg$c;

    invoke-interface {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/l3;->fold(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/b8;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/ejiaogl/tiktokhook/vg;

    invoke-interface {v2, v1}, Lcom/ejiaogl/tiktokhook/vg;->x(Lcom/ejiaogl/tiktokhook/l3;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method
