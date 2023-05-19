.class public abstract Lcom/ejiaogl/tiktokhook/sk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sk;->aW:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1a64f2d
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

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    sget-object v2, Lcom/ejiaogl/tiktokhook/sk;->aW:[I

    const v3, 0x0

    aget v3, v2, v3

    if-ltz v3, :cond_0

    :goto_0
    const v2, 0x197f466

    xor-int v2, v2, v3

    rem-int v2, v3, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
