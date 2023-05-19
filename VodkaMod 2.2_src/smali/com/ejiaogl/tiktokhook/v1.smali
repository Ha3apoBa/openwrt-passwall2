.class public final Lcom/ejiaogl/tiktokhook/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/ejiaogl/tiktokhook/v1;

.field private static dJ:[I

.field private static dK:[I

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashSet;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/v1;->dK:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v1;->dJ:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/v1;->e:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x594f655
        0x14cd877
    .end array-data

    :array_1
    .array-data 4
        0x5b6c038
        0x1c9f4e6
        0x1c77cef
        0x5a6ff53
        0x4d44f14
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/v1;->c:Landroid/content/Context;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/v1;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/v1;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/ejiaogl/tiktokhook/v1;
    .locals 8

    move-object/from16 v2, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/v1;->d:Lcom/ejiaogl/tiktokhook/v1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ejiaogl/tiktokhook/v1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/v1;->d:Lcom/ejiaogl/tiktokhook/v1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/v1;

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/v1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ejiaogl/tiktokhook/v1;->d:Lcom/ejiaogl/tiktokhook/v1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :goto_0
    sget-object v2, Lcom/ejiaogl/tiktokhook/v1;->d:Lcom/ejiaogl/tiktokhook/v1;

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/v1;->c:Landroid/content/Context;

    const v1, 0x7f0e001b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_4

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/ejiaogl/tiktokhook/x9;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/v1;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/v1;->dJ:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x1e13b0f

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x414c450

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    iget-object v6, v5, Lcom/ejiaogl/tiktokhook/v1;->b:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v5, v0, v1}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v1;->dJ:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_3
    const v8, 0x3664544

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x89833

    if-eq v8, v9, :cond_3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    goto :goto_2

    :catch_0
    move-exception v6

    new-instance v0, Lcom/ejiaogl/tiktokhook/qh;

    invoke-direct {v0, v6}, Lcom/ejiaogl/tiktokhook/qh;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .locals 12

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {}, Lcom/ejiaogl/tiktokhook/lj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/v1;->dK:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_0
    const v8, 0x3b9dab2

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4060008

    if-eq v8, v9, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/v1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/x9;

    invoke-interface {v0}, Lcom/ejiaogl/tiktokhook/x9;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/v1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4, v2, v6}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v1;->dK:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_2
    const v8, 0x15c6813

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/v1;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ejiaogl/tiktokhook/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/v1;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v1;->dK:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x15937a

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x1c77cef

    if-ne v8, v9, :cond_5

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    goto :goto_4

    :catchall_0
    move-exception v5

    :try_start_2
    new-instance v6, Lcom/ejiaogl/tiktokhook/qh;

    invoke-direct {v6, v5}, Lcom/ejiaogl/tiktokhook/qh;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :cond_6
    iget-object v6, v4, Lcom/ejiaogl/tiktokhook/v1;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/v1;->dK:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_7

    const v8, 0x505882a

    :goto_5
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_7
    :goto_6
    return-object v0

    :cond_8
    :try_start_3
    const-string v6, "Cannot initialize %s. Cycle detected."

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/v1;->dK:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_9

    const v8, 0x4e47fb2

    :goto_7
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_8

    goto :goto_7

    .line 6
    :cond_9
    :goto_8
    throw v5
.end method
