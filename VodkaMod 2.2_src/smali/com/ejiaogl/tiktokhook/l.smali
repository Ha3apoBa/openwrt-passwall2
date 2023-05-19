.class public abstract Lcom/ejiaogl/tiktokhook/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dw:[I

.field private static dx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/l;->dx:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/l;->dw:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4153006
    .end array-data

    :array_1
    .array-data 4
        0x1e5ba79
    .end array-data
.end method

.method public static a(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/l;->dw:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x4261fa3

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x157722

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/l;->dx:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x4a6a9a5

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x1411258

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
