.class public abstract Lcom/ejiaogl/tiktokhook/vk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rn:[I

.field private static rp:[I

.field private static rq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/vk;->rq:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/vk;->rp:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/vk;->rn:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x402dc3d
        0x14d0c6c
    .end array-data

    :array_1
    .array-data 4
        0x2ecd082
    .end array-data

    :array_2
    .array-data 4
        0x1a9141a
    .end array-data
.end method

.method public static a(Landroid/view/View;)Lcom/ejiaogl/tiktokhook/sl;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 1
    :cond_1
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/sl;->e(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/sl;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v0}, Lcom/ejiaogl/tiktokhook/sl;->c(Lcom/ejiaogl/tiktokhook/sl;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/vk;->rn:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0xe78022

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/sl;->a(Landroid/view/View;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/vk;->rn:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_2
    const v4, 0x3ab2890

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x44046c

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getScrollIndicators()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollIndicators(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/vk;->rp:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x240e0bc

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setScrollIndicators(II)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/vk;->rq:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x9729

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1a9141a

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
