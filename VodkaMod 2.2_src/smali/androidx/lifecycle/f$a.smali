.class public final Landroidx/lifecycle/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/d$c;

.field public b:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ga;Landroidx/lifecycle/d$c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ejiaogl/tiktokhook/ja;->a:Ljava/util/HashMap;

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/e;

    instance-of v1, p1, Lcom/ejiaogl/tiktokhook/l7;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v1, p1

    check-cast v1, Lcom/ejiaogl/tiktokhook/l7;

    check-cast p1, Landroidx/lifecycle/e;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Lcom/ejiaogl/tiktokhook/l7;Landroidx/lifecycle/e;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    check-cast p1, Lcom/ejiaogl/tiktokhook/l7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Lcom/ejiaogl/tiktokhook/l7;Landroidx/lifecycle/e;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/e;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/ja;->c(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/ejiaogl/tiktokhook/ja;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Lcom/ejiaogl/tiktokhook/ja;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/b;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/b;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/lifecycle/b;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-static {v3, p1}, Lcom/ejiaogl/tiktokhook/ja;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v0, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/b;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 2
    :goto_1
    iput-object v0, p0, Landroidx/lifecycle/f$a;->b:Landroidx/lifecycle/e;

    iput-object p2, p0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/ha;Landroidx/lifecycle/d$b;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/d$b;->a()Landroidx/lifecycle/d$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/f;->g(Landroidx/lifecycle/d$c;Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    iget-object v1, p0, Landroidx/lifecycle/f$a;->b:Landroidx/lifecycle/e;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/e;->f(Lcom/ejiaogl/tiktokhook/ha;Landroidx/lifecycle/d$b;)V

    iput-object v0, p0, Landroidx/lifecycle/f$a;->a:Landroidx/lifecycle/d$c;

    return-void
.end method
