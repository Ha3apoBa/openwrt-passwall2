.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/x9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ejiaogl/tiktokhook/x9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->c(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/ejiaogl/tiktokhook/b6;

    invoke-direct {v0, p1}, Lcom/ejiaogl/tiktokhook/b6;-><init>(Landroid/content/Context;)V

    .line 1
    sget-object v1, Lcom/ejiaogl/tiktokhook/a6;->j:Lcom/ejiaogl/tiktokhook/a6;

    if-nez v1, :cond_1

    sget-object v1, Lcom/ejiaogl/tiktokhook/a6;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/ejiaogl/tiktokhook/a6;->j:Lcom/ejiaogl/tiktokhook/a6;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ejiaogl/tiktokhook/a6;

    invoke-direct {v2, v0}, Lcom/ejiaogl/tiktokhook/a6;-><init>(Lcom/ejiaogl/tiktokhook/w5;)V

    sput-object v2, Lcom/ejiaogl/tiktokhook/a6;->j:Lcom/ejiaogl/tiktokhook/a6;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/ejiaogl/tiktokhook/v1;->c(Landroid/content/Context;)Lcom/ejiaogl/tiktokhook/v1;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/ejiaogl/tiktokhook/v1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Lcom/ejiaogl/tiktokhook/v1;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Lcom/ejiaogl/tiktokhook/v1;->b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    check-cast v2, Lcom/ejiaogl/tiktokhook/ra;

    check-cast v2, Lcom/ejiaogl/tiktokhook/oe;

    .line 5
    iget-object p1, v2, Lcom/ejiaogl/tiktokhook/oe;->f:Lcom/ejiaogl/tiktokhook/sa;

    .line 6
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lcom/ejiaogl/tiktokhook/t0;)V

    invoke-virtual {p1, v0}, Lcom/ejiaogl/tiktokhook/sa;->C(Lcom/ejiaogl/tiktokhook/qa;)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
