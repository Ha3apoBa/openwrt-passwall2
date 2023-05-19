.class public final LÕ/£;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÐ/Ë;


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
.method public final ¢(LÕ/À;)LÐ/Ó;
    .locals 14

    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, "call"

    const-string v3, "HTTP "

    iget-object v4, p1, LÕ/À;->¥:LÔ/µ;

    invoke-static {v4}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iget-object v5, v4, LÔ/µ;->¥:LÕ/µ;

    iget-object v6, v4, LÔ/µ;->£:Lµ/¥;

    iget-object v7, v4, LÔ/µ;->¢:LÔ/Ã;

    iget-object p1, p1, LÕ/À;->ª:LÐ/Ð;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, LÕ/µ;->Â(LÐ/Ð;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v11, p1, LÐ/Ð;->£:Ljava/lang/String;

    invoke-static {v11}, Lª/¢;->ã(Ljava/lang/String;)Z

    move-result v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v4, v10, v12, v11}, LÔ/Ã;->À(LÔ/µ;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v5}, LÕ/µ;->º()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    :try_start_3
    invoke-virtual {v4, v10}, LÔ/µ;->ª(Ljava/io/IOException;)V

    throw v10

    :catch_1
    move-exception v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LÔ/µ;->ª(Ljava/io/IOException;)V

    throw v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v10

    move-object v11, v10

    nop

    instance-of v10, v11, LØ/¢;

    if-nez v10, :cond_9

    iget-boolean v10, v4, LÔ/µ;->µ:Z

    if-eqz v10, :cond_8

    :goto_0
    const/4 v10, 0x0

    :try_start_4
    invoke-virtual {v4, v10}, LÔ/µ;->¥(Z)LÐ/Ò;

    move-result-object v10

    invoke-static {v10}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v10, LÐ/Ò;->¢:LÐ/Ð;

    invoke-virtual {v4}, LÔ/µ;->£()LÔ/Ä;

    move-result-object v12

    iget-object v12, v12, LÔ/Ä;->µ:LÐ/Æ;

    iput-object v12, v10, LÐ/Ò;->ª:LÐ/Æ;

    iput-wide v8, v10, LÐ/Ò;->Ã:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v10, LÐ/Ò;->Ä:J

    invoke-virtual {v10}, LÐ/Ò;->¢()LÐ/Ó;

    move-result-object v10

    iget v12, v10, LÐ/Ó;->¥:I

    const/16 v13, 0x64

    if-ne v12, v13, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, LÔ/µ;->¥(Z)LÐ/Ò;

    move-result-object v10

    invoke-static {v10}, Lª/¢;->Ã(Ljava/lang/Object;)V

    iput-object p1, v10, LÐ/Ò;->¢:LÐ/Ð;

    invoke-virtual {v4}, LÔ/µ;->£()LÔ/Ä;

    move-result-object p1

    iget-object p1, p1, LÔ/Ä;->µ:LÐ/Æ;

    iput-object p1, v10, LÐ/Ò;->ª:LÐ/Æ;

    iput-wide v8, v10, LÐ/Ò;->Ã:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v10, LÐ/Ò;->Ä:J

    invoke-virtual {v10}, LÐ/Ò;->¢()LÐ/Ó;

    move-result-object v10

    iget v12, v10, LÐ/Ó;->¥:I

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LÕ/£;->¢:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x65

    if-ne v12, p1, :cond_1

    invoke-static {v10}, Lª/¢;->í(LÐ/Ó;)LÐ/Ó;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, LÐ/Ò;

    invoke-direct {p1, v10}, LÐ/Ò;-><init>(LÐ/Ó;)V

    invoke-virtual {v4, v10}, LÔ/µ;->¤(LÐ/Ó;)LÑ/¥;

    move-result-object v2

    iput-object v2, p1, LÐ/Ò;->º:LÐ/Ô;

    invoke-virtual {p1}, LÐ/Ò;->¢()LÐ/Ó;

    move-result-object p1

    :goto_1
    iget-object v2, p1, LÐ/Ó;->¢:LÐ/Ð;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v4, p1, LÐ/Ó;->º:LÐ/Ô;

    :try_start_5
    iget-object v2, v2, LÐ/Ð;->¤:LÐ/È;

    invoke-virtual {v2, v0}, LÐ/È;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1, v0}, LÐ/Ó;->Ñ(LÐ/Ó;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v5}, LÕ/µ;->¥()LÕ/ª;

    move-result-object v0

    invoke-interface {v0}, LÕ/ª;->À()V

    :cond_3
    const/16 v0, 0xcc

    if-eq v12, v0, :cond_4

    const/16 v0, 0xcd

    if-ne v12, v0, :cond_5

    :cond_4
    invoke-virtual {v4}, LÐ/Ô;->Ñ()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_6

    :cond_5
    return-object p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " had non-zero Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LÐ/Ô;->Ñ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p1

    if-eqz v11, :cond_7

    invoke-static {v11, p1}, Lª/¢;->¤(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v11

    :cond_7
    throw p1

    :cond_8
    throw v11

    :cond_9
    throw v11
.end method
