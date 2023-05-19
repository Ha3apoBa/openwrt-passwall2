.class public final Lcom/ejiaogl/tiktokhook/sl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/ejiaogl/tiktokhook/sl;

.field private static cI:[I

.field private static cJ:[I

.field private static cK:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/rl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/sl;->cK:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/sl;->cJ:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sl;->cI:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/ejiaogl/tiktokhook/ql;->q:Lcom/ejiaogl/tiktokhook/sl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/rl;->b:Lcom/ejiaogl/tiktokhook/sl;

    :goto_0
    sput-object v0, Lcom/ejiaogl/tiktokhook/sl;->b:Lcom/ejiaogl/tiktokhook/sl;

    return-void

    :array_0
    .array-data 4
        0x554ee96
        0x46ba93f
        0xc4058c
    .end array-data

    :array_1
    .array-data 4
        0x847c7b
    .end array-data

    :array_2
    .array-data 4
        0x5b55299
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/rl;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/rl;-><init>(Lcom/ejiaogl/tiktokhook/sl;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/sl;->a:Lcom/ejiaogl/tiktokhook/rl;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/ql;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/ql;-><init>(Lcom/ejiaogl/tiktokhook/sl;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/sl;->a:Lcom/ejiaogl/tiktokhook/rl;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/ejiaogl/tiktokhook/pl;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/pl;-><init>(Lcom/ejiaogl/tiktokhook/sl;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/ejiaogl/tiktokhook/ol;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/ol;-><init>(Lcom/ejiaogl/tiktokhook/sl;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ejiaogl/tiktokhook/nl;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/nl;-><init>(Lcom/ejiaogl/tiktokhook/sl;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static b(Lcom/ejiaogl/tiktokhook/z9;IIII)Lcom/ejiaogl/tiktokhook/z9;
    .locals 15

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    iget v0, v5, Lcom/ejiaogl/tiktokhook/z9;->a:I

    sub-int/2addr v0, v6

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v5, Lcom/ejiaogl/tiktokhook/z9;->b:I

    sub-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v5, Lcom/ejiaogl/tiktokhook/z9;->c:I

    sub-int/2addr v3, v8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v5, Lcom/ejiaogl/tiktokhook/z9;->d:I

    sub-int/2addr v4, v9

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, v6, :cond_0

    if-ne v2, v7, :cond_0

    if-ne v3, v8, :cond_0

    if-ne v1, v9, :cond_0

    return-object v5

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lcom/ejiaogl/tiktokhook/z9;->a(IIII)Lcom/ejiaogl/tiktokhook/z9;

    move-result-object v5

    return-object v5
.end method

.method public static e(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/sl;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/ejiaogl/tiktokhook/sl;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/sl;->cI:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x14d8edf

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/sl;-><init>(Landroid/view/WindowInsets;)V

    if-eqz v2, :cond_2

    sget-object v1, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 3
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/rk;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/vk;->a(Landroid/view/View;)Lcom/ejiaogl/tiktokhook/sl;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/sl;->c(Lcom/ejiaogl/tiktokhook/sl;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/sl;->cI:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x5935b29

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x79c513

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/sl;->a(Landroid/view/View;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/sl;->cI:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x1d4627b

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x584

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/sl;->a:Lcom/ejiaogl/tiktokhook/rl;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/rl;->d(Landroid/view/View;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/sl;->cJ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x327867f

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x847c7b

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/ejiaogl/tiktokhook/sl;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/sl;->a:Lcom/ejiaogl/tiktokhook/rl;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/rl;->l(Lcom/ejiaogl/tiktokhook/sl;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/sl;->cK:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x4628e47

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Landroid/view/WindowInsets;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/sl;->a:Lcom/ejiaogl/tiktokhook/rl;

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/ml;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ejiaogl/tiktokhook/ml;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ml;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    instance-of v0, v2, Lcom/ejiaogl/tiktokhook/sl;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    check-cast v2, Lcom/ejiaogl/tiktokhook/sl;

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/sl;->a:Lcom/ejiaogl/tiktokhook/rl;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/sl;->a:Lcom/ejiaogl/tiktokhook/rl;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/pd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/sl;->a:Lcom/ejiaogl/tiktokhook/rl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/rl;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
