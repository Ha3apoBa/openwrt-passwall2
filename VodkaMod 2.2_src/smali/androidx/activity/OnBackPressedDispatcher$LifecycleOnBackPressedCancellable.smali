.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/pa;


# virtual methods
.method public final b(Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;)V
    .locals 1

    sget-object p1, Lcom/ejiaogl/tiktokhook/la;->ON_START:Lcom/ejiaogl/tiktokhook/la;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    sget-object p1, Lcom/ejiaogl/tiktokhook/la;->ON_STOP:Lcom/ejiaogl/tiktokhook/la;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/ejiaogl/tiktokhook/la;->ON_DESTROY:Lcom/ejiaogl/tiktokhook/la;

    if-eq p2, p1, :cond_1

    :goto_0
    return-void

    .line 2
    :cond_1
    throw v0

    .line 3
    :cond_2
    throw v0
.end method
