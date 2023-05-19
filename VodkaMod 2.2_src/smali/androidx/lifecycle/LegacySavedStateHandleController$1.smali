.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/pa;


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/t0;


# virtual methods
.method public final b(Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;)V
    .locals 0

    sget-object p1, Lcom/ejiaogl/tiktokhook/la;->ON_START:Lcom/ejiaogl/tiktokhook/la;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->a:Lcom/ejiaogl/tiktokhook/t0;

    invoke-virtual {p1, p0}, Lcom/ejiaogl/tiktokhook/t0;->p(Lcom/ejiaogl/tiktokhook/qa;)V

    const/4 p1, 0x0

    throw p1
.end method
