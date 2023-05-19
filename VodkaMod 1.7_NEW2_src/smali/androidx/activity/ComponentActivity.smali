.class public Landroidx/activity/ComponentActivity;
.super Lcom/ejiaogl/tiktokhook/v2;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ui;
.implements Lcom/ejiaogl/tiktokhook/p8;
.implements Lcom/ejiaogl/tiktokhook/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$c;,
        Landroidx/activity/ComponentActivity$d;
    }
.end annotation


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/f3;

.field public final c:Lcom/ejiaogl/tiktokhook/ob;

.field public final d:Landroidx/lifecycle/f;

.field public final e:Lcom/ejiaogl/tiktokhook/af;

.field public f:Lcom/ejiaogl/tiktokhook/ti;

.field public final g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/activity/ComponentActivity$b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ejiaogl/tiktokhook/d3<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ejiaogl/tiktokhook/d3<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ejiaogl/tiktokhook/d3<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ejiaogl/tiktokhook/d3<",
            "Lcom/ejiaogl/tiktokhook/b4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ejiaogl/tiktokhook/d3<",
            "Lcom/ejiaogl/tiktokhook/b4;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ejiaogl/tiktokhook/v2;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/f3;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/f3;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->b:Lcom/ejiaogl/tiktokhook/f3;

    new-instance v0, Lcom/ejiaogl/tiktokhook/ob;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/ob;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lcom/ejiaogl/tiktokhook/ob;

    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f;-><init>(Lcom/ejiaogl/tiktokhook/ha;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/f;

    invoke-static {p0}, Lcom/ejiaogl/tiktokhook/af;->a(Lcom/ejiaogl/tiktokhook/bf;)Lcom/ejiaogl/tiktokhook/af;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->e:Lcom/ejiaogl/tiktokhook/af;

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v3, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$b;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/ComponentActivity$b;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/activity/ComponentActivity;->n:Z

    iput-boolean v2, p0, Landroidx/activity/ComponentActivity;->o:Z

    new-instance v3, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/f;->a(Lcom/ejiaogl/tiktokhook/ga;)V

    new-instance v3, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/f;->a(Lcom/ejiaogl/tiktokhook/ga;)V

    new-instance v3, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v3, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/f;->a(Lcom/ejiaogl/tiktokhook/ga;)V

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/af;->b()V

    .line 1
    iget-object v0, v0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    const-string v3, "lifecycle.currentState"

    .line 2
    invoke-static {v0, v3}, Lcom/ejiaogl/tiktokhook/b4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/d$c;->c:Landroidx/lifecycle/d$c;

    if-eq v0, v3, :cond_1

    sget-object v3, Landroidx/lifecycle/d$c;->d:Landroidx/lifecycle/d$c;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/af;->b:Lcom/ejiaogl/tiktokhook/ze;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ze;->a:Lcom/ejiaogl/tiktokhook/te;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/te;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/te$e;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/te$e;->hasNext()Z

    move-result v3

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/te$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v3, "components"

    invoke-static {v1, v3}, Lcom/ejiaogl/tiktokhook/b4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/ze$b;

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/b4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    .line 6
    new-instance v0, Lcom/ejiaogl/tiktokhook/we;

    .line 7
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->e:Lcom/ejiaogl/tiktokhook/af;

    .line 8
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/af;->b:Lcom/ejiaogl/tiktokhook/ze;

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/ejiaogl/tiktokhook/we;-><init>(Lcom/ejiaogl/tiktokhook/ze;Lcom/ejiaogl/tiktokhook/ui;)V

    .line 10
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->e:Lcom/ejiaogl/tiktokhook/af;

    .line 11
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/af;->b:Lcom/ejiaogl/tiktokhook/ze;

    .line 12
    invoke-virtual {v1, v4, v0}, Lcom/ejiaogl/tiktokhook/ze;->b(Ljava/lang/String;Lcom/ejiaogl/tiktokhook/ze$b;)V

    .line 13
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/f;

    .line 14
    new-instance v3, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v3, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Lcom/ejiaogl/tiktokhook/we;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/f;->a(Lcom/ejiaogl/tiktokhook/ga;)V

    .line 15
    :cond_4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lcom/ejiaogl/tiktokhook/af;

    .line 16
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/af;->b:Lcom/ejiaogl/tiktokhook/ze;

    .line 17
    new-instance v1, Lcom/ejiaogl/tiktokhook/t2;

    invoke-direct {v1, p0, v2}, Lcom/ejiaogl/tiktokhook/t2;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lcom/ejiaogl/tiktokhook/ze;->b(Ljava/lang/String;Lcom/ejiaogl/tiktokhook/ze$b;)V

    new-instance v0, Lcom/ejiaogl/tiktokhook/s2;

    invoke-direct {v0, p0}, Lcom/ejiaogl/tiktokhook/s2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->g(Lcom/ejiaogl/tiktokhook/yc;)V

    return-void

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/f;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->i()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lcom/ejiaogl/tiktokhook/t3;
    .locals 4

    new-instance v0, Lcom/ejiaogl/tiktokhook/zb;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/zb;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ejiaogl/tiktokhook/gf;->Q:Lcom/ejiaogl/tiktokhook/gf;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 1
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/t3;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/ve;->a:Lcom/ejiaogl/tiktokhook/ve$b;

    .line 4
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/t3;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/ejiaogl/tiktokhook/ve;->b:Lcom/ejiaogl/tiktokhook/ve$c;

    .line 7
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/t3;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ejiaogl/tiktokhook/ve;->c:Lcom/ejiaogl/tiktokhook/ve$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/t3;->a:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c()Lcom/ejiaogl/tiktokhook/ze;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lcom/ejiaogl/tiktokhook/af;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/af;->b:Lcom/ejiaogl/tiktokhook/ze;

    return-object v0
.end method

.method public final d()Lcom/ejiaogl/tiktokhook/ti;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lcom/ejiaogl/tiktokhook/ti;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/yc;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:Lcom/ejiaogl/tiktokhook/f3;

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/f3;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/ejiaogl/tiktokhook/yc;->a()V

    :cond_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/f3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lcom/ejiaogl/tiktokhook/ti;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$d;->a:Lcom/ejiaogl/tiktokhook/ti;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lcom/ejiaogl/tiktokhook/ti;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lcom/ejiaogl/tiktokhook/ti;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ejiaogl/tiktokhook/ti;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/ti;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lcom/ejiaogl/tiktokhook/ti;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ejiaogl/tiktokhook/b4;->H(Landroid/view/View;Lcom/ejiaogl/tiktokhook/ha;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ejiaogl/tiktokhook/b4;->J(Landroid/view/View;Lcom/ejiaogl/tiktokhook/ui;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ejiaogl/tiktokhook/b4;->I(Landroid/view/View;Lcom/ejiaogl/tiktokhook/bf;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0900ab

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/ComponentActivity$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/a;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/d3;

    invoke-interface {v1, p1}, Lcom/ejiaogl/tiktokhook/d3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lcom/ejiaogl/tiktokhook/af;

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/af;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:Lcom/ejiaogl/tiktokhook/f3;

    .line 1
    iput-object p0, v0, Lcom/ejiaogl/tiktokhook/f3;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/f3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/yc;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/yc;->a()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/ejiaogl/tiktokhook/v2;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/j;->c(Landroid/app/Activity;)V

    invoke-static {}, Lcom/ejiaogl/tiktokhook/s1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/ComponentActivity$c;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 3
    iput-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->c:Lcom/ejiaogl/tiktokhook/ob;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ejiaogl/tiktokhook/ob;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->c:Lcom/ejiaogl/tiktokhook/ob;

    invoke-virtual {p1, p2}, Lcom/ejiaogl/tiktokhook/ob;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    iget-boolean p1, p0, Landroidx/activity/ComponentActivity;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/d3;

    new-instance v1, Lcom/ejiaogl/tiktokhook/b4;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/b4;-><init>()V

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/d3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->n:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->n:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/d3;

    new-instance v2, Lcom/ejiaogl/tiktokhook/b4;

    invoke-direct {v2, p1, p2}, Lcom/ejiaogl/tiktokhook/b4;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lcom/ejiaogl/tiktokhook/d3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->n:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/d3;

    invoke-interface {v1, p1}, Lcom/ejiaogl/tiktokhook/d3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Lcom/ejiaogl/tiktokhook/ob;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ob;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/ub;

    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/ub;->c()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    iget-boolean p1, p0, Landroidx/activity/ComponentActivity;->o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/d3;

    new-instance v1, Lcom/ejiaogl/tiktokhook/b4;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/b4;-><init>()V

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/d3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->o:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->o:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/d3;

    new-instance v2, Lcom/ejiaogl/tiktokhook/b4;

    invoke-direct {v2, p1, p2}, Lcom/ejiaogl/tiktokhook/b4;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lcom/ejiaogl/tiktokhook/d3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->o:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->c:Lcom/ejiaogl/tiktokhook/ob;

    invoke-virtual {p1, p3}, Lcom/ejiaogl/tiktokhook/ob;->c(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/ComponentActivity$b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/a;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lcom/ejiaogl/tiktokhook/ti;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity$d;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/activity/ComponentActivity$d;->a:Lcom/ejiaogl/tiktokhook/ti;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Landroidx/activity/ComponentActivity$d;

    invoke-direct {v1}, Landroidx/activity/ComponentActivity$d;-><init>()V

    iput-object v0, v1, Landroidx/activity/ComponentActivity$d;->a:Lcom/ejiaogl/tiktokhook/ti;

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/f;

    .line 2
    instance-of v1, v0, Landroidx/lifecycle/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/f;->k()V

    :cond_0
    invoke-super {p0, p1}, Lcom/ejiaogl/tiktokhook/v2;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Lcom/ejiaogl/tiktokhook/af;

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/af;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/d3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ejiaogl/tiktokhook/d3;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/ejiaogl/tiktokhook/kh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->i()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->i()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->i()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
