.class Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;

.field final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Li/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private k(Lj/a;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lj/a;->b(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Lj/a;Lj/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->c:Landroid/graphics/Rect;

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

    move-result p2

    invoke-virtual {p1, p2}, Lj/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->n()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Li/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/view/View;Lj/a;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Li/a;->e(Landroid/view/View;Lj/a;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lj/a;->y(Lj/a;)Lj/a;

    move-result-object v0

    invoke-super {p0, p1, v0}, Li/a;->e(Landroid/view/View;Lj/a;)V

    invoke-virtual {p2, p1}, Lj/a;->Q(Landroid/view/View;)V

    invoke-static {p1}, Li/i;->g(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lj/a;->N(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->l(Lj/a;Lj/a;)V

    invoke-virtual {v0}, Lj/a;->z()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$b;->k(Lj/a;Landroid/view/ViewGroup;)V

    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj/a;->E(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj/a;->I(Z)V

    invoke-virtual {p2, p1}, Lj/a;->J(Z)V

    sget-object p1, Lj/a$a;->b:Lj/a$a;

    invoke-virtual {p2, p1}, Lj/a;->A(Lj/a$a;)Z

    sget-object p1, Lj/a$a;->c:Lj/a$a;

    invoke-virtual {p2, p1}, Lj/a;->A(Lj/a$a;)Z

    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Li/a;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
