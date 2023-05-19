.class public final LØ/Æ;
.super LÊ/¢;
.source "SourceFile"

# interfaces
.implements LÉ/¢;


# instance fields
.field public final synthetic ¢:LØ/Ç;

.field public final synthetic £:Z

.field public final synthetic ¤:LØ/Ø;


# direct methods
.method public constructor <init>(LØ/Ç;LØ/Ø;)V
    .locals 0

    iput-object p1, p0, LØ/Æ;->¢:LØ/Ç;

    const/4 p1, 0x0

    iput-boolean p1, p0, LØ/Æ;->£:Z

    iput-object p2, p0, LØ/Æ;->¤:LØ/Ø;

    invoke-direct {p0}, LÊ/¢;-><init>()V

    return-void
.end method


# virtual methods
.method public final ¢()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LØ/Æ;->¢:LØ/Ç;

    iget-boolean v1, p0, LØ/Æ;->£:Z

    iget-object v2, p0, LØ/Æ;->¤:LØ/Ø;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "settings"

    invoke-static {v2, v3}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LÊ/¤;

    invoke-direct {v3}, LÊ/¤;-><init>()V

    iget-object v0, v0, LØ/Ç;->£:LØ/Ì;

    iget-object v4, v0, LØ/Ì;->Ñ:LØ/Ó;

    monitor-enter v4

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v0, LØ/Ì;->Ë:LØ/Ø;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    new-instance v1, LØ/Ø;

    invoke-direct {v1}, LØ/Ø;-><init>()V

    const-string v7, "other"

    invoke-static {v5, v7}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v6

    :goto_0
    const/16 v8, 0xa

    const/4 v9, 0x1

    if-ge v7, v8, :cond_3

    shl-int v8, v9, v7

    iget v10, v5, LØ/Ø;->¢:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    if-eqz v9, :cond_2

    iget-object v8, v5, LØ/Ø;->£:[I

    aget v8, v8, v7

    invoke-virtual {v1, v7, v8}, LØ/Ø;->£(II)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_c

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_3
    if-ge v7, v8, :cond_6

    shl-int v10, v9, v7

    iget v11, v2, LØ/Ø;->¢:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v6

    :goto_4
    if-eqz v10, :cond_5

    iget-object v10, v2, LØ/Ø;->£:[I

    aget v10, v10, v7

    invoke-virtual {v1, v7, v10}, LØ/Ø;->£(II)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_5
    iput-object v2, v3, LÊ/¤;->¢:LØ/Ø;

    invoke-virtual {v2}, LØ/Ø;->¢()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v5}, LØ/Ø;->¢()I

    move-result v5

    int-to-long v7, v5

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-eqz v5, :cond_9

    iget-object v7, v0, LØ/Ì;->¤:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v7, v0, LØ/Ì;->¤:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    new-array v8, v6, [LØ/Ò;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, [LØ/Ò;

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_6
    const/4 v7, 0x0

    :goto_7
    iget-object v8, v3, LÊ/¤;->¢:LØ/Ø;

    const-string v9, "<set-?>"

    invoke-static {v8, v9}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, LØ/Ì;->Ë:LØ/Ø;

    iget-object v8, v0, LØ/Ì;->Ã:LÓ/¤;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, LØ/Ì;->¥:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " onSettings"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LØ/Ä;

    invoke-direct {v10, v0, v3, v6}, LØ/Ä;-><init>(LØ/Ì;Ljava/lang/Object;I)V

    invoke-static {v8, v9, v10}, LÓ/¤;->¤(LÓ/¤;Ljava/lang/String;LÉ/¢;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v0, LØ/Ì;->Ñ:LØ/Ó;

    iget-object v3, v3, LÊ/¤;->¢:LØ/Ø;

    invoke-virtual {v8, v3}, LØ/Ó;->Ñ(LØ/Ø;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catch_0
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, LØ/Ì;->Ò(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    monitor-exit v4

    if-eqz v7, :cond_b

    array-length v0, v7

    :goto_9
    if-ge v6, v0, :cond_b

    aget-object v3, v7, v6

    monitor-enter v3

    :try_start_5
    iget-wide v8, v3, LØ/Ò;->µ:J

    add-long/2addr v8, v1

    iput-wide v8, v3, LØ/Ò;->µ:J

    if-lez v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_a
    monitor-exit v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :goto_b
    monitor-exit v3

    throw v0

    :cond_b
    sget-object v0, LÃ/ª;->¢:LÃ/ª;

    return-object v0

    :goto_c
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method
