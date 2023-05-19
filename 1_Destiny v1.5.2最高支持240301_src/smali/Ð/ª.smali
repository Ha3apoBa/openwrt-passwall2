.class public final LÐ/ª;
.super LÊ/¢;
.source "SourceFile"

# interfaces
.implements LÉ/¢;


# instance fields
.field public final synthetic ¢:I

.field public final synthetic £:LÐ/µ;

.field public final synthetic ¤:Ljava/lang/Object;

.field public final synthetic ¥:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LÐ/µ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LÐ/ª;->¢:I

    iput-object p1, p0, LÐ/ª;->£:LÐ/µ;

    iput-object p2, p0, LÐ/ª;->¤:Ljava/lang/Object;

    iput-object p3, p0, LÐ/ª;->¥:Ljava/lang/Object;

    invoke-direct {p0}, LÊ/¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ¢()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LÐ/ª;->¢:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LÐ/ª;->¤()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, LÐ/ª;->¤()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ¤()Ljava/util/List;
    .locals 4

    iget v0, p0, LÐ/ª;->¢:I

    iget-object v1, p0, LÐ/ª;->¥:Ljava/lang/Object;

    iget-object v2, p0, LÐ/ª;->¤:Ljava/lang/Object;

    iget-object v3, p0, LÐ/ª;->£:LÐ/µ;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, v3, LÐ/µ;->£:Lª/¢;

    if-eqz v0, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lª/¢;->Ê(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LÄ/Â;->õ(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :goto_1
    iget-object v0, v3, LÐ/µ;->£:Lª/¢;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    check-cast v2, LÐ/Æ;

    invoke-virtual {v2}, LÐ/Æ;->¢()Ljava/util/List;

    move-result-object v2

    check-cast v1, LÐ/¢;

    iget-object v1, v1, LÐ/¢;->Á:LÐ/Ê;

    iget-object v1, v1, LÐ/Ê;->¥:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lª/¢;->Ê(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
