.class public final LØ/Ï;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ª:Ljava/util/logging/Logger;


# instance fields
.field public final ¢:LÞ/À;

.field public final £:Z

.field public final ¤:LØ/Î;

.field public final ¥:LØ/¥;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LØ/º;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LØ/Ï;->ª:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LÞ/À;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LØ/Ï;->¢:LÞ/À;

    iput-boolean p2, p0, LØ/Ï;->£:Z

    new-instance p2, LØ/Î;

    invoke-direct {p2, p1}, LØ/Î;-><init>(LÞ/À;)V

    iput-object p2, p0, LØ/Ï;->¤:LØ/Î;

    new-instance p1, LØ/¥;

    invoke-direct {p1, p2}, LØ/¥;-><init>(LØ/Î;)V

    iput-object p1, p0, LØ/Ï;->¥:LØ/¥;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LØ/Ï;->¢:LÞ/À;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final Ñ(ZLØ/Ç;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "handler"

    invoke-static {v0, v2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, LØ/Ï;->¢:LÞ/À;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, LÞ/À;->Ï(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, LØ/Ï;->¢:LÞ/À;

    invoke-static {v3}, LÑ/ª;->Å(LÞ/À;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_3d

    iget-object v5, v1, LØ/Ï;->¢:LÞ/À;

    invoke-interface {v5}, LÞ/À;->Ì()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v1, LØ/Ï;->¢:LÞ/À;

    invoke-interface {v6}, LÞ/À;->Ì()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    iget-object v7, v1, LØ/Ï;->¢:LÞ/À;

    invoke-interface {v7}, LÞ/À;->Ð()I

    move-result v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    const/16 v9, 0x8

    const/4 v15, 0x1

    if-eq v5, v9, :cond_0

    sget-object v9, LØ/Ï;->ª:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v15, v7, v3, v5, v6}, LØ/º;->£(ZIIII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x4

    if-eqz p1, :cond_2

    if-ne v5, v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LØ/º;->¢(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x5

    const/16 v14, 0x5b

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, LØ/Ï;->¢:LÞ/À;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, LÞ/À;->Á(J)V

    goto/16 :goto_14

    :pswitch_0
    invoke-virtual {v1, v0, v3, v6, v7}, LØ/Ï;->Ö(LØ/Ç;III)V

    goto/16 :goto_14

    :pswitch_1
    invoke-virtual {v1, v0, v3, v7}, LØ/Ï;->Ó(LØ/Ç;II)V

    goto/16 :goto_14

    :pswitch_2
    invoke-virtual {v1, v0, v3, v6, v7}, LØ/Ï;->Õ(LØ/Ç;III)V

    goto/16 :goto_14

    :pswitch_3
    if-eqz v7, :cond_5

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_3

    iget-object v2, v1, LØ/Ï;->¢:LÞ/À;

    invoke-interface {v2}, LÞ/À;->Ì()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    :cond_3
    iget-object v4, v1, LØ/Ï;->¢:LÞ/À;

    invoke-interface {v4}, LÞ/À;->Ð()I

    move-result v4

    and-int/2addr v4, v8

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v6, v2}, LÕ/Á;->Á(III)I

    move-result v3

    invoke-virtual {v1, v3, v2, v6, v7}, LØ/Ï;->Ô(IIII)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, LØ/Ç;->£:LØ/Ì;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LØ/Ì;->Ó:Ljava/util/LinkedHashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LØ/£;->¤:LØ/£;

    invoke-virtual {v3, v4, v0}, LØ/Ì;->Ù(ILØ/£;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto/16 :goto_14

    :cond_4
    :try_start_2
    iget-object v0, v3, LØ/Ì;->Ó:Ljava/util/LinkedHashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v0, v3, LØ/Ì;->Â:LÓ/¤;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, LØ/Ì;->¥:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] onRequest"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LØ/Ê;

    invoke-direct {v6, v3, v4, v2, v10}, LØ/Ê;-><init>(LØ/Ì;ILjava/lang/Object;I)V

    invoke-static {v0, v5, v6}, LÓ/¤;->¤(LÓ/¤;Ljava/lang/String;LÉ/¢;)V

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-nez v7, :cond_14

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_7

    if-nez v3, :cond_6

    goto/16 :goto_14

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    rem-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_13

    new-instance v5, LØ/Ø;

    invoke-direct {v5}, LØ/Ø;-><init>()V

    invoke-static {v2, v3}, Lª/¢;->ó(II)LÌ/¤;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lª/¢;->ì(LÌ/¤;I)LÌ/¢;

    move-result-object v2

    iget v3, v2, LÌ/¢;->¢:I

    iget v6, v2, LÌ/¢;->£:I

    iget v2, v2, LÌ/¢;->¤:I

    if-lez v2, :cond_8

    if-le v3, v6, :cond_9

    :cond_8
    if-gez v2, :cond_12

    if-gt v6, v3, :cond_12

    :cond_9
    :goto_1
    iget-object v7, v1, LØ/Ï;->¢:LÞ/À;

    invoke-interface {v7}, LÞ/À;->Ä()S

    move-result v8

    sget-object v12, LÑ/ª;->¢:[B

    const v12, 0xffff

    and-int/2addr v8, v12

    invoke-interface {v7}, LÞ/À;->Ð()I

    move-result v7

    if-eq v8, v10, :cond_f

    const/4 v12, 0x3

    if-eq v8, v12, :cond_e

    if-eq v8, v9, :cond_c

    if-eq v8, v11, :cond_a

    goto :goto_2

    :cond_a
    if-lt v7, v4, :cond_b

    const v12, 0xffffff

    if-gt v7, v12, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-ltz v7, :cond_d

    const/4 v8, 0x7

    goto :goto_2

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v8, v9

    goto :goto_2

    :cond_f
    if-eqz v7, :cond_11

    if-ne v7, v15, :cond_10

    goto :goto_2

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_2
    invoke-virtual {v5, v8, v7}, LØ/Ø;->£(II)V

    if-eq v3, v6, :cond_12

    add-int/2addr v3, v2

    goto :goto_1

    :cond_12
    iget-object v2, v0, LØ/Ç;->£:LØ/Ì;

    iget-object v3, v2, LØ/Ì;->Á:LÓ/¤;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, LØ/Ì;->¥:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LØ/Æ;

    invoke-direct {v4, v0, v5}, LØ/Æ;-><init>(LØ/Ç;LØ/Ø;)V

    invoke-static {v3, v2, v4}, LÓ/¤;->¤(LÓ/¤;Ljava/lang/String;LÉ/¢;)V

    goto/16 :goto_14

    :cond_13
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TYPE_SETTINGS length % 6 != 0: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v3, v9, :cond_1d

    if-eqz v7, :cond_1c

    iget-object v3, v1, LØ/Ï;->¢:LÞ/À;

    invoke-interface {v3}, LÞ/À;->Ð()I

    move-result v3

    invoke-static {}, LØ/£;->values()[LØ/£;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_17

    aget-object v8, v4, v6

    iget v9, v8, LØ/£;->¢:I

    if-ne v9, v3, :cond_15

    move v9, v15

    goto :goto_4

    :cond_15
    move v9, v2

    :goto_4
    if-eqz v9, :cond_16

    goto :goto_5

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_17
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_1b

    iget-object v0, v0, LØ/Ç;->£:LØ/Ì;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_18

    and-int/lit8 v3, v7, 0x1

    if-nez v3, :cond_18

    move v3, v15

    goto :goto_6

    :cond_18
    move v3, v2

    :goto_6
    if-eqz v3, :cond_19

    iget-object v3, v0, LØ/Ì;->Â:LÓ/¤;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LØ/Ì;->¥:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] onReset"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LØ/Ê;

    invoke-direct {v5, v0, v7, v8, v2}, LØ/Ê;-><init>(LØ/Ì;ILjava/lang/Object;I)V

    invoke-static {v3, v4, v5}, LÓ/¤;->¤(LÓ/¤;Ljava/lang/String;LÉ/¢;)V

    goto/16 :goto_14

    :cond_19
    invoke-virtual {v0, v7}, LØ/Ì;->Ô(I)LØ/Ò;

    move-result-object v2

    if-eqz v2, :cond_3c

    monitor-enter v2

    :try_start_3
    iget-object v0, v2, LØ/Ò;->Å:LØ/£;

    if-nez v0, :cond_1a

    iput-object v8, v2, LØ/Ò;->Å:LØ/£;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1a
    monitor-exit v2

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TYPE_RST_STREAM unexpected error code: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TYPE_RST_STREAM length: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " != 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne v3, v11, :cond_1f

    if-eqz v7, :cond_1e

    iget-object v0, v1, LØ/Ï;->¢:LÞ/À;

    invoke-interface {v0}, LÞ/À;->Ð()I

    invoke-interface {v0}, LÞ/À;->Ì()B

    goto/16 :goto_14

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TYPE_PRIORITY length: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " != 5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    if-eqz v7, :cond_29

    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_20

    move v13, v15

    goto :goto_7

    :cond_20
    move v13, v2

    :goto_7
    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_21

    iget-object v4, v1, LØ/Ï;->¢:LÞ/À;

    invoke-interface {v4}, LÞ/À;->Ì()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_8

    :cond_21
    move v4, v2

    :goto_8
    and-int/lit8 v5, v6, 0x20

    if-eqz v5, :cond_22

    iget-object v5, v1, LØ/Ï;->¢:LÞ/À;

    invoke-interface {v5}, LÞ/À;->Ð()I

    invoke-interface {v5}, LÞ/À;->Ì()B

    add-int/lit8 v3, v3, -0x5

    :cond_22
    invoke-static {v3, v6, v4}, LÕ/Á;->Á(III)I

    move-result v3

    invoke-virtual {v1, v3, v4, v6, v7}, LØ/Ï;->Ô(IIII)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, LØ/Ç;->£:LØ/Ì;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_23

    and-int/lit8 v4, v7, 0x1

    if-nez v4, :cond_23

    move v2, v15

    :cond_23
    if-eqz v2, :cond_24

    iget-object v0, v0, LØ/Ç;->£:LØ/Ì;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LØ/Ì;->Â:LÓ/¤;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LØ/Ì;->¥:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] onHeaders"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LØ/É;

    invoke-direct {v5, v0, v7, v3, v13}, LØ/É;-><init>(LØ/Ì;ILjava/util/List;Z)V

    invoke-static {v2, v4, v5}, LÓ/¤;->¤(LÓ/¤;Ljava/lang/String;LÉ/¢;)V

    goto/16 :goto_14

    :cond_24
    iget-object v2, v0, LØ/Ç;->£:LØ/Ì;

    monitor-enter v2

    :try_start_4
    invoke-virtual {v2, v7}, LØ/Ì;->Ó(I)LØ/Ò;

    move-result-object v0

    if-nez v0, :cond_28

    iget-boolean v0, v2, LØ/Ì;->º:Z

    if-eqz v0, :cond_25

    goto :goto_9

    :cond_25
    iget v0, v2, LØ/Ì;->ª:I

    if-gt v7, v0, :cond_26

    goto :goto_9

    :cond_26
    rem-int/lit8 v0, v7, 0x2

    iget v4, v2, LØ/Ì;->µ:I

    rem-int/2addr v4, v10

    if-ne v0, v4, :cond_27

    goto :goto_9

    :cond_27
    invoke-static {v3}, LÑ/À;->Â(Ljava/util/List;)LÐ/È;

    move-result-object v0

    new-instance v3, LØ/Ò;

    const/4 v12, 0x0

    move-object v9, v3

    move v10, v7

    move-object v11, v2

    move v4, v14

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LØ/Ò;-><init>(ILØ/Ì;ZZLÐ/È;)V

    iput v7, v2, LØ/Ì;->ª:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v2, LØ/Ì;->¤:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LØ/Ì;->À:LÓ/µ;

    invoke-virtual {v0}, LÓ/µ;->µ()LÓ/¤;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, LØ/Ì;->¥:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] onStream"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LØ/Ä;

    invoke-direct {v5, v2, v3, v15}, LØ/Ä;-><init>(LØ/Ì;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5}, LÓ/¤;->¤(LÓ/¤;Ljava/lang/String;LÉ/¢;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_9
    monitor-exit v2

    goto/16 :goto_14

    :cond_28
    monitor-exit v2

    invoke-static {v3}, LÑ/À;->Â(Ljava/util/List;)LÐ/È;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, LØ/Ò;->Á(LÐ/È;Z)V

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move v4, v14

    if-eqz v7, :cond_3b

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_2a

    move v14, v15

    goto :goto_a

    :cond_2a
    move v14, v2

    :goto_a
    and-int/lit8 v5, v6, 0x20

    if-eqz v5, :cond_2b

    move v5, v15

    goto :goto_b

    :cond_2b
    move v5, v2

    :goto_b
    if-nez v5, :cond_3a

    and-int/lit8 v5, v6, 0x8

    if-eqz v5, :cond_2c

    iget-object v5, v1, LØ/Ï;->¢:LÞ/À;

    invoke-interface {v5}, LÞ/À;->Ì()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    goto :goto_c

    :cond_2c
    move v5, v2

    :goto_c
    invoke-static {v3, v6, v5}, LÕ/Á;->Á(III)I

    move-result v13

    iget-object v3, v1, LØ/Ï;->¢:LÞ/À;

    const-string v6, "source"

    invoke-static {v3, v6}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LØ/Ç;->£:LØ/Ì;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_2d

    and-int/lit8 v6, v7, 0x1

    if-nez v6, :cond_2d

    move v6, v15

    goto :goto_d

    :cond_2d
    move v6, v2

    :goto_d
    if-eqz v6, :cond_2e

    iget-object v10, v0, LØ/Ç;->£:LØ/Ì;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LÞ/µ;

    invoke-direct {v12}, LÞ/µ;-><init>()V

    int-to-long v8, v13

    invoke-interface {v3, v8, v9}, LÞ/À;->Ï(J)V

    invoke-interface {v3, v12, v8, v9}, LÞ/Í;->µ(LÞ/µ;J)J

    iget-object v0, v10, LØ/Ì;->Â:LÓ/¤;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, LØ/Ì;->¥:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LØ/È;

    move-object v9, v3

    move v11, v7

    invoke-direct/range {v9 .. v14}, LØ/È;-><init>(LØ/Ì;ILÞ/µ;IZ)V

    invoke-static {v0, v2, v3}, LÓ/¤;->¤(LÓ/¤;Ljava/lang/String;LÉ/¢;)V

    goto/16 :goto_13

    :cond_2e
    iget-object v4, v0, LØ/Ç;->£:LØ/Ì;

    invoke-virtual {v4, v7}, LØ/Ì;->Ó(I)LØ/Ò;

    move-result-object v4

    if-nez v4, :cond_2f

    iget-object v2, v0, LØ/Ç;->£:LØ/Ì;

    sget-object v4, LØ/£;->¤:LØ/£;

    invoke-virtual {v2, v7, v4}, LØ/Ì;->Ù(ILØ/£;)V

    iget-object v0, v0, LØ/Ç;->£:LØ/Ì;

    int-to-long v6, v13

    invoke-virtual {v0, v6, v7}, LØ/Ì;->Ö(J)V

    invoke-interface {v3, v6, v7}, LÞ/À;->Á(J)V

    goto/16 :goto_13

    :cond_2f
    sget-object v0, LÑ/À;->¢:LÐ/È;

    iget-object v0, v4, LØ/Ò;->Á:LØ/Ñ;

    int-to-long v6, v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_30
    :goto_e
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_38

    iget-object v10, v0, LØ/Ñ;->º:LØ/Ò;

    monitor-enter v10

    :try_start_5
    iget-boolean v11, v0, LØ/Ñ;->£:Z

    iget-object v12, v0, LØ/Ñ;->¥:LÞ/µ;

    iget-wide v12, v12, LÞ/µ;->£:J

    add-long/2addr v12, v6

    iget-wide v8, v0, LØ/Ñ;->¢:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    cmp-long v8, v12, v8

    if-lez v8, :cond_31

    move v8, v15

    goto :goto_f

    :cond_31
    move v8, v2

    :goto_f
    monitor-exit v10

    if-eqz v8, :cond_32

    invoke-interface {v3, v6, v7}, LÞ/À;->Á(J)V

    iget-object v0, v0, LØ/Ñ;->º:LØ/Ò;

    sget-object v2, LØ/£;->ª:LØ/£;

    invoke-virtual {v0, v2}, LØ/Ò;->ª(LØ/£;)V

    goto :goto_12

    :cond_32
    if-eqz v11, :cond_33

    invoke-interface {v3, v6, v7}, LÞ/À;->Á(J)V

    goto :goto_12

    :cond_33
    iget-object v8, v0, LØ/Ñ;->¤:LÞ/µ;

    invoke-interface {v3, v8, v6, v7}, LÞ/Í;->µ(LÞ/µ;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-eqz v10, :cond_37

    sub-long/2addr v6, v8

    iget-object v8, v0, LØ/Ñ;->º:LØ/Ò;

    monitor-enter v8

    :try_start_6
    iget-boolean v9, v0, LØ/Ñ;->µ:Z

    if-eqz v9, :cond_34

    iget-object v9, v0, LØ/Ñ;->¤:LÞ/µ;

    iget-wide v10, v9, LÞ/µ;->£:J

    invoke-virtual {v9, v10, v11}, LÞ/µ;->Á(J)V

    goto :goto_11

    :cond_34
    iget-object v9, v0, LØ/Ñ;->¥:LÞ/µ;

    iget-wide v10, v9, LÞ/µ;->£:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_35

    move v10, v15

    goto :goto_10

    :cond_35
    move v10, v2

    :goto_10
    iget-object v11, v0, LØ/Ñ;->¤:LÞ/µ;

    invoke-virtual {v9, v11}, LÞ/µ;->Ü(LÞ/Í;)V

    if-eqz v10, :cond_36

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_36
    const-wide/16 v10, 0x0

    :goto_11
    monitor-exit v8

    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-lez v8, :cond_30

    invoke-virtual {v0, v10, v11}, LØ/Ñ;->Ñ(J)V

    goto :goto_e

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_37
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_38
    :goto_12
    if-eqz v14, :cond_39

    sget-object v0, LÑ/À;->¢:LÐ/È;

    invoke-virtual {v4, v0, v15}, LØ/Ò;->Á(LÐ/È;Z)V

    :cond_39
    :goto_13
    iget-object v0, v1, LØ/Ï;->¢:LÞ/À;

    int-to-long v2, v5

    invoke-interface {v0, v2, v3}, LÞ/À;->Á(J)V

    goto :goto_14

    :cond_3a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_14
    return v15

    :cond_3d
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "FRAME_SIZE_ERROR: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ò(LØ/Ç;)V
    .locals 4

    const-string v0, "handler"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LØ/Ï;->£:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LØ/Ï;->Ñ(ZLØ/Ç;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, LØ/º;->¢:LÞ/Á;

    iget-object v0, p1, LÞ/Á;->¢:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-object v2, p0, LØ/Ï;->¢:LÞ/À;

    invoke-interface {v2, v0, v1}, LÞ/À;->£(J)LÞ/Á;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, LØ/Ï;->ª:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<< CONNECTION "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LÞ/Á;->¥()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, LÑ/À;->¥(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, LÞ/Á;->Â()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected a connection header but was "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ó(LØ/Ç;II)V
    .locals 8

    const/16 v0, 0x8

    if-lt p2, v0, :cond_a

    if-nez p3, :cond_9

    iget-object p3, p0, LØ/Ï;->¢:LÞ/À;

    invoke-interface {p3}, LÞ/À;->Ð()I

    move-result p3

    iget-object v1, p0, LØ/Ï;->¢:LÞ/À;

    invoke-interface {v1}, LÞ/À;->Ð()I

    move-result v1

    sub-int/2addr p2, v0

    invoke-static {}, LØ/£;->values()[LØ/£;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    iget v7, v6, LØ/£;->¢:I

    if-ne v7, v1, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_8

    sget-object v0, LÞ/Á;->¥:LÞ/Á;

    if-lez p2, :cond_3

    iget-object v0, p0, LØ/Ï;->¢:LÞ/À;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, LÞ/À;->£(J)LÞ/Á;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "debugData"

    invoke-static {v0, p2}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LÞ/Á;->¤()I

    iget-object p2, p1, LØ/Ç;->£:LØ/Ì;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LØ/Ì;->¤:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v3, [LØ/Ò;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v5, p2, LØ/Ì;->º:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    check-cast v0, [LØ/Ò;

    array-length p2, v0

    :goto_3
    if-ge v3, p2, :cond_6

    aget-object v1, v0, v3

    iget v2, v1, LØ/Ò;->¢:I

    if-le v2, p3, :cond_5

    invoke-virtual {v1}, LØ/Ò;->º()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LØ/£;->µ:LØ/£;

    monitor-enter v1

    :try_start_1
    iget-object v4, v1, LØ/Ò;->Å:LØ/£;

    if-nez v4, :cond_4

    iput-object v2, v1, LØ/Ò;->Å:LØ/£;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v1

    iget-object v2, p1, LØ/Ç;->£:LØ/Ì;

    iget v1, v1, LØ/Ò;->¢:I

    invoke-virtual {v2, v1}, LØ/Ì;->Ô(I)LØ/Ò;

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TYPE_GOAWAY unexpected error code: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "TYPE_GOAWAY length < 8: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ô(IIII)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LØ/Ï;->¤:LØ/Î;

    iput p1, v0, LØ/Î;->ª:I

    iput p1, v0, LØ/Î;->£:I

    iput p2, v0, LØ/Î;->µ:I

    iput p3, v0, LØ/Î;->¤:I

    iput p4, v0, LØ/Î;->¥:I

    :cond_0
    :goto_0
    iget-object p1, p0, LØ/Ï;->¥:LØ/¥;

    iget-object p2, p1, LØ/¥;->¥:LÞ/È;

    invoke-virtual {p2}, LÞ/È;->Â()Z

    move-result p3

    iget-object p4, p1, LØ/¥;->¤:Ljava/util/ArrayList;

    if-nez p3, :cond_d

    invoke-virtual {p2}, LÞ/È;->Ì()B

    move-result p2

    sget-object p3, LÑ/ª;->¢:[B

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 v0, p2, 0x80

    const/4 v1, 0x0

    if-ne v0, p3, :cond_4

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, LØ/¥;->ª(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    sget-object v0, LØ/µ;->¢:[LØ/¤;

    array-length v0, v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_1

    move v1, p3

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, LØ/µ;->¢:[LØ/¤;

    aget-object p1, p1, p2

    goto :goto_1

    :cond_2
    sget-object v0, LØ/µ;->¢:[LØ/¤;

    array-length v0, v0

    sub-int v0, p2, v0

    iget v1, p1, LØ/¥;->µ:I

    add-int/2addr v1, p3

    add-int/2addr v1, v0

    if-ltz v1, :cond_3

    iget-object p1, p1, LØ/¥;->ª:[LØ/¤;

    array-length v0, p1

    if-ge v1, v0, :cond_3

    aget-object p1, p1, v1

    invoke-static {p1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Header index too large "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p2, p3

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 p3, 0x40

    if-ne p2, p3, :cond_5

    sget-object p2, LØ/µ;->¢:[LØ/¤;

    invoke-virtual {p1}, LØ/¥;->¥()LÞ/Á;

    move-result-object p2

    invoke-static {p2}, LØ/µ;->¢(LÞ/Á;)V

    invoke-virtual {p1}, LØ/¥;->¥()LÞ/Á;

    move-result-object p3

    new-instance p4, LØ/¤;

    invoke-direct {p4, p2, p3}, LØ/¤;-><init>(LÞ/Á;LÞ/Á;)V

    invoke-virtual {p1, p4}, LØ/¥;->¤(LØ/¤;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p3, :cond_6

    const/16 p3, 0x3f

    invoke-virtual {p1, p2, p3}, LØ/¥;->ª(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LØ/¥;->£(I)LÞ/Á;

    move-result-object p2

    invoke-virtual {p1}, LØ/¥;->¥()LÞ/Á;

    move-result-object p3

    new-instance p4, LØ/¤;

    invoke-direct {p4, p2, p3}, LØ/¤;-><init>(LÞ/Á;LÞ/Á;)V

    invoke-virtual {p1, p4}, LØ/¥;->¤(LØ/¤;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 v0, 0x20

    if-ne p3, v0, :cond_9

    const/16 p3, 0x1f

    invoke-virtual {p1, p2, p3}, LØ/¥;->ª(II)I

    move-result p2

    iput p2, p1, LØ/¥;->£:I

    if-ltz p2, :cond_8

    iget p3, p1, LØ/¥;->¢:I

    if-gt p2, p3, :cond_8

    iget p3, p1, LØ/¥;->À:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    iget-object p2, p1, LØ/¥;->ª:[LØ/¤;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-static {p2, v1, p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p2, p1, LØ/¥;->ª:[LØ/¤;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LØ/¥;->µ:I

    iput v1, p1, LØ/¥;->º:I

    iput v1, p1, LØ/¥;->À:I

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LØ/¥;->¢(I)I

    goto/16 :goto_0

    :cond_8
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LØ/¥;->£:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, LØ/¥;->ª(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LØ/¥;->£(I)LÞ/Á;

    move-result-object p2

    invoke-virtual {p1}, LØ/¥;->¥()LÞ/Á;

    move-result-object p1

    new-instance p3, LØ/¤;

    invoke-direct {p3, p2, p1}, LØ/¤;-><init>(LÞ/Á;LÞ/Á;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_2
    sget-object p2, LØ/µ;->¢:[LØ/¤;

    invoke-virtual {p1}, LØ/¥;->¥()LÞ/Á;

    move-result-object p2

    invoke-static {p2}, LØ/µ;->¢(LÞ/Á;)V

    invoke-virtual {p1}, LØ/¥;->¥()LÞ/Á;

    move-result-object p1

    new-instance p3, LØ/¤;

    invoke-direct {p3, p2, p1}, LØ/¤;-><init>(LÞ/Á;LÞ/Á;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p4}, LÄ/Æ;->Ā(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final Õ(LØ/Ç;III)V
    .locals 2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_6

    if-nez p4, :cond_5

    iget-object p2, p0, LØ/Ï;->¢:LÞ/À;

    invoke-interface {p2}, LÞ/À;->Ð()I

    move-result p2

    iget-object p4, p0, LØ/Ï;->¢:LÞ/À;

    invoke-interface {p4}, LÞ/À;->Ð()I

    move-result p4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    iget-object p1, p1, LØ/Ç;->£:LØ/Ì;

    monitor-enter p1

    const-wide/16 p3, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :cond_2
    iget-wide v0, p1, LØ/Ì;->È:J

    add-long/2addr v0, p3

    iput-wide v0, p1, LØ/Ì;->È:J

    goto :goto_1

    :cond_3
    iget-wide v0, p1, LØ/Ì;->Æ:J

    add-long/2addr v0, p3

    iput-wide v0, p1, LØ/Ì;->Æ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    iget-object p3, p1, LØ/Ç;->£:LØ/Ì;

    iget-object p3, p3, LØ/Ì;->Á:LÓ/¤;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LØ/Ç;->£:LØ/Ì;

    iget-object v1, v1, LØ/Ì;->¥:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LØ/Å;

    iget-object p1, p1, LØ/Ç;->£:LØ/Ì;

    invoke-direct {v1, p1, p2, p4}, LØ/Å;-><init>(LØ/Ì;II)V

    invoke-static {p3, v0, v1}, LÓ/¤;->¤(LÓ/¤;Ljava/lang/String;LÉ/¢;)V

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TYPE_PING length != 8: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ö(LØ/Ç;III)V
    .locals 5

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p2, v1, :cond_5

    :try_start_0
    iget-object v0, p0, LØ/Ï;->¢:LÞ/À;

    invoke-interface {v0}, LÞ/À;->Ð()I

    move-result v0

    sget-object v1, LÑ/ª;->¢:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_4

    sget-object p3, LØ/Ï;->ª:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, p4, p2, v0, v1}, LØ/º;->¤(ZIIJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    if-nez p4, :cond_1

    iget-object p1, p1, LØ/Ç;->£:LØ/Ì;

    monitor-enter p1

    :try_start_1
    iget-wide p2, p1, LØ/Ì;->Ï:J

    add-long/2addr p2, v0

    iput-wide p2, p1, LØ/Ì;->Ï:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    iget-object p1, p1, LØ/Ç;->£:LØ/Ì;

    invoke-virtual {p1, p4}, LØ/Ì;->Ó(I)LØ/Ò;

    move-result-object p1

    if-eqz p1, :cond_3

    monitor-enter p1

    :try_start_2
    iget-wide p2, p1, LØ/Ò;->µ:J

    add-long/2addr p2, v0

    iput-wide p2, p1, LØ/Ò;->µ:J

    if-lez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw p2

    :cond_3
    :goto_2
    return-void

    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "windowSizeIncrement was 0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, LØ/Ï;->ª:Ljava/util/logging/Logger;

    const/16 v1, 0x8

    invoke-static {v2, p4, p2, v1, p3}, LØ/º;->£(ZIIII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    throw p1
.end method
