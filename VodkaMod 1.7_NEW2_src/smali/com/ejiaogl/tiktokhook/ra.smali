.class public Lcom/ejiaogl/tiktokhook/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/ejiaogl/tiktokhook/ra;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_cur"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ra;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/sa;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/sa;-><init>(IZ)V

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/ra;->_cur:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    :goto_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ra;->_cur:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/sa;

    invoke-virtual {v0, v5}, Lcom/ejiaogl/tiktokhook/sa;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return v5

    :cond_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/ra;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/sa;->e()Lcom/ejiaogl/tiktokhook/sa;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final b()V
    .locals 10

    move-object/from16 v4, p0

    :goto_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ra;->_cur:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/sa;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/sa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/ra;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/sa;->e()Lcom/ejiaogl/tiktokhook/sa;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0
.end method

.method public final c()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ra;->_cur:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/sa;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/sa;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object/from16 v4, p0

    :goto_0
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/ra;->_cur:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/sa;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/sa;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/sa;->g:Lcom/ejiaogl/tiktokhook/ea;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/ra;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/sa;->e()Lcom/ejiaogl/tiktokhook/sa;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0
.end method
