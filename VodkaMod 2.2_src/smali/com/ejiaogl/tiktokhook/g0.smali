.class public final Lcom/ejiaogl/tiktokhook/g0;
.super Lcom/ejiaogl/tiktokhook/b1;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/i0;


# static fields
.field private static lO:[I

.field private static lP:[I


# instance fields
.field public final synthetic h:Lcom/ejiaogl/tiktokhook/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/g0;->lP:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/g0;->lO:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2ee7f91
        0x2a0482f
    .end array-data

    :array_1
    .array-data 4
        0x27c417e
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/h0;Landroid/content/Context;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/g0;->h:Lcom/ejiaogl/tiktokhook/h0;

    const v1, 0x7f04001f

    invoke-direct {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/b1;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/kj;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Lcom/ejiaogl/tiktokhook/f0;

    invoke-direct {v1, v0, v0}, Lcom/ejiaogl/tiktokhook/f0;-><init>(Lcom/ejiaogl/tiktokhook/g0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    invoke-super {v2}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->playSoundEffect(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/g0;->lO:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x547c6b6

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/g0;->h:Lcom/ejiaogl/tiktokhook/h0;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h0;->m()Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/g0;->lO:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_2
    const v4, 0x29d3b1c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x39c831

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    return v1
.end method

.method public final setFrame(IIII)Z
    .locals 14

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-super {v4, v5, v6, v7, v8}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v5

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x2

    sub-int v1, v6, v0

    sub-int v2, v8, v0

    add-int/2addr v6, v0

    add-int/2addr v8, v0

    invoke-static {v7, v1, v2, v6, v8}, Lcom/ejiaogl/tiktokhook/h5;->f(Landroid/graphics/drawable/Drawable;IIII)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/g0;->lP:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_0

    :goto_0
    const v10, 0x388f6c0

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_0

    goto :goto_0

    :cond_0
    return v5
.end method
