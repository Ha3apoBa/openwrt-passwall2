.class public abstract Lcom/ejiaogl/tiktokhook/yk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/yk;->tN:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x112f7a4
    .end array-data
.end method

.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static d(Landroid/view/View;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/yk;->tN:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0xcb9f2a

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x112f7a4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
