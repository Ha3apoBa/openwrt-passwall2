.class public final LÕ/Â;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÐ/Ë;


# instance fields
.field public final ¢:LÐ/Í;


# direct methods
.method public constructor <init>(LÐ/Í;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÕ/Â;->¢:LÐ/Í;

    return-void
.end method

.method public static ¥(LÐ/Ó;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, LÐ/Ó;->Ñ(LÐ/Ó;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(pattern)"

    invoke-static {p1, v0}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final ¢(LÕ/À;)LÐ/Ó;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, LÕ/À;->ª:LÐ/Ð;

    iget-object v3, v2, LÕ/À;->¢:LÔ/Ã;

    sget-object v4, LÄ/È;->¢:LÄ/È;

    const/4 v5, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move v0, v5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v4, v11}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, LÔ/Ã;->Ä:LÔ/µ;

    if-nez v11, :cond_0

    move v11, v5

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_f

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, LÔ/Ã;->Æ:Z

    xor-int/2addr v11, v5

    if-eqz v11, :cond_e

    iget-boolean v11, v3, LÔ/Ã;->Å:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    xor-int/2addr v11, v5

    if-eqz v11, :cond_d

    monitor-exit v3

    if-eqz v0, :cond_3

    new-instance v0, LÔ/Æ;

    iget-object v11, v3, LÔ/Ã;->¢:LÐ/Í;

    iget-object v12, v4, LÐ/Ð;->¢:LÐ/Ê;

    iget-boolean v13, v12, LÐ/Ê;->Á:Z

    if-eqz v13, :cond_2

    iget-object v13, v11, LÐ/Í;->Ç:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_1

    iget-object v14, v11, LÐ/Í;->Ë:LÝ/¤;

    iget-object v15, v11, LÐ/Í;->Ì:LÐ/µ;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    new-instance v15, LÐ/¢;

    iget-object v13, v12, LÐ/Ê;->¥:Ljava/lang/String;

    iget v14, v12, LÐ/Ê;->ª:I

    iget-object v12, v11, LÐ/Í;->Ã:Lµ/¥;

    iget-object v6, v11, LÐ/Í;->Æ:Ljavax/net/SocketFactory;

    iget-object v7, v11, LÐ/Í;->Å:Lµ/¥;

    iget-object v5, v11, LÐ/Í;->Ê:Ljava/util/List;

    move-object/from16 v24, v8

    iget-object v8, v11, LÐ/Í;->É:Ljava/util/List;

    move/from16 v25, v9

    iget-object v9, v11, LÐ/Í;->Ä:Ljava/net/ProxySelector;

    move-object/from16 v16, v12

    move-object v12, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v12 .. v23}, LÐ/¢;-><init>(Ljava/lang/String;ILµ/¥;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;LÝ/¤;LÐ/µ;Lµ/¥;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    invoke-direct {v0, v11, v1, v3, v2}, LÔ/Æ;-><init>(LÐ/Í;LÐ/¢;LÔ/Ã;LÕ/À;)V

    iget-object v1, v3, LÔ/Ã;->¢:LÐ/Í;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LÔ/Í;

    invoke-direct {v1, v0}, LÔ/Í;-><init>(LÔ/Æ;)V

    iput-object v1, v3, LÔ/Ã;->Á:LÔ/Í;

    goto :goto_3

    :cond_3
    move-object/from16 v24, v8

    move/from16 v25, v9

    :goto_3
    :try_start_1
    iget-boolean v0, v3, LÔ/Ã;->È:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_c

    :try_start_2
    invoke-virtual {v2, v4}, LÕ/À;->£(LÐ/Ð;)LÐ/Ó;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, LÐ/Ò;

    invoke-direct {v1, v0}, LÐ/Ò;-><init>(LÐ/Ó;)V

    iput-object v4, v1, LÐ/Ò;->¢:LÐ/Ð;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lª/¢;->í(LÐ/Ó;)LÐ/Ó;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-object v0, v1, LÐ/Ò;->Â:LÐ/Ó;

    invoke-virtual {v1}, LÐ/Ò;->¢()LÐ/Ó;

    move-result-object v10

    iget-object v0, v3, LÔ/Ã;->Ä:LÔ/µ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, p0

    :try_start_4
    invoke-virtual {v1, v10, v0}, LÕ/Â;->£(LÐ/Ó;LÔ/µ;)LÐ/Ð;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LÔ/µ;->ª:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LÔ/Ã;->Ã:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    iput-boolean v2, v3, LÔ/Ã;->Ã:Z

    iget-object v0, v3, LÔ/Ã;->µ:LÔ/Â;

    invoke-virtual {v0}, LÞ/¥;->Á()Z

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_5
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LÔ/Ã;->µ(Z)V

    return-object v10

    :cond_7
    const/4 v5, 0x0

    :try_start_5
    iget-object v0, v10, LÐ/Ó;->º:LÐ/Ô;

    invoke-static {v0}, LÑ/ª;->£(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v9, v25, 0x1

    const/16 v0, 0x14

    if-gt v9, v0, :cond_8

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LÔ/Ã;->µ(Z)V

    move-object/from16 v8, v24

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    const/4 v5, 0x0

    move-object v6, v0

    nop

    instance-of v0, v6, LØ/¢;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    invoke-virtual {v1, v6, v3, v4, v0}, LÕ/Â;->¤(Ljava/io/IOException;LÔ/Ã;LÐ/Ð;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "suppressed"

    move-object/from16 v7, v24

    invoke-static {v7, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v6, v2}, Lª/¢;->¤(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    throw v6

    :cond_b
    move-object/from16 v7, v24

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3, v9}, LÔ/Ã;->µ(Z)V

    move-object v8, v0

    move v0, v5

    move v5, v9

    move/from16 v9, v25

    goto/16 :goto_0

    :cond_c
    move-object/from16 v1, p0

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_8
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LÔ/Ã;->µ(Z)V

    throw v0

    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_f
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final £(LÐ/Ó;LÔ/µ;)LÐ/Ð;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LÔ/µ;->£()LÔ/Ä;

    move-result-object v1

    iget-object v1, v1, LÔ/Ä;->¤:LÐ/Õ;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, LÐ/Ó;->¥:I

    iget-object v3, p1, LÐ/Ó;->¢:LÐ/Ð;

    iget-object v3, v3, LÐ/Ð;->£:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x134

    const/16 v6, 0x133

    const/4 v7, 0x1

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_e

    const/16 v8, 0x191

    if-eq v2, v8, :cond_d

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, LÕ/Â;->¢:LÐ/Í;

    iget-boolean v1, v1, LÐ/Í;->µ:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p1, LÐ/Ó;->Â:LÐ/Ó;

    if-eqz v1, :cond_3

    iget v1, v1, LÐ/Ó;->¥:I

    if-ne v1, p2, :cond_3

    return-object v0

    :cond_3
    invoke-static {p1, v4}, LÕ/Â;->¥(LÐ/Ó;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p1, LÐ/Ó;->¢:LÐ/Ð;

    return-object p1

    :cond_5
    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object p1, v1, LÐ/Õ;->£:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, LÕ/Â;->¢:LÐ/Í;

    iget-object p1, p1, LÐ/Í;->Å:Lµ/¥;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p1, LÐ/Ó;->Â:LÐ/Ó;

    if-eqz v1, :cond_8

    iget v1, v1, LÐ/Ó;->¥:I

    if-ne v1, p2, :cond_8

    return-object v0

    :cond_8
    const p2, 0x7fffffff

    invoke-static {p1, p2}, LÕ/Â;->¥(LÐ/Ó;I)I

    move-result p2

    if-nez p2, :cond_9

    iget-object p1, p1, LÐ/Ó;->¢:LÐ/Ð;

    return-object p1

    :cond_9
    return-object v0

    :cond_a
    if-eqz p2, :cond_c

    iget-object v1, p2, LÔ/µ;->¤:LÔ/º;

    check-cast v1, LÔ/Í;

    iget-object v1, v1, LÔ/Í;->¢:LÔ/Æ;

    iget-object v1, v1, LÔ/Æ;->£:LÐ/¢;

    iget-object v1, v1, LÐ/¢;->Á:LÐ/Ê;

    iget-object v1, v1, LÐ/Ê;->¥:Ljava/lang/String;

    iget-object v2, p2, LÔ/µ;->¥:LÕ/µ;

    invoke-interface {v2}, LÕ/µ;->¥()LÕ/ª;

    move-result-object v2

    invoke-interface {v2}, LÕ/ª;->£()LÐ/Õ;

    move-result-object v2

    iget-object v2, v2, LÐ/Õ;->¢:LÐ/¢;

    iget-object v2, v2, LÐ/¢;->Á:LÐ/Ê;

    iget-object v2, v2, LÐ/Ê;->¥:Ljava/lang/String;

    invoke-static {v1, v2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, LÔ/µ;->£()LÔ/Ä;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iput-boolean v7, p2, LÔ/Ä;->Å:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, LÐ/Ó;->¢:LÐ/Ð;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_c
    :goto_1
    return-object v0

    :cond_d
    iget-object p1, p0, LÕ/Â;->¢:LÐ/Í;

    iget-object p1, p1, LÐ/Í;->º:Lµ/¥;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_e
    :pswitch_0
    iget-object p2, p0, LÕ/Â;->¢:LÐ/Í;

    iget-boolean v1, p2, LÐ/Í;->À:Z

    if-nez v1, :cond_f

    goto/16 :goto_6

    :cond_f
    const-string v1, "Location"

    invoke-static {p1, v1}, LÐ/Ó;->Ñ(LÐ/Ó;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object v2, p1, LÐ/Ó;->¢:LÐ/Ð;

    iget-object v8, v2, LÐ/Ð;->¢:LÐ/Ê;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v9, LÐ/É;

    invoke-direct {v9}, LÐ/É;-><init>()V

    invoke-virtual {v9, v8, v1}, LÐ/É;->¥(LÐ/Ê;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object v9, v0

    :goto_3
    if-eqz v9, :cond_11

    invoke-virtual {v9}, LÐ/É;->¢()LÐ/Ê;

    move-result-object v1

    goto :goto_4

    :cond_11
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_12

    goto/16 :goto_6

    :cond_12
    iget-object v8, v2, LÐ/Ð;->¢:LÐ/Ê;

    iget-object v8, v8, LÐ/Ê;->¢:Ljava/lang/String;

    iget-object v9, v1, LÐ/Ê;->¢:Ljava/lang/String;

    invoke-static {v9, v8}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-boolean p2, p2, LÐ/Í;->Á:Z

    if-nez p2, :cond_13

    goto :goto_6

    :cond_13
    new-instance p2, LÐ/Ï;

    invoke-direct {p2, v2}, LÐ/Ï;-><init>(LÐ/Ð;)V

    invoke-static {v3}, Lª/¢;->ã(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "PROPFIND"

    invoke-static {v3, v8}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget p1, p1, LÐ/Ó;->¥:I

    if-nez v9, :cond_14

    if-eq p1, v5, :cond_14

    if-ne p1, v6, :cond_15

    :cond_14
    move v4, v7

    :cond_15
    invoke-static {v3, v8}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_16

    if-eq p1, v5, :cond_16

    if-eq p1, v6, :cond_16

    const-string v3, "GET"

    goto :goto_5

    :cond_16
    if-eqz v4, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    :goto_5
    invoke-virtual {p2, v3, v0}, LÐ/Ï;->£(Ljava/lang/String;Lª/¢;)V

    if-nez v4, :cond_18

    const-string p1, "Transfer-Encoding"

    iget-object v0, p2, LÐ/Ï;->¤:LÐ/Ç;

    invoke-virtual {v0, p1}, LÐ/Ç;->£(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p2, LÐ/Ï;->¤:LÐ/Ç;

    invoke-virtual {v0, p1}, LÐ/Ç;->£(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p2, LÐ/Ï;->¤:LÐ/Ç;

    invoke-virtual {v0, p1}, LÐ/Ç;->£(Ljava/lang/String;)V

    :cond_18
    iget-object p1, v2, LÐ/Ð;->¢:LÐ/Ê;

    invoke-static {p1, v1}, LÑ/À;->¢(LÐ/Ê;LÐ/Ê;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "Authorization"

    iget-object v0, p2, LÐ/Ï;->¤:LÐ/Ç;

    invoke-virtual {v0, p1}, LÐ/Ç;->£(Ljava/lang/String;)V

    :cond_19
    iput-object v1, p2, LÐ/Ï;->¢:LÐ/Ê;

    new-instance v0, LÐ/Ð;

    invoke-direct {v0, p2}, LÐ/Ð;-><init>(LÐ/Ï;)V

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ¤(Ljava/io/IOException;LÔ/Ã;LÐ/Ð;Z)Z
    .locals 2

    iget-object p3, p0, LÕ/Â;->¢:LÐ/Í;

    iget-boolean p3, p3, LÐ/Í;->µ:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    move p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v1

    :goto_2
    if-nez p1, :cond_7

    return v0

    :cond_7
    iget-object p1, p2, LÔ/Ã;->É:LÔ/µ;

    if-eqz p1, :cond_8

    iget-boolean p1, p1, LÔ/µ;->µ:Z

    if-ne p1, v1, :cond_8

    move p1, v1

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    if-eqz p1, :cond_a

    iget-object p1, p2, LÔ/Ã;->Á:LÔ/Í;

    invoke-static {p1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object p1, p1, LÔ/Í;->¢:LÔ/Æ;

    iget-object p2, p2, LÔ/Ã;->É:LÔ/µ;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LÔ/µ;->£()LÔ/Ä;

    move-result-object p2

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p1, p2}, LÔ/Æ;->¢(LÔ/Ä;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v1

    goto :goto_5

    :cond_a
    move p1, v0

    :goto_5
    if-nez p1, :cond_b

    return v0

    :cond_b
    return v1
.end method
