.class public final Lcom/ejiaogl/tiktokhook/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/ejiaogl/tiktokhook/y2;

.field private static iN:[I

.field private static iP:[I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/y2;->iP:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/y2;->iN:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/y2;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/y2;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/y2;->c:Lcom/ejiaogl/tiktokhook/y2;

    return-void

    :array_0
    .array-data 4
        0x45a270a
        0x571b7e8
        0xfbc327
        0x589c0ce
        0x1bc13d3
    .end array-data

    :array_1
    .array-data 4
        0x286045
        0x152e063
        0x349793e
        0x341fda4
        0x47dd341
        0x10c1f84
        0x55194d8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/y2;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/y2;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lcom/ejiaogl/tiktokhook/w2;
    .locals 19

    :cond_0
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual {v12}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v11, v0}, Lcom/ejiaogl/tiktokhook/y2;->b(Ljava/lang/Class;)Lcom/ejiaogl/tiktokhook/w2;

    move-result-object v0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/w2;->b:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/y2;->iN:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_1

    :goto_0
    const v15, 0x1c0a76a

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v11, v5}, Lcom/ejiaogl/tiktokhook/y2;->b(Ljava/lang/Class;)Lcom/ejiaogl/tiktokhook/w2;

    move-result-object v5

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/w2;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ejiaogl/tiktokhook/x2;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {v11, v1, v7, v6, v12}, Lcom/ejiaogl/tiktokhook/y2;->c(Ljava/util/Map;Lcom/ejiaogl/tiktokhook/x2;Lcom/ejiaogl/tiktokhook/la;Ljava/lang/Class;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/y2;->iN:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_2

    const v15, 0x4429aa3

    :goto_3
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_2
    :goto_4
    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    goto :goto_5

    .line 1
    :cond_5
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_5
    array-length v0, v13

    move v2, v3

    move v4, v2

    :goto_6
    if-ge v2, v0, :cond_e

    aget-object v5, v13, v2

    const-class v6, Lcom/ejiaogl/tiktokhook/wd;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/ejiaogl/tiktokhook/wd;

    const/4 v7, 0x1

    if-nez v6, :cond_6

    goto :goto_a

    :cond_6
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v8, v4

    if-lez v8, :cond_8

    aget-object v8, v4, v3

    const-class v9, Lcom/ejiaogl/tiktokhook/ra;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v7

    goto :goto_7

    :cond_7
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_8
    move v8, v3

    :goto_7
    invoke-interface {v6}, Lcom/ejiaogl/tiktokhook/wd;->value()Lcom/ejiaogl/tiktokhook/la;

    move-result-object v6

    array-length v9, v4

    const/4 v10, 0x2

    if-le v9, v7, :cond_b

    aget-object v8, v4, v7

    const-class v9, Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/ejiaogl/tiktokhook/la;->ON_ANY:Lcom/ejiaogl/tiktokhook/la;

    if-ne v6, v8, :cond_9

    move v8, v10

    goto :goto_8

    :cond_9
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Second arg is supported only for ON_ANY value"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_a
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "invalid parameter type. second arg must be an event"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_b
    :goto_8
    array-length v4, v4

    if-gt v4, v10, :cond_d

    new-instance v4, Lcom/ejiaogl/tiktokhook/x2;

    invoke-direct {v4, v8, v5}, Lcom/ejiaogl/tiktokhook/x2;-><init>(ILjava/lang/reflect/Method;)V

    invoke-virtual {v11, v1, v4, v6, v12}, Lcom/ejiaogl/tiktokhook/y2;->c(Ljava/util/Map;Lcom/ejiaogl/tiktokhook/x2;Lcom/ejiaogl/tiktokhook/la;Ljava/lang/Class;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/y2;->iN:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_c

    :goto_9
    const v15, 0x12a94c

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0xe94223

    if-gtz v15, :cond_c

    goto :goto_9

    :cond_c
    move v4, v7

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "cannot have more than 2 params"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_e
    new-instance v13, Lcom/ejiaogl/tiktokhook/w2;

    invoke-direct {v13, v1}, Lcom/ejiaogl/tiktokhook/w2;-><init>(Ljava/util/Map;)V

    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/y2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/ejiaogl/tiktokhook/y2;->iN:[I

    const v16, 0x3

    aget v16, v15, v16

    if-ltz v16, :cond_f

    const v15, 0x46a511e

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x1c29d2e

    nop

    goto :goto_b

    :cond_f
    :goto_b
    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/y2;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/ejiaogl/tiktokhook/y2;->iN:[I

    const v16, 0x4

    aget v16, v15, v16

    if-ltz v16, :cond_10

    :goto_c
    const v15, 0xbb4ca

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x1b40311

    if-gtz v15, :cond_10

    goto :goto_c

    :cond_10
    return-object v13

    :catch_0
    move-exception v12

    .line 3
    new-instance v13, Ljava/lang/IllegalArgumentException;

    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v13, v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13
.end method

.method public final b(Ljava/lang/Class;)Lcom/ejiaogl/tiktokhook/w2;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/y2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/w2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ejiaogl/tiktokhook/y2;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lcom/ejiaogl/tiktokhook/w2;

    move-result-object v2

    return-object v2
.end method

.method public final c(Ljava/util/Map;Lcom/ejiaogl/tiktokhook/x2;Lcom/ejiaogl/tiktokhook/la;Ljava/lang/Class;)V
    .locals 12

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/la;

    if-eqz v0, :cond_9

    if-ne v5, v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/x2;->b:Ljava/lang/reflect/Method;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method "

    .line 1
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/y2;->iP:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_0
    const v8, 0x3dc36fb

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x204004

    if-eq v8, v9, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, " in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/y2;->iP:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_1
    const v8, 0xb40e6f

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x142e000

    if-eq v8, v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/y2;->iP:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_2
    const v8, 0x1c849bf

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/y2;->iP:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x25d0fb1

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x108197a

    if-ne v8, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/y2;->iP:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x5ea8a28

    :goto_4
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    const-string v3, ", new value "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/y2;->iP:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_6
    const v8, 0x31206a

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/y2;->iP:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_8

    const v8, 0x1edb6fd

    :goto_7
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_8
    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_9
    if-nez v0, :cond_a

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
