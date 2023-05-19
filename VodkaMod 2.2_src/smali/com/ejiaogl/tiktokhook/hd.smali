.class public final Lcom/ejiaogl/tiktokhook/hd;
.super Lcom/ejiaogl/tiktokhook/i;
.source "SourceFile"


# static fields
.field private static KR:[I

.field private static KS:[I

.field private static KT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/hd;->KT:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/hd;->KS:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hd;->KR:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x507bc05
        0x2679211
        0x2e70adb
        0x1c88fcf
        0x2c4de27
        0x41a4327
        0xa249d5
    .end array-data

    :array_1
    .array-data 4
        0x28701b6
        0x5a07afd
        0x565cb5b
        0x66b845
        0x112304b
        0x239a2ff
        0x267d934
    .end array-data

    :array_2
    .array-data 4
        0x52aac97
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

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v2, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd;->KR:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x2b018f

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x504bc00

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd;->KR:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x9696ed

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd;->KR:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x33da73c

    :goto_3
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd;->KR:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_5

    const v5, 0x51895dc

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1c88fcf

    if-ne v5, v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd;->KR:[I

    const v6, 0x4

    aget v6, v5, v6

    if-ltz v6, :cond_6

    :goto_6
    const v5, 0x56021cf

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x2c4de27

    if-eq v5, v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 3
    invoke-static {v3, v0}, Lcom/ejiaogl/tiktokhook/l;->c(Landroid/view/accessibility/AccessibilityRecord;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd;->KR:[I

    const v6, 0x5

    aget v6, v5, v6

    if-ltz v6, :cond_7

    const v5, 0x2f04e6f

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x41a4327

    if-ne v5, v6, :cond_7

    goto :goto_7

    .line 4
    :cond_7
    :goto_7
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    .line 5
    invoke-static {v3, v2}, Lcom/ejiaogl/tiktokhook/l;->d(Landroid/view/accessibility/AccessibilityRecord;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd;->KR:[I

    const v6, 0x6

    aget v6, v5, v6

    if-ltz v6, :cond_8

    const v5, 0x567e57d

    :goto_8
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_8
    :goto_9
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

    sget-object v7, Lcom/ejiaogl/tiktokhook/hd;->KS:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x45242d1

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x28701b6

    if-eq v7, v8, :cond_1

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

    sget-object v7, Lcom/ejiaogl/tiktokhook/hd;->KS:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x4e365bf

    :goto_1
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
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

    sget-object v7, Lcom/ejiaogl/tiktokhook/hd;->KS:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x3d1d637

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x565cb5b

    if-ne v7, v8, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Lcom/ejiaogl/tiktokhook/j;->d:Lcom/ejiaogl/tiktokhook/j;

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/k;->a(Lcom/ejiaogl/tiktokhook/j;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hd;->KS:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x9a9bf8

    :goto_4
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_4
    :goto_5
    sget-object v1, Lcom/ejiaogl/tiktokhook/j;->e:Lcom/ejiaogl/tiktokhook/j;

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/k;->a(Lcom/ejiaogl/tiktokhook/j;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hd;->KS:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x28a85fd

    :goto_6
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_5
    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    if-ge v4, v0, :cond_7

    sget-object v4, Lcom/ejiaogl/tiktokhook/j;->c:Lcom/ejiaogl/tiktokhook/j;

    invoke-virtual {v5, v4}, Lcom/ejiaogl/tiktokhook/k;->a(Lcom/ejiaogl/tiktokhook/j;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hd;->KS:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_8
    const v7, 0x1787a15

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x20180ea

    if-eq v7, v8, :cond_6

    goto :goto_8

    :cond_6
    sget-object v4, Lcom/ejiaogl/tiktokhook/j;->f:Lcom/ejiaogl/tiktokhook/j;

    invoke-virtual {v5, v4}, Lcom/ejiaogl/tiktokhook/k;->a(Lcom/ejiaogl/tiktokhook/j;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/hd;->KS:[I

    const v8, 0x6

    aget v8, v7, v8

    if-ltz v8, :cond_7

    :goto_9
    const v7, 0x1de117e

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_7

    goto :goto_9

    :cond_7
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

    sget-object v9, Lcom/ejiaogl/tiktokhook/hd;->KT:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_4

    const v9, 0x5757441

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x4ca9b9

    if-ne v9, v10, :cond_4

    goto :goto_1

    :cond_4
    :goto_1
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
