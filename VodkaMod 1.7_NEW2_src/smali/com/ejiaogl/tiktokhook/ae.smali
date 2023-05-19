.class public final Lcom/ejiaogl/tiktokhook/ae;
.super Lcom/ejiaogl/tiktokhook/ce;
.source "SourceFile"


# static fields
.field private static jA:[I

.field private static jB:[I

.field private static jz:[I


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ae;->jB:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ae;->jA:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ae;->jz:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x12920bc
    .end array-data

    :array_1
    .array-data 4
        0x4c7267e
        0x3c31a19
    .end array-data

    :array_2
    .array-data 4
        0x29a0bdd
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/ce;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ae;->b:Ljava/lang/reflect/Method;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ae;->c:Ljava/lang/reflect/Method;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/ae;->d:Ljava/lang/reflect/Method;

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/ae;->e:Ljava/lang/Class;

    iput-object v5, v0, Lcom/ejiaogl/tiktokhook/ae;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    :try_start_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ae;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ae;->jz:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0xc8ac21

    :goto_0
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

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

    check-cast v3, Lcom/ejiaogl/tiktokhook/pe;

    sget-object v4, Lcom/ejiaogl/tiktokhook/pe;->c:Lcom/ejiaogl/tiktokhook/pe;

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/pe;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/ejiaogl/tiktokhook/ae;->jA:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    :goto_1
    const v10, 0x1dcef85

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
    const-class v8, Lcom/ejiaogl/tiktokhook/ce;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/ae;->e:Ljava/lang/Class;

    aput-object v3, v2, v1

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/ae;->f:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/ejiaogl/tiktokhook/be;

    invoke-direct {v3, v7}, Lcom/ejiaogl/tiktokhook/be;-><init>(Ljava/util/List;)V

    invoke-static {v8, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v5, Lcom/ejiaogl/tiktokhook/ae;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    aput-object v7, v0, v4

    invoke-virtual {v8, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/ejiaogl/tiktokhook/ae;->jA:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    :goto_3
    const v10, 0x309921f

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0xc20800

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
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ae;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/be;

    .line 1
    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/be;->b:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/be;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 3
    sget-object v0, Lcom/ejiaogl/tiktokhook/sd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ae;->jB:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x43d6b90

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/be;->c:Ljava/lang/String;
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
