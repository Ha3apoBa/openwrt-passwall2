.class public abstract Lcom/ejiaogl/tiktokhook/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/dj;->hU:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2104791    # 1.0599988E-37f
    .end array-data
.end method

.method public static a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/ejiaogl/tiktokhook/dj;->hU:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x37a1ab1

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/cj;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/cj;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v1, Landroid/window/OnBackInvokedDispatcher;

    check-cast v2, Landroid/window/OnBackInvokedCallback;

    const v0, 0xf4240

    invoke-interface {v1, v0, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v0, Landroid/window/OnBackInvokedDispatcher;

    check-cast v1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
