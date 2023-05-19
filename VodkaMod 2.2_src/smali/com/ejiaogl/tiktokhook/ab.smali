.class public abstract Lcom/ejiaogl/tiktokhook/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rF:[I

.field private static rG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ab;->rG:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ab;->rF:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xb50609
    .end array-data

    :array_1
    .array-data 4
        0x4e0b11b
    .end array-data
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ab;->rF:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x3990d7

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

.method public static b(Landroid/widget/PopupWindow;Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ab;->rG:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x3a1d46a

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
