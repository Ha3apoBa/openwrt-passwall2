.class public final Lcom/ejiaogl/tiktokhook/pc$a;
.super Lcom/ejiaogl/tiktokhook/q9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static GH:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/pc$a;->GH:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x210d8ff
        0x3e141c6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/q9;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/z2;Lcom/ejiaogl/tiktokhook/y;Lcom/ejiaogl/tiktokhook/vf;)Lcom/ejiaogl/tiktokhook/wd;
    .locals 15

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/z2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/wd;

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/wd;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/wd;->f:Lcom/ejiaogl/tiktokhook/c7;

    if-eqz v2, :cond_3

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/c7;->o:Lcom/ejiaogl/tiktokhook/kf;

    const v4, 0x7fffffff

    .line 4
    iget v5, v3, Lcom/ejiaogl/tiktokhook/kf;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/kf;->d:[I

    const/4 v4, 0x4

    aget v4, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v2

    throw v7

    :cond_3
    const/4 v4, 0x1

    :goto_0
    if-ge v1, v4, :cond_1

    .line 6
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/wd;->a:Lcom/ejiaogl/tiktokhook/pe;

    .line 7
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/pe;->a:Lcom/ejiaogl/tiktokhook/y;

    invoke-virtual {v8, v1}, Lcom/ejiaogl/tiktokhook/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/wd;->k:Z

    if-nez v1, :cond_1

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/pc$a;->GH:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_4

    const v11, 0x44e0ec2

    :goto_1
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_2

    goto :goto_1

    .line 8
    :cond_4
    :goto_2
    iget-object v7, v0, Lcom/ejiaogl/tiktokhook/wd;->j:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v11, Lcom/ejiaogl/tiktokhook/pc$a;->GH:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_3
    const v11, 0x5f03f50

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_5

    goto :goto_3

    :cond_5
    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method
