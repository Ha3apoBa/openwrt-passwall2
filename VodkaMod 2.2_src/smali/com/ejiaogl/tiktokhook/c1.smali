.class public final Lcom/ejiaogl/tiktokhook/c1;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field private static LO:[I

.field private static LP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/c1;->LP:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/c1;->LO:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x251080d
    .end array-data

    :array_1
    .array-data 4
        0x59ecbcd
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1
    sget-object v1, Lcom/ejiaogl/tiktokhook/zg;->x:[I

    .line 2
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 5
    invoke-static {v2, v5}, Lcom/ejiaogl/tiktokhook/ie;->c(Landroid/widget/PopupWindow;Z)V

    .line 6
    :cond_0
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3, v5}, Lcom/ejiaogl/tiktokhook/zg;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-super {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/c1;->LO:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x2d32776

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x809

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/c1;->LP:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x4aeecf6

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
