.class public final Lcom/ejiaogl/tiktokhook/u5;
.super Lcom/ejiaogl/tiktokhook/zg;
.source "SourceFile"


# static fields
.field private static MK:[I

.field private static ML:[I


# instance fields
.field public final synthetic G:Lcom/ejiaogl/tiktokhook/v5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/u5;->ML:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/u5;->MK:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5365566
    .end array-data

    :array_1
    .array-data 4
        0x2eb9624
        0x830955
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/v5;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/u5;->G:Lcom/ejiaogl/tiktokhook/v5;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/zg;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Throwable;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u5;->G:Lcom/ejiaogl/tiktokhook/v5;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/e6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/a6;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/a6;->f(Ljava/lang/Throwable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/u5;->MK:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x48e6618

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x1301166

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final R(Lcom/ejiaogl/tiktokhook/bd;)V
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/u5;->G:Lcom/ejiaogl/tiktokhook/v5;

    .line 1
    iput-object v6, v0, Lcom/ejiaogl/tiktokhook/v5;->c:Lcom/ejiaogl/tiktokhook/bd;

    new-instance v6, Lcom/ejiaogl/tiktokhook/ld;

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/v5;->c:Lcom/ejiaogl/tiktokhook/bd;

    new-instance v2, Lcom/ejiaogl/tiktokhook/j0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/ejiaogl/tiktokhook/j0;-><init>(I)V

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/e6;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/ejiaogl/tiktokhook/a6;

    .line 2
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/a6;->h:Lcom/ejiaogl/tiktokhook/q4;

    .line 3
    check-cast v3, Lcom/ejiaogl/tiktokhook/a6;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u5;->ML:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_0
    const v8, 0x2ddf55b

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v6, v1, v2, v4}, Lcom/ejiaogl/tiktokhook/ld;-><init>(Lcom/ejiaogl/tiktokhook/bd;Lcom/ejiaogl/tiktokhook/j0;Lcom/ejiaogl/tiktokhook/x5;)V

    iput-object v6, v0, Lcom/ejiaogl/tiktokhook/v5;->b:Lcom/ejiaogl/tiktokhook/ld;

    iget-object v6, v0, Lcom/ejiaogl/tiktokhook/e6;->a:Ljava/lang/Object;

    check-cast v6, Lcom/ejiaogl/tiktokhook/a6;

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/a6;->g()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/u5;->ML:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x43be447

    :goto_1
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
