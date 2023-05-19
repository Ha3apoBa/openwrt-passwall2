.class public abstract Lcom/ejiaogl/tiktokhook/he;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static yi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/he;->yi:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2ef2f34
    .end array-data
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/he;->yi:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x551e5fe

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x2ef2f34

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
