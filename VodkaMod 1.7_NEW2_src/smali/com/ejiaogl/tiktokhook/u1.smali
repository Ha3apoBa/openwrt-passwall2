.class public final Lcom/ejiaogl/tiktokhook/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TY:[I

.field private static TZ:[I

.field private static Ua:[I

.field private static Ub:[I

.field private static Uc:[I

.field private static Ud:[I

.field private static Ug:[I

.field public static final l:Landroid/graphics/RectF;

.field public static m:Ljava/util/concurrent/ConcurrentHashMap;

.field public static n:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/ejiaogl/tiktokhook/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/u1;->Ud:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/u1;->Uc:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/u1;->Ub:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/u1;->Ua:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/u1;->TZ:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/u1;->TY:[I

    const v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/u1;->Ug:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/u1;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/u1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/u1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :array_0
    .array-data 4
        0x48ca395
        0x147825e
        0x41863a8
        0x4f8dfec
        0x44aa3c2
        0x153cd39
        0x44701bc
        0x4a0ed71
        0x336fa3f
        0x3ece106
        0x78da1
    .end array-data

    :array_1
    .array-data 4
        0x5d8ea7b
        0x268d6a4
        0x5de30d9
        0x1b6949d
        0x21d83bd
        0x2e2cddb
    .end array-data

    :array_2
    .array-data 4
        0x2e136c0
        0x66c865
        0x4a807f6
        0x2606fee
    .end array-data

    :array_3
    .array-data 4
        0x47455be
        0x2aaa1aa
    .end array-data

    :array_4
    .array-data 4
        0x342dc76
        0x3a0e841
    .end array-data

    :array_5
    .array-data 4
        0x3dca756
        0x1d3ba5a
        0x1d58d28
    .end array-data

    :array_6
    .array-data 4
        0x670324
        0x513f825
        0x25026d5
        0x26200a9
        0x3126247
        0x3893f00
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Lcom/ejiaogl/tiktokhook/u1;->a:I

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/u1;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v2, Lcom/ejiaogl/tiktokhook/u1;->c:F

    iput v1, v2, Lcom/ejiaogl/tiktokhook/u1;->d:F

    iput v1, v2, Lcom/ejiaogl/tiktokhook/u1;->e:F

    new-array v1, v0, [I

    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/u1;->f:[I

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/u1;->g:Z

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/u1;->j:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_0

    new-instance v3, Lcom/ejiaogl/tiktokhook/s1;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/s1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/ejiaogl/tiktokhook/r1;

    invoke-direct {v3}, Lcom/ejiaogl/tiktokhook/r1;-><init>()V

    :goto_0
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/u1;->k:Lcom/ejiaogl/tiktokhook/r1;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    :try_start_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/u1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u1;->TY:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x11b4e93

    :goto_0
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/u1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/u1;->TY:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_2
    const v5, 0x504d4e

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x303aba

    if-eq v5, v6, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to retrieve TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/u1;->TY:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_3
    const v5, 0x59dcde8

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x66ea3

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/u1;->TY:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x4a4e30a

    :goto_4
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_4
    :goto_5
    const-string v3, "() method"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/u1;->TY:[I

    const v6, 0x4

    aget v6, v5, v6

    if-ltz v6, :cond_5

    const v5, 0x1d40050

    :goto_6
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_5
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "ACTVAutoSizeHelper"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, Lcom/ejiaogl/tiktokhook/u1;->TY:[I

    const v6, 0x5

    aget v6, v5, v6

    if-ltz v6, :cond_6

    const v5, 0x235accf

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x5caa9f

    if-ne v5, v6, :cond_6

    goto :goto_8

    :cond_6
    :goto_8
    const/4 v3, 0x0

    return-object v3
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    :try_start_0
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/u1;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v3

    :try_start_1
    const-string v0, "ACTVAutoSizeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to invoke TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/u1;->TZ:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x2ea8eec

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/u1;->TZ:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_1
    const v7, 0x59cf608

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "() method"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/u1;->TZ:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x220b61c

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x48801e2

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v7, Lcom/ejiaogl/tiktokhook/u1;->TZ:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x51d258d

    :goto_3
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_4
    return-object v5

    :goto_5
    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    .line 1
    iget v0, v5, Lcom/ejiaogl/tiktokhook/u1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/u1;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/u1;->k:Lcom/ejiaogl/tiktokhook/r1;

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/t1;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x100000

    goto :goto_1

    :cond_4
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_1
    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v0, :cond_8

    if-gtz v3, :cond_5

    goto :goto_5

    :cond_5
    sget-object v4, Lcom/ejiaogl/tiktokhook/u1;->l:Landroid/graphics/RectF;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/u1;->Ua:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_6

    const v7, 0x413c2ca

    :goto_2
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_6
    :goto_3
    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    int-to-float v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v4}, Lcom/ejiaogl/tiktokhook/u1;->c(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v5, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_7

    invoke-virtual {v5, v2, v0}, Lcom/ejiaogl/tiktokhook/u1;->f(IF)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/u1;->Ua:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_7

    const v7, 0x3ebf8d8

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x27eec6

    if-ne v7, v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_4
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_5
    return-void

    :cond_9
    :goto_6
    iput-boolean v1, v5, Lcom/ejiaogl/tiktokhook/u1;->b:Z

    return-void
.end method

.method public final b([I)[I
    .locals 13

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    array-length v0, v7

    if-nez v0, :cond_1

    return-object v7

    :cond_1
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/u1;->Ub:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_2

    const v9, 0x42748a3

    :goto_0
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_4

    aget v4, v7, v3

    if-lez v4, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/ejiaogl/tiktokhook/u1;->Ub:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_3

    const v9, 0x49ab19c

    :goto_3
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_5

    return-object v7

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v0, v7, [I

    :goto_5
    if-ge v2, v7, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-object v0
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 25

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/u1;->f:[I

    array-length v2, v2

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :goto_0
    if-gt v5, v2, :cond_9

    add-int v6, v5, v2

    div-int/lit8 v6, v6, 0x2

    iget-object v7, v0, Lcom/ejiaogl/tiktokhook/u1;->f:[I

    aget v7, v7, v6

    .line 1
    iget-object v8, v0, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v9, v0, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v10, v0, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-interface {v9, v8, v10}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v8, v9

    :cond_0
    iget-object v9, v0, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/ejiaogl/tiktokhook/o1;->b(Landroid/widget/TextView;)I

    move-result v9

    .line 2
    iget-object v10, v0, Lcom/ejiaogl/tiktokhook/u1;->h:Landroid/text/TextPaint;

    if-nez v10, :cond_1

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    iput-object v10, v0, Lcom/ejiaogl/tiktokhook/u1;->h:Landroid/text/TextPaint;

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    sget-object v21, Lcom/ejiaogl/tiktokhook/u1;->Uc:[I

    const v22, 0x0

    aget v22, v21, v22

    if-ltz v22, :cond_2

    :goto_1
    const v21, 0x1abd7b4

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-gtz v21, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v10, v0, Lcom/ejiaogl/tiktokhook/u1;->h:Landroid/text/TextPaint;

    iget-object v11, v0, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/u1;->Uc:[I

    const v22, 0x1

    aget v22, v21, v22

    if-ltz v22, :cond_3

    :goto_3
    const v21, 0x5c64231

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x11b84a

    if-gtz v21, :cond_3

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lcom/ejiaogl/tiktokhook/u1;->h:Landroid/text/TextPaint;

    int-to-float v7, v7

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/u1;->Uc:[I

    const v22, 0x2

    aget v22, v21, v22

    if-ltz v22, :cond_4

    :goto_4
    const v21, 0x36cda82

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x910528

    if-gtz v21, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    iget-object v7, v0, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v11, "getLayoutAlignment"

    invoke-static {v7, v11, v10}, Lcom/ejiaogl/tiktokhook/u1;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/text/Layout$Alignment;

    iget v7, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 4
    iget-object v14, v0, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/ejiaogl/tiktokhook/u1;->h:Landroid/text/TextPaint;

    iget-object v7, v0, Lcom/ejiaogl/tiktokhook/u1;->k:Lcom/ejiaogl/tiktokhook/r1;

    move-object v10, v8

    move v13, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lcom/ejiaogl/tiktokhook/q1;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Lcom/ejiaogl/tiktokhook/t1;)Landroid/text/StaticLayout;

    move-result-object v7

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    .line 5
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v10

    if-gt v10, v9, :cond_6

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v9, v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    :cond_6
    :goto_5
    move v7, v4

    goto :goto_6

    :cond_7
    move v7, v3

    :goto_6
    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v6

    move v6, v5

    move/from16 v5, v17

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v6, v6, -0x1

    move v2, v6

    goto/16 :goto_0

    .line 6
    :cond_9
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/u1;->f:[I

    aget v1, v1, v6

    return v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No available text sizes to choose from."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(IF)V
    .locals 10

    :cond_0
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/u1;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/u1;->Ud:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x5736c

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x492dc

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/p1;->a(Landroid/view/View;)Z

    move-result v3

    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/ejiaogl/tiktokhook/u1;->b:Z

    :try_start_0
    const-string v0, "nullLayouts"

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/u1;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/u1;->Ud:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x2abb4fd

    :goto_2
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    goto :goto_5

    :catch_0
    move-exception v4

    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v6, Lcom/ejiaogl/tiktokhook/u1;->Ud:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_4
    const v6, 0x2f5c9ea

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x5e5918

    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_5
    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/u1;->Ud:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x5d148d4

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2220029

    if-ne v6, v7, :cond_5

    goto :goto_6

    :cond_5
    :goto_6
    goto :goto_8

    :cond_6
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/u1;->Ud:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_7

    :goto_7
    const v6, 0x5713e76

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_7

    goto :goto_7

    :cond_7
    :goto_8
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/u1;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/u1;->Ud:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_8

    const v6, 0x2ae763

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x3811800

    if-ne v6, v7, :cond_8

    goto :goto_9

    :cond_8
    :goto_9
    return-void
.end method

.method public final g()Z
    .locals 13

    move-object/from16 v7, p0

    iget v0, v7, Lcom/ejiaogl/tiktokhook/u1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, v7, Lcom/ejiaogl/tiktokhook/u1;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/u1;->f:[I

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, v7, Lcom/ejiaogl/tiktokhook/u1;->e:F

    iget v3, v7, Lcom/ejiaogl/tiktokhook/u1;->d:F

    sub-float/2addr v0, v3

    iget v3, v7, Lcom/ejiaogl/tiktokhook/u1;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    new-array v3, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    iget v4, v7, Lcom/ejiaogl/tiktokhook/u1;->d:F

    int-to-float v5, v1

    iget v6, v7, Lcom/ejiaogl/tiktokhook/u1;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v3}, Lcom/ejiaogl/tiktokhook/u1;->b([I)[I

    move-result-object v0

    iput-object v0, v7, Lcom/ejiaogl/tiktokhook/u1;->f:[I

    :cond_2
    iput-boolean v2, v7, Lcom/ejiaogl/tiktokhook/u1;->b:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, v7, Lcom/ejiaogl/tiktokhook/u1;->b:Z

    :goto_1
    iget-boolean v0, v7, Lcom/ejiaogl/tiktokhook/u1;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 11

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/u1;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v5, Lcom/ejiaogl/tiktokhook/u1;->g:Z

    if-eqz v4, :cond_1

    iput v3, v5, Lcom/ejiaogl/tiktokhook/u1;->a:I

    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, v5, Lcom/ejiaogl/tiktokhook/u1;->d:F

    sub-int/2addr v1, v3

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, v5, Lcom/ejiaogl/tiktokhook/u1;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v5, Lcom/ejiaogl/tiktokhook/u1;->c:F

    :cond_1
    return v4
.end method

.method public final i(FFF)V
    .locals 12

    :cond_0
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    const/4 v0, 0x0

    cmpg-float v1, v4, v0

    const-string v2, "px) is less or equal to (0px)"

    if-lez v1, :cond_b

    cmpg-float v1, v5, v4

    if-lez v1, :cond_5

    cmpg-float v0, v6, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput v0, v3, Lcom/ejiaogl/tiktokhook/u1;->a:I

    iput v4, v3, Lcom/ejiaogl/tiktokhook/u1;->d:F

    iput v5, v3, Lcom/ejiaogl/tiktokhook/u1;->e:F

    iput v6, v3, Lcom/ejiaogl/tiktokhook/u1;->c:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/ejiaogl/tiktokhook/u1;->g:Z

    return-void

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The auto-size step granularity ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u1;->Ug:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_0
    const v8, 0x5f589f8

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u1;->Ug:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x4bdf70a

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x1420054

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u1;->Ug:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x2b8065b

    :goto_2
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum auto-size text size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u1;->Ug:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x34caa16

    :goto_4
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u1;->Ug:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_7

    const v8, 0x2c5654b

    :goto_6
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_7
    :goto_7
    const-string v5, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u1;->Ug:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_8

    const v8, 0x1b7aa49

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x404530

    if-ne v8, v9, :cond_8

    goto :goto_8

    :cond_8
    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u1;->Ug:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_9

    :goto_9
    const v8, 0x1a4079e

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x44701bc

    if-eq v8, v9, :cond_9

    goto :goto_9

    :cond_9
    const-string v4, "px)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u1;->Ug:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_a

    const v8, 0x75c17b

    :goto_a
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_b

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Minimum auto-size text size ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u1;->Ug:[I

    const v9, 0x8

    aget v9, v8, v9

    if-ltz v9, :cond_c

    const v8, 0x42c99f2

    :goto_c
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_c
    :goto_d
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u1;->Ug:[I

    const v9, 0x9

    aget v9, v8, v9

    if-ltz v9, :cond_d

    :goto_e
    const v8, 0x370c123

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/u1;->Ug:[I

    const v9, 0xa

    aget v9, v8, v9

    if-ltz v9, :cond_e

    const v8, 0x350995d

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x78da1

    if-ne v8, v9, :cond_e

    goto :goto_f

    :cond_e
    :goto_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
