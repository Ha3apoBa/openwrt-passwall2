.class public final Landroidx/lifecycle/f;
.super Landroidx/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ejiaogl/tiktokhook/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/e6<",
            "Lcom/ejiaogl/tiktokhook/ga;",
            "Landroidx/lifecycle/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/d$c;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ejiaogl/tiktokhook/ha;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ha;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/e6;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/e6;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/f;->a:Lcom/ejiaogl/tiktokhook/e6;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/f;->d:I

    iput-boolean v0, p0, Landroidx/lifecycle/f;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/f;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/f;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/f;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/d$c;->c:Landroidx/lifecycle/d$c;

    iput-object p1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/f;->h:Z

    return-void
.end method

.method public static g(Landroidx/lifecycle/d$c;Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/ga;)V
    .locals 6

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    sget-object v1, Landroidx/lifecycle/d$c;->b:Landroidx/lifecycle/d$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/d$c;->c:Landroidx/lifecycle/d$c;

    :goto_0
    new-instance v0, Landroidx/lifecycle/f$a;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/f$a;-><init>(Lcom/ejiaogl/tiktokhook/ga;Landroidx/lifecycle/d$c;)V

    iget-object v1, p0, Landroidx/lifecycle/f;->a:Lcom/ejiaogl/tiktokhook/e6;

    invoke-virtual {v1, p1, v0}, Lcom/ejiaogl/tiktokhook/e6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/f$a;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/ha;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/f;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/f;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f;->d(Lcom/ejiaogl/tiktokhook/ga;)Landroidx/lifecycle/d$c;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/f;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/f;->d:I

    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/f;->a:Lcom/ejiaogl/tiktokhook/e6;

    invoke-virtual {v4, p1}, Lcom/ejiaogl/tiktokhook/e6;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/f;->j(Landroidx/lifecycle/d$c;)V

    iget-object v4, v0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-static {v4}, Landroidx/lifecycle/d$b;->b(Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/f$a;->a(Lcom/ejiaogl/tiktokhook/ha;Landroidx/lifecycle/d$b;)V

    invoke-virtual {p0}, Landroidx/lifecycle/f;->i()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/f;->d(Lcom/ejiaogl/tiktokhook/ga;)Landroidx/lifecycle/d$c;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    .line 1
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/f;->l()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/f;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/f;->d:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/d$c;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    return-object v0
.end method

.method public final c(Lcom/ejiaogl/tiktokhook/ga;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/f;->a:Lcom/ejiaogl/tiktokhook/e6;

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/e6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/ejiaogl/tiktokhook/ga;)Landroidx/lifecycle/d$c;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/f;->a:Lcom/ejiaogl/tiktokhook/e6;

    .line 1
    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/e6;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/e6;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ejiaogl/tiktokhook/te$c;

    iget-object p1, p1, Lcom/ejiaogl/tiktokhook/te$c;->e:Lcom/ejiaogl/tiktokhook/te$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/ejiaogl/tiktokhook/te$c;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/lifecycle/f$a;

    iget-object p1, p1, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/d$c;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    invoke-static {v0, p1}, Landroidx/lifecycle/f;->g(Landroidx/lifecycle/d$c;Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$c;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/lifecycle/f;->g(Landroidx/lifecycle/d$c;Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/f;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ejiaogl/tiktokhook/c1;->b()Lcom/ejiaogl/tiktokhook/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/c1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/d$b;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/d$b;->a()Landroidx/lifecycle/d$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/f;->h(Landroidx/lifecycle/d$c;)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/d$c;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/d$c;->b:Landroidx/lifecycle/d$c;

    iget-object v1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    sget-object v2, Landroidx/lifecycle/d$c;->c:Landroidx/lifecycle/d$c;

    if-ne v1, v2, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no event down from "

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    iget-boolean p1, p0, Landroidx/lifecycle/f;->e:Z

    const/4 v1, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/f;->d:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/lifecycle/f;->e:Z

    invoke-virtual {p0}, Landroidx/lifecycle/f;->l()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/f;->e:Z

    iget-object p1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/ejiaogl/tiktokhook/e6;

    invoke-direct {p1}, Lcom/ejiaogl/tiktokhook/e6;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->a:Lcom/ejiaogl/tiktokhook/e6;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v1, p0, Landroidx/lifecycle/f;->f:Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroidx/lifecycle/d$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/d$c;->d:Landroidx/lifecycle/d$c;

    const-string v1, "setCurrentState"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/f;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f;->h(Landroidx/lifecycle/d$c;)V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Landroidx/lifecycle/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/ha;

    if-eqz v0, :cond_c

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/f;->a:Lcom/ejiaogl/tiktokhook/e6;

    .line 2
    iget v2, v1, Lcom/ejiaogl/tiktokhook/te;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/te$c;

    .line 4
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/te$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/f$a;

    iget-object v1, v1, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    iget-object v2, p0, Landroidx/lifecycle/f;->a:Lcom/ejiaogl/tiktokhook/e6;

    .line 5
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/te;->c:Lcom/ejiaogl/tiktokhook/te$c;

    .line 6
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/te$c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/f$a;

    iget-object v2, v2, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 7
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/f;->f:Z

    if-nez v3, :cond_b

    iget-object v1, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    iget-object v2, p0, Landroidx/lifecycle/f;->a:Lcom/ejiaogl/tiktokhook/e6;

    .line 8
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/te$c;

    .line 9
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/te$c;->c:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroidx/lifecycle/f$a;

    iget-object v2, v2, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_8

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/f;->a:Lcom/ejiaogl/tiktokhook/e6;

    .line 12
    new-instance v2, Lcom/ejiaogl/tiktokhook/te$b;

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/te;->c:Lcom/ejiaogl/tiktokhook/te$c;

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/te;->b:Lcom/ejiaogl/tiktokhook/te$c;

    invoke-direct {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/te$b;-><init>(Lcom/ejiaogl/tiktokhook/te$c;Lcom/ejiaogl/tiktokhook/te$c;)V

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/te;->d:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/te$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/lifecycle/f;->f:Z

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/te$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/f$a;

    :goto_1
    iget-object v4, v3, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    iget-object v5, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/f;->f:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/f;->a:Lcom/ejiaogl/tiktokhook/e6;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ejiaogl/tiktokhook/ga;

    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/e6;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    sget-object v4, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    goto :goto_2

    :cond_5
    sget-object v4, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    goto :goto_2

    :cond_6
    sget-object v4, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    :goto_2
    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v4}, Landroidx/lifecycle/d$b;->a()Landroidx/lifecycle/d$c;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/lifecycle/f;->j(Landroidx/lifecycle/d$c;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/f$a;->a(Lcom/ejiaogl/tiktokhook/ha;Landroidx/lifecycle/d$b;)V

    invoke-virtual {p0}, Landroidx/lifecycle/f;->i()V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event down from "

    .line 16
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-object v2, v3, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/f;->a:Lcom/ejiaogl/tiktokhook/e6;

    .line 19
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/te;->c:Lcom/ejiaogl/tiktokhook/te$c;

    .line 20
    iget-boolean v2, p0, Landroidx/lifecycle/f;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    .line 21
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/te$c;->c:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroidx/lifecycle/f$a;

    iget-object v1, v1, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/lifecycle/f;->a:Lcom/ejiaogl/tiktokhook/e6;

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/te;->b()Lcom/ejiaogl/tiktokhook/te$d;

    move-result-object v1

    :cond_9
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/te$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/lifecycle/f;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/te$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/f$a;

    :goto_3
    iget-object v4, v3, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    iget-object v5, p0, Landroidx/lifecycle/f;->b:Landroidx/lifecycle/d$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_9

    iget-boolean v4, p0, Landroidx/lifecycle/f;->f:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Landroidx/lifecycle/f;->a:Lcom/ejiaogl/tiktokhook/e6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ejiaogl/tiktokhook/ga;

    invoke-virtual {v4, v5}, Lcom/ejiaogl/tiktokhook/e6;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/f;->j(Landroidx/lifecycle/d$c;)V

    iget-object v4, v3, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-static {v4}, Landroidx/lifecycle/d$b;->b(Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$b;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/f$a;->a(Lcom/ejiaogl/tiktokhook/ha;Landroidx/lifecycle/d$b;)V

    invoke-virtual {p0}, Landroidx/lifecycle/f;->i()V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    .line 24
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    iget-object v2, v3, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void

    .line 26
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
