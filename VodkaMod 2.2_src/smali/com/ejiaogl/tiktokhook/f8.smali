.class public final Lcom/ejiaogl/tiktokhook/f8;
.super Lcom/ejiaogl/tiktokhook/fd;
.source "SourceFile"


# static fields
.field private static MZ:[I


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/ejiaogl/tiktokhook/j8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/f8;->MZ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x49e0e70
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/ejiaogl/tiktokhook/j8;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/f8;->d:Lcom/ejiaogl/tiktokhook/j8;

    iput v3, v0, Lcom/ejiaogl/tiktokhook/f8;->c:I

    const-string v1, "OkHttp %s Push Headers[%s]"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/fd;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/f8;->d:Lcom/ejiaogl/tiktokhook/j8;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/j8;->k:Lcom/ejiaogl/tiktokhook/j0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/f8;->MZ:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x14c6ef

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/f8;->d:Lcom/ejiaogl/tiktokhook/j8;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/j8;->s:Lcom/ejiaogl/tiktokhook/b8;

    iget v1, v3, Lcom/ejiaogl/tiktokhook/f8;->c:I

    sget-object v2, Lcom/ejiaogl/tiktokhook/y6;->l:Lcom/ejiaogl/tiktokhook/y6;

    invoke-interface {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/b8;->j(ILcom/ejiaogl/tiktokhook/y6;)V

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/f8;->d:Lcom/ejiaogl/tiktokhook/j8;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/f8;->d:Lcom/ejiaogl/tiktokhook/j8;

    .line 3
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/j8;->t:Ljava/util/LinkedHashSet;

    .line 4
    iget v2, v3, Lcom/ejiaogl/tiktokhook/f8;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
