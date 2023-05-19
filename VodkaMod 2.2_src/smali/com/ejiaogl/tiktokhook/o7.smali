.class public abstract Lcom/ejiaogl/tiktokhook/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ejiaogl/tiktokhook/mb;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/ejiaogl/tiktokhook/gh;

.field private static vQ:[I

.field private static vR:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/o7;->vR:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/o7;->vQ:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/mb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/mb;-><init>(I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/o7;->a:Lcom/ejiaogl/tiktokhook/mb;

    .line 1
    new-instance v9, Lcom/ejiaogl/tiktokhook/gf;

    invoke-direct {v9}, Lcom/ejiaogl/tiktokhook/gf;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 2
    sput-object v0, Lcom/ejiaogl/tiktokhook/o7;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/o7;->c:Ljava/lang/Object;

    new-instance v0, Lcom/ejiaogl/tiktokhook/gh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/gh;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/o7;->d:Lcom/ejiaogl/tiktokhook/gh;

    return-void

    nop

    :array_0
    .array-data 4
        0x2131d1f
        0x22921f7
        0x5796fc7
    .end array-data

    :array_1
    .array-data 4
        0x15fb217
    .end array-data
.end method

.method public static a(Lcom/ejiaogl/tiktokhook/v0;I)Ljava/lang/String;
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/v0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/o7;->vQ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x6fa2ba

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2101d05

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/o7;->vQ:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x15b3226

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/o7;->vQ:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_3
    const v4, 0x539605c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x382810

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lcom/ejiaogl/tiktokhook/v0;I)Lcom/ejiaogl/tiktokhook/n7;
    .locals 15

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    sget-object v0, Lcom/ejiaogl/tiktokhook/o7;->a:Lcom/ejiaogl/tiktokhook/mb;

    invoke-virtual {v0, v6}, Lcom/ejiaogl/tiktokhook/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    new-instance v6, Lcom/ejiaogl/tiktokhook/n7;

    invoke-direct {v6, v0}, Lcom/ejiaogl/tiktokhook/n7;-><init>(Landroid/graphics/Typeface;)V

    return-object v6

    :cond_0
    :try_start_0
    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/zg;->x(Landroid/content/Context;Lcom/ejiaogl/tiktokhook/v0;)Lcom/ejiaogl/tiktokhook/u7;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    iget v0, v8, Lcom/ejiaogl/tiktokhook/u7;->a:I

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    goto :goto_3

    .line 2
    :cond_2
    iget-object v0, v8, Lcom/ejiaogl/tiktokhook/u7;->b:[Lcom/ejiaogl/tiktokhook/v7;

    if-eqz v0, :cond_7

    .line 3
    array-length v3, v0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    .line 4
    iget v5, v5, Lcom/ejiaogl/tiktokhook/v7;->e:I

    if-eqz v5, :cond_5

    if-gez v5, :cond_4

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    move v2, v3

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 5
    new-instance v6, Lcom/ejiaogl/tiktokhook/n7;

    invoke-direct {v6, v0}, Lcom/ejiaogl/tiktokhook/n7;-><init>(I)V

    return-object v6

    .line 6
    :cond_8
    iget-object v8, v8, Lcom/ejiaogl/tiktokhook/u7;->b:[Lcom/ejiaogl/tiktokhook/v7;

    .line 7
    sget-object v0, Lcom/ejiaogl/tiktokhook/pj;->a:Lcom/ejiaogl/tiktokhook/oj;

    invoke-virtual {v0, v7, v8, v9}, Lcom/ejiaogl/tiktokhook/oj;->b(Landroid/content/Context;[Lcom/ejiaogl/tiktokhook/v7;I)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 8
    sget-object v8, Lcom/ejiaogl/tiktokhook/o7;->a:Lcom/ejiaogl/tiktokhook/mb;

    invoke-virtual {v8, v6, v7}, Lcom/ejiaogl/tiktokhook/mb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/o7;->vR:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_9

    :goto_4
    const v11, 0x3faa8d8

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_9

    goto :goto_4

    :cond_9
    new-instance v6, Lcom/ejiaogl/tiktokhook/n7;

    invoke-direct {v6, v7}, Lcom/ejiaogl/tiktokhook/n7;-><init>(Landroid/graphics/Typeface;)V

    return-object v6

    :cond_a
    new-instance v6, Lcom/ejiaogl/tiktokhook/n7;

    invoke-direct {v6, v1}, Lcom/ejiaogl/tiktokhook/n7;-><init>(I)V

    return-object v6

    :catch_0
    new-instance v6, Lcom/ejiaogl/tiktokhook/n7;

    const/4 v7, -0x1

    invoke-direct {v6, v7}, Lcom/ejiaogl/tiktokhook/n7;-><init>(I)V

    return-object v6
.end method
