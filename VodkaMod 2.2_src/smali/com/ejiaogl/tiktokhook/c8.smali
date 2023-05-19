.class public final Lcom/ejiaogl/tiktokhook/c8;
.super Lcom/ejiaogl/tiktokhook/fd;
.source "SourceFile"


# static fields
.field private static Kt:[I


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/ejiaogl/tiktokhook/j8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/c8;->Kt:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x328dc49
        0x1104c30
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/j8;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    iput v6, v0, Lcom/ejiaogl/tiktokhook/c8;->c:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/c8;->f:Lcom/ejiaogl/tiktokhook/j8;

    iput v4, v0, Lcom/ejiaogl/tiktokhook/c8;->d:I

    iput-object v5, v0, Lcom/ejiaogl/tiktokhook/c8;->e:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/fd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object/from16 v3, p0

    iget v0, v3, Lcom/ejiaogl/tiktokhook/c8;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/c8;->f:Lcom/ejiaogl/tiktokhook/j8;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/j8;->k:Lcom/ejiaogl/tiktokhook/j0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/c8;->Kt:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x5cd257a

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x220d801

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/c8;->f:Lcom/ejiaogl/tiktokhook/j8;

    monitor-enter v0

    :try_start_0
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/c8;->f:Lcom/ejiaogl/tiktokhook/j8;

    .line 4
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/j8;->t:Ljava/util/LinkedHashSet;

    .line 5
    iget v2, v3, Lcom/ejiaogl/tiktokhook/c8;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :pswitch_1
    :try_start_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/c8;->f:Lcom/ejiaogl/tiktokhook/j8;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/c8;->d:I

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/c8;->e:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/y6;

    .line 7
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    invoke-interface {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/b8;->j(ILcom/ejiaogl/tiktokhook/y6;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 8
    :goto_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/c8;->f:Lcom/ejiaogl/tiktokhook/j8;

    .line 9
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/j8;->k:Lcom/ejiaogl/tiktokhook/j0;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/c8;->Kt:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_2
    const v5, 0x5c8c69b

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/c8;->f:Lcom/ejiaogl/tiktokhook/j8;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/c8;->d:I

    sget-object v2, Lcom/ejiaogl/tiktokhook/y6;->l:Lcom/ejiaogl/tiktokhook/y6;

    invoke-interface {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/b8;->j(ILcom/ejiaogl/tiktokhook/y6;)V

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/c8;->f:Lcom/ejiaogl/tiktokhook/j8;

    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/c8;->f:Lcom/ejiaogl/tiktokhook/j8;

    .line 11
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/j8;->t:Ljava/util/LinkedHashSet;

    .line 12
    iget v2, v3, Lcom/ejiaogl/tiktokhook/c8;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
