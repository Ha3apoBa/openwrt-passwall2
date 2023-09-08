.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;

.field final synthetic d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Li/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private k(Lj/a;Lj/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lj/a;->e(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lj/a;->C(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Lj/a;->f(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lj/a;->D(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lj/a;->x()Z

    move-result v0

    invoke-virtual {p1, v0}, Lj/a;->R(Z)V

    invoke-virtual {p2}, Lj/a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lj/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lj/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a;->G(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lj/a;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lj/a;->H(Z)V

    invoke-virtual {p2}, Lj/a;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lj/a;->F(Z)V

    invoke-virtual {p2}, Lj/a;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Lj/a;->I(Z)V

    invoke-virtual {p2}, Lj/a;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Lj/a;->J(Z)V

    invoke-virtual {p2}, Lj/a;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lj/a;->B(Z)V

    invoke-virtual {p2}, Lj/a;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lj/a;->P(Z)V

    invoke-virtual {p2}, Lj/a;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Lj/a;->K(Z)V

    invoke-virtual {p2}, Lj/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lj/a;->a(I)V

    invoke-virtual {p2}, Lj/a;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lj/a;->L(I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/view/View;Lj/a;)V
    .locals 3

    invoke-static {p2}, Lj/a;->y(Lj/a;)Lj/a;

    move-result-object v0

    invoke-super {p0, p1, v0}, Li/a;->e(Landroid/view/View;Lj/a;)V

    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->k(Lj/a;Lj/a;)V

    invoke-virtual {v0}, Lj/a;->z()V

    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj/a;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lj/a;->Q(Landroid/view/View;)V

    invoke-static {p1}, Li/i;->g(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lj/a;->N(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->l(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Li/i;->w(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Lj/a;->b(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Li/a;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
