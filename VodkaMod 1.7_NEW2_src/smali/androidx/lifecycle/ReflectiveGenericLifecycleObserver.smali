.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/pa;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/ejiaogl/tiktokhook/w2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    sget-object v0, Lcom/ejiaogl/tiktokhook/y2;->c:Lcom/ejiaogl/tiktokhook/y2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ejiaogl/tiktokhook/y2;->b(Ljava/lang/Class;)Lcom/ejiaogl/tiktokhook/w2;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lcom/ejiaogl/tiktokhook/w2;

    return-void
.end method


# virtual methods
.method public final b(Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lcom/ejiaogl/tiktokhook/w2;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/w2;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Lcom/ejiaogl/tiktokhook/w2;->a(Ljava/util/List;Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/w2;->a:Ljava/util/HashMap;

    sget-object v2, Lcom/ejiaogl/tiktokhook/la;->ON_ANY:Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lcom/ejiaogl/tiktokhook/w2;->a(Ljava/util/List;Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;Ljava/lang/Object;)V

    return-void
.end method
