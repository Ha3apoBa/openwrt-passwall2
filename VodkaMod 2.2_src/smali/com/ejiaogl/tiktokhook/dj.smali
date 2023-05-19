.class public abstract Lcom/ejiaogl/tiktokhook/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/dj;->hV:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x340a9b4
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

    move-object/from16 v1, p0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/ejiaogl/tiktokhook/dj;->hV:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x40c387

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x403f81

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
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
