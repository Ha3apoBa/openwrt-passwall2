.class public final LÔ/¤;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÔ/Ê;
.implements LÕ/ª;


# instance fields
.field public final ¢:LÐ/Í;

.field public final £:LÔ/Ã;

.field public final ¤:LÔ/Æ;

.field public final ¥:LÐ/Õ;

.field public final ª:Ljava/util/List;

.field public final µ:I

.field public final º:LÐ/Ð;

.field public final À:I

.field public final Á:Z

.field public final Â:Lµ/¥;

.field public volatile Ã:Z

.field public Ä:Ljava/net/Socket;

.field public Å:Ljava/net/Socket;

.field public Æ:LÐ/Æ;

.field public Ç:LÐ/Î;

.field public È:LÞ/È;

.field public É:LÞ/Ç;

.field public Ê:LÔ/Ä;


# direct methods
.method public constructor <init>(LÐ/Í;LÔ/Ã;LÔ/Æ;LÐ/Õ;Ljava/util/List;ILÐ/Ð;IZ)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routePlanner"

    invoke-static {p3, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p4, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÔ/¤;->¢:LÐ/Í;

    iput-object p2, p0, LÔ/¤;->£:LÔ/Ã;

    iput-object p3, p0, LÔ/¤;->¤:LÔ/Æ;

    iput-object p4, p0, LÔ/¤;->¥:LÐ/Õ;

    iput-object p5, p0, LÔ/¤;->ª:Ljava/util/List;

    iput p6, p0, LÔ/¤;->µ:I

    iput-object p7, p0, LÔ/¤;->º:LÐ/Ð;

    iput p8, p0, LÔ/¤;->À:I

    iput-boolean p9, p0, LÔ/¤;->Á:Z

    iget-object p1, p2, LÔ/Ã;->ª:Lµ/¥;

    iput-object p1, p0, LÔ/¤;->Â:Lµ/¥;

    return-void
.end method


# virtual methods
.method public final ¢()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LÔ/¤;->Ã:Z

    iget-object v0, p0, LÔ/¤;->Ä:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LÑ/À;->£(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final £()LÐ/Õ;
    .locals 1

    iget-object v0, p0, LÔ/¤;->¥:LÐ/Õ;

    return-object v0
.end method

.method public final ¤()LÔ/É;
    .locals 11

    const-string v0, "proxy"

    const-string v1, "inetSocketAddress"

    iget-object v2, p0, LÔ/¤;->Â:Lµ/¥;

    iget-object v3, p0, LÔ/¤;->¥:LÐ/Õ;

    iget-object v4, p0, LÔ/¤;->Ä:Ljava/net/Socket;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_3

    iget-object v4, p0, LÔ/¤;->£:LÔ/Ã;

    iget-object v7, v4, LÔ/Ã;->Ê:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v8, v4, LÔ/Ã;->Ê:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v7, v3, LÐ/Õ;->¤:Ljava/net/InetSocketAddress;

    iget-object v9, v3, LÐ/Õ;->£:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LÔ/¤;->Á()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, LÔ/É;

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-direct {v6, p0, v7, v9}, LÔ/É;-><init>(LÔ/Ê;Ljava/io/IOException;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v6

    :catch_0
    move-exception v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v5

    move v10, v6

    move-object v6, v5

    move v5, v10

    :goto_1
    :try_start_2
    iget-object v7, v3, LÐ/Õ;->¤:Ljava/net/InetSocketAddress;

    iget-object v3, v3, LÐ/Õ;->£:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v4, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LÔ/É;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v6, v1}, LÔ/É;-><init>(LÔ/Ê;Ljava/io/IOException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v5, :cond_1

    iget-object v1, p0, LÔ/¤;->Ä:Ljava/net/Socket;

    if-eqz v1, :cond_1

    invoke-static {v1}, LÑ/À;->£(Ljava/net/Socket;)V

    :cond_1
    return-object v0

    :catchall_1
    move-exception v0

    move v6, v5

    :goto_2
    invoke-virtual {v8, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v6, :cond_2

    iget-object v1, p0, LÔ/¤;->Ä:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-static {v1}, LÑ/À;->£(Ljava/net/Socket;)V

    :cond_2
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TCP already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ¥()LÔ/É;
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "proxy"

    const-string v3, "inetSocketAddress"

    iget-object v4, v1, LÔ/¤;->Â:Lµ/¥;

    iget-object v5, v1, LÔ/¤;->¢:LÐ/Í;

    iget-object v0, v1, LÔ/¤;->Ä:Ljava/net/Socket;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, LÔ/¤;->º()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_16

    iget-object v0, v1, LÔ/¤;->¥:LÐ/Õ;

    iget-object v8, v0, LÐ/Õ;->¢:LÐ/¢;

    iget-object v9, v0, LÐ/Õ;->£:Ljava/net/Proxy;

    iget-object v10, v0, LÐ/Õ;->¤:Ljava/net/InetSocketAddress;

    iget-object v0, v0, LÐ/Õ;->¢:LÐ/¢;

    iget-object v8, v8, LÐ/¢;->Ã:Ljava/util/List;

    iget-object v11, v1, LÔ/¤;->£:LÔ/Ã;

    iget-object v12, v11, LÔ/Ã;->Ê:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v13, v11, LÔ/Ã;->Ê:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v14, v1, LÔ/¤;->º:LÐ/Ð;

    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p0}, LÔ/¤;->Ã()LÔ/É;

    move-result-object v14

    iget-object v15, v14, LÔ/É;->£:LÔ/Ê;

    if-nez v15, :cond_1

    iget-object v15, v14, LÔ/É;->¤:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v15, :cond_4

    :cond_1
    invoke-virtual {v13, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LÔ/¤;->Å:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, LÑ/À;->£(Ljava/net/Socket;)V

    :cond_2
    iget-object v0, v1, LÔ/¤;->Ä:Ljava/net/Socket;

    if-eqz v0, :cond_3

    invoke-static {v0}, LÑ/À;->£(Ljava/net/Socket;)V

    :cond_3
    return-object v14

    :cond_4
    :try_start_1
    iget-object v14, v0, LÐ/¢;->¤:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_9

    iget-object v14, v1, LÔ/¤;->È:LÞ/È;

    if-eqz v14, :cond_5

    iget-object v14, v14, LÞ/È;->£:LÞ/µ;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, LÞ/µ;->Â()Z

    move-result v14

    if-nez v14, :cond_5

    move v14, v7

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_8

    iget-object v14, v1, LÔ/¤;->É:LÞ/Ç;

    if-eqz v14, :cond_6

    iget-object v14, v14, LÞ/Ç;->£:LÞ/µ;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, LÞ/µ;->Â()Z

    move-result v14

    if-nez v14, :cond_6

    move v14, v7

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, LÐ/¢;->¤:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v15, v1, LÔ/¤;->Ä:Ljava/net/Socket;

    iget-object v0, v0, LÐ/¢;->Á:LÐ/Ê;

    iget-object v6, v0, LÐ/Ê;->¥:Ljava/lang/String;

    iget v0, v0, LÐ/Ê;->ª:I

    invoke-virtual {v14, v15, v6, v0, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1, v8, v0}, LÔ/¤;->Å(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LÔ/¤;

    move-result-object v6

    iget v14, v6, LÔ/¤;->À:I

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LÐ/Á;

    invoke-virtual {v6, v8, v0}, LÔ/¤;->Ä(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LÔ/¤;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v6, v6, LÔ/¤;->Á:Z

    invoke-virtual {v14, v0, v6}, LÐ/Á;->¢(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-virtual {v1, v0, v14}, LÔ/¤;->Â(Ljavax/net/ssl/SSLSocket;LÐ/Á;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v6, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v6, v1, LÔ/¤;->Ä:Ljava/net/Socket;

    iput-object v6, v1, LÔ/¤;->Å:Ljava/net/Socket;

    iget-object v0, v0, LÐ/¢;->Â:Ljava/util/List;

    sget-object v6, LÐ/Î;->µ:LÐ/Î;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v6, LÐ/Î;->¤:LÐ/Î;

    :goto_3
    iput-object v6, v1, LÔ/¤;->Ç:LÐ/Î;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    :goto_4
    :try_start_4
    new-instance v0, LÔ/Ä;

    iget-object v6, v5, LÐ/Í;->Ò:LÓ/µ;

    iget-object v14, v5, LÐ/Í;->£:Lµ/ª;

    iget-object v14, v14, Lµ/ª;->¢:Ljava/lang/Object;

    move-object/from16 v19, v14

    check-cast v19, LÔ/Å;

    iget-object v14, v1, LÔ/¤;->¥:LÐ/Õ;

    iget-object v15, v1, LÔ/¤;->Ä:Ljava/net/Socket;

    iget-object v7, v1, LÔ/¤;->Å:Ljava/net/Socket;

    iget-object v12, v1, LÔ/¤;->Æ:LÐ/Æ;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v27, v8

    :try_start_5
    iget-object v8, v1, LÔ/¤;->Ç:LÐ/Î;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v28, v5

    :try_start_6
    iget-object v5, v1, LÔ/¤;->È:LÞ/È;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v29, v11

    :try_start_7
    iget-object v11, v1, LÔ/¤;->É:LÞ/Ç;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    invoke-direct/range {v17 .. v26}, LÔ/Ä;-><init>(LÓ/µ;LÔ/Å;LÐ/Õ;Ljava/net/Socket;Ljava/net/Socket;LÐ/Æ;LÐ/Î;LÞ/È;LÞ/Ç;)V

    iput-object v0, v1, LÔ/¤;->Ê:LÔ/Ä;

    invoke-virtual {v0}, LÔ/Ä;->Â()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v0, LÔ/É;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    :try_start_9
    invoke-direct {v0, v1, v6, v5}, LÔ/É;-><init>(LÔ/Ê;Ljava/io/IOException;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v13, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto/16 :goto_e

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    :goto_5
    move-object/from16 v8, v27

    const/4 v5, 0x1

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v28, v5

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v27, v8

    :goto_6
    move-object/from16 v29, v11

    :goto_7
    const/4 v6, 0x0

    move-object/from16 v8, v27

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    const/4 v6, 0x0

    move-object v8, v6

    :goto_8
    const/4 v5, 0x0

    :goto_9
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "call"

    move-object/from16 v7, v29

    invoke-static {v7, v4}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v28

    iget-boolean v2, v2, LÐ/Í;->µ:Z

    if-eqz v2, :cond_11

    instance-of v2, v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_f

    const/16 v16, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    const/16 v16, 0x0

    :goto_b
    if-nez v16, :cond_10

    goto :goto_c

    :cond_10
    move-object v12, v8

    goto :goto_d

    :cond_11
    :goto_c
    move-object v12, v6

    :goto_d
    new-instance v2, LÔ/É;

    invoke-direct {v2, v1, v12, v0}, LÔ/É;-><init>(LÔ/Ê;LÔ/Ê;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v13, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v5, :cond_13

    iget-object v0, v1, LÔ/¤;->Å:Ljava/net/Socket;

    if-eqz v0, :cond_12

    invoke-static {v0}, LÑ/À;->£(Ljava/net/Socket;)V

    :cond_12
    iget-object v0, v1, LÔ/¤;->Ä:Ljava/net/Socket;

    if-eqz v0, :cond_13

    invoke-static {v0}, LÑ/À;->£(Ljava/net/Socket;)V

    :cond_13
    return-object v2

    :catchall_2
    move-exception v0

    move v6, v5

    :goto_e
    invoke-virtual {v13, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v6, :cond_15

    iget-object v2, v1, LÔ/¤;->Å:Ljava/net/Socket;

    if-eqz v2, :cond_14

    invoke-static {v2}, LÑ/À;->£(Ljava/net/Socket;)V

    :cond_14
    iget-object v2, v1, LÔ/¤;->Ä:Ljava/net/Socket;

    if-eqz v2, :cond_15

    invoke-static {v2}, LÑ/À;->£(Ljava/net/Socket;)V

    :cond_15
    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "TCP not connected"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ª()LÔ/Ä;
    .locals 5

    iget-object v0, p0, LÔ/¤;->£:LÔ/Ã;

    iget-object v0, v0, LÔ/Ã;->¢:LÐ/Í;

    iget-object v0, v0, LÐ/Í;->Ñ:LÔ/È;

    iget-object v1, p0, LÔ/¤;->¥:LÐ/Õ;

    monitor-enter v0

    :try_start_0
    const-string v2, "route"

    invoke-static {v1, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LÔ/È;->¢:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LÔ/¤;->¤:LÔ/Æ;

    iget-object v1, p0, LÔ/¤;->ª:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, LÔ/Æ;->¤(LÔ/¤;Ljava/util/List;)LÔ/Ç;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LÔ/Ç;->¢:LÔ/Ä;

    return-object v0

    :cond_0
    iget-object v0, p0, LÔ/¤;->Ê:LÔ/Ä;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LÔ/¤;->¢:LÐ/Í;

    iget-object v1, v1, LÐ/Í;->£:Lµ/ª;

    iget-object v1, v1, Lµ/ª;->¢:Ljava/lang/Object;

    check-cast v1, LÔ/Å;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LÑ/À;->¢:LÐ/È;

    iget-object v2, v1, LÔ/Å;->ª:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LÔ/Å;->¤:LÓ/¤;

    iget-object v1, v1, LÔ/Å;->¥:LÓ/£;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, LÓ/¤;->¥(LÓ/£;J)V

    iget-object v1, p0, LÔ/¤;->£:LÔ/Ã;

    invoke-virtual {v1, v0}, LÔ/Ã;->£(LÔ/Ä;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, p0, LÔ/¤;->Â:Lµ/¥;

    iget-object v2, p0, LÔ/¤;->£:LÔ/Ã;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v2, v1}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final µ(LÔ/Ã;Ljava/io/IOException;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final º()Z
    .locals 1

    iget-object v0, p0, LÔ/¤;->Ç:LÐ/Î;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final À()V
    .locals 0

    return-void
.end method

.method public final Á()V
    .locals 4

    iget-object v0, p0, LÔ/¤;->¥:LÐ/Õ;

    iget-object v0, v0, LÐ/Õ;->£:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LÔ/£;->¢:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, LÔ/¤;->¥:LÐ/Õ;

    iget-object v1, v1, LÐ/Õ;->£:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LÔ/¤;->¥:LÐ/Õ;

    iget-object v0, v0, LÐ/Õ;->¢:LÐ/¢;

    iget-object v0, v0, LÐ/¢;->£:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LÔ/¤;->Ä:Ljava/net/Socket;

    iget-boolean v1, p0, LÔ/¤;->Ã:Z

    if-nez v1, :cond_3

    iget-object v1, p0, LÔ/¤;->¢:LÐ/Í;

    iget v1, v1, LÐ/Í;->Ï:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v1, LÙ/Å;->¢:LÙ/Å;

    sget-object v1, LÙ/Å;->¢:LÙ/Å;

    iget-object v2, p0, LÔ/¤;->¥:LÐ/Õ;

    iget-object v2, v2, LÐ/Õ;->¤:Ljava/net/InetSocketAddress;

    iget-object v3, p0, LÔ/¤;->¢:LÐ/Í;

    iget v3, v3, LÐ/Í;->Î:I

    invoke-virtual {v1, v0, v2, v3}, LÙ/Å;->ª(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lª/¢;->ë(Ljava/net/Socket;)LÞ/¤;

    move-result-object v1

    invoke-static {v1}, Lª/¢;->À(LÞ/Í;)LÞ/È;

    move-result-object v1

    iput-object v1, p0, LÔ/¤;->È:LÞ/È;

    invoke-static {v0}, Lª/¢;->ê(Ljava/net/Socket;)LÞ/£;

    move-result-object v0

    new-instance v1, LÞ/Ç;

    invoke-direct {v1, v0}, LÞ/Ç;-><init>(LÞ/Ì;)V

    iput-object v1, p0, LÔ/¤;->É:LÞ/Ç;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "throw with null exception"

    invoke-static {v1, v2}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LÔ/¤;->¥:LÐ/Õ;

    iget-object v3, v3, LÐ/Õ;->¤:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Â(Ljavax/net/ssl/SSLSocket;LÐ/Á;)V
    .locals 9

    const-string v0, "\n            |Hostname "

    const-string v1, "Hostname "

    iget-object v2, p0, LÔ/¤;->¥:LÐ/Õ;

    iget-object v2, v2, LÐ/Õ;->¢:LÐ/¢;

    :try_start_0
    iget-boolean v3, p2, LÐ/Á;->£:Z

    if-eqz v3, :cond_0

    sget-object v3, LÙ/Å;->¢:LÙ/Å;

    sget-object v3, LÙ/Å;->¢:LÙ/Å;

    iget-object v4, v2, LÐ/¢;->Á:LÐ/Ê;

    iget-object v4, v4, LÐ/Ê;->¥:Ljava/lang/String;

    iget-object v5, v2, LÐ/¢;->Â:Ljava/util/List;

    invoke-virtual {v3, p1, v4, v5}, LÙ/Å;->¥(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    const-string v4, "sslSocketSession"

    invoke-static {v3, v4}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lµ/¥;->Å(Ljavax/net/ssl/SSLSession;)LÐ/Æ;

    move-result-object v4

    iget-object v5, v2, LÐ/¢;->¥:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v6, v2, LÐ/¢;->Á:LÐ/Ê;

    iget-object v6, v6, LÐ/Ê;->¥:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v4}, LÐ/Æ;->¢()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LÐ/¢;->Á:LÐ/Ê;

    iget-object v0, v0, LÐ/Ê;->¥:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n            |    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LÐ/µ;->¤:LÐ/µ;

    const-string v0, "certificate"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sha256/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LÞ/Á;->¥:LÞ/Á;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    const-string v4, "publicKey.encoded"

    invoke-static {v2, v4}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lµ/¥;->Î([B)LÞ/Á;

    move-result-object v2

    const-string v4, "SHA-256"

    invoke-virtual {v2, v4}, LÞ/Á;->£(Ljava/lang/String;)LÞ/Á;

    move-result-object v2

    invoke-virtual {v2}, LÞ/Á;->¢()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {p2, v0}, LÝ/¤;->¢(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v2}, LÝ/¤;->¢(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n            "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lª/¢;->ò(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LÐ/¢;->Á:LÐ/Ê;

    iget-object v1, v1, LÐ/Ê;->¥:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified (no certificates)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object v0, v2, LÐ/¢;->ª:LÐ/µ;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    new-instance v1, LÐ/Æ;

    iget-object v3, v4, LÐ/Æ;->¢:LÐ/Ö;

    iget-object v6, v4, LÐ/Æ;->£:LÐ/º;

    iget-object v7, v4, LÐ/Æ;->¤:Ljava/util/List;

    new-instance v8, LÐ/ª;

    invoke-direct {v8, v0, v4, v2, v5}, LÐ/ª;-><init>(LÐ/µ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v6, v7, v8}, LÐ/Æ;-><init>(LÐ/Ö;LÐ/º;Ljava/util/List;LÉ/¢;)V

    iput-object v1, p0, LÔ/¤;->Æ:LÐ/Æ;

    iget-object v1, v2, LÐ/¢;->Á:LÐ/Ê;

    iget-object v1, v1, LÐ/Ê;->¥:Ljava/lang/String;

    const-string v2, "hostname"

    invoke-static {v1, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LÐ/µ;->¢:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean p2, p2, LÐ/Á;->£:Z

    if-eqz p2, :cond_3

    sget-object p2, LÙ/Å;->¢:LÙ/Å;

    sget-object p2, LÙ/Å;->¢:LÙ/Å;

    invoke-virtual {p2, p1}, LÙ/Å;->µ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object p1, p0, LÔ/¤;->Å:Ljava/net/Socket;

    invoke-static {p1}, Lª/¢;->ë(Ljava/net/Socket;)LÞ/¤;

    move-result-object p2

    invoke-static {p2}, Lª/¢;->À(LÞ/Í;)LÞ/È;

    move-result-object p2

    iput-object p2, p0, LÔ/¤;->È:LÞ/È;

    invoke-static {p1}, Lª/¢;->ê(Ljava/net/Socket;)LÞ/£;

    move-result-object p2

    new-instance v0, LÞ/Ç;

    invoke-direct {v0, p2}, LÞ/Ç;-><init>(LÞ/Ì;)V

    iput-object v0, p0, LÔ/¤;->É:LÞ/Ç;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lµ/¥;->Æ(Ljava/lang/String;)LÐ/Î;

    move-result-object p2

    goto :goto_0

    :cond_4
    sget-object p2, LÐ/Î;->¤:LÐ/Î;

    :goto_0
    iput-object p2, p0, LÔ/¤;->Ç:LÐ/Î;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, LÙ/Å;->¢:LÙ/Å;

    sget-object p2, LÙ/Å;->¢:LÙ/Å;

    invoke-virtual {p2, p1}, LÙ/Å;->¢(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LÐ/¥;->¤(Ljava/lang/Object;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    sget-object v0, LÙ/Å;->¢:LÙ/Å;

    sget-object v0, LÙ/Å;->¢:LÙ/Å;

    invoke-virtual {v0, p1}, LÙ/Å;->¢(Ljavax/net/ssl/SSLSocket;)V

    invoke-static {p1}, LÑ/À;->£(Ljava/net/Socket;)V

    throw p2
.end method

.method public final Ã()LÔ/É;
    .locals 11

    iget-object v0, p0, LÔ/¤;->º:LÐ/Ð;

    invoke-static {v0}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v1, p0, LÔ/¤;->¥:LÐ/Õ;

    iget-object v2, v1, LÐ/Õ;->¢:LÐ/¢;

    iget-object v2, v2, LÐ/¢;->Á:LÐ/Ê;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CONNECT "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LÑ/À;->Ã(LÐ/Ê;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LÔ/¤;->È:LÞ/È;

    invoke-static {v3}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v4, p0, LÔ/¤;->É:LÞ/Ç;

    invoke-static {v4}, Lª/¢;->Ã(Ljava/lang/Object;)V

    new-instance v5, LÖ/À;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, v3, v4}, LÖ/À;-><init>(LÐ/Í;LÕ/ª;LÞ/À;LÞ/º;)V

    invoke-virtual {v3}, LÞ/È;->¢()LÞ/Ï;

    move-result-object v3

    iget-object v7, p0, LÔ/¤;->¢:LÐ/Í;

    iget v8, v7, LÐ/Í;->Ï:I

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v10}, LÞ/Ï;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ï;

    invoke-virtual {v4}, LÞ/Ç;->¢()LÞ/Ï;

    move-result-object v3

    iget v4, v7, LÐ/Í;->Ð:I

    int-to-long v7, v4

    invoke-virtual {v3, v7, v8, v10}, LÞ/Ï;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ï;

    iget-object v3, v0, LÐ/Ð;->¤:LÐ/È;

    invoke-virtual {v5, v3, v2}, LÖ/À;->Ä(LÐ/È;Ljava/lang/String;)V

    invoke-virtual {v5}, LÖ/À;->º()V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LÖ/À;->¤(Z)LÐ/Ò;

    move-result-object v2

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iput-object v0, v2, LÐ/Ò;->¢:LÐ/Ð;

    invoke-virtual {v2}, LÐ/Ò;->¢()LÐ/Ó;

    move-result-object v0

    invoke-static {v0}, LÑ/À;->ª(LÐ/Ó;)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2, v3}, LÖ/À;->Ã(J)LÖ/ª;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v2, v3, v10}, LÑ/À;->Á(LÞ/Í;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v2}, LÖ/ª;->close()V

    :goto_0
    const/16 v2, 0xc8

    iget v0, v0, LÐ/Ó;->¥:I

    if-eq v0, v2, :cond_2

    const/16 v2, 0x197

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LÐ/Õ;->¢:LÐ/¢;

    iget-object v0, v0, LÐ/¢;->µ:LÐ/£;

    check-cast v0, Lµ/¥;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, LÔ/É;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v6, v1}, LÔ/É;-><init>(LÔ/Ê;Ljava/io/IOException;I)V

    return-object v0
.end method

.method public final Ä(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LÔ/¤;
    .locals 13

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LÔ/¤;->À:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v11, v1

    :goto_0
    if-ge v11, v2, :cond_5

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LÐ/Á;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iget-boolean v4, v1, LÐ/Á;->¢:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v1, LÐ/Á;->¥:[Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, LÅ/¢;->¢:LÅ/¢;

    invoke-static {v4, v6, v7}, LÑ/ª;->ª([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, LÐ/Á;->¤:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v4

    sget-object v6, LÐ/º;->¤:LÁ/¢;

    invoke-static {v1, v4, v6}, LÑ/ª;->ª([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move v12, v5

    :goto_3
    iget v9, p0, LÔ/¤;->µ:I

    iget-object v10, p0, LÔ/¤;->º:LÐ/Ð;

    new-instance p1, LÔ/¤;

    iget-object v4, p0, LÔ/¤;->¢:LÐ/Í;

    iget-object v5, p0, LÔ/¤;->£:LÔ/Ã;

    iget-object v6, p0, LÔ/¤;->¤:LÔ/Æ;

    iget-object v7, p0, LÔ/¤;->¥:LÐ/Õ;

    iget-object v8, p0, LÔ/¤;->ª:Ljava/util/List;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, LÔ/¤;-><init>(LÐ/Í;LÔ/Ã;LÔ/Æ;LÐ/Õ;Ljava/util/List;ILÐ/Ð;IZ)V

    return-object p1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Å(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LÔ/¤;
    .locals 3

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LÔ/¤;->À:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LÔ/¤;->Ä(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LÔ/¤;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LÔ/¤;->Á:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(this)"

    invoke-static {p1, p2}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
