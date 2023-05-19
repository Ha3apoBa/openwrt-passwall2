.class public final Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ejiaogl/tiktokhook/ma;

.field public b:Lcom/ejiaogl/tiktokhook/pa;


# direct methods
.method public constructor <init>(Lcom/ejiaogl/tiktokhook/qa;Lcom/ejiaogl/tiktokhook/ma;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ejiaogl/tiktokhook/ta;->a:Ljava/util/HashMap;

    .line 1
    instance-of v0, p1, Lcom/ejiaogl/tiktokhook/pa;

    instance-of v1, p1, Lcom/ejiaogl/tiktokhook/s4;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v1, p1

    check-cast v1, Lcom/ejiaogl/tiktokhook/s4;

    check-cast p1, Lcom/ejiaogl/tiktokhook/pa;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Lcom/ejiaogl/tiktokhook/s4;Lcom/ejiaogl/tiktokhook/pa;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    check-cast p1, Lcom/ejiaogl/tiktokhook/s4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Lcom/ejiaogl/tiktokhook/s4;Lcom/ejiaogl/tiktokhook/pa;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ejiaogl/tiktokhook/pa;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/ta;->c(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/ejiaogl/tiktokhook/ta;->b:Ljava/util/HashMap;

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

    invoke-static {v0, p1}, Lcom/ejiaogl/tiktokhook/ta;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lcom/ejiaogl/tiktokhook/s8;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Lcom/ejiaogl/tiktokhook/s8;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ejiaogl/tiktokhook/s8;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-static {v3, p1}, Lcom/ejiaogl/tiktokhook/ta;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lcom/ejiaogl/tiktokhook/s8;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v0, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Lcom/ejiaogl/tiktokhook/s8;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 2
    :goto_1
    iput-object v0, p0, Landroidx/lifecycle/a;->b:Lcom/ejiaogl/tiktokhook/pa;

    iput-object p2, p0, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ejiaogl/tiktokhook/la;->a()Lcom/ejiaogl/tiktokhook/ma;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/sa;->D(Lcom/ejiaogl/tiktokhook/ma;Lcom/ejiaogl/tiktokhook/ma;)Lcom/ejiaogl/tiktokhook/ma;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lcom/ejiaogl/tiktokhook/pa;

    invoke-interface {v1, p1, p2}, Lcom/ejiaogl/tiktokhook/pa;->b(Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;)V

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Lcom/ejiaogl/tiktokhook/ma;

    return-void
.end method
