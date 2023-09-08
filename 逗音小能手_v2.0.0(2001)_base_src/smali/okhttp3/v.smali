.class public Lokhttp3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$a;,
        Lokhttp3/v$b;
    }
.end annotation


# static fields
.field private static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Lokhttp3/v$b;


# instance fields
.field private final A:I

.field private final B:J

.field private final C:Lokhttp3/internal/connection/h;

.field private final a:Lokhttp3/o;

.field private final b:Lokhttp3/j;

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

.field private final e:Lokhttp3/q$c;

.field private final f:Z

.field private final g:Lokhttp3/b;

.field private final h:Z

.field private final i:Z

.field private final j:Lokhttp3/m;

.field private final k:Lokhttp3/p;

.field private final l:Ljava/net/Proxy;

.field private final m:Ljava/net/ProxySelector;

.field private final n:Lokhttp3/b;

.field private final o:Ljavax/net/SocketFactory;

.field private final p:Ljavax/net/ssl/SSLSocketFactory;

.field private final q:Ljavax/net/ssl/X509TrustManager;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljavax/net/ssl/HostnameVerifier;

.field private final u:Lokhttp3/CertificatePinner;

.field private final v:Ly1/c;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/v$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/v;->F:Lokhttp3/v$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lo1/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/v;->D:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/k;

    sget-object v1, Lokhttp3/k;->h:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->j:Lokhttp3/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lo1/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/v$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/v$a;->l()Lokhttp3/o;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->a:Lokhttp3/o;

    invoke-virtual {p1}, Lokhttp3/v$a;->i()Lokhttp3/j;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->b:Lokhttp3/j;

    invoke-virtual {p1}, Lokhttp3/v$a;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo1/b;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->c:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/v$a;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo1/b;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->d:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/v$a;->n()Lokhttp3/q$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->e:Lokhttp3/q$c;

    invoke-virtual {p1}, Lokhttp3/v$a;->A()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/v;->f:Z

    invoke-virtual {p1}, Lokhttp3/v$a;->c()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->g:Lokhttp3/b;

    invoke-virtual {p1}, Lokhttp3/v$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/v;->h:Z

    invoke-virtual {p1}, Lokhttp3/v$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/v;->i:Z

    invoke-virtual {p1}, Lokhttp3/v$a;->k()Lokhttp3/m;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->j:Lokhttp3/m;

    invoke-virtual {p1}, Lokhttp3/v$a;->d()Lokhttp3/c;

    invoke-virtual {p1}, Lokhttp3/v$a;->m()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->k:Lokhttp3/p;

    invoke-virtual {p1}, Lokhttp3/v$a;->w()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->l:Ljava/net/Proxy;

    invoke-virtual {p1}, Lokhttp3/v$a;->w()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lx1/a;->a:Lx1/a;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/v$a;->y()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    iput-object v0, p0, Lokhttp3/v;->m:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Lokhttp3/v$a;->x()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->n:Lokhttp3/b;

    invoke-virtual {p1}, Lokhttp3/v$a;->C()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->o:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Lokhttp3/v$a;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->r:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/v$a;->v()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v;->s:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/v$a;->q()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lokhttp3/v$a;->e()I

    move-result v1

    iput v1, p0, Lokhttp3/v;->w:I

    invoke-virtual {p1}, Lokhttp3/v$a;->h()I

    move-result v1

    iput v1, p0, Lokhttp3/v;->x:I

    invoke-virtual {p1}, Lokhttp3/v$a;->z()I

    move-result v1

    iput v1, p0, Lokhttp3/v;->y:I

    invoke-virtual {p1}, Lokhttp3/v$a;->E()I

    move-result v1

    iput v1, p0, Lokhttp3/v;->z:I

    invoke-virtual {p1}, Lokhttp3/v$a;->u()I

    move-result v1

    iput v1, p0, Lokhttp3/v;->A:I

    invoke-virtual {p1}, Lokhttp3/v$a;->s()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/v;->B:J

    invoke-virtual {p1}, Lokhttp3/v$a;->B()Lokhttp3/internal/connection/h;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lokhttp3/internal/connection/h;

    invoke-direct {v1}, Lokhttp3/internal/connection/h;-><init>()V

    :goto_2
    iput-object v1, p0, Lokhttp3/v;->C:Lokhttp3/internal/connection/h;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lokhttp3/v;->v:Ly1/c;

    iput-object p1, p0, Lokhttp3/v;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    :goto_4
    iput-object p1, p0, Lokhttp3/v;->u:Lokhttp3/CertificatePinner;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lokhttp3/v$a;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lokhttp3/v$a;->D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lokhttp3/v$a;->f()Ly1/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/v;->v:Ly1/c;

    invoke-virtual {p1}, Lokhttp3/v$a;->F()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/v;->q:Ljavax/net/ssl/X509TrustManager;

    goto :goto_5

    :cond_8
    sget-object v0, Lv1/j;->c:Lv1/j$a;

    invoke-virtual {v0}, Lv1/j$a;->g()Lv1/j;

    move-result-object v1

    invoke-virtual {v1}, Lv1/j;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lv1/j$a;->g()Lv1/j;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv1/j;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Ly1/c;->a:Ly1/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly1/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ly1/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->v:Ly1/c;

    :goto_5
    invoke-virtual {p1}, Lokhttp3/v$a;->g()Lokhttp3/CertificatePinner;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Ly1/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    goto :goto_4

    :goto_6
    invoke-direct {p0}, Lokhttp3/v;->J()V

    return-void
.end method

.method private final J()V
    .locals 4

    iget-object v0, p0, Lokhttp3/v;->c:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    iget-object v0, p0, Lokhttp3/v;->d:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    iget-object v0, p0, Lokhttp3/v;->r:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lokhttp3/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    iget-object v0, p0, Lokhttp3/v;->v:Ly1/c;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lokhttp3/v;->q:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, p0, Lokhttp3/v;->u:Lokhttp3/CertificatePinner;

    sget-object v2, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lokhttp3/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lokhttp3/v;->v:Ly1/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lokhttp3/v;->q:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/v;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/v;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/v;->E:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/v;->D:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lokhttp3/v;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lokhttp3/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lokhttp3/v;->A:I

    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/v;->s:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final D()Lokhttp3/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->n:Lokhttp3/b;

    return-object v0
.end method

.method public final E()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lokhttp3/v;->y:I

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/v;->f:Z

    return v0
.end method

.method public final H()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final I()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lokhttp3/v;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lokhttp3/v;->z:I

    return v0
.end method

.method public final L()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lokhttp3/b;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->g:Lokhttp3/b;

    return-object v0
.end method

.method public final e()Lokhttp3/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lokhttp3/v;->w:I

    return v0
.end method

.method public final h()Ly1/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->v:Ly1/c;

    return-object v0
.end method

.method public final i()Lokhttp3/CertificatePinner;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->u:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lokhttp3/v;->x:I

    return v0
.end method

.method public final k()Lokhttp3/j;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->b:Lokhttp3/j;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/v;->r:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lokhttp3/m;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->j:Lokhttp3/m;

    return-object v0
.end method

.method public final n()Lokhttp3/o;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->a:Lokhttp3/o;

    return-object v0
.end method

.method public final p()Lokhttp3/p;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->k:Lokhttp3/p;

    return-object v0
.end method

.method public final q()Lokhttp3/q$c;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->e:Lokhttp3/q$c;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/v;->h:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/v;->i:Z

    return v0
.end method

.method public final t()Lokhttp3/internal/connection/h;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->C:Lokhttp3/internal/connection/h;

    return-object v0
.end method

.method public final u()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/v;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/v;->c:Ljava/util/List;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/v;->B:J

    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/v;->d:Ljava/util/List;

    return-object v0
.end method

.method public y()Lokhttp3/v$a;
    .locals 1

    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0, p0}, Lokhttp3/v$a;-><init>(Lokhttp3/v;)V

    return-object v0
.end method

.method public z(Lokhttp3/w;)Lokhttp3/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/v;Lokhttp3/w;Z)V

    return-object v0
.end method
