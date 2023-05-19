.class public final Lcom/ejiaogl/tiktokhook/e8;
.super Lcom/ejiaogl/tiktokhook/fd;
.source "SourceFile"


# static fields
.field private static Rf:[I


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lcom/ejiaogl/tiktokhook/j8;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/e8;->Rf:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x248d828
        0x982a91
        0x534f0c4
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/j8;[Ljava/lang/Object;II)V
    .locals 11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/e8;->c:I

    .line 1
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/e8;->g:Lcom/ejiaogl/tiktokhook/j8;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/e8;->f:Z

    iput v4, v1, Lcom/ejiaogl/tiktokhook/e8;->d:I

    iput v5, v1, Lcom/ejiaogl/tiktokhook/e8;->e:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/e8;->h:Ljava/lang/Object;

    const-string v2, "OkHttp %s ping %08x%08x"

    invoke-direct {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/fd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/j8;[Ljava/lang/Object;ILcom/ejiaogl/tiktokhook/h2;IZ)V
    .locals 13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    const/4 v0, 0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/e8;->c:I

    .line 2
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/e8;->g:Lcom/ejiaogl/tiktokhook/j8;

    iput v4, v1, Lcom/ejiaogl/tiktokhook/e8;->d:I

    iput-object v5, v1, Lcom/ejiaogl/tiktokhook/e8;->h:Ljava/lang/Object;

    iput v6, v1, Lcom/ejiaogl/tiktokhook/e8;->e:I

    iput-boolean v7, v1, Lcom/ejiaogl/tiktokhook/e8;->f:Z

    const-string v2, "OkHttp %s Push Data[%s]"

    invoke-direct {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/fd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    move-object/from16 v5, p0

    iget v0, v5, Lcom/ejiaogl/tiktokhook/e8;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/e8;->g:Lcom/ejiaogl/tiktokhook/j8;

    iget-boolean v1, v5, Lcom/ejiaogl/tiktokhook/e8;->f:Z

    iget v2, v5, Lcom/ejiaogl/tiktokhook/e8;->d:I

    iget v3, v5, Lcom/ejiaogl/tiktokhook/e8;->e:I

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/e8;->h:Ljava/lang/Object;

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/a4;->d(Ljava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/e8;->Rf:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0x5bf578a

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x248d828

    if-ne v7, v8, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :goto_0
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    invoke-interface {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/b8;->k(ZII)V

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void

    .line 3
    :goto_2
    :try_start_3
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/e8;->g:Lcom/ejiaogl/tiktokhook/j8;

    .line 4
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/j8;->k:Lcom/ejiaogl/tiktokhook/j0;

    .line 5
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/e8;->h:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/h2;

    iget v2, v5, Lcom/ejiaogl/tiktokhook/e8;->e:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/e8;->Rf:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_3
    const v7, 0x5d79aa6

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_3

    :cond_1
    int-to-long v2, v2

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/h2;->x(J)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/e8;->Rf:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_4
    const v7, 0x16151a4

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xdf4f64

    if-eq v7, v8, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/e8;->g:Lcom/ejiaogl/tiktokhook/j8;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    iget v1, v5, Lcom/ejiaogl/tiktokhook/e8;->d:I

    sget-object v2, Lcom/ejiaogl/tiktokhook/y6;->l:Lcom/ejiaogl/tiktokhook/y6;

    invoke-interface {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/b8;->j(ILcom/ejiaogl/tiktokhook/y6;)V

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/e8;->g:Lcom/ejiaogl/tiktokhook/j8;

    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, v5, Lcom/ejiaogl/tiktokhook/e8;->g:Lcom/ejiaogl/tiktokhook/j8;

    .line 8
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/j8;->t:Ljava/util/LinkedHashSet;

    .line 9
    iget v2, v5, Lcom/ejiaogl/tiktokhook/e8;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
