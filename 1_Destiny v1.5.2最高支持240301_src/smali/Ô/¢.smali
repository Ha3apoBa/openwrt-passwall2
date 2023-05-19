.class public final LÔ/¢;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÐ/Ë;


# static fields
.field public static final ¢:LÔ/¢;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LÔ/¢;

    invoke-direct {v0}, LÔ/¢;-><init>()V

    sput-object v0, LÔ/¢;->¢:LÔ/¢;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¢(LÕ/À;)LÐ/Ó;
    .locals 18

    move-object/from16 v1, p1

    iget-object v2, v1, LÕ/À;->¢:LÔ/Ã;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LÔ/Ã;->Ç:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v2, LÔ/Ã;->Æ:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3c

    iget-boolean v0, v2, LÔ/Ã;->Å:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3b

    monitor-exit v2

    iget-object v4, v2, LÔ/Ã;->Á:LÔ/Í;

    invoke-static {v4}, Lª/¢;->Ã(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    iget-object v0, v4, LÔ/Í;->¢:LÔ/Æ;

    iget-object v0, v0, LÔ/Æ;->¤:LÔ/Ã;

    iget-boolean v0, v0, LÔ/Ã;->È:Z

    if-nez v0, :cond_3a

    :try_start_1
    iget-object v0, v4, LÔ/Í;->¢:LÔ/Æ;

    iget-object v7, v0, LÔ/Æ;->¤:LÔ/Ã;

    iget-object v7, v7, LÔ/Ã;->Â:LÔ/Ä;

    if-nez v7, :cond_0

    goto :goto_4

    :cond_0
    iget-boolean v9, v0, LÔ/Æ;->¥:Z

    invoke-virtual {v7, v9}, LÔ/Ä;->Á(Z)Z

    move-result v9

    monitor-enter v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v9, :cond_1

    :try_start_2
    iput-boolean v3, v7, LÔ/Ä;->Ä:Z

    goto :goto_1

    :cond_1
    iget-boolean v9, v7, LÔ/Ä;->Ä:Z

    if-nez v9, :cond_3

    iget-object v9, v7, LÔ/Ä;->¤:LÐ/Õ;

    iget-object v9, v9, LÐ/Õ;->¢:LÐ/¢;

    iget-object v9, v9, LÐ/¢;->Á:LÐ/Ê;

    invoke-virtual {v0, v9}, LÔ/Æ;->¥(LÐ/Ê;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v5

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v9, v0, LÔ/Æ;->¤:LÔ/Ã;

    invoke-virtual {v9}, LÔ/Ã;->Â()Ljava/net/Socket;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    monitor-exit v7

    iget-object v10, v0, LÔ/Æ;->¤:LÔ/Ã;

    iget-object v10, v10, LÔ/Ã;->Â:LÔ/Ä;

    if-eqz v10, :cond_6

    if-nez v9, :cond_4

    move v9, v3

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    new-instance v9, LÔ/Ç;

    invoke-direct {v9, v7}, LÔ/Ç;-><init>(LÔ/Ä;)V

    goto :goto_5

    :cond_5
    const-string v0, "Check failed."

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v9}, LÑ/À;->£(Ljava/net/Socket;)V

    :cond_7
    iget-object v7, v0, LÔ/Æ;->¤:LÔ/Ã;

    iget-object v7, v7, LÔ/Ã;->ª:Lµ/¥;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move-object v9, v5

    :goto_5
    if-eqz v9, :cond_8

    goto/16 :goto_1b

    :cond_8
    invoke-virtual {v0, v5, v5}, LÔ/Æ;->¤(LÔ/¤;Ljava/util/List;)LÔ/Ç;

    move-result-object v9

    if-eqz v9, :cond_9

    goto/16 :goto_1b

    :cond_9
    iget-object v7, v0, LÔ/Æ;->À:LÄ/Á;

    invoke-virtual {v7}, LÄ/Á;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_a

    iget-object v0, v0, LÔ/Æ;->À:LÄ/Á;

    invoke-virtual {v0}, LÄ/Á;->ª()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LÔ/Ê;

    goto/16 :goto_1b

    :cond_a
    iget-object v7, v0, LÔ/Æ;->º:LÐ/Õ;

    if-eqz v7, :cond_b

    iput-object v5, v0, LÔ/Æ;->º:LÐ/Õ;

    goto :goto_8

    :cond_b
    iget-object v7, v0, LÔ/Æ;->ª:LÔ/Ë;

    if-eqz v7, :cond_f

    iget v9, v7, LÔ/Ë;->£:I

    iget-object v10, v7, LÔ/Ë;->¢:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    move v9, v3

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_f

    iget v9, v7, LÔ/Ë;->£:I

    iget-object v10, v7, LÔ/Ë;->¢:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_d

    move v9, v3

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_e

    iget v9, v7, LÔ/Ë;->£:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v7, LÔ/Ë;->£:I

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LÐ/Õ;

    :goto_8
    invoke-virtual {v0, v7, v5}, LÔ/Æ;->£(LÐ/Õ;Ljava/util/List;)LÔ/¤;

    move-result-object v7

    move-object v9, v7

    goto/16 :goto_1a

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_f
    iget-object v7, v0, LÔ/Æ;->µ:LÔ/Ì;

    if-nez v7, :cond_10

    new-instance v7, LÔ/Ì;

    iget-object v9, v0, LÔ/Æ;->£:LÐ/¢;

    iget-object v10, v0, LÔ/Æ;->¤:LÔ/Ã;

    iget-object v11, v10, LÔ/Ã;->¢:LÐ/Í;

    iget-object v11, v11, LÐ/Í;->Ñ:LÔ/È;

    iget-object v12, v0, LÔ/Æ;->¢:LÐ/Í;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, LÔ/Æ;->¤:LÔ/Ã;

    iget-object v12, v12, LÔ/Ã;->ª:Lµ/¥;

    invoke-direct {v7, v9, v11, v10, v12}, LÔ/Ì;-><init>(LÐ/¢;LÔ/È;LÔ/Ã;Lµ/¥;)V

    iput-object v7, v0, LÔ/Æ;->µ:LÔ/Ì;

    :cond_10
    invoke-virtual {v7}, LÔ/Ì;->¢()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-virtual {v7}, LÔ/Ì;->¢()Z

    move-result v9

    if-eqz v9, :cond_36

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    iget v10, v7, LÔ/Ì;->º:I

    iget-object v11, v7, LÔ/Ì;->µ:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_11

    move v10, v3

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_29

    iget v10, v7, LÔ/Ì;->º:I

    iget-object v11, v7, LÔ/Ì;->µ:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    move v10, v3

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    const-string v11, "No route to "

    iget-object v12, v7, LÔ/Ì;->¢:LÐ/¢;

    if-eqz v10, :cond_28

    iget-object v10, v7, LÔ/Ì;->µ:Ljava/util/List;

    iget v13, v7, LÔ/Ì;->º:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v7, LÔ/Ì;->º:I

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/Proxy;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v7, LÔ/Ì;->À:Ljava/util/List;

    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v14

    sget-object v15, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v14, v15, :cond_16

    :try_start_4
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v14

    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v14, v15, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v10}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v14

    instance-of v15, v14, Ljava/net/InetSocketAddress;

    if-eqz v15, :cond_15

    const-string v15, "proxyAddress"

    invoke-static {v14, v15}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/net/InetSocketAddress;

    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v15

    if-nez v15, :cond_14

    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v15

    const-string v16, "hostName"

    goto :goto_c

    :cond_14
    invoke-virtual {v15}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15

    const-string v16, "address.hostAddress"

    :goto_c
    move-object/from16 v5, v16

    invoke-static {v15, v5}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_16
    :goto_d
    iget-object v5, v12, LÐ/¢;->Á:LÐ/Ê;

    iget-object v15, v5, LÐ/Ê;->¥:Ljava/lang/String;

    iget v5, v5, LÐ/Ê;->ª:I

    :goto_e
    if-gt v3, v5, :cond_17

    const/high16 v14, 0x10000

    if-ge v5, v14, :cond_17

    move v14, v3

    goto :goto_f

    :cond_17
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_27

    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v11, v14, :cond_18

    invoke-static {v15, v5}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_18
    sget-object v11, LÑ/£;->¢:LÎ/À;

    const-string v11, "<this>"

    invoke-static {v15, v11}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LÑ/£;->¢:LÎ/À;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, LÎ/À;->¢:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {v15}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v11

    invoke-static {v11}, Lª/¢;->ß(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_10

    :cond_19
    iget-object v11, v7, LÔ/Ì;->ª:Lµ/¥;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, LÔ/Ì;->¤:LÔ/Ã;

    const-string v14, "call"

    invoke-static {v11, v14}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v12, LÐ/¢;->¢:LÐ/Å;

    check-cast v11, Lµ/¥;

    invoke-virtual {v11, v15}, Lµ/¥;->É(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_26

    :goto_10
    iget-boolean v12, v7, LÔ/Ì;->¥:Z

    if-eqz v12, :cond_21

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x2

    if-ge v12, v14, :cond_1a

    goto :goto_14

    :cond_1a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/net/InetAddress;

    instance-of v3, v3, Ljava/net/Inet6Address;

    if-eqz v3, :cond_1b

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    const/4 v3, 0x1

    goto :goto_11

    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1d
    sget-object v3, LÑ/ª;->¢:[B

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    :goto_14
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    :goto_16
    iget-object v3, v7, LÔ/Ì;->À:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    new-instance v8, LÐ/Õ;

    iget-object v11, v7, LÔ/Ì;->¢:LÐ/¢;

    invoke-direct {v8, v11, v10, v5}, LÐ/Õ;-><init>(LÐ/¢;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v5, v7, LÔ/Ì;->£:LÔ/È;

    monitor-enter v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v11, v5, LÔ/È;->¢:Ljava/util/LinkedHashSet;

    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v5

    if-eqz v11, :cond_23

    iget-object v5, v7, LÔ/Ì;->Á:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_25

    goto :goto_18

    :cond_25
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_26
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v12, LÐ/¢;->¢:LÐ/Å;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " returned no addresses for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; port is out of range"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, LÐ/¢;->Á:LÐ/Ê;

    iget-object v5, v5, LÐ/Ê;->¥:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; exhausted proxy configurations: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, LÔ/Ì;->µ:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v7, LÔ/Ì;->Á:Ljava/util/ArrayList;

    invoke-static {v3, v9}, LÄ/Ä;->ü(Ljava/util/List;Ljava/util/ArrayList;)V

    iget-object v3, v7, LÔ/Ì;->Á:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_2a
    new-instance v3, LÔ/Ë;

    invoke-direct {v3, v9}, LÔ/Ë;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, v0, LÔ/Æ;->ª:LÔ/Ë;

    iget-object v5, v0, LÔ/Æ;->¤:LÔ/Ã;

    iget-boolean v5, v5, LÔ/Ã;->È:Z

    if-nez v5, :cond_35

    iget v5, v3, LÔ/Ë;->£:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2b

    const/4 v5, 0x1

    goto :goto_19

    :cond_2b
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_34

    iget v5, v3, LÔ/Ë;->£:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v3, LÔ/Ë;->£:I

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LÐ/Õ;

    invoke-virtual {v0, v3, v9}, LÔ/Æ;->£(LÐ/Õ;Ljava/util/List;)LÔ/¤;

    move-result-object v3

    move-object v9, v3

    :goto_1a
    iget-object v3, v9, LÔ/¤;->ª:Ljava/util/List;

    invoke-virtual {v0, v9, v3}, LÔ/Æ;->¤(LÔ/¤;Ljava/util/List;)LÔ/Ç;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v9, v0

    :cond_2c
    :goto_1b
    invoke-interface {v9}, LÔ/Ê;->º()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v9}, LÔ/Ê;->¤()LÔ/É;

    move-result-object v0

    iget-object v3, v0, LÔ/É;->£:LÔ/Ê;

    if-nez v3, :cond_2d

    iget-object v3, v0, LÔ/É;->¤:Ljava/lang/Throwable;

    if-nez v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_2e

    invoke-interface {v9}, LÔ/Ê;->¥()LÔ/É;

    move-result-object v0

    :cond_2e
    iget-object v3, v0, LÔ/É;->£:LÔ/Ê;

    iget-object v0, v0, LÔ/É;->¤:Ljava/lang/Throwable;

    if-nez v0, :cond_30

    if-eqz v3, :cond_31

    iget-object v0, v4, LÔ/Í;->¢:LÔ/Æ;

    iget-object v0, v0, LÔ/Æ;->À:LÄ/Á;

    iget v5, v0, LÄ/Á;->¤:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v0, v5}, LÄ/Á;->£(I)V

    iget v5, v0, LÄ/Á;->¢:I

    if-nez v5, :cond_2f

    iget-object v5, v0, LÄ/Á;->£:[Ljava/lang/Object;

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v5

    :cond_2f
    add-int/lit8 v5, v5, -0x1

    iput v5, v0, LÄ/Á;->¢:I

    iget-object v7, v0, LÄ/Á;->£:[Ljava/lang/Object;

    aput-object v3, v7, v5

    iget v3, v0, LÄ/Á;->¤:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, LÄ/Á;->¤:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_30
    throw v0

    :cond_31
    invoke-interface {v9}, LÔ/Ê;->ª()LÔ/Ä;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    iget-object v3, v2, LÔ/Ã;->¢:LÐ/Í;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "client"

    invoke-static {v3, v5}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LÔ/Ä;->ª:Ljava/net/Socket;

    invoke-static {v5}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v6, v0, LÔ/Ä;->À:LÞ/À;

    invoke-static {v6}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v7, v0, LÔ/Ä;->Á:LÞ/º;

    invoke-static {v7}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v8, v0, LÔ/Ä;->Ã:LØ/Ì;

    if-eqz v8, :cond_32

    new-instance v5, LØ/Í;

    invoke-direct {v5, v3, v0, v1, v8}, LØ/Í;-><init>(LÐ/Í;LÔ/Ä;LÕ/À;LØ/Ì;)V

    goto :goto_1d

    :cond_32
    iget v8, v1, LÕ/À;->º:I

    invoke-virtual {v5, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v6}, LÞ/Í;->¢()LÞ/Ï;

    move-result-object v5

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v10}, LÞ/Ï;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ï;

    invoke-interface {v7}, LÞ/Ì;->¢()LÞ/Ï;

    move-result-object v5

    iget v8, v1, LÕ/À;->À:I

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9, v10}, LÞ/Ï;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ï;

    new-instance v5, LÖ/À;

    invoke-direct {v5, v3, v0, v6, v7}, LÖ/À;-><init>(LÐ/Í;LÕ/ª;LÞ/À;LÞ/º;)V

    :goto_1d
    new-instance v0, LÔ/µ;

    iget-object v3, v2, LÔ/Ã;->ª:Lµ/¥;

    invoke-direct {v0, v2, v3, v4, v5}, LÔ/µ;-><init>(LÔ/Ã;Lµ/¥;LÔ/Í;LÕ/µ;)V

    iput-object v0, v2, LÔ/Ã;->Ä:LÔ/µ;

    iput-object v0, v2, LÔ/Ã;->É:LÔ/µ;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_7
    iput-boolean v3, v2, LÔ/Ã;->Å:Z

    iput-boolean v3, v2, LÔ/Ã;->Æ:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v2

    iget-boolean v2, v2, LÔ/Ã;->È:Z

    if-nez v2, :cond_33

    const/16 v2, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4, v2}, LÕ/À;->¢(LÕ/À;ILÔ/µ;LÐ/Ð;I)LÕ/À;

    move-result-object v0

    iget-object v1, v1, LÕ/À;->ª:LÐ/Ð;

    invoke-virtual {v0, v1}, LÕ/À;->£(LÐ/Ð;)LÐ/Ó;

    move-result-object v0

    return-object v0

    :cond_33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_1e

    :cond_34
    const/4 v3, 0x1

    :try_start_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_35
    const/4 v3, 0x1

    new-instance v0, Ljava/io/IOException;

    const-string v5, "Canceled"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_37
    new-instance v0, Ljava/io/IOException;

    const-string v5, "exhausted all routes"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :goto_1e
    if-nez v6, :cond_38

    move-object v6, v0

    goto :goto_1f

    :cond_38
    invoke-static {v6, v0}, Lª/¢;->¤(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1f
    iget-object v0, v4, LÔ/Í;->¢:LÔ/Æ;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LÔ/Æ;->¢(LÔ/Ä;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_0

    :cond_39
    throw v6

    :cond_3a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :try_start_9
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const-string v0, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method
