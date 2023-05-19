.class public abstract Lcom/ejiaogl/tiktokhook/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HP:[I

.field private static HQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ie;->HQ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ie;->HP:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x16c923b
    .end array-data

    :array_1
    .array-data 4
        0x3f4d21b
    .end array-data
.end method

.method public static a(Landroid/widget/PopupWindow;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/PopupWindow;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/widget/PopupWindow;Z)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ie;->HP:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x25287c1

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

.method public static d(Landroid/widget/PopupWindow;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ie;->HQ:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x9a0308

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x364d013

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
