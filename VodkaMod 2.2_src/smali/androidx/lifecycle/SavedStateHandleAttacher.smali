.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/we;


# direct methods
.method public constructor <init>(Lcom/ejiaogl/tiktokhook/we;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->a:Lcom/ejiaogl/tiktokhook/we;

    return-void
.end method


# virtual methods
.method public final f(Lcom/ejiaogl/tiktokhook/ha;Landroidx/lifecycle/d$b;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/ejiaogl/tiktokhook/ha;->a()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Lcom/ejiaogl/tiktokhook/ga;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->a:Lcom/ejiaogl/tiktokhook/we;

    .line 1
    iget-boolean p2, p1, Lcom/ejiaogl/tiktokhook/we;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/ejiaogl/tiktokhook/we;->a:Lcom/ejiaogl/tiktokhook/ze;

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p2, v0}, Lcom/ejiaogl/tiktokhook/ze;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p1, Lcom/ejiaogl/tiktokhook/we;->c:Landroid/os/Bundle;

    iput-boolean v1, p1, Lcom/ejiaogl/tiktokhook/we;->b:Z

    .line 2
    iget-object p1, p1, Lcom/ejiaogl/tiktokhook/we;->d:Lcom/ejiaogl/tiktokhook/gg;

    invoke-virtual {p1}, Lcom/ejiaogl/tiktokhook/gg;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ejiaogl/tiktokhook/xe;

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
