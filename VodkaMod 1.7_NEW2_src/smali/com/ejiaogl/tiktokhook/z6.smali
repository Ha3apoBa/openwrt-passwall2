.class public final Lcom/ejiaogl/tiktokhook/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Nw:[I

.field private static Nx:[I

.field private static Ny:[I


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/z6;->Ny:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/z6;->Nx:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/z6;->Nw:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2c7290d
        0x17b98d2
        0x42d285f
        0x4096532
        0x1da5e0e
        0x25afdb6
    .end array-data

    :array_1
    .array-data 4
        0x1efe0f9
    .end array-data

    :array_2
    .array-data 4
        0x4d7dd74
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/z6;->a:Ljava/io/Serializable;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/z6;->b:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/z6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/z6;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/z6;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Class;

    .line 1
    :try_start_0
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :catch_0
    move-object v4, v1

    :catch_1
    :cond_0
    if-eqz v4, :cond_1

    .line 2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/z6;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ejiaogl/tiktokhook/z6;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpectedly could not call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/z6;->Nw:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x1fd51dd

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x2022800

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/z6;->Nw:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x190c234

    :goto_1
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v7, Lcom/ejiaogl/tiktokhook/z6;->Nw:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x4c61622

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x802e6b

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    throw v5

    :cond_4
    new-instance v5, Ljava/lang/AssertionError;

    const-string v0, "Method "

    .line 1
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/z6;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/z6;->Nw:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x4d034d

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x4096532

    if-ne v7, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_4
    const-string v1, " not supported for object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/z6;->Nw:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_5
    const v7, 0x27eceba

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/z6;->Nw:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_7

    :goto_6
    const v7, 0x18ed7d

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5
.end method

.method public final varargs c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ejiaogl/tiktokhook/z6;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_0
    return-object v1

    :catch_1
    move-exception v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/RuntimeException;

    throw v3

    :cond_1
    new-instance v4, Ljava/lang/AssertionError;

    const-string v0, "Unexpected exception"

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v6, Lcom/ejiaogl/tiktokhook/z6;->Nx:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x57b1f

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    throw v4
.end method

.method public final varargs d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_0
    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/z6;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    :cond_1
    new-instance v3, Ljava/lang/AssertionError;

    const-string v0, "Unexpected exception"

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v5, Lcom/ejiaogl/tiktokhook/z6;->Ny:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x1c2cc16

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    throw v3
.end method
