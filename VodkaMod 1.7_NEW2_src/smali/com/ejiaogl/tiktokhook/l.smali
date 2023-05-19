.class public abstract Lcom/ejiaogl/tiktokhook/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static du:[I

.field private static dv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/l;->dv:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/l;->du:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x10925c1
    .end array-data

    :array_1
    .array-data 4
        0x3a79ac7
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

    sget-object v3, Lcom/ejiaogl/tiktokhook/l;->du:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x36a7c47

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x10925c1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/l;->dv:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0xc03f57

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
