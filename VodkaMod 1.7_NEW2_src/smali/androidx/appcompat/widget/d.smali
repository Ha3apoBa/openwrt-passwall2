.class public final Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/d4;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/d;->m:I

    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/d;->i:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/d;->g:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/ejiaogl/tiktokhook/gf;->p:[I

    const v3, 0x7f040005

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3}, Lcom/ejiaogl/tiktokhook/fh;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/ejiaogl/tiktokhook/fh;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lcom/ejiaogl/tiktokhook/fh;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/d;->n:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x1b

    invoke-virtual {p1, v1}, Lcom/ejiaogl/tiktokhook/fh;->k(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    iput-boolean v2, p0, Landroidx/appcompat/widget/d;->g:Z

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/d;->g(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v1, 0x19

    .line 3
    invoke-virtual {p1, v1}, Lcom/ejiaogl/tiktokhook/fh;->k(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iput-object v1, p0, Landroidx/appcompat/widget/d;->i:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v1, 0x14

    .line 5
    invoke-virtual {p1, v1}, Lcom/ejiaogl/tiktokhook/fh;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iput-object v1, p0, Landroidx/appcompat/widget/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->j()V

    :cond_3
    const/16 v1, 0x11

    .line 7
    invoke-virtual {p1, v1}, Lcom/ejiaogl/tiktokhook/fh;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/d;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 8
    iput-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->i()V

    :cond_5
    const/16 v1, 0xa

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/ejiaogl/tiktokhook/fh;->g(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/d;->f(I)V

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/d;->c:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object v1, p0, Landroidx/appcompat/widget/d;->c:Landroid/view/View;

    if-eqz v1, :cond_7

    iget v2, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_7
    iget v1, p0, Landroidx/appcompat/widget/d;->b:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/d;->f(I)V

    :cond_8
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/ejiaogl/tiktokhook/fh;->h(II)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/ejiaogl/tiktokhook/fh;->c(II)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/ejiaogl/tiktokhook/fh;->c(II)I

    move-result v2

    if-gez v1, :cond_a

    if-ltz v2, :cond_b

    :cond_a
    iget-object v3, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->t:Lcom/ejiaogl/tiktokhook/se;

    invoke-virtual {v3, v1, v2}, Lcom/ejiaogl/tiktokhook/se;->a(II)V

    :cond_b
    const/16 v1, 0x1c

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    iput v1, v2, Landroidx/appcompat/widget/Toolbar;->l:I

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3, v1}, Lcom/ejiaogl/tiktokhook/x0;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/16 v1, 0x1a

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 16
    iput v1, v2, Landroidx/appcompat/widget/Toolbar;->m:I

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3, v1}, Lcom/ejiaogl/tiktokhook/x0;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 v1, 0x16

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_e
    invoke-virtual {p1}, Lcom/ejiaogl/tiktokhook/fh;->o()V

    .line 18
    iget p1, p0, Landroidx/appcompat/widget/d;->m:I

    const v0, 0x7f0e0001

    if-ne v0, p1, :cond_f

    goto :goto_2

    :cond_f
    iput v0, p0, Landroidx/appcompat/widget/d;->m:I

    iget-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget p1, p0, Landroidx/appcompat/widget/d;->m:I

    if-nez p1, :cond_10

    goto :goto_1

    .line 19
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    :goto_1
    iput-object v4, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->h()V

    .line 21
    :cond_11
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/ejiaogl/tiktokhook/ih;

    invoke-direct {v0, p0}, Lcom/ejiaogl/tiktokhook/ih;-><init>(Landroidx/appcompat/widget/d;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->c()Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ejiaogl/tiktokhook/b4;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->j()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->g(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/d;->k:Landroid/view/Window$Callback;

    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/d;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->h()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->i()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->j()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/d;->i:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/d;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/d;->h:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ejiaogl/tiktokhook/ni;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/d;->m:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/d;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/d;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/d;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ejiaogl/tiktokhook/b4;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->j()V

    return-void
.end method
