.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/d;

.field public final b:Lcom/ejiaogl/tiktokhook/vc;

.field public c:Landroidx/activity/OnBackPressedDispatcher$b;

.field public final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# virtual methods
.method public final f(Lcom/ejiaogl/tiktokhook/ha;Landroidx/lifecycle/d$b;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lcom/ejiaogl/tiktokhook/vc;

    .line 1
    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    invoke-direct {v0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lcom/ejiaogl/tiktokhook/vc;)V

    .line 2
    iget-object v1, p2, Lcom/ejiaogl/tiktokhook/vc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/ejiaogl/tiktokhook/s1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    iget-object p1, p1, Landroidx/activity/OnBackPressedDispatcher;->c:Lcom/ejiaogl/tiktokhook/wc;

    .line 4
    iput-object p1, p2, Lcom/ejiaogl/tiktokhook/vc;->c:Lcom/ejiaogl/tiktokhook/d3;

    .line 5
    :cond_0
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/OnBackPressedDispatcher$b;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/OnBackPressedDispatcher$b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher$b;->a()V

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/d;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d;->c(Lcom/ejiaogl/tiktokhook/ga;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Lcom/ejiaogl/tiktokhook/vc;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/vc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/OnBackPressedDispatcher$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/OnBackPressedDispatcher$b;

    :cond_0
    return-void
.end method
