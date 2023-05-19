.class public Lcom/ejiaogl/tiktokhook/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TL:[I

.field private static TM:[I

.field private static TN:[I


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/mb;->TN:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/mb;->TM:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/mb;->TL:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3675e73
    .end array-data

    :array_1
    .array-data 4
        0x1f9c671
    .end array-data

    :array_2
    .array-data 4
        0x4ac8eff
        0x370f350
        0x1784270
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 10

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-lez v4, :cond_0

    iput v4, v3, Lcom/ejiaogl/tiktokhook/mb;->c:I

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v3, Lcom/ejiaogl/tiktokhook/mb;->a:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "key == null"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/mb;->TL:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x2c8c9a2

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x1271651

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/mb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/mb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/mb;->d:I

    monitor-exit v1

    return-object v2

    :cond_1
    iget v2, v1, Lcom/ejiaogl/tiktokhook/mb;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/ejiaogl/tiktokhook/mb;->e:I

    monitor-exit v1

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget v0, v1, Lcom/ejiaogl/tiktokhook/mb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/mb;->b:I

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/mb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v1, Lcom/ejiaogl/tiktokhook/mb;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/ejiaogl/tiktokhook/mb;->b:I

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, v1, Lcom/ejiaogl/tiktokhook/mb;->c:I

    invoke-virtual {v1, v3}, Lcom/ejiaogl/tiktokhook/mb;->c(I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/mb;->TM:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x5369f0b

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "key == null || value == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(I)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move/from16 v3, p1

    :goto_0
    monitor-enter v2

    :try_start_0
    iget v0, v2, Lcom/ejiaogl/tiktokhook/mb;->b:I

    if-ltz v0, :cond_5

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/mb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/ejiaogl/tiktokhook/mb;->b:I

    if-nez v0, :cond_5

    :cond_1
    iget v0, v2, Lcom/ejiaogl/tiktokhook/mb;->b:I

    if-le v0, v3, :cond_4

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/mb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/mb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/mb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/mb;->TN:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x4efa0

    :goto_1
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    iget v0, v2, Lcom/ejiaogl/tiktokhook/mb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/ejiaogl/tiktokhook/mb;->b:I

    monitor-exit v2

    goto :goto_0

    :cond_4
    :goto_3
    monitor-exit v2

    return-void

    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/mb;->TN:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_6

    const v5, 0x4aacbf8

    :goto_4
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/mb;->TN:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_7

    const v5, 0x5cfbf6b

    :goto_6
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 12

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    iget v0, v6, Lcom/ejiaogl/tiktokhook/mb;->d:I

    iget v1, v6, Lcom/ejiaogl/tiktokhook/mb;->e:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v6, Lcom/ejiaogl/tiktokhook/mb;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget v5, v6, Lcom/ejiaogl/tiktokhook/mb;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget v5, v6, Lcom/ejiaogl/tiktokhook/mb;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
