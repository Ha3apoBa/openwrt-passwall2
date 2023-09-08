.class public Lcom/bumptech/glide/manager/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/e$a;
    }
.end annotation


# instance fields
.field private final Y:Lcom/bumptech/glide/manager/a;

.field private final Z:Lg0/h;

.field private final a0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/e;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Lcom/bumptech/glide/manager/e;

.field private c0:Lcom/bumptech/glide/f;

.field private d0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/e;-><init>(Lcom/bumptech/glide/manager/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/e$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/e$a;-><init>(Lcom/bumptech/glide/manager/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/e;->Z:Lg0/h;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/e;->a0:Ljava/util/Set;

    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->Y:Lcom/bumptech/glide/manager/a;

    return-void
.end method

.method private d1(Lcom/bumptech/glide/manager/e;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->a0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g1()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->d0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private static j1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/e;

    move-result-object p0

    return-object p0
.end method

.method private k1(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->g1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private l1(Landroid/content/Context;Landroidx/fragment/app/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->p1()V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/manager/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/manager/d;->j(Landroid/content/Context;Landroidx/fragment/app/e;)Lcom/bumptech/glide/manager/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->b0:Lcom/bumptech/glide/manager/e;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/manager/e;->b0:Lcom/bumptech/glide/manager/e;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/manager/e;->d1(Lcom/bumptech/glide/manager/e;)V

    :cond_0
    return-void
.end method

.method private m1(Lcom/bumptech/glide/manager/e;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->a0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private p1()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->b0:Lcom/bumptech/glide/manager/e;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/e;->m1(Lcom/bumptech/glide/manager/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/e;->b0:Lcom/bumptech/glide/manager/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public R(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->R(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bumptech/glide/manager/e;->j1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/bumptech/glide/manager/e;->l1(Landroid/content/Context;Landroidx/fragment/app/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public Z()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->Y:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->p1()V

    return-void
.end method

.method public c0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/e;->d0:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->p1()V

    return-void
.end method

.method e1()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->b0:Lcom/bumptech/glide/manager/e;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->a0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/manager/e;->b0:Lcom/bumptech/glide/manager/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/e;->e1()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/e;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/e;->g1()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bumptech/glide/manager/e;->k1(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method f1()Lcom/bumptech/glide/manager/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->Y:Lcom/bumptech/glide/manager/a;

    return-object v0
.end method

.method public h1()Lcom/bumptech/glide/f;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->c0:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public i1()Lg0/h;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->Z:Lg0/h;

    return-object v0
.end method

.method n1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->d0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/e;->j1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/e;->l1(Landroid/content/Context;Landroidx/fragment/app/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o1(Lcom/bumptech/glide/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->c0:Lcom/bumptech/glide/f;

    return-void
.end method

.method public q0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->q0()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->Y:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->d()V

    return-void
.end method

.method public r0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r0()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->Y:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->g1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
