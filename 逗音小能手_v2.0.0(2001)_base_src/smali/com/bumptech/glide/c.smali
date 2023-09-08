.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/g<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/i;

.field private c:Lv/d;

.field private d:Lv/b;

.field private e:Lw/h;

.field private f:Lx/a;

.field private g:Lx/a;

.field private h:Lw/a$a;

.field private i:Lw/i;

.field private j:Lg0/b;

.field private k:I

.field private l:Lcom/bumptech/glide/b$a;

.field private m:Lcom/bumptech/glide/manager/d$b;

.field private n:Lx/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a;

    invoke-direct {v0}, Lc/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->k:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Lx/a;

    if-nez v1, :cond_0

    invoke-static {}, Lx/a;->g()Lx/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Lx/a;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Lx/a;

    if-nez v1, :cond_1

    invoke-static {}, Lx/a;->e()Lx/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lx/a;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Lx/a;

    if-nez v1, :cond_2

    invoke-static {}, Lx/a;->c()Lx/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->n:Lx/a;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lw/i;

    if-nez v1, :cond_3

    new-instance v1, Lw/i$a;

    invoke-direct {v1, v2}, Lw/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lw/i$a;->a()Lw/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Lw/i;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lg0/b;

    if-nez v1, :cond_4

    new-instance v1, Lg0/d;

    invoke-direct {v1}, Lg0/d;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Lg0/b;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:Lv/d;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lw/i;

    invoke-virtual {v1}, Lw/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Lv/j;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lv/j;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->c:Lv/d;

    goto :goto_0

    :cond_5
    new-instance v1, Lv/e;

    invoke-direct {v1}, Lv/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Lv/d;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lv/b;

    if-nez v1, :cond_7

    new-instance v1, Lv/i;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lw/i;

    invoke-virtual {v3}, Lw/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lv/i;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Lv/b;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Lw/h;

    if-nez v1, :cond_8

    new-instance v1, Lw/g;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lw/i;

    invoke-virtual {v3}, Lw/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lw/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lw/h;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Lw/a$a;

    if-nez v1, :cond_9

    new-instance v1, Lw/f;

    invoke-direct {v1, v2}, Lw/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Lw/a$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/i;

    if-nez v1, :cond_a

    new-instance v1, Lcom/bumptech/glide/load/engine/i;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lw/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->h:Lw/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/c;->g:Lx/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->f:Lx/a;

    invoke-static {}, Lx/a;->h()Lx/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/c;->n:Lx/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/c;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/i;-><init>(Lw/h;Lw/a$a;Lx/a;Lx/a;Lx/a;Lx/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/i;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    new-instance v7, Lcom/bumptech/glide/manager/d;

    iget-object v1, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/manager/d$b;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/manager/d;-><init>(Lcom/bumptech/glide/manager/d$b;)V

    new-instance v15, Lcom/bumptech/glide/b;

    iget-object v3, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lw/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->c:Lv/d;

    iget-object v6, v0, Lcom/bumptech/glide/c;->d:Lv/b;

    iget-object v8, v0, Lcom/bumptech/glide/c;->j:Lg0/b;

    iget v9, v0, Lcom/bumptech/glide/c;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/c;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/c;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lw/h;Lv/d;Lv/b;Lcom/bumptech/glide/manager/d;Lg0/b;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method b(Lcom/bumptech/glide/manager/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/manager/d$b;

    return-void
.end method
