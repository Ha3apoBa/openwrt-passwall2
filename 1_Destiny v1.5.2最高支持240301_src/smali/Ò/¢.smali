.class public final LÒ/¢;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LÐ/Ë;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¢(LÕ/À;)LÐ/Ó;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, LÕ/À;->ª:LÐ/Ð;

    const-string v2, "request"

    invoke-static {v1, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LÒ/£;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LÒ/£;-><init>(LÐ/Ð;LÐ/Ó;)V

    iget-object v4, v1, LÐ/Ð;->ª:LÐ/¤;

    if-nez v4, :cond_0

    sget v4, LÐ/¤;->Æ:I

    iget-object v4, v1, LÐ/Ð;->¤:LÐ/È;

    invoke-static {v4}, Lµ/¥;->Ï(LÐ/È;)LÐ/¤;

    move-result-object v4

    iput-object v4, v1, LÐ/Ð;->ª:LÐ/¤;

    :cond_0
    iget-boolean v4, v4, LÐ/¤;->Â:Z

    if-eqz v4, :cond_1

    new-instance v2, LÒ/£;

    invoke-direct {v2, v3, v3}, LÒ/£;-><init>(LÐ/Ð;LÐ/Ó;)V

    :cond_1
    iget-object v4, v0, LÕ/À;->¢:LÔ/Ã;

    instance-of v5, v4, LÔ/Ã;

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_3

    iget-object v5, v5, LÔ/Ã;->ª:Lµ/¥;

    :cond_3
    const-string v5, "call"

    iget-object v6, v2, LÒ/£;->¢:LÐ/Ð;

    iget-object v2, v2, LÒ/£;->£:LÐ/Ó;

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    new-instance v0, LÐ/Ò;

    invoke-direct {v0}, LÐ/Ò;-><init>()V

    iput-object v1, v0, LÐ/Ò;->¢:LÐ/Ð;

    sget-object v1, LÐ/Î;->¤:LÐ/Î;

    iput-object v1, v0, LÐ/Ò;->£:LÐ/Î;

    const/16 v1, 0x1f8

    iput v1, v0, LÐ/Ò;->¤:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, LÐ/Ò;->¥:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LÐ/Ò;->Ã:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LÐ/Ò;->Ä:J

    invoke-virtual {v0}, LÐ/Ò;->¢()LÐ/Ó;

    move-result-object v0

    invoke-static {v4, v5}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v1, "cacheResponse"

    if-nez v6, :cond_5

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    new-instance v0, LÐ/Ò;

    invoke-direct {v0, v2}, LÐ/Ò;-><init>(LÐ/Ó;)V

    invoke-static {v2}, Lª/¢;->í(LÐ/Ó;)LÐ/Ó;

    move-result-object v2

    invoke-static {v1, v2}, Lª/¢;->É(Ljava/lang/String;LÐ/Ó;)V

    iput-object v2, v0, LÐ/Ò;->Á:LÐ/Ó;

    invoke-virtual {v0}, LÐ/Ò;->¢()LÐ/Ó;

    move-result-object v0

    invoke-static {v4, v5}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v4, v5}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v6}, LÕ/À;->£(LÐ/Ð;)LÐ/Ó;

    move-result-object v0

    const-string v4, "networkResponse"

    if-eqz v2, :cond_14

    const/16 v5, 0x130

    iget v6, v0, LÐ/Ó;->¥:I

    if-ne v6, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_13

    new-instance v5, LÐ/Ò;

    invoke-direct {v5, v2}, LÐ/Ò;-><init>(LÐ/Ó;)V

    new-instance v6, LÐ/Ç;

    invoke-direct {v6}, LÐ/Ç;-><init>()V

    iget-object v9, v2, LÐ/Ó;->µ:LÐ/È;

    iget-object v10, v9, LÐ/È;->¢:[Ljava/lang/String;

    array-length v10, v10

    div-int/lit8 v10, v10, 0x2

    const/4 v11, 0x0

    :goto_2
    const-string v12, "Content-Type"

    const-string v13, "Content-Encoding"

    const-string v14, "Content-Length"

    iget-object v15, v0, LÐ/Ó;->µ:LÐ/È;

    if-ge v11, v10, :cond_e

    invoke-virtual {v9, v11}, LÐ/È;->£(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v11}, LÐ/È;->¥(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Warning"

    invoke-static {v7, v8}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "1"

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-static {v3, v7, v9}, LÎ/Ä;->Ď(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v16, v9

    const/4 v9, 0x0

    :cond_9
    invoke-static {v14, v8}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v13, v8}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v12, v8}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    move v7, v9

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_c

    invoke-static {v8}, Lµ/¥;->Ç(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v15, v8}, LÐ/È;->¢(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v6, v8, v3}, Lª/¢;->Ì(LÐ/Ç;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v16

    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    const/4 v9, 0x0

    iget-object v3, v15, LÐ/È;->¢:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    move v7, v9

    :goto_6
    if-ge v7, v3, :cond_12

    invoke-virtual {v15, v7}, LÐ/È;->£(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v13, v8}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v12, v8}, LÎ/Ä;->Ā(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_7

    :cond_f
    move v10, v9

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-nez v10, :cond_11

    invoke-static {v8}, Lµ/¥;->Ç(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v15, v7}, LÐ/È;->¥(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v8, v10}, Lª/¢;->Ì(LÐ/Ç;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v6}, LÐ/Ç;->¢()LÐ/È;

    move-result-object v3

    invoke-virtual {v3}, LÐ/È;->¤()LÐ/Ç;

    move-result-object v3

    iput-object v3, v5, LÐ/Ò;->µ:LÐ/Ç;

    iget-wide v6, v0, LÐ/Ó;->Ã:J

    iput-wide v6, v5, LÐ/Ò;->Ã:J

    iget-wide v6, v0, LÐ/Ó;->Ä:J

    iput-wide v6, v5, LÐ/Ò;->Ä:J

    invoke-static {v2}, Lª/¢;->í(LÐ/Ó;)LÐ/Ó;

    move-result-object v2

    invoke-static {v1, v2}, Lª/¢;->É(Ljava/lang/String;LÐ/Ó;)V

    iput-object v2, v5, LÐ/Ò;->Á:LÐ/Ó;

    invoke-static {v0}, Lª/¢;->í(LÐ/Ó;)LÐ/Ó;

    move-result-object v1

    invoke-static {v4, v1}, Lª/¢;->É(Ljava/lang/String;LÐ/Ó;)V

    iput-object v1, v5, LÐ/Ò;->À:LÐ/Ó;

    invoke-virtual {v5}, LÐ/Ò;->¢()LÐ/Ó;

    iget-object v0, v0, LÐ/Ó;->º:LÐ/Ô;

    invoke-virtual {v0}, LÐ/Ô;->close()V

    const/4 v3, 0x0

    invoke-static {v3}, Lª/¢;->Ã(Ljava/lang/Object;)V

    throw v3

    :cond_13
    iget-object v5, v2, LÐ/Ó;->º:LÐ/Ô;

    invoke-static {v5}, LÑ/ª;->£(Ljava/io/Closeable;)V

    :cond_14
    new-instance v5, LÐ/Ò;

    invoke-direct {v5, v0}, LÐ/Ò;-><init>(LÐ/Ó;)V

    if-eqz v2, :cond_15

    invoke-static {v2}, Lª/¢;->í(LÐ/Ó;)LÐ/Ó;

    move-result-object v3

    :cond_15
    invoke-static {v1, v3}, Lª/¢;->É(Ljava/lang/String;LÐ/Ó;)V

    iput-object v3, v5, LÐ/Ò;->Á:LÐ/Ó;

    invoke-static {v0}, Lª/¢;->í(LÐ/Ó;)LÐ/Ó;

    move-result-object v0

    invoke-static {v4, v0}, Lª/¢;->É(Ljava/lang/String;LÐ/Ó;)V

    iput-object v0, v5, LÐ/Ò;->À:LÐ/Ó;

    invoke-virtual {v5}, LÐ/Ò;->¢()LÐ/Ó;

    move-result-object v0

    return-object v0
.end method
