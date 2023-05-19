.class public final Lcom/ejiaogl/tiktokhook/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aaD:[I

.field private static aaE:[I

.field private static aaF:[I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/ejiaogl/tiktokhook/o5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/o0;->aaF:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/o0;->aaD:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/o0;->aaE:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x18dae1b
    .end array-data

    :array_1
    .array-data 4
        0x4939d81
        0x192ff05
        0x20eb499
    .end array-data

    :array_2
    .array-data 4
        0x4fccd84
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/o0;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/ejiaogl/tiktokhook/o5;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/o5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/o0;->b:Lcom/ejiaogl/tiktokhook/o5;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o0;->b:Lcom/ejiaogl/tiktokhook/o5;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/o5;->a:Lcom/ejiaogl/tiktokhook/o5$b;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/o5$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v2

    return-object v2
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/o0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/gf;->x:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0xe

    :try_start_0
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/o0;->aaD:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x1b008f1

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/o0;->d(Z)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/o0;->aaD:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0x52dfd62

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x920205

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/o0;->aaD:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_2
    const v7, 0x2c54b3d

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    throw v5
.end method

.method public final c(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o0;->b:Lcom/ejiaogl/tiktokhook/o5;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/o5;->a:Lcom/ejiaogl/tiktokhook/o5$b;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/o5$b;->b(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/o0;->aaE:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x314dd09

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x892212

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o0;->b:Lcom/ejiaogl/tiktokhook/o5;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/o5;->a:Lcom/ejiaogl/tiktokhook/o5$b;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/o5$b;->c(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/o0;->aaF:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x527dca5

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0xd80100

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
