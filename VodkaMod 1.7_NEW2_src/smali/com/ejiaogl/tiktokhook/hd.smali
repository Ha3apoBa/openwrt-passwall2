.class public final Lcom/ejiaogl/tiktokhook/hd;
.super Lcom/ejiaogl/tiktokhook/i;
.source "SourceFile"


# static fields
.field private static KN:[I

.field private static KO:[I

.field private static KP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/hd;->KP:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/hd;->KO:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hd;->KN:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4f74e00
        0x2a3bf8e
        0x323fd8f
        0x25d859c
        0x505ac61
        0x1e8d1c0
        0x2ffb84f
    .end array-data

    :array_1
    .array-data 4
        0x3d5e4df
        0x2554a6a
        0x268b686
        0x5051d7d
        0x9ee8b4
        0x951b26
        0x82ebc7
    .end array-data

    :array_2
    .array-data 4
        0x3f5984e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v2, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd;->KN:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x3f08efb

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd;->KN:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x29e80f9

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x20571

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd;->KN:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_3
    const v5, 0x3b1c032

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd;->KN:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x3554610

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x4bfe84

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd;->KN:[I

    const v6, 0x4

    aget v6, v5, v6

    if-ltz v6, :cond_5

    :goto_5
    const v5, 0x30222be

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 3
    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/l;->c(Landroid/view/accessibility/AccessibilityRecord;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd;->KN:[I

    const v6, 0x5

    aget v6, v5, v6

    if-ltz v6, :cond_6

    :goto_6
    const v5, 0x890c0a

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x160d1c0

    if-eq v5, v6, :cond_6

    goto :goto_6

    .line 4
    :cond_6
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    .line 5
    invoke-static {v3, v2}, Lcom/ejiaogl/tiktokhook/l;->d(Landroid/view/accessibility/AccessibilityRecord;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd;->KN:[I

    const v6, 0x6

    aget v6, v5, v6

    if-ltz v6, :cond_7

    const v5, 0x45596fb

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2aa2804

    if-ne v5, v6, :cond_7

    goto :goto_7

    :cond_7
    :goto_7
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/ejiaogl/tiktokhook/k;)V
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, v4, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hd;->KO:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x597a9a3

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hd;->KO:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0x440aabc

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x2554a6a

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v1, 0x1

    .line 7
    iget-object v2, v5, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hd;->KO:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0xc55c5

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x3d343

    if-ne v7, v8, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Lcom/ejiaogl/tiktokhook/j;->d:Lcom/ejiaogl/tiktokhook/j;

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/k;->a(Lcom/ejiaogl/tiktokhook/j;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hd;->KO:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0xf0528c

    :goto_3
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    sget-object v1, Lcom/ejiaogl/tiktokhook/j;->e:Lcom/ejiaogl/tiktokhook/j;

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/k;->a(Lcom/ejiaogl/tiktokhook/j;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hd;->KO:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0xdc1696

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x18ec70

    if-ne v7, v8, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    if-ge v4, v0, :cond_7

    sget-object v4, Lcom/ejiaogl/tiktokhook/j;->c:Lcom/ejiaogl/tiktokhook/j;

    invoke-virtual {v5, v4}, Lcom/ejiaogl/tiktokhook/k;->a(Lcom/ejiaogl/tiktokhook/j;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hd;->KO:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0xec80a0

    :goto_6
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_6
    :goto_7
    sget-object v4, Lcom/ejiaogl/tiktokhook/j;->f:Lcom/ejiaogl/tiktokhook/j;

    invoke-virtual {v5, v4}, Lcom/ejiaogl/tiktokhook/k;->a(Lcom/ejiaogl/tiktokhook/j;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hd;->KO:[I

    const v8, 0x6

    aget v8, v7, v8

    if-ltz v8, :cond_7

    const v7, 0x480f093

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x20b44

    if-ne v7, v8, :cond_7

    goto :goto_8

    :cond_7
    :goto_8
    return-void
.end method

.method public final c(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 13

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    invoke-super {v4, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/i;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v7

    const/4 v0, 0x1

    if-eqz v7, :cond_0

    return v0

    :cond_0
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v7

    const/4 v1, 0x0

    if-nez v7, :cond_1

    return v1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    :cond_2
    const/16 v2, 0x1000

    if-eq v6, v2, :cond_6

    const/16 v2, 0x2000

    if-eq v6, v2, :cond_3

    const v2, 0x1020038

    if-eq v6, v2, :cond_3

    const v2, 0x102003a

    if-eq v6, v2, :cond_6

    return v1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v7

    if-eq v6, v7, :cond_5

    .line 1
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5, v1, v6, v0}, Landroidx/core/widget/NestedScrollView;->z(IIZ)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/hd;->KP:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_1
    const v9, 0x4c49a06

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    return v1

    .line 2
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v7

    if-eq v6, v7, :cond_7

    goto :goto_0

    :cond_7
    return v1
.end method
