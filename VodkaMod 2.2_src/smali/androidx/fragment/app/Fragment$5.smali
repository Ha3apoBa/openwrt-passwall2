.class Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/y6;


# virtual methods
.method public final f(Lcom/ejiaogl/tiktokhook/ha;Landroidx/lifecycle/d$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment$5;->a:Lcom/ejiaogl/tiktokhook/y6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
