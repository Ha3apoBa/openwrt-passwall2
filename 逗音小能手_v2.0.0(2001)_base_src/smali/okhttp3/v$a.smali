.class public final Lokhttp3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:Lokhttp3/internal/connection/h;

.field private a:Lokhttp3/o;

.field private b:Lokhttp3/j;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lokhttp3/q$c;

.field private f:Z

.field private g:Lokhttp3/b;

.field private h:Z

.field private i:Z

.field private j:Lokhttp3/m;

.field private k:Lokhttp3/p;

.field private l:Ljava/net/Proxy;

.field private m:Ljava/net/ProxySelector;

.field private n:Lokhttp3/b;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/X509TrustManager;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/net/ssl/HostnameVerifier;

.field private u:Lokhttp3/CertificatePinner;

.field private v:Ly1/c;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/o;

    invoke-direct {v0}, Lokhttp3/o;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/o;

    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->b:Lokhttp3/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->d:Ljava/util/List;

    sget-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    invoke-static {v0}, Lo1/b;->e(Lokhttp3/q;)Lokhttp3/q$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->e:Lokhttp3/q$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/v$a;->f:Z

    sget-object v1, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v1, p0, Lokhttp3/v$a;->g:Lokhttp3/b;

    iput-boolean v0, p0, Lokhttp3/v$a;->h:Z

    iput-boolean v0, p0, Lokhttp3/v$a;->i:Z

    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/v$a;->j:Lokhttp3/m;

    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/v$a;->k:Lokhttp3/p;

    iput-object v1, p0, Lokhttp3/v$a;->n:Lokhttp3/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/v$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lokhttp3/v;->F:Lokhttp3/v$b;

    invoke-virtual {v0}, Lokhttp3/v$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v$a;->r:Ljava/util/List;

    invoke-virtual {v0}, Lokhttp3/v$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->s:Ljava/util/List;

    sget-object v0, Ly1/d;->a:Ly1/d;

    iput-object v0, p0, Lokhttp3/v$a;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/v$a;->u:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/v$a;->x:I

    iput v0, p0, Lokhttp3/v$a;->y:I

    iput v0, p0, Lokhttp3/v$a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lokhttp3/v$a;->B:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/v;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/v$a;-><init>()V

    invoke-virtual {p1}, Lokhttp3/v;->n()Lokhttp3/o;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/o;

    invoke-virtual {p1}, Lokhttp3/v;->k()Lokhttp3/j;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->b:Lokhttp3/j;

    iget-object v0, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/v;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/i;->q(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, Lokhttp3/v$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/v;->x()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/i;->q(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Lokhttp3/v;->q()Lokhttp3/q$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->e:Lokhttp3/q$c;

    invoke-virtual {p1}, Lokhttp3/v;->G()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/v$a;->f:Z

    invoke-virtual {p1}, Lokhttp3/v;->d()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->g:Lokhttp3/b;

    invoke-virtual {p1}, Lokhttp3/v;->r()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/v$a;->h:Z

    invoke-virtual {p1}, Lokhttp3/v;->s()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/v$a;->i:Z

    invoke-virtual {p1}, Lokhttp3/v;->m()Lokhttp3/m;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->j:Lokhttp3/m;

    invoke-virtual {p1}, Lokhttp3/v;->e()Lokhttp3/c;

    invoke-virtual {p1}, Lokhttp3/v;->p()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->k:Lokhttp3/p;

    invoke-virtual {p1}, Lokhttp3/v;->C()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->l:Ljava/net/Proxy;

    invoke-virtual {p1}, Lokhttp3/v;->E()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->m:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lokhttp3/v;->D()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->n:Lokhttp3/b;

    invoke-virtual {p1}, Lokhttp3/v;->H()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->o:Ljavax/net/SocketFactory;

    invoke-static {p1}, Lokhttp3/v;->c(Lokhttp3/v;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lokhttp3/v;->L()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Lokhttp3/v;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->r:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/v;->B()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->s:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/v;->u()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lokhttp3/v;->i()Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->u:Lokhttp3/CertificatePinner;

    invoke-virtual {p1}, Lokhttp3/v;->h()Ly1/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->v:Ly1/c;

    invoke-virtual {p1}, Lokhttp3/v;->g()I

    move-result v0

    iput v0, p0, Lokhttp3/v$a;->w:I

    invoke-virtual {p1}, Lokhttp3/v;->j()I

    move-result v0

    iput v0, p0, Lokhttp3/v$a;->x:I

    invoke-virtual {p1}, Lokhttp3/v;->F()I

    move-result v0

    iput v0, p0, Lokhttp3/v$a;->y:I

    invoke-virtual {p1}, Lokhttp3/v;->K()I

    move-result v0

    iput v0, p0, Lokhttp3/v$a;->z:I

    invoke-virtual {p1}, Lokhttp3/v;->A()I

    move-result v0

    iput v0, p0, Lokhttp3/v$a;->A:I

    invoke-virtual {p1}, Lokhttp3/v;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/v$a;->B:J

    invoke-virtual {p1}, Lokhttp3/v;->t()Lokhttp3/internal/connection/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/v$a;->C:Lokhttp3/internal/connection/h;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/v$a;->f:Z

    return v0
.end method

.method public final B()Lokhttp3/internal/connection/h;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->C:Lokhttp3/internal/connection/h;

    return-object v0
.end method

.method public final C()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final D()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lokhttp3/v$a;->z:I

    return v0
.end method

.method public final F()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Lokhttp3/v$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo1/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/v$a;->y:I

    return-object p0
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)Lokhttp3/v$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo1/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/v$a;->z:I

    return-object p0
.end method

.method public final a()Lokhttp3/v;
    .locals 1

    new-instance v0, Lokhttp3/v;

    invoke-direct {v0, p0}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/v$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lo1/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/v$a;->x:I

    return-object p0
.end method

.method public final c()Lokhttp3/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->g:Lokhttp3/b;

    return-object v0
.end method

.method public final d()Lokhttp3/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lokhttp3/v$a;->w:I

    return v0
.end method

.method public final f()Ly1/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->v:Ly1/c;

    return-object v0
.end method

.method public final g()Lokhttp3/CertificatePinner;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->u:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lokhttp3/v$a;->x:I

    return v0
.end method

.method public final i()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->b:Lokhttp3/j;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/v$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lokhttp3/m;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->j:Lokhttp3/m;

    return-object v0
.end method

.method public final l()Lokhttp3/o;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/o;

    return-object v0
.end method

.method public final m()Lokhttp3/p;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->k:Lokhttp3/p;

    return-object v0
.end method

.method public final n()Lokhttp3/q$c;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->e:Lokhttp3/q$c;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/v$a;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/v$a;->i:Z

    return v0
.end method

.method public final q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/v$a;->B:J

    return-wide v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/v$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lokhttp3/v$a;->A:I

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/v$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final x()Lokhttp3/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->n:Lokhttp3/b;

    return-object v0
.end method

.method public final y()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/v$a;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lokhttp3/v$a;->y:I

    return v0
.end method
