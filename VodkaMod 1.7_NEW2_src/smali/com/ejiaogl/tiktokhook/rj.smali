.class public Lcom/ejiaogl/tiktokhook/rj;
.super Lcom/ejiaogl/tiktokhook/qj;
.source "SourceFile"


# static fields
.field private static cC:[I

.field private static cs:[I

.field private static ct:[I

.field private static cu:[I

.field private static cv:[I

.field private static cx:[I

.field private static cz:[I


# instance fields
.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/reflect/Constructor;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;

.field public final m:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/rj;->cz:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/rj;->cx:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/rj;->cv:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/rj;->cu:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/rj;->ct:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/rj;->cC:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/rj;->cs:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1d9188d
    .end array-data

    :array_1
    .array-data 4
        0x2335b88
    .end array-data

    :array_2
    .array-data 4
        0x4665d17
        0x323914e
        0x2666622
        0x2689bb5
        0x2eef4e1
        0x25c1cd2
        0x554a753
    .end array-data

    :array_3
    .array-data 4
        0x3a04e96
    .end array-data

    :array_4
    .array-data 4
        0x3198b3d
    .end array-data

    :array_5
    .array-data 4
        0x5b7a8a5
    .end array-data

    :array_6
    .array-data 4
        0x1de431f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 15

    move-object/from16 v9, p0

    invoke-direct {v9}, Lcom/ejiaogl/tiktokhook/qj;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3
    invoke-virtual {v9, v1}, Lcom/ejiaogl/tiktokhook/rj;->p(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v9, v1}, Lcom/ejiaogl/tiktokhook/rj;->q(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-string v7, "freeze"

    .line 4
    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Class;

    const-string v7, "abortCreation"

    .line 5
    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6
    invoke-virtual {v9, v1}, Lcom/ejiaogl/tiktokhook/rj;->r(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Unable to collect necessary methods for class "

    .line 7
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi26Impl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    iput-object v0, v9, Lcom/ejiaogl/tiktokhook/rj;->g:Ljava/lang/Class;

    iput-object v3, v9, Lcom/ejiaogl/tiktokhook/rj;->h:Ljava/lang/reflect/Constructor;

    iput-object v4, v9, Lcom/ejiaogl/tiktokhook/rj;->i:Ljava/lang/reflect/Method;

    iput-object v5, v9, Lcom/ejiaogl/tiktokhook/rj;->j:Ljava/lang/reflect/Method;

    iput-object v6, v9, Lcom/ejiaogl/tiktokhook/rj;->k:Ljava/lang/reflect/Method;

    iput-object v2, v9, Lcom/ejiaogl/tiktokhook/rj;->l:Ljava/lang/reflect/Method;

    iput-object v1, v9, Lcom/ejiaogl/tiktokhook/rj;->m:Ljava/lang/reflect/Method;

    return-void
.end method

.method private o()Ljava/lang/Object;
    .locals 8

    move-object/from16 v2, p0

    :try_start_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/rj;->h:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/r7;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/rj;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {v10, v11, v12, v13, v14}, Lcom/ejiaogl/tiktokhook/qj;->a(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/r7;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v11

    return-object v11

    :cond_0
    invoke-direct {v10}, Lcom/ejiaogl/tiktokhook/rj;->o()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v13, :cond_1

    return-object v14

    .line 1
    :cond_1
    iget-object v12, v12, Lcom/ejiaogl/tiktokhook/r7;->a:[Lcom/ejiaogl/tiktokhook/s7;

    .line 2
    array-length v8, v12

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v0, v12, v9

    .line 3
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/s7;->a:Ljava/lang/String;

    .line 4
    iget v4, v0, Lcom/ejiaogl/tiktokhook/s7;->e:I

    .line 5
    iget v5, v0, Lcom/ejiaogl/tiktokhook/s7;->b:I

    .line 6
    iget-boolean v6, v0, Lcom/ejiaogl/tiktokhook/s7;->c:Z

    .line 7
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/s7;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, v10

    move-object v1, v11

    move-object v2, v13

    invoke-virtual/range {v0 .. v7}, Lcom/ejiaogl/tiktokhook/rj;->k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10, v13}, Lcom/ejiaogl/tiktokhook/rj;->j(Ljava/lang/Object;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/rj;->cs:[I

    const v17, 0x0

    aget v17, v16, v17

    if-ltz v17, :cond_2

    const v16, 0x55368c0

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x88100d

    nop

    goto :goto_1

    :cond_2
    :goto_1
    return-object v14

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v13}, Lcom/ejiaogl/tiktokhook/rj;->m(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    return-object v14

    :cond_5
    invoke-virtual {v10, v13}, Lcom/ejiaogl/tiktokhook/rj;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v11

    return-object v11
.end method

.method public final b(Landroid/content/Context;[Lcom/ejiaogl/tiktokhook/v7;I)Landroid/graphics/Typeface;
    .locals 21

    :cond_0
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    array-length v0, v14

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v12}, Lcom/ejiaogl/tiktokhook/rj;->n()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12, v14, v15}, Lcom/ejiaogl/tiktokhook/oj;->f([Lcom/ejiaogl/tiktokhook/v7;I)Lcom/ejiaogl/tiktokhook/v7;

    move-result-object v14

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 1
    :try_start_0
    iget-object v15, v14, Lcom/ejiaogl/tiktokhook/v7;->a:Landroid/net/Uri;

    const-string v0, "r"

    .line 2
    invoke-virtual {v13, v15, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v13

    if-nez v13, :cond_3

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object v17, Lcom/ejiaogl/tiktokhook/rj;->ct:[I

    const v18, 0x0

    aget v18, v17, v18

    if-ltz v18, :cond_2

    const v17, 0x112e377

    :goto_0
    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    :try_start_1
    new-instance v15, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 3
    iget v0, v14, Lcom/ejiaogl/tiktokhook/v7;->c:I

    .line 4
    invoke-virtual {v15, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v15

    .line 5
    iget-boolean v14, v14, Lcom/ejiaogl/tiktokhook/v7;->d:Z

    .line 6
    invoke-virtual {v15, v14}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object v17, Lcom/ejiaogl/tiktokhook/rj;->ct:[I

    const v18, 0x1

    aget v18, v17, v18

    if-ltz v18, :cond_4

    const v17, 0x276616b

    :goto_2
    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_3

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_3
    return-object v14

    :catchall_0
    move-exception v14

    :try_start_3
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object v17, Lcom/ejiaogl/tiktokhook/rj;->ct:[I

    const v18, 0x2

    aget v18, v17, v18

    if-ltz v18, :cond_5

    const v17, 0x43e437f

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x2666622

    nop

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_4
    goto :goto_6

    :catchall_1
    move-exception v13

    :try_start_4
    invoke-virtual {v14, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/rj;->ct:[I

    const v18, 0x3

    aget v18, v17, v18

    if-ltz v18, :cond_6

    :goto_5
    const v17, 0x25cc8a4

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_6

    goto :goto_5

    :cond_6
    :goto_6
    throw v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v1

    .line 7
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v3, v14

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    if-ge v5, v3, :cond_b

    aget-object v6, v14, v5

    .line 8
    iget v7, v6, Lcom/ejiaogl/tiktokhook/v7;->e:I

    if-eqz v7, :cond_8

    goto :goto_8

    .line 9
    :cond_8
    iget-object v6, v6, Lcom/ejiaogl/tiktokhook/v7;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v13, v6}, Lcom/ejiaogl/tiktokhook/zg;->O(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v17, Lcom/ejiaogl/tiktokhook/rj;->ct:[I

    const v18, 0x4

    aget v18, v17, v18

    if-ltz v18, :cond_a

    const v17, 0x2bd3926

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x5086a9

    nop

    goto :goto_8

    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 11
    invoke-direct {v12}, Lcom/ejiaogl/tiktokhook/rj;->o()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    array-length v3, v14

    move v5, v4

    move v6, v5

    :goto_9
    if-ge v5, v3, :cond_10

    aget-object v7, v14, v5

    .line 12
    iget-object v8, v7, Lcom/ejiaogl/tiktokhook/v7;->a:Landroid/net/Uri;

    .line 13
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    if-nez v8, :cond_d

    goto :goto_c

    .line 14
    :cond_d
    iget v6, v7, Lcom/ejiaogl/tiktokhook/v7;->b:I

    .line 15
    iget v9, v7, Lcom/ejiaogl/tiktokhook/v7;->c:I

    .line 16
    iget-boolean v7, v7, Lcom/ejiaogl/tiktokhook/v7;->d:Z

    .line 17
    :try_start_5
    iget-object v10, v12, Lcom/ejiaogl/tiktokhook/rj;->j:Ljava/lang/reflect/Method;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    const/4 v6, 0x2

    aput-object v1, v11, v6

    const/4 v6, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    const/4 v6, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v6

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catch_1
    move v6, v4

    :goto_a
    if-nez v6, :cond_f

    .line 18
    invoke-virtual {v12, v0}, Lcom/ejiaogl/tiktokhook/rj;->j(Ljava/lang/Object;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/rj;->ct:[I

    const v18, 0x5

    aget v18, v17, v18

    if-ltz v18, :cond_e

    :goto_b
    const v17, 0xf84f61

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_e

    goto :goto_b

    :cond_e
    return-object v1

    :cond_f
    move v6, v2

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    if-nez v6, :cond_12

    invoke-virtual {v12, v0}, Lcom/ejiaogl/tiktokhook/rj;->j(Ljava/lang/Object;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/rj;->ct:[I

    const v18, 0x6

    aget v18, v17, v18

    if-ltz v18, :cond_11

    :goto_d
    const v17, 0x51d0a39

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x2675df

    if-gtz v17, :cond_11

    goto :goto_d

    :cond_11
    return-object v1

    :cond_12
    invoke-virtual {v12, v0}, Lcom/ejiaogl/tiktokhook/rj;->m(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    return-object v1

    :cond_13
    invoke-virtual {v12, v0}, Lcom/ejiaogl/tiktokhook/rj;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v13

    if-nez v13, :cond_14

    return-object v1

    :cond_14
    invoke-static {v13, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v13

    return-object v13
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 19

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/rj;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super/range {v8 .. v13}, Lcom/ejiaogl/tiktokhook/oj;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    return-object v9

    :cond_1
    invoke-direct {v8}, Lcom/ejiaogl/tiktokhook/rj;->o()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_2

    return-object v11

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v12

    invoke-virtual/range {v0 .. v7}, Lcom/ejiaogl/tiktokhook/rj;->k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8, v10}, Lcom/ejiaogl/tiktokhook/rj;->j(Ljava/lang/Object;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/rj;->cu:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_3

    const v15, 0x44be4be

    :goto_0
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v11

    :cond_4
    invoke-virtual {v8, v10}, Lcom/ejiaogl/tiktokhook/rj;->m(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    return-object v11

    :cond_5
    invoke-virtual {v8, v10}, Lcom/ejiaogl/tiktokhook/rj;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v9

    return-object v9
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/rj;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/rj;->cv:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x4ea0e14

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/rj;->i:Ljava/lang/reflect/Method;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v4, 0x1

    aput-object v6, v2, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v2, v4

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x7

    aput-object v10, v2, v4

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v0
.end method

.method public l(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/rj;->g:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/rj;->cx:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    const v8, 0x3afacb8

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x5b7a8a5

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/rj;->m:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/rj;->k:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v0
.end method

.method public final n()Z
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/rj;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/ejiaogl/tiktokhook/rj;->cz:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x3219008

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/rj;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/res/AssetManager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v2, v0, v1

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    return-object v5
.end method

.method public final q(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "addFontFromBuffer"

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    return-object v5
.end method

.method public r(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const-class v1, Landroid/graphics/Typeface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v3, 0x0

    aput-object v5, v2, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v0

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const-string v5, "createFromFamiliesWithDefault"

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/rj;->cC:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x136f972

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x2335b88

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    return-object v5
.end method
