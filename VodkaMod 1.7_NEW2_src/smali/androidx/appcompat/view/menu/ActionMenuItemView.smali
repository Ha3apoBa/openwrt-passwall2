.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Lcom/ejiaogl/tiktokhook/n1;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/xc;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ejiaogl/tiktokhook/i0;


# instance fields
.field public l:Lcom/ejiaogl/tiktokhook/kc;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Lcom/ejiaogl/tiktokhook/gc;

.field public p:Lcom/ejiaogl/tiktokhook/a0;

.field public q:Lcom/ejiaogl/tiktokhook/b0;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ejiaogl/tiktokhook/n1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->r()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Z

    sget-object v2, Lcom/ejiaogl/tiktokhook/zg;->l:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42000000    # 32.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:I

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/kc;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lcom/ejiaogl/tiktokhook/kc;

    invoke-virtual {p1}, Lcom/ejiaogl/tiktokhook/kc;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1
    invoke-virtual {p1}, Lcom/ejiaogl/tiktokhook/kc;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p1, Lcom/ejiaogl/tiktokhook/kc;->a:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lcom/ejiaogl/tiktokhook/kc;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ejiaogl/tiktokhook/kc;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/ejiaogl/tiktokhook/kc;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Lcom/ejiaogl/tiktokhook/a0;

    if-nez p1, :cond_1

    new-instance p1, Lcom/ejiaogl/tiktokhook/a0;

    invoke-direct {p1, p0}, Lcom/ejiaogl/tiktokhook/a0;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Lcom/ejiaogl/tiktokhook/a0;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lcom/ejiaogl/tiktokhook/kc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/kc;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->q()Z

    move-result v0

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemData()Lcom/ejiaogl/tiktokhook/kc;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lcom/ejiaogl/tiktokhook/kc;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:Lcom/ejiaogl/tiktokhook/gc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lcom/ejiaogl/tiktokhook/kc;

    invoke-interface {p1, v0}, Lcom/ejiaogl/tiktokhook/gc;->a(Lcom/ejiaogl/tiktokhook/kc;)Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->r()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Z

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->s()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ejiaogl/tiktokhook/n1;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_2

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:I

    if-lez v1, :cond_2

    if-ge v2, p1, :cond_2

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/ejiaogl/tiktokhook/n1;->onMeasure(II)V

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lcom/ejiaogl/tiktokhook/kc;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/kc;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Lcom/ejiaogl/tiktokhook/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/ejiaogl/tiktokhook/x7;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ejiaogl/tiktokhook/n1;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_2

    const/16 v4, 0x280

    if-lt v1, v4, :cond_0

    if-ge v2, v3, :cond_2

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lcom/ejiaogl/tiktokhook/kc;

    .line 1
    iget v2, v2, Lcom/ejiaogl/tiktokhook/kc;->y:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->r:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lcom/ejiaogl/tiktokhook/kc;

    .line 3
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/kc;->q:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lcom/ejiaogl/tiktokhook/kc;

    .line 5
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/kc;->e:Ljava/lang/CharSequence;

    .line 6
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lcom/ejiaogl/tiktokhook/kc;

    .line 7
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/kc;->r:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lcom/ejiaogl/tiktokhook/kc;

    .line 9
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/kc;->e:Ljava/lang/CharSequence;

    .line 10
    :goto_4
    invoke-static {p0, v1}, Lcom/ejiaogl/tiktokhook/kj;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-static {p0, v2}, Lcom/ejiaogl/tiktokhook/kj;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lcom/ejiaogl/tiktokhook/kc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ejiaogl/tiktokhook/kc;->n:Lcom/ejiaogl/tiktokhook/hc;

    invoke-virtual {p1}, Lcom/ejiaogl/tiktokhook/hc;->o()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:I

    if-le v0, v2, :cond_0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v1, v0

    move v0, v2

    :cond_0
    if-le v1, v2, :cond_1

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/ejiaogl/tiktokhook/n1;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->s()V

    return-void
.end method

.method public setItemInvoker(Lcom/ejiaogl/tiktokhook/gc;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:Lcom/ejiaogl/tiktokhook/gc;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(Lcom/ejiaogl/tiktokhook/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:Lcom/ejiaogl/tiktokhook/b0;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->s()V

    return-void
.end method
