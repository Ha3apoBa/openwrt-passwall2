.class public final Lcom/ejiaogl/tiktokhook/g7;
.super Lcom/ejiaogl/tiktokhook/dc;
.source "SourceFile"


# static fields
.field private static BJ:[I


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/ejiaogl/tiktokhook/p1;

.field public final synthetic e:I

.field public final synthetic f:Lcom/ejiaogl/tiktokhook/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/g7;->BJ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x28cf449
        0x2439fdd
    .end array-data
.end method

.method public varargs constructor <init>(Lcom/ejiaogl/tiktokhook/c7;[Ljava/lang/Object;ILcom/ejiaogl/tiktokhook/p1;IZ)V
    .locals 12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/g7;->f:Lcom/ejiaogl/tiktokhook/c7;

    iput v3, v0, Lcom/ejiaogl/tiktokhook/g7;->c:I

    iput-object v4, v0, Lcom/ejiaogl/tiktokhook/g7;->d:Lcom/ejiaogl/tiktokhook/p1;

    iput v5, v0, Lcom/ejiaogl/tiktokhook/g7;->e:I

    const-string v1, "OkHttp %s Push Data[%s]"

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/dc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    :try_start_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/g7;->f:Lcom/ejiaogl/tiktokhook/c7;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/c7;->k:Lcom/ejiaogl/tiktokhook/rd;

    .line 2
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/g7;->d:Lcom/ejiaogl/tiktokhook/p1;

    iget v2, v4, Lcom/ejiaogl/tiktokhook/g7;->e:I

    check-cast v0, Lcom/ejiaogl/tiktokhook/rd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/g7;->BJ:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x1058926

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x2887449

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    int-to-long v2, v2

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/ejiaogl/tiktokhook/p1;->C(J)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/g7;->BJ:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x552bfc4

    :goto_1
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    .line 4
    :cond_2
    :goto_2
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/g7;->f:Lcom/ejiaogl/tiktokhook/c7;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/c7;->s:Lcom/ejiaogl/tiktokhook/b7;

    iget v1, v4, Lcom/ejiaogl/tiktokhook/g7;->c:I

    sget-object v2, Lcom/ejiaogl/tiktokhook/y5;->l:Lcom/ejiaogl/tiktokhook/y5;

    invoke-interface {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/b7;->m(ILcom/ejiaogl/tiktokhook/y5;)V

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/g7;->f:Lcom/ejiaogl/tiktokhook/c7;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/g7;->f:Lcom/ejiaogl/tiktokhook/c7;

    .line 5
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/c7;->t:Ljava/util/LinkedHashSet;

    .line 6
    iget v2, v4, Lcom/ejiaogl/tiktokhook/g7;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_3

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
    :goto_3
    return-void
.end method
