.class Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/g$d;,
        Le0/g$a;,
        Le0/g$c;,
        Le0/g$b;
    }
.end annotation


# instance fields
.field private final a:Lr/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/f;

.field private final e:Lv/d;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Le0/g$a;

.field private k:Z

.field private l:Le0/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Ls/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Le0/g$a;

.field private p:Le0/g$d;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b;Lr/a;IILs/g;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lr/a;",
            "II",
            "Ls/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lv/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object p1

    invoke-static {p1, p3, p4}, Le0/g;->i(Lcom/bumptech/glide/f;II)Lcom/bumptech/glide/e;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Le0/g;-><init>(Lv/d;Lcom/bumptech/glide/f;Lr/a;Landroid/os/Handler;Lcom/bumptech/glide/e;Ls/g;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lv/d;Lcom/bumptech/glide/f;Lr/a;Landroid/os/Handler;Lcom/bumptech/glide/e;Ls/g;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/d;",
            "Lcom/bumptech/glide/f;",
            "Lr/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/e<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ls/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/g;->c:Ljava/util/List;

    iput-object p2, p0, Le0/g;->d:Lcom/bumptech/glide/f;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Le0/g$c;

    invoke-direct {v0, p0}, Le0/g$c;-><init>(Le0/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Le0/g;->e:Lv/d;

    iput-object p4, p0, Le0/g;->b:Landroid/os/Handler;

    iput-object p5, p0, Le0/g;->i:Lcom/bumptech/glide/e;

    iput-object p3, p0, Le0/g;->a:Lr/a;

    invoke-virtual {p0, p6, p7}, Le0/g;->o(Ls/g;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()Ls/b;
    .locals 3

    new-instance v0, Ll0/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ll0/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static i(Lcom/bumptech/glide/f;II)Lcom/bumptech/glide/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "II)",
            "Lcom/bumptech/glide/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/f;->m()Lcom/bumptech/glide/e;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->f0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->d0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->Y(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->Q(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->f0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 5

    iget-boolean v0, p0, Le0/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Le0/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Le0/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Le0/g;->o:Le0/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lm0/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Le0/g;->a:Lr/a;

    invoke-interface {v0}, Lr/a;->i()V

    iput-boolean v2, p0, Le0/g;->h:Z

    :cond_2
    iget-object v0, p0, Le0/g;->o:Le0/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Le0/g;->o:Le0/g$a;

    invoke-virtual {p0, v0}, Le0/g;->m(Le0/g$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Le0/g;->g:Z

    iget-object v0, p0, Le0/g;->a:Lr/a;

    invoke-interface {v0}, Lr/a;->e()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Le0/g;->a:Lr/a;

    invoke-interface {v0}, Lr/a;->c()V

    new-instance v0, Le0/g$a;

    iget-object v3, p0, Le0/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Le0/g;->a:Lr/a;

    invoke-interface {v4}, Lr/a;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Le0/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Le0/g;->l:Le0/g$a;

    iget-object v0, p0, Le0/g;->i:Lcom/bumptech/glide/e;

    invoke-static {}, Le0/g;->g()Ls/b;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/request/e;->g0(Ls/b;)Lcom/bumptech/glide/request/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->f0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object v0

    iget-object v1, p0, Le0/g;->a:Lr/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->s0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object v0

    iget-object v1, p0, Le0/g;->l:Le0/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->m0(Lj0/h;)Lj0/h;

    :cond_4
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Le0/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le0/g;->e:Lv/d;

    invoke-interface {v1, v0}, Lv/d;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le0/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    iget-boolean v0, p0, Le0/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/g;->k:Z

    invoke-direct {p0}, Le0/g;->l()V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/g;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Le0/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Le0/g;->n()V

    invoke-direct {p0}, Le0/g;->q()V

    iget-object v0, p0, Le0/g;->j:Le0/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Le0/g;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/f;->o(Lj0/h;)V

    iput-object v1, p0, Le0/g;->j:Le0/g$a;

    :cond_0
    iget-object v0, p0, Le0/g;->l:Le0/g$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Le0/g;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/f;->o(Lj0/h;)V

    iput-object v1, p0, Le0/g;->l:Le0/g$a;

    :cond_1
    iget-object v0, p0, Le0/g;->o:Le0/g$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Le0/g;->d:Lcom/bumptech/glide/f;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/f;->o(Lj0/h;)V

    iput-object v1, p0, Le0/g;->o:Le0/g$a;

    :cond_2
    iget-object v0, p0, Le0/g;->a:Lr/a;

    invoke-interface {v0}, Lr/a;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/g;->k:Z

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Le0/g;->a:Lr/a;

    invoke-interface {v0}, Lr/a;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Le0/g;->j:Le0/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/g$a;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Le0/g;->j:Le0/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Le0/g$a;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Le0/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Le0/g;->a:Lr/a;

    invoke-interface {v0}, Lr/a;->d()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Le0/g;->s:I

    return v0
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Le0/g;->a:Lr/a;

    invoke-interface {v0}, Lr/a;->f()I

    move-result v0

    iget v1, p0, Le0/g;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method k()I
    .locals 1

    iget v0, p0, Le0/g;->r:I

    return v0
.end method

.method m(Le0/g$a;)V
    .locals 3

    iget-object v0, p0, Le0/g;->p:Le0/g$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le0/g$d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/g;->g:Z

    iget-boolean v0, p0, Le0/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Le0/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-boolean v0, p0, Le0/g;->f:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Le0/g;->o:Le0/g$a;

    return-void

    :cond_2
    invoke-virtual {p1}, Le0/g$a;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Le0/g;->n()V

    iget-object v0, p0, Le0/g;->j:Le0/g$a;

    iput-object p1, p0, Le0/g;->j:Le0/g$a;

    iget-object p1, p0, Le0/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v2, p0, Le0/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/g$b;

    invoke-interface {v2}, Le0/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Le0/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-direct {p0}, Le0/g;->l()V

    return-void
.end method

.method o(Ls/g;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lm0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/g;

    iput-object v0, p0, Le0/g;->n:Ls/g;

    invoke-static {p2}, Lm0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Le0/g;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Le0/g;->i:Lcom/bumptech/glide/e;

    new-instance v1, Lcom/bumptech/glide/request/e;

    invoke-direct {v1}, Lcom/bumptech/glide/request/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/a;->b0(Ls/g;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->f0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Le0/g;->i:Lcom/bumptech/glide/e;

    invoke-static {p2}, Lm0/k;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Le0/g;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Le0/g;->r:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Le0/g;->s:I

    return-void
.end method

.method r(Le0/g$b;)V
    .locals 2

    iget-boolean v0, p0, Le0/g;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le0/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le0/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Le0/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le0/g;->p()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method s(Le0/g$b;)V
    .locals 1

    iget-object v0, p0, Le0/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Le0/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le0/g;->q()V

    :cond_0
    return-void
.end method
