.class public abstract Lcom/ejiaogl/tiktokhook/pk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static XM:[I

.field private static XN:[I

.field private static XO:[I

.field private static XP:[I

.field private static XQ:[I

.field private static XR:[I

.field private static XS:[I

.field private static XT:[I

.field private static XU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/pk;->XU:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/pk;->XT:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/pk;->XS:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/pk;->XR:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/pk;->XQ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/pk;->XP:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/pk;->XO:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/pk;->XN:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/pk;->XM:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4544bff
    .end array-data

    :array_1
    .array-data 4
        0x1cdc4f4
    .end array-data

    :array_2
    .array-data 4
        0x5b447f7
    .end array-data

    :array_3
    .array-data 4
        0x3ede03c
    .end array-data

    :array_4
    .array-data 4
        0x1738dfb
    .end array-data

    :array_5
    .array-data 4
        0x49cb2c5
    .end array-data

    :array_6
    .array-data 4
        0x536d91
    .end array-data

    :array_7
    .array-data 4
        0x2e1ecd1
    .end array-data

    :array_8
    .array-data 4
        0x2aafcb8
    .end array-data
.end method

.method public static a(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)V
    .locals 6

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/pk;->XM:[I

    const v3, 0x0

    aget v3, v2, v3

    if-ltz v3, :cond_1

    const v2, 0x5a5cfe

    :goto_0
    xor-int v2, v2, v3

    and-int v2, v3, v2

    if-eqz v2, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static l(Landroid/view/View;IIII)V
    .locals 10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/pk;->XN:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x16c4c8b

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x818074

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static m(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/pk;->XO:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x40dc332

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static n(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/pk;->XP:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x3c10b99

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x11a00e

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/pk;->XQ:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x1f703e0

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static p(Landroid/view/View;)V
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->requestFitSystemWindows()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/pk;->XR:[I

    const v3, 0x0

    aget v3, v2, v3

    if-ltz v3, :cond_0

    :goto_0
    const v2, 0x23b689c

    xor-int v2, v2, v3

    and-int v2, v3, v2

    const v3, 0x4849241

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/pk;->XS:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x129c16f

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static r(Landroid/view/View;Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setHasTransientState(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/pk;->XT:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x4d1be6

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x2a0e411

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static s(Landroid/view/View;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/pk;->XU:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x3c562b

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
