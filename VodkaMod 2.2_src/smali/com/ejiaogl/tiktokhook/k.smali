.class public final Lcom/ejiaogl/tiktokhook/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fQ:[I

.field private static fR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->fR:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/k;->fQ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x433cc78
    .end array-data

    :array_1
    .array-data 4
        0xa4b5e8
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

    sget-object v3, Lcom/ejiaogl/tiktokhook/k;->fQ:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x3bf9b10

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x433cc78

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/k;->fR:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x4403585

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
