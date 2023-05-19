.class public final Lcom/ejiaogl/tiktokhook/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static xk:[I

.field private static xl:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ja;->xl:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ja;->xk:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/ja;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/ja;->b:Ljava/util/HashMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x153c8eb
        0x7505ef
    .end array-data

    :array_1
    .array-data 4
        0x1836825
        0x43dd1be
        0x36e8ff0
        0x4f4916c
        0x262e83
        0x312f6bd
        0x321c1c7
        0x30b6bef
    .end array-data
.end method

.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/b;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/lifecycle/b;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ja;->xk:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x2eaa462

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v3, "_LifecycleAdapter"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ja;->xk:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x1d77de

    :goto_2
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    :cond_0
    move-object/from16 v11, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/ja;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    return v11

    .line 1
    :cond_1
    const-class v0, Lcom/ejiaogl/tiktokhook/ga;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto/16 :goto_15

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v4, ""

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/ja;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_7

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/ja;->xl:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_6

    const v13, 0x4dee80b

    :goto_2
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_6
    :goto_3
    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/ja;->xl:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_7

    const v13, 0x326589e

    :goto_4
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/ja;->xl:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_8

    const v13, 0x4b04b84

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x36e8ff0

    if-ne v13, v14, :cond_8

    goto :goto_6

    :cond_8
    :goto_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v11, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/ja;->xl:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_9

    :goto_8
    const v13, 0x1fcbb6e

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_9

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    goto :goto_9

    :catch_0
    move-exception v11

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-object v4, v1

    :cond_a
    :goto_9
    const/4 v5, 0x2

    if-eqz v4, :cond_b

    .line 3
    sget-object v0, Lcom/ejiaogl/tiktokhook/ja;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :cond_b
    sget-object v4, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/a;

    .line 4
    iget-object v6, v4, Landroidx/lifecycle/a;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_d

    .line 5
    :cond_c
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 6
    array-length v7, v6

    move v8, v3

    :goto_a
    if-ge v8, v7, :cond_f

    aget-object v9, v6, v8

    const-class v10, Landroidx/lifecycle/g;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/g;

    if-eqz v9, :cond_e

    invoke-virtual {v4, v11, v6}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a$a;

    sget-object v13, Lcom/ejiaogl/tiktokhook/ja;->xl:[I

    const v14, 0x4

    aget v14, v13, v14

    if-ltz v14, :cond_d

    const v13, 0x206193

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x60e00

    if-ne v13, v14, :cond_d

    goto :goto_b

    :cond_d
    :goto_b
    move v4, v2

    goto :goto_d

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_f
    iget-object v4, v4, Landroidx/lifecycle/a;->b:Ljava/util/HashMap;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/ejiaogl/tiktokhook/ja;->xl:[I

    const v14, 0x5

    aget v14, v13, v14

    if-ltz v14, :cond_10

    const v13, 0x524be36

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x312f6bd

    if-ne v13, v14, :cond_10

    goto :goto_c

    :cond_10
    :goto_c
    move v4, v3

    :goto_d
    if-eqz v4, :cond_11

    goto/16 :goto_15

    .line 7
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_12

    move v6, v2

    goto :goto_e

    :cond_12
    move v6, v3

    :goto_e
    if-eqz v6, :cond_14

    .line 9
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/ja;->c(Ljava/lang/Class;)I

    move-result v1

    if-ne v1, v2, :cond_13

    goto :goto_15

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ja;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v6, v4

    move v7, v3

    :goto_f
    if-ge v7, v6, :cond_19

    aget-object v8, v4, v7

    if-eqz v8, :cond_15

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_15

    move v9, v2

    goto :goto_10

    :cond_15
    move v9, v3

    :goto_10
    if-nez v9, :cond_16

    goto :goto_11

    .line 11
    :cond_16
    invoke-static {v8}, Lcom/ejiaogl/tiktokhook/ja;->c(Ljava/lang/Class;)I

    move-result v9

    if-ne v9, v2, :cond_17

    goto :goto_15

    :cond_17
    if-nez v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    sget-object v9, Lcom/ejiaogl/tiktokhook/ja;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_19
    if-eqz v1, :cond_1b

    sget-object v0, Lcom/ejiaogl/tiktokhook/ja;->b:Ljava/util/HashMap;

    :goto_12
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/ejiaogl/tiktokhook/ja;->xl:[I

    const v14, 0x6

    aget v14, v13, v14

    if-ltz v14, :cond_1a

    const v13, 0x3122313

    :goto_13
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_14

    goto :goto_13

    :cond_1a
    :goto_14
    move v2, v5

    .line 12
    :cond_1b
    :goto_15
    sget-object v0, Lcom/ejiaogl/tiktokhook/ja;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/ejiaogl/tiktokhook/ja;->xl:[I

    const v14, 0x7

    aget v14, v13, v14

    if-ltz v14, :cond_1c

    :goto_16
    const v13, 0x4dfb5a1

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x30b6bef

    if-eq v13, v14, :cond_1c

    goto :goto_16

    :cond_1c
    return v2

    :catch_2
    move-exception v11

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v0, v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
