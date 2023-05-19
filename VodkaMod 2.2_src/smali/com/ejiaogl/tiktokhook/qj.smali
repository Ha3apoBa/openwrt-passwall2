.class public abstract Lcom/ejiaogl/tiktokhook/qj;
.super Lcom/ejiaogl/tiktokhook/oj;
.source "SourceFile"


# static fields
.field private static TJ:[I

.field private static TK:[I

.field private static TL:[I

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/reflect/Constructor;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/qj;->TL:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/qj;->TK:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/qj;->TJ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x72f3ee
    .end array-data

    :array_1
    .array-data 4
        0x66e2a9
    .end array-data

    :array_2
    .array-data 4
        0x1e097e1
        0x2981bc7
        0x37b8317
        0xcc9ed3
        0x528876f
        0x5e8ad3a
        0x2027fc1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/oj;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static {}, Lcom/ejiaogl/tiktokhook/qj;->i()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/qj;->TJ:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_0
    const v8, 0xc86b9

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/qj;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static i()V
    .locals 14

    sget-boolean v0, Lcom/ejiaogl/tiktokhook/qj;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ejiaogl/tiktokhook/qj;->f:Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const-string v5, "addFontWeightStyle"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Landroid/graphics/Typeface;

    const-string v8, "createFromFamiliesWithDefault"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi21Impl"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v10, Lcom/ejiaogl/tiktokhook/qj;->TK:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    :goto_1
    const v10, 0x5a33026

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v2, v0

    move-object v5, v2

    :goto_2
    sput-object v1, Lcom/ejiaogl/tiktokhook/qj;->c:Ljava/lang/reflect/Constructor;

    sput-object v2, Lcom/ejiaogl/tiktokhook/qj;->b:Ljava/lang/Class;

    sput-object v5, Lcom/ejiaogl/tiktokhook/qj;->d:Ljava/lang/reflect/Method;

    sput-object v0, Lcom/ejiaogl/tiktokhook/qj;->e:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/r7;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 18

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    .line 1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/qj;->i()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/qj;->TL:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_1

    const v14, 0x5e2c855

    :goto_0
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    sget-object v12, Lcom/ejiaogl/tiktokhook/qj;->c:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    iget-object v10, v10, Lcom/ejiaogl/tiktokhook/r7;->a:[Lcom/ejiaogl/tiktokhook/s7;

    .line 3
    array-length v1, v10

    move v2, v0

    :goto_2
    const/4 v3, 0x0

    if-ge v2, v1, :cond_9

    aget-object v4, v10, v2

    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/zg;->C(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v3

    .line 4
    :cond_2
    :try_start_1
    iget v6, v4, Lcom/ejiaogl/tiktokhook/s7;->f:I

    .line 5
    invoke-static {v5, v11, v6}, Lcom/ejiaogl/tiktokhook/zg;->m(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/qj;->TL:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_3

    :goto_3
    const v14, 0x1e80bac

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_3

    goto :goto_3

    :cond_3
    return-object v3

    :cond_4
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget v7, v4, Lcom/ejiaogl/tiktokhook/s7;->b:I

    .line 7
    iget-boolean v4, v4, Lcom/ejiaogl/tiktokhook/s7;->c:Z

    .line 8
    invoke-static {v12, v6, v7, v4}, Lcom/ejiaogl/tiktokhook/qj;->h(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/qj;->TL:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_5

    :goto_4
    const v14, 0x1a85645

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v9

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/qj;->TL:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_7

    :goto_5
    const v14, 0x40a135a

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0xcc9ed3

    if-eq v14, v15, :cond_7

    goto :goto_5

    :cond_7
    throw v9

    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/qj;->TL:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_8

    :goto_6
    const v14, 0x1dc4018

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x33bff8

    if-eq v14, v15, :cond_8

    goto :goto_6

    :cond_8
    return-object v3

    .line 9
    :cond_9
    invoke-static {}, Lcom/ejiaogl/tiktokhook/qj;->i()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/qj;->TL:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_a

    const v14, 0x24940e2

    :goto_7
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_a
    :goto_8
    :try_start_3
    sget-object v9, Lcom/ejiaogl/tiktokhook/qj;->b:Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v0, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/qj;->TL:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_b

    const v14, 0x372b6e0

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x91b6a0

    if-ne v14, v15, :cond_b

    goto :goto_9

    :cond_b
    :goto_9
    sget-object v11, Lcom/ejiaogl/tiktokhook/qj;->e:Ljava/lang/reflect/Method;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v0

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v9

    :catch_1
    move-exception v9

    goto :goto_a

    :catch_2
    move-exception v9

    :goto_a
    new-instance v10, Ljava/lang/RuntimeException;

    invoke-direct {v10, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v10

    :catch_3
    move-exception v9

    goto :goto_b

    :catch_4
    move-exception v9

    goto :goto_b

    :catch_5
    move-exception v9

    .line 10
    :goto_b
    new-instance v10, Ljava/lang/RuntimeException;

    invoke-direct {v10, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v10
.end method
