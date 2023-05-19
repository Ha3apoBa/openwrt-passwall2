.class public final Lcom/ejiaogl/tiktokhook/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lcom/ejiaogl/tiktokhook/sd;

.field private static pP:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sd;->pP:[I

    const-class v0, Lcom/ejiaogl/tiktokhook/td;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sd;->a:Ljava/util/logging/Logger;

    return-void

    nop

    :array_0
    .array-data 4
        0x47cb01f
        0x4cc9b07
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/h3;Lcom/ejiaogl/tiktokhook/p0;Lcom/ejiaogl/tiktokhook/rh;)Lcom/ejiaogl/tiktokhook/xe;
    .locals 15

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/h3;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/xe;

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/xe;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/xe;->f:Lcom/ejiaogl/tiktokhook/j8;

    if-eqz v2, :cond_2

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/j8;->o:Lcom/ejiaogl/tiktokhook/eh;

    const v4, 0x7fffffff

    .line 4
    iget v5, v3, Lcom/ejiaogl/tiktokhook/eh;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1

    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/eh;->d:[I

    const/4 v4, 0x4

    aget v4, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v2

    throw v7

    :cond_2
    const/4 v4, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    .line 6
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/xe;->a:Lcom/ejiaogl/tiktokhook/yf;

    .line 7
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/yf;->a:Lcom/ejiaogl/tiktokhook/p0;

    invoke-virtual {v8, v1}, Lcom/ejiaogl/tiktokhook/p0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/ejiaogl/tiktokhook/xe;->k:Z

    if-nez v1, :cond_0

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/sd;->pP:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_1
    const v11, 0x4c04f3e

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x3cb001

    if-eq v11, v12, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v7, v0, Lcom/ejiaogl/tiktokhook/xe;->j:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v11, Lcom/ejiaogl/tiktokhook/sd;->pP:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_4

    :goto_2
    const v11, 0x4fcf9a3

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_4

    goto :goto_2

    :cond_4
    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method
