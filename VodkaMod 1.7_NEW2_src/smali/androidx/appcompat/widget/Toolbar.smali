.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$e;,
        Landroidx/appcompat/widget/Toolbar$f;,
        Landroidx/appcompat/widget/Toolbar$i;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$h;
    }
.end annotation


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final F:[I

.field public final G:Lcom/ejiaogl/tiktokhook/ob;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroidx/appcompat/widget/Toolbar$h;

.field public final J:Landroidx/appcompat/widget/Toolbar$a;

.field public K:Landroidx/appcompat/widget/d;

.field public L:Landroidx/appcompat/widget/a;

.field public M:Landroidx/appcompat/widget/Toolbar$f;

.field public N:Z

.field public O:Landroid/window/OnBackInvokedCallback;

.field public P:Landroid/window/OnBackInvokedDispatcher;

.field public Q:Z

.field public final R:Landroidx/appcompat/widget/Toolbar$b;

.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public b:Lcom/ejiaogl/tiktokhook/x0;

.field public c:Lcom/ejiaogl/tiktokhook/x0;

.field public d:Lcom/ejiaogl/tiktokhook/p0;

.field public e:Lcom/ejiaogl/tiktokhook/r0;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/CharSequence;

.field public h:Lcom/ejiaogl/tiktokhook/p0;

.field public i:Landroid/view/View;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/ejiaogl/tiktokhook/se;

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7f040111

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x800013

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->F:[I

    new-instance v2, Lcom/ejiaogl/tiktokhook/ob;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/ob;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->G:Lcom/ejiaogl/tiktokhook/ob;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    new-instance v2, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/Toolbar$a;

    new-instance v2, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroidx/appcompat/widget/Toolbar$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/ejiaogl/tiktokhook/gf;->M:[I

    invoke-static {v2, p2, v5, v0}, Lcom/ejiaogl/tiktokhook/fh;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/ejiaogl/tiktokhook/fh;

    move-result-object v0

    .line 2
    iget-object v7, v0, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    const v8, 0x7f040111

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/ejiaogl/tiktokhook/ni;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/16 p1, 0x1c

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    const/16 p1, 0x13

    invoke-virtual {v0, p1, p2}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 4
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/16 p1, 0x30

    .line 6
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/fh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    const/16 p1, 0x16

    invoke-virtual {v0, p1, p2}, Lcom/ejiaogl/tiktokhook/fh;->c(II)I

    move-result p1

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/ejiaogl/tiktokhook/fh;->c(II)I

    move-result p1

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    const/16 p1, 0x19

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/ejiaogl/tiktokhook/fh;->c(II)I

    move-result p1

    if-ltz p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    :cond_1
    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lcom/ejiaogl/tiktokhook/fh;->c(II)I

    move-result p1

    if-ltz p1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    :cond_2
    const/16 p1, 0x1a

    invoke-virtual {v0, p1, v1}, Lcom/ejiaogl/tiktokhook/fh;->c(II)I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    :cond_3
    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Lcom/ejiaogl/tiktokhook/fh;->c(II)I

    move-result p1

    if-ltz p1, :cond_4

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    :cond_4
    const/16 p1, 0xd

    invoke-virtual {v0, p1, v1}, Lcom/ejiaogl/tiktokhook/fh;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    const/16 p1, 0x9

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Lcom/ejiaogl/tiktokhook/fh;->c(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/fh;->c(II)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, p2}, Lcom/ejiaogl/tiktokhook/fh;->d(II)I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {v0, v4, p2}, Lcom/ejiaogl/tiktokhook/fh;->d(II)I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->t:Lcom/ejiaogl/tiktokhook/se;

    .line 8
    iput-boolean p2, v5, Lcom/ejiaogl/tiktokhook/se;->h:Z

    if-eq v3, v1, :cond_5

    iput v3, v5, Lcom/ejiaogl/tiktokhook/se;->e:I

    iput v3, v5, Lcom/ejiaogl/tiktokhook/se;->a:I

    :cond_5
    if-eq v4, v1, :cond_6

    iput v4, v5, Lcom/ejiaogl/tiktokhook/se;->f:I

    iput v4, v5, Lcom/ejiaogl/tiktokhook/se;->b:I

    :cond_6
    if-ne p1, v1, :cond_7

    if-eq v2, v1, :cond_8

    .line 9
    :cond_7
    invoke-virtual {v5, p1, v2}, Lcom/ejiaogl/tiktokhook/se;->a(II)V

    :cond_8
    const/16 p1, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/ejiaogl/tiktokhook/fh;->c(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/ejiaogl/tiktokhook/fh;->c(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/fh;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/fh;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/fh;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x12

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/fh;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    const/16 p1, 0x11

    invoke-virtual {v0, p1, p2}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/fh;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/fh;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/fh;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/fh;->k(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 p1, 0x1d

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/fh;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/fh;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/fh;->l(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p1, p2}, Lcom/ejiaogl/tiktokhook/fh;->i(II)I

    move-result p1

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    :cond_11
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/fh;->o()V

    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lcom/ejiaogl/tiktokhook/dg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/dg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p0}, Lcom/ejiaogl/tiktokhook/ni$d;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 3
    invoke-static {p0}, Lcom/ejiaogl/tiktokhook/ni$d;->d(Landroid/view/View;)I

    move-result v4

    .line 4
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    iget v2, v1, Landroidx/appcompat/widget/Toolbar$g;->b:I

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/ejiaogl/tiktokhook/m$a;->a:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->k(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    iget v4, v2, Landroidx/appcompat/widget/Toolbar$g;->b:I

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v2, v2, Lcom/ejiaogl/tiktokhook/m$a;->a:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->k(I)I

    move-result v2

    if-ne v2, p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()Landroidx/appcompat/widget/Toolbar$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/e;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f040110

    invoke-direct {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/p0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$g;-><init>()V

    const v1, 0x800003

    .line 2
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lcom/ejiaogl/tiktokhook/m$a;->a:I

    const/4 v1, 0x2

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lcom/ejiaogl/tiktokhook/se;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/se;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/se;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lcom/ejiaogl/tiktokhook/se;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/d;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/Toolbar$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/g;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/Toolbar$a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    new-instance v1, Landroidx/appcompat/widget/Toolbar$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/g$a;

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/d$a;

    .line 4
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$g;-><init>()V

    const v1, 0x800005

    .line 5
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lcom/ejiaogl/tiktokhook/m$a;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()Landroidx/appcompat/widget/Toolbar$g;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lcom/ejiaogl/tiktokhook/se;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/se;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/ejiaogl/tiktokhook/se;->a:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/ejiaogl/tiktokhook/se;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lcom/ejiaogl/tiktokhook/se;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ejiaogl/tiktokhook/se;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lcom/ejiaogl/tiktokhook/se;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ejiaogl/tiktokhook/se;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lcom/ejiaogl/tiktokhook/se;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/se;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/ejiaogl/tiktokhook/se;->b:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/ejiaogl/tiktokhook/se;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_1
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    sget-object v0, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p0}, Lcom/ejiaogl/tiktokhook/ni$d;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    sget-object v0, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p0}, Lcom/ejiaogl/tiktokhook/ni$d;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/a;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    return-object v0
.end method

.method public getWrapper()Lcom/ejiaogl/tiktokhook/d4;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/d;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/d;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f040110

    invoke-direct {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$g;-><init>()V

    const v1, 0x800003

    .line 2
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lcom/ejiaogl/tiktokhook/m$a;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final i()Landroidx/appcompat/widget/Toolbar$g;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$g;-><init>()V

    return-object v0
.end method

.method public final j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$g;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroidx/appcompat/widget/Toolbar$g;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/ejiaogl/tiktokhook/m$a;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    check-cast p1, Lcom/ejiaogl/tiktokhook/m$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Lcom/ejiaogl/tiktokhook/m$a;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final k(I)I
    .locals 4

    sget-object v0, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p0}, Lcom/ejiaogl/tiktokhook/ni$d;->d(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-ne v0, v1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    return p1
.end method

.method public final l(Landroid/view/View;I)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget v2, v0, Lcom/ejiaogl/tiktokhook/m$a;->a:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    .line 1
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    and-int/lit8 v2, v2, 0x70

    :cond_1
    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v4, v5, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v3, p1, :cond_3

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    add-int/2addr p2, v4

    return p2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    invoke-static {p1}, Lcom/ejiaogl/tiktokhook/db;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/ejiaogl/tiktokhook/db;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final n(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->G:Lcom/ejiaogl/tiktokhook/ob;

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/ejiaogl/tiktokhook/ob;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroidx/appcompat/widget/Toolbar$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    :cond_3
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/ejiaogl/tiktokhook/ni$d;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->F:[I

    aput v3, v11, v2

    aput v3, v11, v3

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/ejiaogl/tiktokhook/ni$c;->d(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    .line 4
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v3

    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v6

    :goto_2
    move v14, v10

    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I[II)I

    move-result v13

    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;I[II)I

    move-result v14

    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v16

    sub-int v2, v15, v13

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v11, v3

    sub-int v2, v10, v14

    sub-int v2, v16, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v17, 0x1

    aput v2, v11, v17

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v10, v10, v16

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v13, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I[II)I

    move-result v2

    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v13, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I[II)I

    move-result v2

    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v13

    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v14

    if-eqz v13, :cond_c

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$g;

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v7

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v3

    const/4 v3, 0x0

    add-int/2addr v7, v3

    goto :goto_8

    :cond_c
    move/from16 p4, v7

    const/4 v7, 0x0

    :goto_8
    if-eqz v14, :cond_d

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$g;

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v15

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    goto :goto_9

    :cond_d
    move/from16 v16, v4

    :goto_9
    if-nez v13, :cond_f

    if-eqz v14, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v18, v6

    move/from16 p3, v12

    goto/16 :goto_16

    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    goto :goto_b

    :cond_10
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    :goto_b
    if-eqz v14, :cond_11

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    goto :goto_c

    :cond_11
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$g;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$g;

    if-eqz v13, :cond_12

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_13

    :cond_12
    if-eqz v14, :cond_14

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_14

    :cond_13
    const/16 v17, 0x1

    goto :goto_d

    :cond_14
    const/16 v17, 0x0

    :goto_d
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    and-int/lit8 v15, v15, 0x70

    move/from16 v18, v6

    const/16 v6, 0x30

    if-eq v15, v6, :cond_18

    const/16 v6, 0x50

    if-eq v15, v6, :cond_17

    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p3, v12

    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int/2addr v15, v12

    if-ge v6, v15, :cond_15

    move v6, v15

    goto :goto_e

    :cond_15
    sub-int/2addr v5, v9

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    add-int/2addr v3, v7

    if-ge v5, v3, :cond_16

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v7

    sub-int/2addr v3, v5

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_16
    :goto_e
    add-int/2addr v8, v6

    goto :goto_f

    :cond_17
    move/from16 p3, v12

    sub-int/2addr v5, v9

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    sub-int/2addr v5, v3

    sub-int v8, v5, v7

    goto :goto_f

    :cond_18
    move/from16 p3, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int v8, v4, v3

    :goto_f
    if-eqz v1, :cond_1c

    if-eqz v17, :cond_19

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    const/4 v3, 0x1

    aget v4, v11, v3

    sub-int/2addr v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v10, v5

    neg-int v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v3

    if-eqz v13, :cond_1a

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v10, v3

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v5, v3, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    sub-int/2addr v3, v5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v4, v1

    goto :goto_11

    :cond_1a
    move v3, v10

    :goto_11
    if-eqz v14, :cond_1b

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v5, v1, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    sub-int v1, v10, v1

    goto :goto_12

    :cond_1b
    move v1, v10

    :goto_12
    if-eqz v17, :cond_20

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    goto :goto_16

    :cond_1c
    if-eqz v17, :cond_1d

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    :goto_13
    const/4 v3, 0x0

    aget v4, v11, v3

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v3

    if-eqz v13, :cond_1e

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v5, v2, v8, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int/2addr v3, v5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v4, v1

    goto :goto_14

    :cond_1e
    move v3, v2

    :goto_14
    if-eqz v14, :cond_1f

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v5, v2, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int/2addr v1, v4

    goto :goto_15

    :cond_1f
    move v1, v2

    :goto_15
    if-eqz v17, :cond_20

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_20
    :goto_16
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_21

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move/from16 v12, p3

    invoke-virtual {v0, v4, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_21
    move/from16 v12, p3

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_22

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_22
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 5
    aget v5, v11, v4

    aget v2, v11, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_19
    if-ge v5, v4, :cond_23

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar$g;

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v13, v7

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v2

    const/4 v2, 0x0

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    neg-int v13, v13

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    neg-int v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    add-int/2addr v8, v14

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    move v2, v7

    move v7, v13

    goto :goto_19

    :cond_23
    const/4 v2, 0x0

    sub-int v4, v16, v18

    sub-int v4, v4, p4

    .line 6
    div-int/lit8 v4, v4, 0x2

    add-int v4, v4, v18

    div-int/lit8 v1, v6, 0x2

    sub-int/2addr v4, v1

    add-int/2addr v6, v4

    if-ge v4, v3, :cond_24

    goto :goto_1a

    :cond_24
    if-le v6, v10, :cond_25

    sub-int/2addr v6, v10

    sub-int v3, v4, v6

    goto :goto_1a

    :cond_25
    move v3, v4

    :goto_1a
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    :goto_1b
    if-ge v3, v1, :cond_26

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;I[II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_26
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->F:[I

    invoke-static/range {p0 .. p0}, Lcom/ejiaogl/tiktokhook/xi;->a(Landroid/view/View;)Z

    move-result v6

    xor-int/lit8 v9, v6, 0x1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v11, v0

    move v12, v2

    goto :goto_0

    :cond_0
    move v1, v10

    move v11, v1

    move v12, v11

    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v13, v2, 0x0

    sub-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v6

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v13, v2

    sub-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v9

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v14, v10

    :goto_2
    if-ge v14, v9, :cond_7

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    iget v0, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    if-nez v0, :cond_6

    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v11, v0

    move v12, v1

    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->s:I

    add-int v9, v0, v1

    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int v14, v0, v1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    add-int v3, v13, v14

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v9

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move v15, v2

    move v6, v12

    move v12, v1

    goto :goto_4

    :cond_8
    move v15, v10

    move v6, v12

    move v12, v15

    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    add-int v3, v13, v14

    add-int v5, v15, v9

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v9, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v15, v1

    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_5

    :cond_9
    move v9, v6

    :goto_5
    add-int/2addr v13, v12

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v6

    move/from16 v2, p1

    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 1
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->N:Z

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v10

    :goto_6
    if-ge v3, v2, :cond_c

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_b

    :goto_7
    move v2, v10

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    move v10, v1

    .line 2
    :goto_9
    invoke-virtual {v7, v0, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$i;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$i;

    .line 1
    iget-object v0, p1, Lcom/ejiaogl/tiktokhook/b;->b:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$i;->d:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$i;->e:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroidx/appcompat/widget/Toolbar$b;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroidx/appcompat/widget/Toolbar$b;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Lcom/ejiaogl/tiktokhook/se;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p1, v0, Lcom/ejiaogl/tiktokhook/se;->g:Z

    if-ne v1, p1, :cond_1

    goto :goto_4

    :cond_1
    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/se;->g:Z

    iget-boolean p1, v0, Lcom/ejiaogl/tiktokhook/se;->h:Z

    if-eqz p1, :cond_5

    const/high16 p1, -0x80000000

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/ejiaogl/tiktokhook/se;->d:I

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/ejiaogl/tiktokhook/se;->e:I

    :goto_1
    iput v1, v0, Lcom/ejiaogl/tiktokhook/se;->a:I

    iget v1, v0, Lcom/ejiaogl/tiktokhook/se;->c:I

    if-eq v1, p1, :cond_6

    goto :goto_3

    :cond_3
    iget v1, v0, Lcom/ejiaogl/tiktokhook/se;->c:I

    if-eq v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, v0, Lcom/ejiaogl/tiktokhook/se;->e:I

    :goto_2
    iput v1, v0, Lcom/ejiaogl/tiktokhook/se;->a:I

    iget v1, v0, Lcom/ejiaogl/tiktokhook/se;->d:I

    if-eq v1, p1, :cond_6

    goto :goto_3

    :cond_5
    iget p1, v0, Lcom/ejiaogl/tiktokhook/se;->e:I

    iput p1, v0, Lcom/ejiaogl/tiktokhook/se;->a:I

    :cond_6
    iget v1, v0, Lcom/ejiaogl/tiktokhook/se;->f:I

    :goto_3
    iput v1, v0, Lcom/ejiaogl/tiktokhook/se;->b:I

    :goto_4
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/Toolbar$i;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$i;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_0

    .line 1
    iget v1, v1, Landroidx/appcompat/view/menu/e;->a:I

    .line 2
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$i;->d:I

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$i;->e:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    :cond_3
    return v3
.end method

.method public final p(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final r(Landroid/view/View;I[II)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    neg-int p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p3, v2

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, v3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p1

    add-int/2addr p3, v3

    return p3
.end method

.method public final s(Landroid/view/View;I[II)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ejiaogl/tiktokhook/b4;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/p0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Lcom/ejiaogl/tiktokhook/p0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/ejiaogl/tiktokhook/p0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ejiaogl/tiktokhook/b4;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/r0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v3, v2}, Lcom/ejiaogl/tiktokhook/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/r0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/r0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v3, v2}, Lcom/ejiaogl/tiktokhook/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lcom/ejiaogl/tiktokhook/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    invoke-static {v0, p1}, Lcom/ejiaogl/tiktokhook/jh;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ejiaogl/tiktokhook/b4;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/p0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/Toolbar$h;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/x0;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/x0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/x0;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lcom/ejiaogl/tiktokhook/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/x0;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v0, v2}, Lcom/ejiaogl/tiktokhook/x0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v2, v0, v1}, Lcom/ejiaogl/tiktokhook/x0;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Lcom/ejiaogl/tiktokhook/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;IIII[I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p6

    add-int/2addr v1, v6

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p6, p3

    add-int/2addr p6, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    return p1
.end method

.method public final u(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x0

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p4, v0, :cond_1

    if-ltz p5, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final v(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final x()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar$e;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/Toolbar$f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lcom/ejiaogl/tiktokhook/ni$e;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/window/OnBackInvokedDispatcher;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_2

    new-instance v1, Lcom/ejiaogl/tiktokhook/hh;

    invoke-direct {v1, p0, v3}, Lcom/ejiaogl/tiktokhook/hh;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar$e;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/window/OnBackInvokedDispatcher;

    :cond_4
    return-void
.end method
