.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/l7;

.field public final b:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Lcom/ejiaogl/tiktokhook/l7;Landroidx/lifecycle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/ejiaogl/tiktokhook/l7;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method public final f(Lcom/ejiaogl/tiktokhook/ha;Landroidx/lifecycle/d$b;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/ejiaogl/tiktokhook/l7;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/l7;->e()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/ejiaogl/tiktokhook/l7;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/l7;->b()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/ejiaogl/tiktokhook/l7;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/l7;->c()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/ejiaogl/tiktokhook/l7;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/l7;->g()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/ejiaogl/tiktokhook/l7;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/l7;->d()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/ejiaogl/tiktokhook/l7;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/l7;->a()V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Landroidx/lifecycle/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/e;->f(Lcom/ejiaogl/tiktokhook/ha;Landroidx/lifecycle/d$b;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
