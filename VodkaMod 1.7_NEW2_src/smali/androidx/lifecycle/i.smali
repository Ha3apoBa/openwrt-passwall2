.class public final Landroidx/lifecycle/i;
.super Lcom/ejiaogl/tiktokhook/s5;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/i;->this$0:Landroidx/lifecycle/h;

    invoke-direct {p0}, Lcom/ejiaogl/tiktokhook/s5;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Landroidx/lifecycle/j;->b:I

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/j;

    .line 2
    iget-object p2, p0, Landroidx/lifecycle/i;->this$0:Landroidx/lifecycle/h;

    iget-object p2, p2, Landroidx/lifecycle/h;->h:Landroidx/lifecycle/h$b;

    .line 3
    iput-object p2, p1, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/j$a;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/i;->this$0:Landroidx/lifecycle/h;

    iget v0, p1, Landroidx/lifecycle/h;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/h;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/h;->e:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/lifecycle/h;->g:Landroidx/lifecycle/h$a;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/i$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/i$a;-><init>(Landroidx/lifecycle/i;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/i;->this$0:Landroidx/lifecycle/h;

    .line 1
    iget v0, p1, Landroidx/lifecycle/h;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/h;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p1, Landroidx/lifecycle/h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/h;->f:Landroidx/lifecycle/f;

    sget-object v2, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    iput-boolean v1, p1, Landroidx/lifecycle/h;->d:Z

    :cond_0
    return-void
.end method
