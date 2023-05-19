.class public abstract Lcom/ejiaogl/tiktokhook/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dV:[I

.field private static dW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/rk;->dW:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/rk;->dV:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x529a192
    .end array-data

    :array_1
    .array-data 4
        0x2957a49
    .end array-data
.end method

.method public static a(Landroid/view/View;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/rk;->dV:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x19845cc

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/rk;->dW:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x42f9ce1

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
