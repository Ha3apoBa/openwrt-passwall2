.class public final Lcom/ejiaogl/tiktokhook/sc;
.super Lcom/ejiaogl/tiktokhook/k1;
.source "SourceFile"


# static fields
.field private static ji:[I

.field private static jj:[I


# instance fields
.field public final synthetic i:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/sc;->ji:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sc;->jj:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x30aef77
        0x3164128
        0x4fd0611
        0x4dbfbb6
    .end array-data

    :array_1
    .array-data 4
        0x233cffb
    .end array-data
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/sc;->i:Ljava/net/Socket;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v5, Lcom/ejiaogl/tiktokhook/sc;->ji:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x55e457e

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2218a81

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final n()V
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    const-string v0, "Failed to close timed out socket "

    :try_start_0
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/sc;->i:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/sc;->jj:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x25401a6

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x10aee51

    if-eq v7, v8, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_6

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getsockname failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1
    sget-object v2, Lcom/ejiaogl/tiktokhook/tc;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    throw v1

    :catch_1
    move-exception v1

    .line 3
    sget-object v2, Lcom/ejiaogl/tiktokhook/tc;->a:Ljava/util/logging/Logger;

    .line 4
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/sc;->jj:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x2a96586

    :goto_2
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/sc;->i:Ljava/net/Socket;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/sc;->jj:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x2021f65

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x4fd0611

    if-ne v7, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/sc;->jj:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x52ac986

    :goto_5
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_5
    :goto_6
    return-void
.end method
