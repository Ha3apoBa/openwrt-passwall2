.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.a;",
        "Landroidx/lifecycle/e;"
    }
.end annotation


# instance fields
.field public final e:Lcom/ejiaogl/tiktokhook/ha;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public final f(Lcom/ejiaogl/tiktokhook/ha;Landroidx/lifecycle/d$b;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lcom/ejiaogl/tiktokhook/ha;

    invoke-interface {p1}, Lcom/ejiaogl/tiktokhook/ha;->a()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/d$c;->b:Landroidx/lifecycle/d$c;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$a;->a:Lcom/ejiaogl/tiktokhook/mc;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->f(Lcom/ejiaogl/tiktokhook/mc;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 1
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lcom/ejiaogl/tiktokhook/ha;

    invoke-interface {p2}, Lcom/ejiaogl/tiktokhook/ha;->a()Landroidx/lifecycle/d;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/d$c;->e:Landroidx/lifecycle/d$c;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/d$c;->a(Landroidx/lifecycle/d$c;)Z

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$a;->h(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lcom/ejiaogl/tiktokhook/ha;

    invoke-interface {p2}, Lcom/ejiaogl/tiktokhook/ha;->a()Landroidx/lifecycle/d;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lcom/ejiaogl/tiktokhook/ha;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/ha;->a()Landroidx/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d;->c(Lcom/ejiaogl/tiktokhook/ga;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lcom/ejiaogl/tiktokhook/ha;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/ha;->a()Landroidx/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$c;->e:Landroidx/lifecycle/d$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d$c;->a(Landroidx/lifecycle/d$c;)Z

    move-result v0

    return v0
.end method
