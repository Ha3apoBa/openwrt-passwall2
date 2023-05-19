.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/pa;


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/s4;

.field public final b:Lcom/ejiaogl/tiktokhook/pa;


# direct methods
.method public constructor <init>(Lcom/ejiaogl/tiktokhook/s4;Lcom/ejiaogl/tiktokhook/pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/ejiaogl/tiktokhook/s4;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lcom/ejiaogl/tiktokhook/pa;

    return-void
.end method


# virtual methods
.method public final b(Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;)V
    .locals 2

    sget-object v0, Lcom/ejiaogl/tiktokhook/o8;->a:[I

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
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/ejiaogl/tiktokhook/s4;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/s4;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lcom/ejiaogl/tiktokhook/s4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lcom/ejiaogl/tiktokhook/pa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ejiaogl/tiktokhook/pa;->b(Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
