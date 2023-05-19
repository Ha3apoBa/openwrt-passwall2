.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/d;

.field public final synthetic b:Lcom/ejiaogl/tiktokhook/ze;


# virtual methods
.method public final f(Lcom/ejiaogl/tiktokhook/ha;Landroidx/lifecycle/d$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->a:Landroidx/lifecycle/d;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Lcom/ejiaogl/tiktokhook/ga;)V

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->b:Lcom/ejiaogl/tiktokhook/ze;

    invoke-virtual {p1}, Lcom/ejiaogl/tiktokhook/ze;->c()V

    :cond_0
    return-void
.end method
