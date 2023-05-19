.class public Lcom/ejiaogl/tiktokhook/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static kE:[I

.field private static kF:[I

.field private static kG:[I

.field private static kK:[I

.field private static kL:[I


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/qa;->kG:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/qa;->kF:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/qa;->kE:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/qa;->kL:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/qa;->kK:[I

    const-class v0, Ljava/lang/Object;

    const-class v1, Lcom/ejiaogl/tiktokhook/qa;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcom/ejiaogl/tiktokhook/qa;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lcom/ejiaogl/tiktokhook/qa;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/qa;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void

    nop

    :array_0
    .array-data 4
        0x553f631
        0x49bd669
    .end array-data

    :array_1
    .array-data 4
        0x53d6d23
        0xbd8ff6
        0xcfb9d
    .end array-data

    :array_2
    .array-data 4
        0x51c2a57
    .end array-data

    :array_3
    .array-data 4
        0x5e8ff9a
    .end array-data

    :array_4
    .array-data 4
        0x53761e9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v1, Lcom/ejiaogl/tiktokhook/qa;->_next:Ljava/lang/Object;

    iput-object v1, v1, Lcom/ejiaogl/tiktokhook/qa;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/qa;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Lcom/ejiaogl/tiktokhook/qa;
    .locals 16

    move-object/from16 v10, p0

    :goto_0
    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/qa;->_prev:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/qa;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    :goto_2
    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/qa;->_next:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v10, :cond_4

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    sget-object v7, Lcom/ejiaogl/tiktokhook/qa;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v7, v10, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v6

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    :goto_3
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {v10}, Lcom/ejiaogl/tiktokhook/qa;->k()Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v1

    :cond_5
    if-nez v4, :cond_6

    return-object v2

    :cond_6
    instance-of v7, v4, Lcom/ejiaogl/tiktokhook/bd;

    if-eqz v7, :cond_8

    check-cast v4, Lcom/ejiaogl/tiktokhook/bd;

    invoke-virtual {v4, v2}, Lcom/ejiaogl/tiktokhook/bd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/ejiaogl/tiktokhook/qa;->kE:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_7

    :goto_4
    const v12, 0x3296562

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_7

    goto :goto_4

    :cond_7
    goto :goto_0

    :cond_8
    instance-of v7, v4, Lcom/ejiaogl/tiktokhook/ae;

    if-eqz v7, :cond_d

    if-eqz v3, :cond_c

    sget-object v7, Lcom/ejiaogl/tiktokhook/qa;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lcom/ejiaogl/tiktokhook/ae;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/ae;->a:Lcom/ejiaogl/tiktokhook/qa;

    :cond_9
    invoke-virtual {v7, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v5, v6

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_9

    :goto_5
    if-nez v5, :cond_b

    goto :goto_0

    :cond_b
    move-object v2, v3

    goto :goto_1

    :cond_c
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/qa;->_prev:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/qa;

    goto :goto_2

    :cond_d
    move-object v3, v4

    check-cast v3, Lcom/ejiaogl/tiktokhook/qa;

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_2
.end method

.method public final g(Lcom/ejiaogl/tiktokhook/qa;)V
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    :cond_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/qa;->_prev:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/qa;

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/qa;->h()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/qa;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/qa;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ejiaogl/tiktokhook/qa;->f()Lcom/ejiaogl/tiktokhook/qa;

    sget-object v6, Lcom/ejiaogl/tiktokhook/qa;->kF:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_1
    const v6, 0x497c028

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x16b4084

    if-eq v6, v7, :cond_4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 8

    move-object/from16 v2, p0

    :goto_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/qa;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/bd;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lcom/ejiaogl/tiktokhook/bd;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/bd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/qa;->kG:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x20c7856

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x53761e9

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0
.end method

.method public final i()Lcom/ejiaogl/tiktokhook/qa;
    .locals 9

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/qa;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/ae;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/ae;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/ae;->a:Lcom/ejiaogl/tiktokhook/qa;

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/ejiaogl/tiktokhook/qa;

    :cond_2
    return-object v2
.end method

.method public final j()Lcom/ejiaogl/tiktokhook/qa;
    .locals 8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/qa;->f()Lcom/ejiaogl/tiktokhook/qa;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/qa;->_prev:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/qa;

    :goto_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/qa;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/qa;->_prev:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/qa;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public k()Z
    .locals 7

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/qa;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ejiaogl/tiktokhook/ae;

    return v0
.end method

.method public final l()Z
    .locals 13

    :cond_0
    move-object/from16 v7, p0

    .line 1
    :cond_1
    invoke-virtual {v7}, Lcom/ejiaogl/tiktokhook/qa;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/ae;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Lcom/ejiaogl/tiktokhook/ae;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/ae;->a:Lcom/ejiaogl/tiktokhook/qa;

    goto :goto_3

    :cond_2
    if-ne v0, v7, :cond_3

    check-cast v0, Lcom/ejiaogl/tiktokhook/qa;

    goto :goto_3

    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/qa;

    .line 2
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/qa;->_removedRef:Ljava/lang/Object;

    check-cast v4, Lcom/ejiaogl/tiktokhook/ae;

    if-nez v4, :cond_4

    new-instance v4, Lcom/ejiaogl/tiktokhook/ae;

    invoke-direct {v4, v1}, Lcom/ejiaogl/tiktokhook/ae;-><init>(Lcom/ejiaogl/tiktokhook/qa;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/qa;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/qa;->kK:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_4

    :goto_0
    const v9, 0x5877151

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x58c9f1

    if-eq v9, v10, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    sget-object v5, Lcom/ejiaogl/tiktokhook/qa;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v5, v7, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_5

    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/qa;->f()Lcom/ejiaogl/tiktokhook/qa;

    sget-object v9, Lcom/ejiaogl/tiktokhook/qa;->kK:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_7

    const v9, 0x1c52586

    :goto_2
    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    move v2, v3

    :cond_8
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/ejiaogl/tiktokhook/qa$a;

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/qa$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/qa;->kL:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x24ebea7

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x5314100

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/qa;->kL:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x2e02b4c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xbd8ff6

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/b4;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/qa;->kL:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x27d927

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
