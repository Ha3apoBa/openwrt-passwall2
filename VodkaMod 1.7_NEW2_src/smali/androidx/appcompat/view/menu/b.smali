.class public final Landroidx/appcompat/view/menu/b;
.super Lcom/ejiaogl/tiktokhook/sb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/appcompat/view/menu/b$a;

.field public final k:Landroidx/appcompat/view/menu/b$b;

.field public final l:Landroidx/appcompat/view/menu/b$c;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroidx/appcompat/view/menu/g$a;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Lcom/ejiaogl/tiktokhook/sb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/b$a;

    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/b$b;

    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/b$c;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    iput v0, p0, Landroidx/appcompat/view/menu/b;->n:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    iput p3, p0, Landroidx/appcompat/view/menu/b;->d:I

    iput p4, p0, Landroidx/appcompat/view/menu/b;->e:I

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->f:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->v:Z

    .line 1
    sget-object p3, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p2}, Lcom/ejiaogl/tiktokhook/ni$d;->d(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    .line 3
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/b;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    iget-object v3, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->c(Z)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/d;->t(Landroidx/appcompat/view/menu/g;)V

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->A:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Lcom/ejiaogl/tiktokhook/tb;

    .line 3
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/tb$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 4
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Lcom/ejiaogl/tiktokhook/tb;

    .line 5
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    :cond_4
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lcom/ejiaogl/tiktokhook/tb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ma;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    iget v4, v4, Landroidx/appcompat/view/menu/b$d;->c:I

    goto :goto_2

    .line 7
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/ni$d;->d(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    .line 9
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/b;->q:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/g$a;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/g$a;->a(Landroidx/appcompat/view/menu/d;Z)V

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/b$a;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v3, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/b$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/d;->c(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 1
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Lcom/ejiaogl/tiktokhook/tb;

    .line 2
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :cond_0
    check-cast v1, Landroidx/appcompat/view/menu/c;

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/c;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lcom/ejiaogl/tiktokhook/tb;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    new-array v2, v0, [Landroidx/appcompat/view/menu/b$d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/b$d;

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Lcom/ejiaogl/tiktokhook/tb;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/ma;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Lcom/ejiaogl/tiktokhook/tb;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/ma;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 1
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Lcom/ejiaogl/tiktokhook/tb;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/d;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->j:Landroidx/appcompat/view/menu/b$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->k:Landroidx/appcompat/view/menu/b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final g(Landroidx/appcompat/view/menu/g$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/g$a;

    return-void
.end method

.method public final i(Landroidx/appcompat/view/menu/j;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    if-ne p1, v3, :cond_0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/view/menu/b$d;->a:Lcom/ejiaogl/tiktokhook/tb;

    .line 2
    iget-object p1, p1, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->l(Landroidx/appcompat/view/menu/d;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/g$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/g$a;->b(Landroidx/appcompat/view/menu/d;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroidx/appcompat/view/menu/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/g;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    sget-object v1, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p1}, Lcom/ejiaogl/tiktokhook/ni$d;->d(Landroid/view/View;)I

    move-result p1

    .line 2
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 3
    iput p1, p0, Landroidx/appcompat/view/menu/b;->n:I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->v:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Lcom/ejiaogl/tiktokhook/tb;

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/ma;->c()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/view/menu/b;->m:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    sget-object v1, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/ni$d;->d(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 3
    iput p1, p0, Landroidx/appcompat/view/menu/b;->n:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->r:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->t:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->w:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->s:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->u:I

    return-void
.end method

.method public final v(Landroidx/appcompat/view/menu/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroidx/appcompat/view/menu/c;

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->f:Z

    const v5, 0x7f0c000b

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/c;-><init>(Landroidx/appcompat/view/menu/d;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->v:Z

    if-eqz v4, :cond_0

    .line 1
    iput-boolean v5, v3, Landroidx/appcompat/view/menu/c;->c:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/ejiaogl/tiktokhook/sb;->u(Landroidx/appcompat/view/menu/d;)Z

    move-result v4

    .line 3
    iput-boolean v4, v3, Landroidx/appcompat/view/menu/c;->c:Z

    .line 4
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    iget v6, v0, Landroidx/appcompat/view/menu/b;->c:I

    invoke-static {v3, v4, v6}, Lcom/ejiaogl/tiktokhook/sb;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    .line 5
    new-instance v6, Lcom/ejiaogl/tiktokhook/tb;

    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    iget v8, v0, Landroidx/appcompat/view/menu/b;->d:I

    iget v9, v0, Landroidx/appcompat/view/menu/b;->e:I

    invoke-direct {v6, v7, v8, v9}, Lcom/ejiaogl/tiktokhook/tb;-><init>(Landroid/content/Context;II)V

    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/b$c;

    .line 6
    iput-object v7, v6, Lcom/ejiaogl/tiktokhook/tb;->B:Lcom/ejiaogl/tiktokhook/qb;

    .line 7
    iput-object v0, v6, Lcom/ejiaogl/tiktokhook/ma;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    invoke-virtual {v6, v0}, Lcom/ejiaogl/tiktokhook/ma;->k(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 9
    iput-object v7, v6, Lcom/ejiaogl/tiktokhook/ma;->o:Landroid/view/View;

    .line 10
    iget v7, v0, Landroidx/appcompat/view/menu/b;->n:I

    .line 11
    iput v7, v6, Lcom/ejiaogl/tiktokhook/ma;->l:I

    .line 12
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/ma;->j()V

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/ma;->i()V

    .line 13
    invoke-virtual {v6, v3}, Lcom/ejiaogl/tiktokhook/ma;->g(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, v4}, Lcom/ejiaogl/tiktokhook/ma;->h(I)V

    iget v3, v0, Landroidx/appcompat/view/menu/b;->n:I

    .line 14
    iput v3, v6, Lcom/ejiaogl/tiktokhook/ma;->l:I

    .line 15
    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    if-lez v3, :cond_a

    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 16
    iget-object v9, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    .line 17
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/d;->size()I

    move-result v10

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v9, v11}, Landroidx/appcompat/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    invoke-interface {v12}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v13

    if-ne v1, v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_4

    goto :goto_6

    .line 18
    :cond_4
    iget-object v9, v3, Landroidx/appcompat/view/menu/b$d;->a:Lcom/ejiaogl/tiktokhook/tb;

    .line 19
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    .line 20
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    instance-of v11, v10, Landroid/widget/HeaderViewListAdapter;

    if-eqz v11, :cond_5

    check-cast v10, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v10}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v11

    invoke-virtual {v10}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/view/menu/c;

    goto :goto_3

    :cond_5
    check-cast v10, Landroidx/appcompat/view/menu/c;

    move v11, v7

    :goto_3
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/c;->getCount()I

    move-result v13

    move v14, v7

    :goto_4
    const/4 v15, -0x1

    if-ge v14, v13, :cond_7

    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/c;->b(I)Landroidx/appcompat/view/menu/e;

    move-result-object v8

    if-ne v12, v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    move v14, v15

    :goto_5
    if-ne v14, v15, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v14, v11

    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v14, v8

    if-ltz v14, :cond_b

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lt v14, v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_15

    .line 21
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v9, v10, :cond_c

    sget-object v9, Lcom/ejiaogl/tiktokhook/tb;->C:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_d

    :try_start_0
    iget-object v10, v6, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    new-array v11, v5, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v11, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v9, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    iget-object v9, v6, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-static {v9, v7}, Lcom/ejiaogl/tiktokhook/tb$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 22
    :cond_d
    :goto_8
    iget-object v9, v6, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/ejiaogl/tiktokhook/tb$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 23
    iget-object v9, v0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/view/menu/b$d;

    .line 24
    iget-object v9, v9, Landroidx/appcompat/view/menu/b$d;->a:Lcom/ejiaogl/tiktokhook/tb;

    .line 25
    iget-object v9, v9, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    const/4 v10, 0x2

    new-array v10, v10, [I

    .line 26
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Landroidx/appcompat/view/menu/b;->q:I

    if-ne v12, v5, :cond_e

    aget v10, v10, v7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    iget v10, v11, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_f

    goto :goto_9

    :cond_e
    aget v9, v10, v7

    sub-int/2addr v9, v4

    if-gez v9, :cond_10

    :cond_f
    move v9, v5

    goto :goto_a

    :cond_10
    :goto_9
    move v9, v7

    :goto_a
    if-ne v9, v5, :cond_11

    move v10, v5

    goto :goto_b

    :cond_11
    move v10, v7

    .line 27
    :goto_b
    iput v9, v0, Landroidx/appcompat/view/menu/b;->q:I

    .line 28
    iput-object v8, v6, Lcom/ejiaogl/tiktokhook/ma;->o:Landroid/view/View;

    .line 29
    iget v9, v0, Landroidx/appcompat/view/menu/b;->n:I

    const/4 v11, 0x5

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_13

    if-eqz v10, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_d

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_c
    add-int/2addr v4, v7

    goto :goto_e

    :cond_14
    :goto_d
    rsub-int/lit8 v4, v4, 0x0

    .line 30
    :goto_e
    iput v4, v6, Lcom/ejiaogl/tiktokhook/ma;->f:I

    .line 31
    iput-boolean v5, v6, Lcom/ejiaogl/tiktokhook/ma;->k:Z

    iput-boolean v5, v6, Lcom/ejiaogl/tiktokhook/ma;->j:Z

    .line 32
    invoke-virtual {v6, v7}, Lcom/ejiaogl/tiktokhook/ma;->l(I)V

    goto :goto_10

    :cond_15
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->r:Z

    if-eqz v4, :cond_16

    iget v4, v0, Landroidx/appcompat/view/menu/b;->t:I

    .line 33
    iput v4, v6, Lcom/ejiaogl/tiktokhook/ma;->f:I

    .line 34
    :cond_16
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->s:Z

    if-eqz v4, :cond_17

    iget v4, v0, Landroidx/appcompat/view/menu/b;->u:I

    invoke-virtual {v6, v4}, Lcom/ejiaogl/tiktokhook/ma;->l(I)V

    .line 35
    :cond_17
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/sb;->a:Landroid/graphics/Rect;

    if-eqz v4, :cond_18

    .line 36
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    :goto_f
    iput-object v10, v6, Lcom/ejiaogl/tiktokhook/ma;->w:Landroid/graphics/Rect;

    .line 37
    :goto_10
    new-instance v4, Landroidx/appcompat/view/menu/b$d;

    iget v5, v0, Landroidx/appcompat/view/menu/b;->q:I

    invoke-direct {v4, v6, v1, v5}, Landroidx/appcompat/view/menu/b$d;-><init>(Lcom/ejiaogl/tiktokhook/tb;Landroidx/appcompat/view/menu/d;I)V

    iget-object v5, v0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/ma;->f()V

    .line 38
    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_19

    iget-boolean v3, v0, Landroidx/appcompat/view/menu/b;->w:Z

    if-eqz v3, :cond_19

    .line 40
    iget-object v3, v1, Landroidx/appcompat/view/menu/d;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_19

    const v3, 0x7f0c0012

    .line 41
    invoke-virtual {v2, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    iget-object v1, v1, Landroidx/appcompat/view/menu/d;->m:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/ma;->f()V

    :cond_19
    return-void
.end method
