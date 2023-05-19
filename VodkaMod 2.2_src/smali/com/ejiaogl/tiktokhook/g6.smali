.class public final Lcom/ejiaogl/tiktokhook/g6;
.super Lcom/ejiaogl/tiktokhook/j0;
.source "SourceFile"


# static fields
.field private static UW:[I


# instance fields
.field public final j:Landroid/widget/EditText;

.field public final k:Lcom/ejiaogl/tiktokhook/s6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/g6;->UW:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x37db335
        0xa2b8bf
        0x5318c88
        0x4ca2cbd
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Lcom/ejiaogl/tiktokhook/j0;-><init>(I)V

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/g6;->j:Landroid/widget/EditText;

    new-instance v0, Lcom/ejiaogl/tiktokhook/s6;

    invoke-direct {v0, v3}, Lcom/ejiaogl/tiktokhook/s6;-><init>(Landroid/widget/EditText;)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/g6;->k:Lcom/ejiaogl/tiktokhook/s6;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/i6;->b:Lcom/ejiaogl/tiktokhook/i6;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ejiaogl/tiktokhook/i6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/i6;->b:Lcom/ejiaogl/tiktokhook/i6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/i6;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/i6;-><init>()V

    sput-object v1, Lcom/ejiaogl/tiktokhook/i6;->b:Lcom/ejiaogl/tiktokhook/i6;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_1
    :goto_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/i6;->b:Lcom/ejiaogl/tiktokhook/i6;

    .line 2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v2, Lcom/ejiaogl/tiktokhook/m6;

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    return-object v2

    :cond_1
    instance-of v0, v2, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lcom/ejiaogl/tiktokhook/m6;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/m6;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public final g(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/j6;

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/j6;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/g6;->j:Landroid/widget/EditText;

    invoke-direct {v0, v1, v3, v4}, Lcom/ejiaogl/tiktokhook/j6;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public final j(Z)V
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move/from16 v5, p1

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/g6;->k:Lcom/ejiaogl/tiktokhook/s6;

    .line 1
    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/s6;->h:Z

    if-eq v1, v5, :cond_5

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/s6;->g:Lcom/ejiaogl/tiktokhook/r6;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->a()Lcom/ejiaogl/tiktokhook/a6;

    move-result-object v1

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/s6;->g:Lcom/ejiaogl/tiktokhook/r6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/g6;->UW:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x4b7edb

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x46e547

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "initCallback cannot be null"

    .line 2
    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/zg;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/g6;->UW:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x181798c

    :goto_1
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/a6;->b:Lcom/ejiaogl/tiktokhook/z1;

    invoke-virtual {v3, v2}, Lcom/ejiaogl/tiktokhook/z1;->remove(Ljava/lang/Object;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/g6;->UW:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x5b4e001

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x10c88

    if-ne v7, v8, :cond_3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_3
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v5

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/a6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5

    .line 3
    :cond_4
    :goto_4
    iput-boolean v5, v0, Lcom/ejiaogl/tiktokhook/s6;->h:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/s6;->e:Landroid/widget/EditText;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/a6;->a()Lcom/ejiaogl/tiktokhook/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/a6;->b()I

    move-result v0

    invoke-static {v5, v0}, Lcom/ejiaogl/tiktokhook/s6;->a(Landroid/widget/EditText;I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/g6;->UW:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x28cab87

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x4ca2cbd

    if-ne v7, v8, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    return-void
.end method
