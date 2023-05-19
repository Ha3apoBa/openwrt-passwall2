.class public final Lcom/ejiaogl/tiktokhook/hd$b;
.super Lcom/ejiaogl/tiktokhook/hd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static QW:[I

.field private static QX:[I

.field private static QY:[I


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/hd$b;->QY:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/hd$b;->QX:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hd$b;->QW:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x20c7e0a
    .end array-data

    :array_1
    .array-data 4
        0x3915547
        0x5e3fac3
    .end array-data

    :array_2
    .array-data 4
        0x2de7d13
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/hd;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/hd$b;->b:Ljava/lang/reflect/Method;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/hd$b;->c:Ljava/lang/reflect/Method;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/hd$b;->d:Ljava/lang/reflect/Method;

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/hd$b;->e:Ljava/lang/Class;

    iput-object v5, v0, Lcom/ejiaogl/tiktokhook/hd$b;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    :try_start_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/hd$b;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hd$b;->QW:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x25873f1

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 14
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

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ejiaogl/tiktokhook/qd;

    sget-object v4, Lcom/ejiaogl/tiktokhook/qd;->c:Lcom/ejiaogl/tiktokhook/qd;

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/qd;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/ejiaogl/tiktokhook/hd$b;->QX:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    :goto_1
    const v10, 0x30eb0e

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v8, Lcom/ejiaogl/tiktokhook/hd;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/hd$b;->e:Ljava/lang/Class;

    aput-object v3, v2, v1

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/hd$b;->f:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/ejiaogl/tiktokhook/hd$c;

    invoke-direct {v3, v7}, Lcom/ejiaogl/tiktokhook/hd$c;-><init>(Ljava/util/List;)V

    invoke-static {v8, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v5, Lcom/ejiaogl/tiktokhook/hd$b;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    aput-object v7, v0, v4

    invoke-virtual {v8, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hd$b;->QX:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    :goto_3
    const v10, 0x578b625

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x8348c2

    if-eq v10, v11, :cond_3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v6

    goto :goto_4

    :catch_1
    move-exception v6

    :goto_4
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v7
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    :try_start_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/hd$b;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/hd$c;

    .line 1
    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/hd$c;->b:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/hd$c;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 3
    sget-object v0, Lcom/ejiaogl/tiktokhook/q9;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/hd$b;->QY:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x1f16590

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x20e1803

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/hd$c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v4

    .line 5
    :catch_0
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4
.end method
