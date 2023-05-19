.class public final Lcom/ejiaogl/tiktokhook/hd$a;
.super Lcom/ejiaogl/tiktokhook/hd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static SP:[I

.field private static SQ:[I


# instance fields
.field public final b:Lcom/ejiaogl/tiktokhook/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/z6;"
        }
    .end annotation
.end field

.field public final c:Lcom/ejiaogl/tiktokhook/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/z6;"
        }
    .end annotation
.end field

.field public final d:Lcom/ejiaogl/tiktokhook/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/z6;"
        }
    .end annotation
.end field

.field public final e:Lcom/ejiaogl/tiktokhook/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/z6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/hd$a;->SQ:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hd$a;->SP:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x492d138
        0x55db37e
        0x1ee1004
        0x1550611
        0xa0060b
    .end array-data

    :array_1
    .array-data 4
        0x9d27b8
        0x5523e16
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/z6;Lcom/ejiaogl/tiktokhook/z6;Lcom/ejiaogl/tiktokhook/z6;Lcom/ejiaogl/tiktokhook/z6;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ejiaogl/tiktokhook/z6;",
            "Lcom/ejiaogl/tiktokhook/z6;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/ejiaogl/tiktokhook/z6;",
            "Lcom/ejiaogl/tiktokhook/z6;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/hd;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/hd$a;->b:Lcom/ejiaogl/tiktokhook/z6;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/hd$a;->c:Lcom/ejiaogl/tiktokhook/z6;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/hd$a;->d:Lcom/ejiaogl/tiktokhook/z6;

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/hd$a;->e:Lcom/ejiaogl/tiktokhook/z6;

    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ejiaogl/tiktokhook/qd;",
            ">;)V"
        }
    .end annotation

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_2

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/hd$a;->b:Lcom/ejiaogl/tiktokhook/z6;

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-virtual {v2, v7, v3}, Lcom/ejiaogl/tiktokhook/z6;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/hd$a;->SP:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    :goto_0
    const v11, 0x4fc8af6

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x25108

    if-eq v11, v12, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/hd$a;->c:Lcom/ejiaogl/tiktokhook/z6;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v8, v3, v1

    invoke-virtual {v2, v7, v3}, Lcom/ejiaogl/tiktokhook/z6;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/hd$a;->SP:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_1
    const v11, 0x5c65d08

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v6, Lcom/ejiaogl/tiktokhook/hd$a;->e:Lcom/ejiaogl/tiktokhook/z6;

    if-eqz v8, :cond_8

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ejiaogl/tiktokhook/z6;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_3

    move v8, v0

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_2
    if-eqz v8, :cond_8

    new-array v8, v0, [Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/ejiaogl/tiktokhook/p1;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/p1;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ejiaogl/tiktokhook/qd;

    sget-object v5, Lcom/ejiaogl/tiktokhook/qd;->c:Lcom/ejiaogl/tiktokhook/qd;

    if-ne v4, v5, :cond_4

    goto :goto_7

    .line 3
    :cond_4
    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/qd;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ejiaogl/tiktokhook/p1;->a0(I)Lcom/ejiaogl/tiktokhook/p1;

    sget-object v11, Lcom/ejiaogl/tiktokhook/hd$a;->SP:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0x5e48695

    :goto_4
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_5

    goto :goto_4

    .line 5
    :cond_5
    :goto_5
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/qd;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4}, Lcom/ejiaogl/tiktokhook/p1;->e0(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/p1;

    sget-object v11, Lcom/ejiaogl/tiktokhook/hd$a;->SP:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_6

    :goto_6
    const v11, 0x5e5d877

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_6

    goto :goto_6

    :cond_6
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/p1;->u()[B

    move-result-object v9

    aput-object v9, v8, v1

    .line 7
    iget-object v9, v6, Lcom/ejiaogl/tiktokhook/hd$a;->e:Lcom/ejiaogl/tiktokhook/z6;

    invoke-virtual {v9, v7, v8}, Lcom/ejiaogl/tiktokhook/z6;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/hd$a;->SP:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_8

    :goto_8
    const v11, 0x1906ab5

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x20040a

    if-eq v11, v12, :cond_8

    goto :goto_8

    :cond_8
    return-void
.end method

.method public final c(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 9

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd$a;->SQ:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x5e38bda

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x9d27b8

    if-eq v5, v6, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Exception in connect"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v5, Lcom/ejiaogl/tiktokhook/hd$a;->SQ:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0xe67ee5

    :goto_1
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    throw v2

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/di;->n(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    throw v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/hd$a;->d:Lcom/ejiaogl/tiktokhook/z6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/z6;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/hd$a;->d:Lcom/ejiaogl/tiktokhook/z6;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Lcom/ejiaogl/tiktokhook/z6;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_3

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lcom/ejiaogl/tiktokhook/di;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    return-object v1
.end method
