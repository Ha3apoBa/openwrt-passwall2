.class public abstract Lcom/ejiaogl/tiktokhook/qc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/qc;->gh:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4a52030
    .end array-data
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/qc;->gh:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x41923b1

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0xa40000

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
