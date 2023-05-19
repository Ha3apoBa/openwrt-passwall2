.class public final LÄ/¢;
.super LÊ/¢;
.source "SourceFile"

# interfaces
.implements LÉ/£;
.implements LÉ/¢;


# instance fields
.field public final synthetic ¢:I

.field public final synthetic £:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LÄ/¢;->¢:I

    iput-object p2, p0, LÄ/¢;->£:Ljava/lang/Object;

    invoke-direct {p0}, LÊ/¢;-><init>()V

    return-void
.end method


# virtual methods
.method public ¢()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LÄ/¢;->¢:I

    iget-object v1, p0, LÄ/¢;->£:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LÄ/¢;->¤()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, LÔ/µ;

    iget-object v0, v1, LÔ/µ;->¥:LÕ/µ;

    invoke-interface {v0}, LÕ/µ;->£()LÐ/È;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, LÄ/¢;->¤()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, LÄ/¢;->¤()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, LØ/Ì;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, LØ/Ì;->Ñ:LØ/Ó;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v2}, LØ/Ó;->Õ(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, LØ/Ì;->Ò(Ljava/io/IOException;)V

    :goto_1
    sget-object v0, LÃ/ª;->¢:LÃ/ª;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public £(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LÄ/¢;->¢:I

    iget-object v1, p0, LÄ/¢;->£:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v1, LÎ/µ;

    invoke-virtual {v1, p1}, LÎ/µ;->£(I)LÎ/¥;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v1, LÄ/£;

    if-ne p1, v1, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, LÌ/¤;

    const-string v0, "it"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, LÎ/Ä;->ď(Ljava/lang/CharSequence;LÌ/¤;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ¤()Ljava/util/List;
    .locals 3

    iget v0, p0, LÄ/¢;->¢:I

    iget-object v1, p0, LÄ/¢;->£:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    check-cast v1, LÉ/¢;

    invoke-interface {v1}, LÉ/¢;->¢()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LÄ/È;->¢:LÄ/È;

    :goto_0
    return-object v0

    :pswitch_1
    check-cast v1, Ljava/util/List;

    return-object v1

    :goto_1
    check-cast v1, LÐ/Æ;

    invoke-virtual {v1}, LÐ/Æ;->¢()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LÄ/Â;->õ(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
