.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/pa;


# virtual methods
.method public final b(Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;)V
    .locals 1

    sget-object v0, Lcom/ejiaogl/tiktokhook/la;->ON_CREATE:Lcom/ejiaogl/tiktokhook/la;

    if-eq p2, v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Next event must be ON_CREATE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/ejiaogl/tiktokhook/oe;

    .line 1
    iget-object p1, p1, Lcom/ejiaogl/tiktokhook/oe;->f:Lcom/ejiaogl/tiktokhook/sa;

    .line 2
    invoke-virtual {p1, p0}, Lcom/ejiaogl/tiktokhook/sa;->p(Lcom/ejiaogl/tiktokhook/qa;)V

    const/4 p1, 0x0

    throw p1
.end method
