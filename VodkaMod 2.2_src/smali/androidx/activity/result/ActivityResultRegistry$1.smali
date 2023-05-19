.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/pa;


# virtual methods
.method public final b(Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;)V
    .locals 1

    sget-object p1, Lcom/ejiaogl/tiktokhook/la;->ON_START:Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    sget-object p1, Lcom/ejiaogl/tiktokhook/la;->ON_STOP:Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/ejiaogl/tiktokhook/la;->ON_DESTROY:Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0

    :cond_2
    throw v0
.end method
