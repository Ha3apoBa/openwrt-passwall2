.class public abstract Lcom/ejiaogl/tiktokhook/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jJ:[I

.field private static jK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/pc;->jK:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/pc;->jJ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5ad9c8f
    .end array-data

    :array_1
    .array-data 4
        0x58c6554
    .end array-data
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/pc;->jJ:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0xb7933

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x6b6d3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/pc;->jK:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x57999b3

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
