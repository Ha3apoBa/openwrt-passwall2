.class public final Lcom/ejiaogl/tiktokhook/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qq:[I

.field private static qr:[I

.field private static qs:[I

.field private static qt:[I


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lcom/ejiaogl/tiktokhook/h5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/n0;->qt:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/n0;->qs:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/n0;->qr:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/n0;->qq:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x20974c1
    .end array-data

    :array_1
    .array-data 4
        0xd3a3ec
        0x4f9f322
        0x445fe6c
    .end array-data

    :array_2
    .array-data 4
        0x21d46d9
        0x3a7f2ff
    .end array-data

    :array_3
    .array-data 4
        0x153a20b
        0x469f7dc
        0x5c2926b
        0x31abdcd
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/n0;->a:Landroid/widget/EditText;

    new-instance v0, Lcom/ejiaogl/tiktokhook/h5;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/h5;-><init>(Landroid/widget/EditText;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/n0;->b:Lcom/ejiaogl/tiktokhook/h5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    instance-of v0, v2, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/n0;->b:Lcom/ejiaogl/tiktokhook/h5;

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h5;->a:Lcom/ejiaogl/tiktokhook/h5$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/n0;->qq:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x1610501

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    instance-of v0, v2, Lcom/ejiaogl/tiktokhook/l5;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    instance-of v0, v2, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/ejiaogl/tiktokhook/l5;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/l5;-><init>(Landroid/text/method/KeyListener;)V

    move-object v2, v0

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/n0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/gf;->x:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0xe

    :try_start_0
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/n0;->qr:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x5456559

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x9282a4

    if-ne v7, v8, :cond_2

    goto :goto_0

    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/n0;->d(Z)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/n0;->qr:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x163400

    :goto_1
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/n0;->qr:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x2a386ce

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x4447820

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    throw v5
.end method

.method public final c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n0;->b:Lcom/ejiaogl/tiktokhook/h5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/n0;->qs:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x37d536f

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xbd3123

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 1
    :cond_1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h5;->a:Lcom/ejiaogl/tiktokhook/h5$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/n0;->qs:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x21aeae5

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x2dc2cb

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    instance-of v1, v3, Lcom/ejiaogl/tiktokhook/j5;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/ejiaogl/tiktokhook/j5;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h5$a;->a:Landroid/widget/EditText;

    invoke-direct {v1, v0, v3, v4}, Lcom/ejiaogl/tiktokhook/j5;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object v3, v1

    :goto_2
    return-object v3
.end method

.method public final d(Z)V
    .locals 11

    move-object/from16 v4, p0

    move/from16 v5, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/n0;->b:Lcom/ejiaogl/tiktokhook/h5;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h5;->a:Lcom/ejiaogl/tiktokhook/h5$a;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h5$a;->b:Lcom/ejiaogl/tiktokhook/p5;

    .line 3
    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/p5;->d:Z

    if-eq v1, v5, :cond_4

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/p5;->c:Lcom/ejiaogl/tiktokhook/p5$a;

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v1

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/p5;->c:Lcom/ejiaogl/tiktokhook/p5$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/n0;->qt:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x42d15f1

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "initCallback cannot be null"

    .line 4
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/b4;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/n0;->qt:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_1
    const v7, 0x53f51b3

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v1, Landroidx/emoji2/text/c;->b:Lcom/ejiaogl/tiktokhook/g1;

    invoke-virtual {v3, v2}, Lcom/ejiaogl/tiktokhook/g1;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/n0;->qt:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x5da5269

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x8002

    if-ne v7, v8, :cond_2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    iget-object v1, v1, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v5

    iget-object v0, v1, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5

    .line 5
    :cond_3
    :goto_3
    iput-boolean v5, v0, Lcom/ejiaogl/tiktokhook/p5;->d:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/p5;->a:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/c;->b()I

    move-result v0

    invoke-static {v5, v0}, Lcom/ejiaogl/tiktokhook/p5;->a(Landroid/widget/EditText;I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/n0;->qt:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x506739f

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x31abdcd

    if-ne v7, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    return-void
.end method
