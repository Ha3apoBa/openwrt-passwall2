.class public final LØ/Ê;
.super LÊ/¢;
.source "SourceFile"

# interfaces
.implements LÉ/¢;


# instance fields
.field public final synthetic ¢:I

.field public final synthetic £:LØ/Ì;

.field public final synthetic ¤:I

.field public final synthetic ¥:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LØ/Ì;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LØ/Ê;->¢:I

    iput-object p1, p0, LØ/Ê;->£:LØ/Ì;

    iput p2, p0, LØ/Ê;->¤:I

    iput-object p3, p0, LØ/Ê;->¥:Ljava/lang/Object;

    invoke-direct {p0}, LÊ/¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ¢()Ljava/lang/Object;
    .locals 2

    sget-object v0, LÃ/ª;->¢:LÃ/ª;

    iget v1, p0, LØ/Ê;->¢:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LØ/Ê;->¤()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, LØ/Ê;->¤()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, LØ/Ê;->¤()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ¤()V
    .locals 4

    iget v0, p0, LØ/Ê;->¢:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, LØ/Ê;->£:LØ/Ì;

    :try_start_0
    iget v1, p0, LØ/Ê;->¤:I

    iget-object v2, p0, LØ/Ê;->¥:Ljava/lang/Object;

    check-cast v2, LØ/£;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "statusCode"

    invoke-static {v2, v3}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LØ/Ì;->Ñ:LØ/Ó;

    invoke-virtual {v3, v1, v2}, LØ/Ó;->Ö(ILØ/£;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, LØ/Ì;->Ò(Ljava/io/IOException;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LØ/Ê;->£:LØ/Ì;

    iget-object v0, v0, LØ/Ì;->Ä:Lµ/¥;

    iget-object v1, p0, LØ/Ê;->¥:Ljava/lang/Object;

    check-cast v1, LØ/£;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LØ/Ê;->£:LØ/Ì;

    iget v1, p0, LØ/Ê;->¤:I

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, LØ/Ì;->Ó:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_1
    iget-object v0, p0, LØ/Ê;->£:LØ/Ì;

    iget-object v0, v0, LØ/Ì;->Ä:Lµ/¥;

    iget-object v1, p0, LØ/Ê;->¥:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "requestHeaders"

    invoke-static {v1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LØ/Ê;->£:LØ/Ì;

    iget v1, p0, LØ/Ê;->¤:I

    :try_start_2
    iget-object v2, v0, LØ/Ì;->Ñ:LØ/Ó;

    sget-object v3, LØ/£;->º:LØ/£;

    invoke-virtual {v2, v1, v3}, LØ/Ó;->Ö(ILØ/£;)V

    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, v0, LØ/Ì;->Ó:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
