.class public final LÁ/¤;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic ¢:I

.field public final synthetic £:LÁ/µ;


# direct methods
.method public synthetic constructor <init>(LÁ/µ;I)V
    .locals 0

    iput p2, p0, LÁ/¤;->¢:I

    iput-object p1, p0, LÁ/¤;->£:LÁ/µ;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget v0, p0, LÁ/¤;->¢:I

    iget-object v1, p0, LÁ/¤;->£:LÁ/µ;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, LÁ/µ;->clear()V

    return-void

    :goto_0
    invoke-virtual {v1}, LÁ/µ;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LÁ/¤;->¢:I

    iget-object v1, p0, LÁ/¤;->£:LÁ/µ;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v1, p1}, LÁ/µ;->£(Ljava/util/Map$Entry;)LÁ/ª;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v1, p1}, LÁ/µ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LÁ/¤;->¢:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, LÁ/£;

    invoke-direct {v0, p0}, LÁ/£;-><init>(LÁ/¤;)V

    return-object v0

    :goto_0
    new-instance v0, LÁ/£;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LÁ/£;-><init>(LÁ/¤;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LÁ/¤;->¢:I

    const/4 v1, 0x1

    iget-object v2, p0, LÁ/¤;->£:LÁ/µ;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v2, p1}, LÁ/µ;->£(Ljava/util/Map$Entry;)LÁ/ª;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, v1}, LÁ/µ;->¥(LÁ/ª;Z)V

    :goto_1
    return v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {v2, p1, v3}, LÁ/µ;->¢(Ljava/lang/Object;Z)LÁ/ª;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {v2, p1, v1}, LÁ/µ;->¥(LÁ/ª;Z)V

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    iget v0, p0, LÁ/¤;->¢:I

    iget-object v1, p0, LÁ/¤;->£:LÁ/µ;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, v1, LÁ/µ;->¥:I

    return v0

    :goto_0
    iget v0, v1, LÁ/µ;->¥:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
