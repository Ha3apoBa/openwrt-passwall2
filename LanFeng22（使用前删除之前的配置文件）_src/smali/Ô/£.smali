.class public final LÔ/£;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÔ/Æ$£;
.implements LÕ/¥$¢;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÔ/£$¢;,
        LÔ/£$£;
    }
.end annotation


# static fields
.field public static final Ë:LÔ/£$¢;


# instance fields
.field public final ¢:LÏ/Ð;

.field public final £:LÔ/À;

.field public final ¤:LÔ/Ã;

.field public final ¥:LÏ/Ö;

.field public final ª:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00cf/\u00d6;",
            ">;"
        }
    .end annotation
.end field

.field public final µ:I

.field public final º:LÏ/Ò;

.field public final À:I

.field public final Á:Z

.field public final Â:LÏ/Ê;

.field public volatile Ã:Z

.field public Ä:Ljava/net/Socket;

.field public Å:Ljava/net/Socket;

.field public Æ:LÏ/Ë;

.field public Ç:LÏ/Ñ;

.field public È:LÞ/¥;

.field public É:LÞ/¤;

.field public Ê:LÔ/Á;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÔ/£$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÔ/£$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÔ/£;->Ë:LÔ/£$¢;

    return-void
.end method

.method public constructor <init>(LÏ/Ð;LÔ/À;LÔ/Ã;LÏ/Ö;Ljava/util/List;ILÏ/Ò;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00cf/\u00d0;",
            "L\u00d4/\u00c0;",
            "L\u00d4/\u00c3;",
            "L\u00cf/\u00d6;",
            "Ljava/util/List<",
            "L\u00cf/\u00d6;",
            ">;I",
            "L\u00cf/\u00d2;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routePlanner"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p4, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÔ/£;->¢:LÏ/Ð;

    iput-object p2, p0, LÔ/£;->£:LÔ/À;

    iput-object p3, p0, LÔ/£;->¤:LÔ/Ã;

    iput-object p4, p0, LÔ/£;->¥:LÏ/Ö;

    iput-object p5, p0, LÔ/£;->ª:Ljava/util/List;

    iput p6, p0, LÔ/£;->µ:I

    iput-object p7, p0, LÔ/£;->º:LÏ/Ò;

    iput p8, p0, LÔ/£;->À:I

    iput-boolean p9, p0, LÔ/£;->Á:Z

    invoke-virtual {p2}, LÔ/À;->Å()LÏ/Ê;

    move-result-object p1

    iput-object p1, p0, LÔ/£;->Â:LÏ/Ê;

    return-void
.end method

.method public static synthetic Ç(LÔ/£;ILÏ/Ò;IZILjava/lang/Object;)LÔ/£;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, LÔ/£;->µ:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, LÔ/£;->º:LÏ/Ò;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, LÔ/£;->À:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, LÔ/£;->Á:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LÔ/£;->Æ(ILÏ/Ò;IZ)LÔ/£;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ¢()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LÔ/£;->Ã:Z

    iget-object v0, p0, LÔ/£;->Ä:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LÐ/È;->µ(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public £()LÏ/Ö;
    .locals 1

    iget-object v0, p0, LÔ/£;->¥:LÏ/Ö;

    return-object v0
.end method

.method public ¤()LÔ/Æ$¢;
    .locals 12

    iget-object v0, p0, LÔ/£;->Ä:Ljava/net/Socket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LÔ/£;->£:LÔ/À;

    invoke-virtual {v0}, LÔ/À;->Ê()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, LÔ/£;->Â:LÏ/Ê;

    iget-object v3, p0, LÔ/£;->£:LÔ/À;

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v4

    invoke-virtual {v4}, LÏ/Ö;->¥()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v5

    invoke-virtual {v5}, LÏ/Ö;->£()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, LÏ/Ê;->Á(LÏ/ª;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {p0}, LÔ/£;->Ã()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LÔ/Æ$¢;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, LÔ/Æ$¢;-><init>(LÔ/Æ$£;LÔ/Æ$£;Ljava/lang/Throwable;ILÈ/¥;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LÔ/£;->£:LÔ/À;

    invoke-virtual {v1}, LÔ/À;->Ê()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move v1, v2

    :goto_1
    :try_start_2
    iget-object v3, p0, LÔ/£;->Â:LÏ/Ê;

    iget-object v4, p0, LÔ/£;->£:LÔ/À;

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Ö;->¥()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Ö;->£()Ljava/net/Proxy;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, LÏ/Ê;->À(LÏ/ª;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LÏ/Ñ;Ljava/io/IOException;)V

    new-instance v2, LÔ/Æ$¢;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, LÔ/Æ$¢;-><init>(LÔ/Æ$£;LÔ/Æ$£;Ljava/lang/Throwable;ILÈ/¥;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LÔ/£;->£:LÔ/À;

    invoke-virtual {v0}, LÔ/À;->Ê()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    iget-object v0, p0, LÔ/£;->Ä:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-static {v0}, LÐ/È;->µ(Ljava/net/Socket;)V

    :cond_1
    return-object v2

    :catchall_1
    move-exception v0

    :goto_2
    iget-object v2, p0, LÔ/£;->£:LÔ/À;

    invoke-virtual {v2}, LÔ/À;->Ê()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    iget-object v1, p0, LÔ/£;->Ä:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-static {v1}, LÐ/È;->µ(Ljava/net/Socket;)V

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

.method public ¥()LÔ/Æ$¢;
    .locals 22

    move-object/from16 v7, p0

    iget-object v0, v7, LÔ/£;->Ä:Ljava/net/Socket;

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, LÔ/£;->À()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/¢;->£()Ljava/util/List;

    move-result-object v0

    iget-object v2, v7, LÔ/£;->£:LÔ/À;

    invoke-virtual {v2}, LÔ/À;->Ê()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :try_start_0
    iget-object v2, v7, LÔ/£;->º:LÏ/Ò;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, LÔ/£;->Å()LÔ/Æ$¢;

    move-result-object v2

    invoke-virtual {v2}, LÔ/Æ$¢;->¤()LÔ/Æ$£;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, LÔ/Æ$¢;->ª()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    :cond_1
    iget-object v0, v7, LÔ/£;->£:LÔ/À;

    invoke-virtual {v0}, LÔ/À;->Ê()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LÔ/£;->Å:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, LÐ/È;->µ(Ljava/net/Socket;)V

    :cond_2
    iget-object v0, v7, LÔ/£;->Ä:Ljava/net/Socket;

    if-eqz v0, :cond_3

    invoke-static {v0}, LÐ/È;->µ(Ljava/net/Socket;)V

    :cond_3
    return-object v2

    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v2

    invoke-virtual {v2}, LÏ/¢;->Ã()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v7, LÔ/£;->È:LÞ/¥;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LÞ/¥;->¢()LÞ/£;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LÞ/£;->Ã()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v8

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    if-nez v2, :cond_8

    iget-object v2, v7, LÔ/£;->É:LÞ/¤;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LÞ/¤;->¢()LÞ/£;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LÞ/£;->Ã()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v8

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-nez v2, :cond_8

    iget-object v2, v7, LÔ/£;->Â:LÏ/Ê;

    iget-object v3, v7, LÔ/£;->£:LÔ/À;

    invoke-virtual {v2, v3}, LÏ/Ê;->Ô(LÏ/ª;)V

    invoke-virtual/range {p0 .. p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v2

    invoke-virtual {v2}, LÏ/¢;->Ã()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v3, v7, LÔ/£;->Ä:Ljava/net/Socket;

    invoke-virtual/range {p0 .. p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v4

    invoke-virtual {v4}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v4

    invoke-virtual {v4}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v4

    invoke-virtual {v4}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v5

    invoke-virtual {v5}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v5

    invoke-virtual {v5}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v5

    invoke-virtual {v5}, LÏ/Í;->Ä()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v7, v0, v2}, LÔ/£;->Ë(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LÔ/£;

    move-result-object v3

    iget v4, v3, LÔ/£;->À:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LÏ/Ä;

    invoke-virtual {v3, v0, v2}, LÔ/£;->Ê(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LÔ/£;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, v3, LÔ/£;->Á:Z

    invoke-virtual {v4, v2, v0}, LÏ/Ä;->£(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-virtual {v7, v2, v4}, LÔ/£;->Ä(Ljavax/net/ssl/SSLSocket;LÏ/Ä;)V

    iget-object v0, v7, LÔ/£;->Â:LÏ/Ê;

    iget-object v2, v7, LÔ/£;->£:LÔ/À;

    iget-object v3, v7, LÔ/£;->Æ:LÏ/Ë;

    invoke-virtual {v0, v2, v3}, LÏ/Ê;->Ó(LÏ/ª;LÏ/Ë;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v5

    goto :goto_4

    :catch_0
    move-exception v0

    move v8, v1

    goto/16 :goto_6

    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v7, LÔ/£;->Ä:Ljava/net/Socket;

    iput-object v0, v7, LÔ/£;->Å:Ljava/net/Socket;

    invoke-virtual/range {p0 .. p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/¢;->µ()Ljava/util/List;

    move-result-object v0

    sget-object v2, LÏ/Ñ;->º:LÏ/Ñ;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v2, LÏ/Ñ;->¥:LÏ/Ñ;

    :goto_3
    iput-object v2, v7, LÔ/£;->Ç:LÏ/Ñ;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v9

    :goto_4
    :try_start_4
    new-instance v0, LÔ/Á;

    iget-object v2, v7, LÔ/£;->¢:LÏ/Ð;

    invoke-virtual {v2}, LÏ/Ð;->Ê()LÓ/¥;

    move-result-object v12

    iget-object v2, v7, LÔ/£;->¢:LÏ/Ð;

    invoke-virtual {v2}, LÏ/Ð;->À()LÏ/Ã;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Ã;->¢()LÔ/Â;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v14

    iget-object v15, v7, LÔ/£;->Ä:Ljava/net/Socket;

    iget-object v2, v7, LÔ/£;->Å:Ljava/net/Socket;

    iget-object v3, v7, LÔ/£;->Æ:LÏ/Ë;

    iget-object v4, v7, LÔ/£;->Ç:LÏ/Ñ;

    iget-object v5, v7, LÔ/£;->È:LÞ/¥;

    iget-object v6, v7, LÔ/£;->É:LÞ/¤;

    iget-object v11, v7, LÔ/£;->¢:LÏ/Ð;

    invoke-virtual {v11}, LÏ/Ð;->Ï()I

    move-result v21

    move-object v11, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v21}, LÔ/Á;-><init>(LÓ/¥;LÔ/Â;LÏ/Ö;Ljava/net/Socket;Ljava/net/Socket;LÏ/Ë;LÏ/Ñ;LÞ/¥;LÞ/¤;I)V

    iput-object v0, v7, LÔ/£;->Ê:LÔ/Á;

    invoke-virtual {v0}, LÔ/Á;->Ñ()V

    iget-object v0, v7, LÔ/£;->Â:LÏ/Ê;

    iget-object v2, v7, LÔ/£;->£:LÔ/À;

    invoke-virtual/range {p0 .. p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v3

    invoke-virtual {v3}, LÏ/Ö;->¥()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v4

    invoke-virtual {v4}, LÏ/Ö;->£()Ljava/net/Proxy;

    move-result-object v4

    iget-object v5, v7, LÔ/£;->Ç:LÏ/Ñ;

    invoke-virtual {v0, v2, v3, v4, v5}, LÏ/Ê;->º(LÏ/ª;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LÏ/Ñ;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, LÔ/Æ$¢;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, LÔ/Æ$¢;-><init>(LÔ/Æ$£;LÔ/Æ$£;Ljava/lang/Throwable;ILÈ/¥;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, v7, LÔ/£;->£:LÔ/À;

    invoke-virtual {v1}, LÔ/À;->Ê()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move v8, v1

    :goto_5
    move-object v5, v10

    goto :goto_6

    :catchall_0
    move-exception v0

    move v8, v1

    goto :goto_8

    :catch_3
    move-exception v0

    move v8, v1

    move-object v5, v9

    :goto_6
    :try_start_6
    iget-object v10, v7, LÔ/£;->Â:LÏ/Ê;

    iget-object v11, v7, LÔ/£;->£:LÔ/À;

    invoke-virtual/range {p0 .. p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ö;->¥()Ljava/net/InetSocketAddress;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ö;->£()Ljava/net/Proxy;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, LÏ/Ê;->À(LÏ/ª;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LÏ/Ñ;Ljava/io/IOException;)V

    iget-object v1, v7, LÔ/£;->¢:LÏ/Ð;

    invoke-virtual {v1}, LÏ/Ð;->Õ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, LÔ/É;->¢(Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v9, v5

    :cond_c
    :goto_7
    new-instance v1, LÔ/Æ$¢;

    invoke-direct {v1, v7, v9, v0}, LÔ/Æ$¢;-><init>(LÔ/Æ$£;LÔ/Æ$£;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v7, LÔ/£;->£:LÔ/À;

    invoke-virtual {v0}, LÔ/À;->Ê()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v8, :cond_e

    iget-object v0, v7, LÔ/£;->Å:Ljava/net/Socket;

    if-eqz v0, :cond_d

    invoke-static {v0}, LÐ/È;->µ(Ljava/net/Socket;)V

    :cond_d
    iget-object v0, v7, LÔ/£;->Ä:Ljava/net/Socket;

    if-eqz v0, :cond_e

    invoke-static {v0}, LÐ/È;->µ(Ljava/net/Socket;)V

    :cond_e
    return-object v1

    :catchall_1
    move-exception v0

    :goto_8
    iget-object v1, v7, LÔ/£;->£:LÔ/À;

    invoke-virtual {v1}, LÔ/À;->Ê()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v8, :cond_10

    iget-object v1, v7, LÔ/£;->Å:Ljava/net/Socket;

    if-eqz v1, :cond_f

    invoke-static {v1}, LÐ/È;->µ(Ljava/net/Socket;)V

    :cond_f
    iget-object v1, v7, LÔ/£;->Ä:Ljava/net/Socket;

    if-eqz v1, :cond_10

    invoke-static {v1}, LÐ/È;->µ(Ljava/net/Socket;)V

    :cond_10
    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TCP not connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ª()LÔ/Á;
    .locals 3

    iget-object v0, p0, LÔ/£;->£:LÔ/À;

    invoke-virtual {v0}, LÔ/À;->Ã()LÏ/Ð;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ð;->É()LÔ/Å;

    move-result-object v0

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v1

    invoke-virtual {v0, v1}, LÔ/Å;->¢(LÏ/Ö;)V

    iget-object v0, p0, LÔ/£;->¤:LÔ/Ã;

    iget-object v1, p0, LÔ/£;->ª:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, LÔ/Ã;->Å(LÔ/£;Ljava/util/List;)LÔ/Ä;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LÔ/Ä;->Â()LÔ/Á;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LÔ/£;->Ê:LÔ/Á;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LÔ/£;->¢:LÏ/Ð;

    invoke-virtual {v1}, LÏ/Ð;->À()LÏ/Ã;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ã;->¢()LÔ/Â;

    move-result-object v1

    invoke-virtual {v1, v0}, LÔ/Â;->ª(LÔ/Á;)V

    iget-object v1, p0, LÔ/£;->£:LÔ/À;

    invoke-virtual {v1, v0}, LÔ/À;->¤(LÔ/Á;)V

    sget-object v1, LÀ/Á;->¢:LÀ/Á;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p0, LÔ/£;->Â:LÏ/Ê;

    iget-object v2, p0, LÔ/£;->£:LÔ/À;

    invoke-virtual {v1, v2, v0}, LÏ/Ê;->Â(LÏ/ª;LÏ/Â;)V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public µ(LÔ/À;Ljava/io/IOException;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public º()LÔ/Æ$£;
    .locals 11

    new-instance v10, LÔ/£;

    iget-object v1, p0, LÔ/£;->¢:LÏ/Ð;

    iget-object v2, p0, LÔ/£;->£:LÔ/À;

    iget-object v3, p0, LÔ/£;->¤:LÔ/Ã;

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v4

    iget-object v5, p0, LÔ/£;->ª:Ljava/util/List;

    iget v6, p0, LÔ/£;->µ:I

    iget-object v7, p0, LÔ/£;->º:LÏ/Ò;

    iget v8, p0, LÔ/£;->À:I

    iget-boolean v9, p0, LÔ/£;->Á:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LÔ/£;-><init>(LÏ/Ð;LÔ/À;LÔ/Ã;LÏ/Ö;Ljava/util/List;ILÏ/Ò;IZ)V

    return-object v10
.end method

.method public À()Z
    .locals 1

    iget-object v0, p0, LÔ/£;->Ç:LÏ/Ñ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Á()V
    .locals 0

    return-void
.end method

.method public final Â()V
    .locals 1

    iget-object v0, p0, LÔ/£;->Å:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LÐ/È;->µ(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final Ã()V
    .locals 4

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ö;->£()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LÔ/£$£;->¢:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ö;->£()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/¢;->Â()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LÔ/£;->Ä:Ljava/net/Socket;

    iget-boolean v1, p0, LÔ/£;->Ã:Z

    if-nez v1, :cond_3

    iget-object v1, p0, LÔ/£;->¢:LÏ/Ð;

    invoke-virtual {v1}, LÏ/Ð;->Ô()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v1, LÙ/À;->¢:LÙ/À$¢;

    invoke-virtual {v1}, LÙ/À$¢;->º()LÙ/À;

    move-result-object v1

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Ö;->¥()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v3, p0, LÔ/£;->¢:LÏ/Ð;

    invoke-virtual {v3}, LÏ/Ð;->º()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, LÙ/À;->µ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LÞ/Ä;->µ(Ljava/net/Socket;)LÞ/Ð;

    move-result-object v1

    invoke-static {v1}, LÞ/Ä;->£(LÞ/Ð;)LÞ/¥;

    move-result-object v1

    iput-object v1, p0, LÔ/£;->È:LÞ/¥;

    invoke-static {v0}, LÞ/Ä;->¥(Ljava/net/Socket;)LÞ/Î;

    move-result-object v0

    invoke-static {v0}, LÞ/Ä;->¢(LÞ/Î;)LÞ/¤;

    move-result-object v0

    iput-object v0, p0, LÔ/£;->É:LÞ/¤;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "throw with null exception"

    invoke-static {v1, v2}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v3

    invoke-virtual {v3}, LÏ/Ö;->¥()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ä(Ljavax/net/ssl/SSLSocket;LÏ/Ä;)V
    .locals 9

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, LÏ/Ä;->À()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LÙ/À;->¢:LÙ/À$¢;

    invoke-virtual {v1}, LÙ/À$¢;->º()LÙ/À;

    move-result-object v1

    invoke-virtual {v0}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LÏ/¢;->µ()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, LÙ/À;->ª(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    sget-object v2, LÏ/Ë;->ª:LÏ/Ë$¢;

    const-string v3, "sslSocketSession"

    invoke-static {v1, v3}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LÏ/Ë$¢;->¢(Ljavax/net/ssl/SSLSession;)LÏ/Ë;

    move-result-object v2

    invoke-virtual {v0}, LÏ/¢;->ª()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-static {v3}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v0}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v4

    invoke-virtual {v4}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v2}, LÏ/Ë;->¥()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n            |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n            |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LÏ/º;->¤:LÏ/º$£;

    invoke-virtual {v0, p2}, LÏ/º$£;->¢(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LÝ/¥;->¢:LÝ/¥;

    invoke-virtual {v0, p2}, LÝ/¥;->¢(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n            "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v2, v3}, LÍ/Ä;->ª(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {v0}, LÏ/¢;->¢()LÏ/º;

    move-result-object v1

    invoke-static {v1}, LÈ/µ;->£(Ljava/lang/Object;)V

    new-instance v4, LÏ/Ë;

    invoke-virtual {v2}, LÏ/Ë;->ª()LÏ/Ø;

    move-result-object v5

    invoke-virtual {v2}, LÏ/Ë;->¢()LÏ/Á;

    move-result-object v6

    invoke-virtual {v2}, LÏ/Ë;->¤()Ljava/util/List;

    move-result-object v7

    new-instance v8, LÔ/£$¥;

    invoke-direct {v8, v1, v2, v0}, LÔ/£$¥;-><init>(LÏ/º;LÏ/Ë;LÏ/¢;)V

    invoke-direct {v4, v5, v6, v7, v8}, LÏ/Ë;-><init>(LÏ/Ø;LÏ/Á;Ljava/util/List;LÇ/¢;)V

    iput-object v4, p0, LÔ/£;->Æ:LÏ/Ë;

    invoke-virtual {v0}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Í;->À()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LÔ/£$¤;

    invoke-direct {v2, v4}, LÔ/£$¤;-><init>(LÏ/Ë;)V

    invoke-virtual {v1, v0, v2}, LÏ/º;->£(Ljava/lang/String;LÇ/¢;)V

    invoke-virtual {p2}, LÏ/Ä;->À()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, LÙ/À;->¢:LÙ/À$¢;

    invoke-virtual {p2}, LÙ/À$¢;->º()LÙ/À;

    move-result-object p2

    invoke-virtual {p2, p1}, LÙ/À;->º(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object p1, p0, LÔ/£;->Å:Ljava/net/Socket;

    invoke-static {p1}, LÞ/Ä;->µ(Ljava/net/Socket;)LÞ/Ð;

    move-result-object p2

    invoke-static {p2}, LÞ/Ä;->£(LÞ/Ð;)LÞ/¥;

    move-result-object p2

    iput-object p2, p0, LÔ/£;->È:LÞ/¥;

    invoke-static {p1}, LÞ/Ä;->¥(Ljava/net/Socket;)LÞ/Î;

    move-result-object p2

    invoke-static {p2}, LÞ/Ä;->¢(LÞ/Î;)LÞ/¤;

    move-result-object p2

    iput-object p2, p0, LÔ/£;->É:LÞ/¤;

    if-eqz v3, :cond_4

    sget-object p2, LÏ/Ñ;->£:LÏ/Ñ$¢;

    invoke-virtual {p2, v3}, LÏ/Ñ$¢;->¢(Ljava/lang/String;)LÏ/Ñ;

    move-result-object p2

    goto :goto_0

    :cond_4
    sget-object p2, LÏ/Ñ;->¥:LÏ/Ñ;

    :goto_0
    iput-object p2, p0, LÔ/£;->Ç:LÏ/Ñ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, LÙ/À;->¢:LÙ/À$¢;

    invoke-virtual {p2}, LÙ/À$¢;->º()LÙ/À;

    move-result-object p2

    invoke-virtual {p2, p1}, LÙ/À;->£(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p2

    sget-object v0, LÙ/À;->¢:LÙ/À$¢;

    invoke-virtual {v0}, LÙ/À$¢;->º()LÙ/À;

    move-result-object v0

    invoke-virtual {v0, p1}, LÙ/À;->£(Ljavax/net/ssl/SSLSocket;)V

    invoke-static {p1}, LÐ/È;->µ(Ljava/net/Socket;)V

    throw p2
.end method

.method public final Å()LÔ/Æ$¢;
    .locals 14

    invoke-virtual {p0}, LÔ/£;->È()LÏ/Ò;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, LÔ/Æ$¢;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LÔ/Æ$¢;-><init>(LÔ/Æ$£;LÔ/Æ$£;Ljava/lang/Throwable;ILÈ/¥;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LÔ/£;->Ä:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-static {v0}, LÐ/È;->µ(Ljava/net/Socket;)V

    :cond_1
    iget v0, p0, LÔ/£;->µ:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LÔ/£;->Â:LÏ/Ê;

    iget-object v3, p0, LÔ/£;->£:LÔ/À;

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v4

    invoke-virtual {v4}, LÏ/Ö;->¥()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v5

    invoke-virtual {v5}, LÏ/Ö;->£()Ljava/net/Proxy;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, LÏ/Ê;->º(LÏ/ª;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LÏ/Ñ;)V

    new-instance v13, LÔ/Æ$¢;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LÔ/£;->Ç(LÔ/£;ILÏ/Ò;IZILjava/lang/Object;)LÔ/£;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LÔ/Æ$¢;-><init>(LÔ/Æ$£;LÔ/Æ$£;Ljava/lang/Throwable;ILÈ/¥;)V

    return-object v13

    :cond_2
    new-instance v6, Ljava/net/ProtocolException;

    const-string v0, "Too many tunnel connections attempted: 21"

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LÔ/£;->Â:LÏ/Ê;

    iget-object v1, p0, LÔ/£;->£:LÔ/À;

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Ö;->¥()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v3

    invoke-virtual {v3}, LÏ/Ö;->£()Ljava/net/Proxy;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LÏ/Ê;->À(LÏ/ª;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LÏ/Ñ;Ljava/io/IOException;)V

    new-instance v7, LÔ/Æ$¢;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, LÔ/Æ$¢;-><init>(LÔ/Æ$£;LÔ/Æ$£;Ljava/lang/Throwable;ILÈ/¥;)V

    return-object v7
.end method

.method public final Æ(ILÏ/Ò;IZ)LÔ/£;
    .locals 11

    new-instance v10, LÔ/£;

    iget-object v1, p0, LÔ/£;->¢:LÏ/Ð;

    iget-object v2, p0, LÔ/£;->£:LÔ/À;

    iget-object v3, p0, LÔ/£;->¤:LÔ/Ã;

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v4

    iget-object v5, p0, LÔ/£;->ª:Ljava/util/List;

    move-object v0, v10

    move v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v0 .. v9}, LÔ/£;-><init>(LÏ/Ð;LÔ/À;LÔ/Ã;LÏ/Ö;Ljava/util/List;ILÏ/Ò;IZ)V

    return-object v10
.end method

.method public final È()LÏ/Ò;
    .locals 10

    iget-object v0, p0, LÔ/£;->º:LÏ/Ò;

    invoke-static {v0}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v1

    invoke-virtual {v1}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v1

    invoke-virtual {v1}, LÏ/¢;->Ä()LÏ/Í;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LÐ/È;->Ê(LÏ/Í;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LÔ/£;->È:LÞ/¥;

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    iget-object v4, p0, LÔ/£;->É:LÞ/¤;

    invoke-static {v4}, LÈ/µ;->£(Ljava/lang/Object;)V

    new-instance v5, LÖ/£;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, v2, v4}, LÖ/£;-><init>(LÏ/Ð;LÕ/¥$¢;LÞ/¥;LÞ/¤;)V

    invoke-interface {v2}, LÞ/Ð;->£()LÞ/Ñ;

    move-result-object v2

    iget-object v7, p0, LÔ/£;->¢:LÏ/Ð;

    invoke-virtual {v7}, LÏ/Ð;->Ô()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v9}, LÞ/Ñ;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ñ;

    invoke-interface {v4}, LÞ/Î;->£()LÞ/Ñ;

    move-result-object v2

    iget-object v4, p0, LÔ/£;->¢:LÏ/Ð;

    invoke-virtual {v4}, LÏ/Ð;->Ú()I

    move-result v4

    int-to-long v7, v4

    invoke-virtual {v2, v7, v8, v9}, LÞ/Ñ;->º(JLjava/util/concurrent/TimeUnit;)LÞ/Ñ;

    invoke-virtual {v0}, LÏ/Ò;->ª()LÏ/Ì;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, LÖ/£;->Õ(LÏ/Ì;Ljava/lang/String;)V

    invoke-virtual {v5}, LÖ/£;->µ()V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LÖ/£;->¤(Z)LÏ/Ô$¢;

    move-result-object v2

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LÏ/Ô$¢;->É(LÏ/Ò;)LÏ/Ô$¢;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Ô$¢;->¤()LÏ/Ô;

    move-result-object v0

    invoke-virtual {v5, v0}, LÖ/£;->Ô(LÏ/Ô;)V

    invoke-virtual {v0}, LÏ/Ô;->Ö()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_3

    const/16 v4, 0x197

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v2

    invoke-virtual {v2}, LÏ/Ö;->¢()LÏ/¢;

    move-result-object v2

    invoke-virtual {v2}, LÏ/¢;->À()LÏ/£;

    move-result-object v2

    invoke-virtual {p0}, LÔ/£;->£()LÏ/Ö;

    move-result-object v4

    invoke-interface {v2, v4, v0}, LÏ/£;->¢(LÏ/Ö;LÏ/Ô;)LÏ/Ò;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const-string v5, "Connection"

    invoke-static {v0, v5, v6, v4, v6}, LÏ/Ô;->Ü(LÏ/Ô;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "close"

    invoke-static {v4, v0, v3}, LÍ/Ë;->Ä(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LÏ/Ô;->Ö()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v6
.end method

.method public final É()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00cf/\u00d6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÔ/£;->ª:Ljava/util/List;

    return-object v0
.end method

.method public final Ê(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LÔ/£;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u00cf/\u00c4;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "L\u00d4/\u00a3;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LÔ/£;->À:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v6, v0

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LÏ/Ä;

    invoke-virtual {v0, p2}, LÏ/Ä;->ª(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget p1, p0, LÔ/£;->À:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move v7, v1

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, LÔ/£;->Ç(LÔ/£;ILÏ/Ò;IZILjava/lang/Object;)LÔ/£;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ë(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LÔ/£;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u00cf/\u00c4;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "L\u00d4/\u00a3;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LÔ/£;->À:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LÔ/£;->Ê(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LÔ/£;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LÔ/£;->Á:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(this)"

    invoke-static {p1, p2}, LÈ/µ;->¤(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
