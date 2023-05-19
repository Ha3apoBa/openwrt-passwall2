.class public final Lcom/ejiaogl/tiktokhook/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Kx:[I


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ejiaogl/tiktokhook/qi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ti;->Kx:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xf8d272
        0x424837
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ti;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ti;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/qi;

    .line 1
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/qi;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/qi;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    :try_start_1
    check-cast v4, Ljava/io/Closeable;

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/qi;->b:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/qi;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    .line 4
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_3

    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_4
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    :goto_4
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/qi;->a()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ti;->Kx:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_6

    :goto_5
    const v8, 0x540ea52

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_6

    goto :goto_5

    :cond_6
    goto :goto_0

    .line 6
    :cond_7
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ti;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ti;->Kx:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_8

    :goto_6
    const v8, 0x3c8fea8

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x424837

    if-eq v8, v9, :cond_8

    goto :goto_6

    :cond_8
    return-void
.end method
