.class public final Lcom/ejiaogl/tiktokhook/m8;
.super Lcom/ejiaogl/tiktokhook/d2;
.source "SourceFile"


# static fields
.field private static rQ:[I

.field private static rR:[I


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/m8;->rQ:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/m8;->rR:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3131fdc
        0x1e51aca
        0x2dbcf7a
        0x2503aec
        0x567396c
    .end array-data

    :array_1
    .array-data 4
        0x1db50c9
        0x344bc0
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/m8;->i:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/m8;->j:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/d2;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/m8;->i:I

    const-string v1, "timeout"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v5, Lcom/ejiaogl/tiktokhook/m8;->rQ:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x55455f5

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    .line 2
    :goto_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v5, Lcom/ejiaogl/tiktokhook/m8;->rQ:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x168cdcf

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x140200

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    iget v0, v5, Lcom/ejiaogl/tiktokhook/m8;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/m8;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/n8;

    sget-object v1, Lcom/ejiaogl/tiktokhook/y6;->l:Lcom/ejiaogl/tiktokhook/y6;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/n8;->e(Lcom/ejiaogl/tiktokhook/y6;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/m8;->rR:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x175e1db

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 2
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/m8;->j:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/m8;->rR:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x550c974

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x1e51aca

    if-ne v7, v8, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getsockname failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lcom/ejiaogl/tiktokhook/ud;->a:Ljava/util/logging/Logger;

    .line 4
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_3
    throw v0

    :catch_1
    move-exception v0

    .line 5
    sget-object v1, Lcom/ejiaogl/tiktokhook/ud;->a:Ljava/util/logging/Logger;

    .line 6
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    const-string v4, "Failed to close timed out socket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/m8;->rR:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x1ac6395

    :goto_4
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_4
    :goto_5
    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/m8;->j:Ljava/lang/Object;

    check-cast v4, Ljava/net/Socket;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/m8;->rR:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_6
    const v7, 0xeae5a9

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/m8;->rR:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x3ca6749

    :goto_7
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_6
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 7

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/d2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/m8;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
