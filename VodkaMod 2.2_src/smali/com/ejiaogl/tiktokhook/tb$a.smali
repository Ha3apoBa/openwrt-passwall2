.class public final Lcom/ejiaogl/tiktokhook/tb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static Dr:[I

.field private static Ds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/tb$a;->Ds:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/tb$a;->Dr:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x125ef85
    .end array-data

    :array_1
    .array-data 4
        0x2e9e79
    .end array-data
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/tb$a;->Dr:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x3c13b2f

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x24c480

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/tb$a;->Ds:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x508d9b

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
