.class public final LÕ/£;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÏ/Î;


# instance fields
.field public final ¢:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LÕ/£;->¢:Z

    return-void
.end method


# virtual methods
.method public ¢(LÏ/Î$¢;)LÏ/Ô;
    .locals 13

    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, "chain"

    invoke-static {p1, v2}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LÕ/º;

    invoke-virtual {p1}, LÕ/º;->º()LÔ/¤;

    move-result-object v2

    invoke-static {v2}, LÈ/µ;->£(Ljava/lang/Object;)V

    invoke-virtual {p1}, LÕ/º;->Á()LÏ/Ò;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Ò;->¢()LÏ/Ó;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {v2, p1}, LÔ/¤;->Î(LÏ/Ò;)V

    invoke-virtual {p1}, LÏ/Ò;->º()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LÕ/µ;->¢(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    const-string v9, "100-continue"

    const-string v10, "Expect"

    invoke-virtual {p1, v10}, LÏ/Ò;->¥(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, LÍ/Ë;->Ä(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, LÔ/¤;->µ()V

    invoke-virtual {v2, v8}, LÔ/¤;->É(Z)LÏ/Ô$¢;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2}, LÔ/¤;->Ë()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v7

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    move-object v9, v6

    move v10, v8

    :goto_0
    if-nez v9, :cond_2

    :try_start_2
    invoke-virtual {v3}, LÏ/Ó;->¤()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2}, LÔ/¤;->µ()V

    invoke-virtual {v2, p1, v8}, LÔ/¤;->¤(LÏ/Ò;Z)LÞ/Î;

    move-result-object v11

    invoke-static {v11}, LÞ/Ä;->¢(LÞ/Î;)LÞ/¤;

    move-result-object v11

    invoke-virtual {v3, v11}, LÏ/Ó;->ª(LÞ/¤;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, v7}, LÔ/¤;->¤(LÏ/Ò;Z)LÞ/Î;

    move-result-object v11

    invoke-static {v11}, LÞ/Ä;->¢(LÞ/Î;)LÞ/¤;

    move-result-object v11

    invoke-virtual {v3, v11}, LÏ/Ó;->ª(LÞ/¤;)V

    invoke-interface {v11}, LÞ/Î;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LÔ/¤;->Ç()V

    invoke-virtual {v2}, LÔ/¤;->À()LÔ/Á;

    move-result-object v11

    invoke-virtual {v11}, LÔ/Á;->É()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v2}, LÔ/¤;->Æ()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, LÔ/¤;->Ç()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v9, v6

    move v10, v8

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, LÏ/Ó;->¤()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v2}, LÔ/¤;->ª()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    move-object v3, v6

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v9, v6

    :goto_2
    move v10, v8

    :goto_3
    instance-of v11, v3, LØ/¢;

    if-nez v11, :cond_12

    invoke-virtual {v2}, LÔ/¤;->Ã()Z

    move-result v11

    if-eqz v11, :cond_11

    :goto_4
    if-nez v9, :cond_7

    :try_start_5
    invoke-virtual {v2, v7}, LÔ/¤;->É(Z)LÏ/Ô$¢;

    move-result-object v9

    invoke-static {v9}, LÈ/µ;->£(Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    invoke-virtual {v2}, LÔ/¤;->Ë()V

    move v10, v7

    :cond_7
    invoke-virtual {v9, p1}, LÏ/Ô$¢;->É(LÏ/Ò;)LÏ/Ô$¢;

    move-result-object v9

    invoke-virtual {v2}, LÔ/¤;->À()LÔ/Á;

    move-result-object v11

    invoke-virtual {v11}, LÔ/Á;->Å()LÏ/Ë;

    move-result-object v11

    invoke-virtual {v9, v11}, LÏ/Ô$¢;->À(LÏ/Ë;)LÏ/Ô$¢;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, LÏ/Ô$¢;->Ê(J)LÏ/Ô$¢;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, LÏ/Ô$¢;->È(J)LÏ/Ô$¢;

    move-result-object v9

    invoke-virtual {v9}, LÏ/Ô$¢;->¤()LÏ/Ô;

    move-result-object v9

    invoke-virtual {v9}, LÏ/Ô;->Ö()I

    move-result v11

    const/16 v12, 0x64

    if-ne v11, v12, :cond_9

    invoke-virtual {v2, v7}, LÔ/¤;->É(Z)LÏ/Ô$¢;

    move-result-object v7

    invoke-static {v7}, LÈ/µ;->£(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    invoke-virtual {v2}, LÔ/¤;->Ë()V

    :cond_8
    invoke-virtual {v7, p1}, LÏ/Ô$¢;->É(LÏ/Ò;)LÏ/Ô$¢;

    move-result-object p1

    invoke-virtual {v2}, LÔ/¤;->À()LÔ/Á;

    move-result-object v7

    invoke-virtual {v7}, LÔ/Á;->Å()LÏ/Ë;

    move-result-object v7

    invoke-virtual {p1, v7}, LÏ/Ô$¢;->À(LÏ/Ë;)LÏ/Ô$¢;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, LÏ/Ô$¢;->Ê(J)LÏ/Ô$¢;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, LÏ/Ô$¢;->È(J)LÏ/Ô$¢;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Ô$¢;->¤()LÏ/Ô;

    move-result-object v9

    invoke-virtual {v9}, LÏ/Ô;->Ö()I

    move-result v11

    :cond_9
    invoke-virtual {v2, v9}, LÔ/¤;->Ê(LÏ/Ô;)V

    iget-boolean p1, p0, LÕ/£;->¢:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v11, p1, :cond_a

    invoke-static {v9}, LÐ/Ä;->Í(LÏ/Ô;)LÏ/Ô;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, LÏ/Ô;->à()LÏ/Ô$¢;

    move-result-object p1

    invoke-virtual {v2, v9}, LÔ/¤;->È(LÏ/Ô;)LÏ/Õ;

    move-result-object v4

    invoke-virtual {p1, v4}, LÏ/Ô$¢;->£(LÏ/Õ;)LÏ/Ô$¢;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Ô$¢;->¤()LÏ/Ô;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, LÏ/Ô;->ä()LÏ/Ò;

    move-result-object v4

    invoke-virtual {v4, v0}, LÏ/Ò;->¥(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v8}, LÍ/Ë;->Ä(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x2

    invoke-static {p1, v0, v6, v4, v6}, LÏ/Ô;->Ü(LÏ/Ô;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LÍ/Ë;->Ä(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v2}, LÔ/¤;->Æ()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_e

    :cond_d
    invoke-virtual {p1}, LÏ/Ô;->Ò()LÏ/Õ;

    move-result-object v0

    invoke-virtual {v0}, LÏ/Õ;->Ò()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_f

    :cond_e
    return-object p1

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LÏ/Ô;->Ò()LÏ/Õ;

    move-result-object p1

    invoke-virtual {p1}, LÏ/Õ;->Ò()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p1

    if-eqz v3, :cond_10

    invoke-static {v3, p1}, LÀ/¢;->¢(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_10
    throw p1

    :cond_11
    throw v3

    :cond_12
    throw v3
.end method
