.class public final Lcom/ejiaogl/tiktokhook/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cp:[I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/w2;->cp:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xec56f5
        0x30d065e
        0x59b10a4
        0x1408f6d
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/ejiaogl/tiktokhook/w2;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/ejiaogl/tiktokhook/w2;->a:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/la;

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/w2;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/w2;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/x2;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;Ljava/lang/Object;)V
    .locals 15

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_8

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/x2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/w2;->cp:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x4d189be

    :goto_1
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_0
    iget v3, v2, Lcom/ejiaogl/tiktokhook/x2;->a:I

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto :goto_6

    :cond_2
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/x2;->b:Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v7, v3, v4

    aput-object v8, v3, v1

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/w2;->cp:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_3
    const v11, 0x1e171f5

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x20c060a

    if-eq v11, v12, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_6

    :cond_4
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/x2;->b:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v7, v3, v4

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/w2;->cp:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0x2a78045

    :goto_4
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    goto :goto_6

    :cond_6
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/x2;->b:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/w2;->cp:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_7

    const v11, 0x5a5f91d

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x400660

    if-ne v11, v12, :cond_7

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    :catch_1
    move-exception v6

    new-instance v7, Ljava/lang/RuntimeException;

    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    const-string v8, "Failed to call observer method"

    invoke-direct {v7, v8, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :cond_8
    return-void
.end method
