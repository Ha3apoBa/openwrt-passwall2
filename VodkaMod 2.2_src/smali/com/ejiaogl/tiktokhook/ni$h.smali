.class public final Lcom/ejiaogl/tiktokhook/ni$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static a:[I

.field private static c:[I

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$h;->d:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$h;->c:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni$h;->a:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x105889b
        0x3c6bd4c
    .end array-data

    :array_1
    .array-data 4
        0x2f0fecf
    .end array-data

    :array_2
    .array-data 4
        0x59013da
    .end array-data
.end method

.method public static a(Landroid/view/View;)Lcom/ejiaogl/tiktokhook/aj;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 1
    :cond_1
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/aj;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v0}, Lcom/ejiaogl/tiktokhook/aj;->g(Lcom/ejiaogl/tiktokhook/aj;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ni$h;->a:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x4bccf5a

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/aj;->a(Landroid/view/View;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ni$h;->a:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x3b9b501

    :goto_2
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getScrollIndicators()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollIndicators(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/ni$h;->c:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x2d3cc0d

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0xdd4e5

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setScrollIndicators(II)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ni$h;->d:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x3a12128

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
