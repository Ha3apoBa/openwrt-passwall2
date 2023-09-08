.class public abstract Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Lokhttp3/w$a;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    iput-object v0, p0, Lw0/b;->f:Lokhttp3/w$a;

    iput-object p1, p0, Lw0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lw0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw0/b;->c:Ljava/util/Map;

    iput-object p4, p0, Lw0/b;->d:Ljava/util/Map;

    iput p5, p0, Lw0/b;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "url can not be null."

    invoke-static {p2, p1}, Lx0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lw0/b;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lw0/b;->f:Lokhttp3/w$a;

    iget-object v1, p0, Lw0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->i(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object v0

    iget-object v1, p0, Lw0/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->h(Ljava/lang/Object;)Lokhttp3/w$a;

    invoke-virtual {p0}, Lw0/b;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    iget-object v1, p0, Lw0/b;->d:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lw0/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lw0/b;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw0/b;->f:Lokhttp3/w$a;

    invoke-virtual {v0}, Lokhttp3/r$a;->d()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/w$a;->d(Lokhttp3/r;)Lokhttp3/w$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Lw0/c;
    .locals 1

    new-instance v0, Lw0/c;

    invoke-direct {v0, p0}, Lw0/c;-><init>(Lw0/b;)V

    return-object v0
.end method

.method protected abstract c(Lokhttp3/x;)Lokhttp3/w;
.end method

.method protected abstract d()Lokhttp3/x;
.end method

.method public e(Lv0/a;)Lokhttp3/w;
    .locals 1

    invoke-virtual {p0}, Lw0/b;->d()Lokhttp3/x;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw0/b;->h(Lokhttp3/x;Lv0/a;)Lokhttp3/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/b;->c(Lokhttp3/x;)Lokhttp3/w;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lw0/b;->e:I

    return v0
.end method

.method protected h(Lokhttp3/x;Lv0/a;)Lokhttp3/x;
    .locals 0

    return-object p1
.end method
