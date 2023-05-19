.class public final Lcom/ejiaogl/tiktokhook/i7;
.super Lcom/ejiaogl/tiktokhook/dc;
.source "SourceFile"


# static fields
.field private static GL:[I


# instance fields
.field public final synthetic c:Lcom/ejiaogl/tiktokhook/k7;

.field public final synthetic d:Lcom/ejiaogl/tiktokhook/c7$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/i7;->GL:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xe671bb
        0x27ed4d1
        0x47b456c
        0x11d4680
        0x28d5079
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/ejiaogl/tiktokhook/c7$e;[Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/k7;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/i7;->d:Lcom/ejiaogl/tiktokhook/c7$e;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/i7;->c:Lcom/ejiaogl/tiktokhook/k7;

    const-string v1, "OkHttp %s stream %d"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    move-object/from16 v5, p0

    :try_start_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/i7;->d:Lcom/ejiaogl/tiktokhook/c7$e;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/c7;->d:Lcom/ejiaogl/tiktokhook/c7$d;

    .line 2
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/i7;->c:Lcom/ejiaogl/tiktokhook/k7;

    check-cast v0, Lcom/ejiaogl/tiktokhook/c7$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/i7;->GL:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x1ffeede

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/y5;->k:Lcom/ejiaogl/tiktokhook/y5;

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/k7;->c(Lcom/ejiaogl/tiktokhook/y5;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/i7;->GL:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_1
    const v7, 0x49a4e0e

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_5

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/ejiaogl/tiktokhook/q9;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "FramedConnection.Listener failure for "

    .line 5
    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/i7;->d:Lcom/ejiaogl/tiktokhook/c7$e;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/c7$e;->d:Lcom/ejiaogl/tiktokhook/c7;

    .line 7
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/c7;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/i7;->GL:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0x3bb0735

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x47b456c

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/i7;->GL:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_3
    const v7, 0x2e624ca

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/i7;->c:Lcom/ejiaogl/tiktokhook/k7;

    sget-object v1, Lcom/ejiaogl/tiktokhook/y5;->f:Lcom/ejiaogl/tiktokhook/y5;

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/k7;->c(Lcom/ejiaogl/tiktokhook/y5;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/i7;->GL:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_4
    const v7, 0x153e97e

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_4

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_5
    return-void
.end method
