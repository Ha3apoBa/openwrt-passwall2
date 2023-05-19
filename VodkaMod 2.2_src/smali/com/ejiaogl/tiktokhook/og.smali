.class public final Lcom/ejiaogl/tiktokhook/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field private static Vk:[I


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/og;->Vk:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3b4301a
        0x2758e77
        0x19e7747
    .end array-data
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/og;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/og;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v2, v1, Landroidx/appcompat/widget/SearchView;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Landroidx/appcompat/widget/SearchView;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/fl;->a(Landroid/view/View;)Z

    move-result v5

    iget-boolean v6, v1, Landroidx/appcompat/widget/SearchView;->T:Z

    if-eqz v6, :cond_0

    const v6, 0x7f070029

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f07002a

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v6, v1, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-object v11, Lcom/ejiaogl/tiktokhook/og;->Vk:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    :goto_1
    const v11, 0x19997d0

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1868850

    if-eq v11, v12, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    iget v5, v4, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    goto :goto_2

    :cond_2
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    sub-int v5, v3, v5

    :goto_2
    iget-object v6, v1, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v6, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/og;->Vk:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_3
    const v11, 0x290663d

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, v1, Landroidx/appcompat/widget/SearchView;->B:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    sub-int/2addr v5, v3

    iget-object v1, v1, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/og;->Vk:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_4
    const v11, 0x1b0640

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_4

    goto :goto_4

    :cond_4
    return-void
.end method
