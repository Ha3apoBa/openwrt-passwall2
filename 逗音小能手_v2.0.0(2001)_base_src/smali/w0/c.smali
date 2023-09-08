.class public Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lw0/b;

.field private b:Lokhttp3/w;

.field private c:Lokhttp3/e;

.field private d:J

.field private e:J

.field private f:J

.field private g:Lokhttp3/v;


# direct methods
.method public constructor <init>(Lw0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/c;->a:Lw0/b;

    return-void
.end method

.method private c(Lv0/a;)Lokhttp3/w;
    .locals 1

    iget-object v0, p0, Lw0/c;->a:Lw0/b;

    invoke-virtual {v0, p1}, Lw0/b;->e(Lv0/a;)Lokhttp3/w;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lv0/a;)Lokhttp3/e;
    .locals 6

    invoke-direct {p0, p1}, Lw0/c;->c(Lv0/a;)Lokhttp3/w;

    move-result-object p1

    iput-object p1, p0, Lw0/c;->b:Lokhttp3/w;

    iget-wide v0, p0, Lw0/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v4, p0, Lw0/c;->e:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_1

    iget-wide v4, p0, Lw0/c;->f:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/zhy/http/okhttp/OkHttpUtils;->d()Lcom/zhy/http/okhttp/OkHttpUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhy/http/okhttp/OkHttpUtils;->e()Lokhttp3/v;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lw0/c;->b:Lokhttp3/w;

    invoke-virtual {p1, v0}, Lokhttp3/v;->z(Lokhttp3/w;)Lokhttp3/e;

    move-result-object p1

    iput-object p1, p0, Lw0/c;->c:Lokhttp3/e;

    goto :goto_4

    :cond_1
    :goto_1
    cmp-long p1, v0, v2

    const-wide/16 v4, 0x2710

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v4

    :goto_2
    iput-wide v0, p0, Lw0/c;->d:J

    iget-wide v0, p0, Lw0/c;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v0, v4

    :goto_3
    iput-wide v0, p0, Lw0/c;->e:J

    iget-wide v0, p0, Lw0/c;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    move-wide v4, v0

    :cond_4
    iput-wide v4, p0, Lw0/c;->f:J

    invoke-static {}, Lcom/zhy/http/okhttp/OkHttpUtils;->d()Lcom/zhy/http/okhttp/OkHttpUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhy/http/okhttp/OkHttpUtils;->e()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/v;->y()Lokhttp3/v$a;

    move-result-object p1

    iget-wide v0, p0, Lw0/c;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/v$a;->G(JLjava/util/concurrent/TimeUnit;)Lokhttp3/v$a;

    move-result-object p1

    iget-wide v0, p0, Lw0/c;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/v$a;->H(JLjava/util/concurrent/TimeUnit;)Lokhttp3/v$a;

    move-result-object p1

    iget-wide v0, p0, Lw0/c;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/v$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/v$a;->a()Lokhttp3/v;

    move-result-object p1

    iput-object p1, p0, Lw0/c;->g:Lokhttp3/v;

    goto :goto_0

    :goto_4
    iget-object p1, p0, Lw0/c;->c:Lokhttp3/e;

    return-object p1
.end method

.method public b(Lv0/a;)V
    .locals 2

    invoke-virtual {p0, p1}, Lw0/c;->a(Lv0/a;)Lokhttp3/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw0/c;->b:Lokhttp3/w;

    invoke-virtual {p0}, Lw0/c;->e()Lw0/b;

    move-result-object v1

    invoke-virtual {v1}, Lw0/b;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lv0/a;->c(Lokhttp3/w;I)V

    :cond_0
    invoke-static {}, Lcom/zhy/http/okhttp/OkHttpUtils;->d()Lcom/zhy/http/okhttp/OkHttpUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/zhy/http/okhttp/OkHttpUtils;->a(Lw0/c;Lv0/a;)V

    return-void
.end method

.method public d()Lokhttp3/e;
    .locals 1

    iget-object v0, p0, Lw0/c;->c:Lokhttp3/e;

    return-object v0
.end method

.method public e()Lw0/b;
    .locals 1

    iget-object v0, p0, Lw0/c;->a:Lw0/b;

    return-object v0
.end method
