.class public abstract Lcom/ejiaogl/tiktokhook/sk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sk;->aY:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5199cb4
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 6

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/sk;->aY:[I

    const v3, 0x0

    aget v3, v2, v3

    if-ltz v3, :cond_1

    const v2, 0x319d2f0

    :goto_0
    xor-int v2, v2, v3

    and-int v2, v3, v2

    if-eqz v2, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
