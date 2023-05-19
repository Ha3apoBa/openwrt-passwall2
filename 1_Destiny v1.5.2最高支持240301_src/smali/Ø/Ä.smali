.class public final LØ/Ä;
.super LÊ/¢;
.source "SourceFile"

# interfaces
.implements LÉ/¢;


# instance fields
.field public final synthetic ¢:I

.field public final synthetic £:LØ/Ì;

.field public final synthetic ¤:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LØ/Ì;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LØ/Ä;->¢:I

    iput-object p1, p0, LØ/Ä;->£:LØ/Ì;

    iput-object p2, p0, LØ/Ä;->¤:Ljava/lang/Object;

    invoke-direct {p0}, LÊ/¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ¢()Ljava/lang/Object;
    .locals 2

    sget-object v0, LÃ/ª;->¢:LÃ/ª;

    iget v1, p0, LØ/Ä;->¢:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LØ/Ä;->¤()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, LØ/Ä;->¤()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ¤()V
    .locals 4

    iget v0, p0, LØ/Ä;->¢:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LØ/Ä;->£:LØ/Ì;

    iget-object v1, v0, LØ/Ì;->£:LØ/Ã;

    iget-object v2, p0, LØ/Ä;->¤:Ljava/lang/Object;

    check-cast v2, LÊ/¤;

    iget-object v2, v2, LÊ/¤;->¢:LØ/Ø;

    invoke-virtual {v1, v0, v2}, LØ/Ã;->¤(LØ/Ì;LØ/Ø;)V

    return-void

    :goto_0
    :try_start_0
    iget-object v0, p0, LØ/Ä;->£:LØ/Ì;

    iget-object v0, v0, LØ/Ì;->£:LØ/Ã;

    iget-object v1, p0, LØ/Ä;->¤:Ljava/lang/Object;

    check-cast v1, LØ/Ò;

    invoke-virtual {v0, v1}, LØ/Ã;->¥(LØ/Ò;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, LÙ/Å;->¢:LÙ/Å;

    sget-object v1, LÙ/Å;->¢:LÙ/Å;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LØ/Ä;->£:LØ/Ì;

    iget-object v3, v3, LØ/Ì;->¥:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, LÙ/Å;->Á(Ljava/lang/String;ILjava/lang/Throwable;)V

    iget-object v1, p0, LØ/Ä;->¤:Ljava/lang/Object;

    check-cast v1, LØ/Ò;

    :try_start_1
    sget-object v2, LØ/£;->¤:LØ/£;

    invoke-virtual {v1, v2, v0}, LØ/Ò;->¤(LØ/£;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
