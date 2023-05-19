.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/pa;


# virtual methods
.method public final b(Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;)V
    .locals 1

    sget-object v0, Lcom/ejiaogl/tiktokhook/la;->ON_DESTROY:Lcom/ejiaogl/tiktokhook/la;

    if-ne p2, v0, :cond_0

    check-cast p1, Lcom/ejiaogl/tiktokhook/oe;

    .line 1
    iget-object p1, p1, Lcom/ejiaogl/tiktokhook/oe;->f:Lcom/ejiaogl/tiktokhook/sa;

    .line 2
    invoke-virtual {p1, p0}, Lcom/ejiaogl/tiktokhook/sa;->p(Lcom/ejiaogl/tiktokhook/qa;)V

    :cond_0
    return-void
.end method
