.class public final Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/b$f;,
        Lt1/b$b;,
        Lt1/b$a;,
        Lt1/b$e;,
        Lt1/b$c;,
        Lt1/b$g;,
        Lt1/b$d;
    }
.end annotation


# static fields
.field public static final h:Lt1/b$d;


# instance fields
.field private a:I

.field private final b:Lt1/a;

.field private c:Lokhttp3/r;

.field private final d:Lokhttp3/v;

.field private final e:Lokhttp3/internal/connection/RealConnection;

.field private final f:Lz1/g;

.field private final g:Lz1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/b$d;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lt1/b;->h:Lt1/b$d;

    return-void
.end method

.method public constructor <init>(Lokhttp3/v;Lokhttp3/internal/connection/RealConnection;Lz1/g;Lz1/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/b;->d:Lokhttp3/v;

    iput-object p2, p0, Lt1/b;->e:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lt1/b;->f:Lz1/g;

    iput-object p4, p0, Lt1/b;->g:Lz1/f;

    new-instance p1, Lt1/a;

    invoke-direct {p1, p3}, Lt1/a;-><init>(Lz1/g;)V

    iput-object p1, p0, Lt1/b;->b:Lt1/a;

    return-void
.end method

.method public static final synthetic i(Lt1/b;Lz1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/b;->r(Lz1/j;)V

    return-void
.end method

.method public static final synthetic j(Lt1/b;)Lokhttp3/v;
    .locals 0

    iget-object p0, p0, Lt1/b;->d:Lokhttp3/v;

    return-object p0
.end method

.method public static final synthetic k(Lt1/b;)Lt1/a;
    .locals 0

    iget-object p0, p0, Lt1/b;->b:Lt1/a;

    return-object p0
.end method

.method public static final synthetic l(Lt1/b;)Lz1/f;
    .locals 0

    iget-object p0, p0, Lt1/b;->g:Lz1/f;

    return-object p0
.end method

.method public static final synthetic m(Lt1/b;)Lz1/g;
    .locals 0

    iget-object p0, p0, Lt1/b;->f:Lz1/g;

    return-object p0
.end method

.method public static final synthetic n(Lt1/b;)I
    .locals 0

    iget p0, p0, Lt1/b;->a:I

    return p0
.end method

.method public static final synthetic o(Lt1/b;)Lokhttp3/r;
    .locals 0

    iget-object p0, p0, Lt1/b;->c:Lokhttp3/r;

    return-object p0
.end method

.method public static final synthetic p(Lt1/b;I)V
    .locals 0

    iput p1, p0, Lt1/b;->a:I

    return-void
.end method

.method public static final synthetic q(Lt1/b;Lokhttp3/r;)V
    .locals 0

    iput-object p1, p0, Lt1/b;->c:Lokhttp3/r;

    return-void
.end method

.method private final r(Lz1/j;)V
    .locals 2

    invoke-virtual {p1}, Lz1/j;->i()Lz1/a0;

    move-result-object v0

    sget-object v1, Lz1/a0;->d:Lz1/a0;

    invoke-virtual {p1, v1}, Lz1/j;->j(Lz1/a0;)Lz1/j;

    invoke-virtual {v0}, Lz1/a0;->a()Lz1/a0;

    invoke-virtual {v0}, Lz1/a0;->b()Lz1/a0;

    return-void
.end method

.method private final s(Lokhttp3/w;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t(Lokhttp3/y;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/y;->x(Lokhttp3/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u()Lz1/x;
    .locals 2

    iget v0, p0, Lt1/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lt1/b;->a:I

    new-instance v0, Lt1/b$b;

    invoke-direct {v0, p0}, Lt1/b$b;-><init>(Lt1/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt1/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Lokhttp3/s;)Lz1/z;
    .locals 2

    iget v0, p0, Lt1/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lt1/b;->a:I

    new-instance v0, Lt1/b$c;

    invoke-direct {v0, p0, p1}, Lt1/b$c;-><init>(Lt1/b;Lokhttp3/s;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt1/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(J)Lz1/z;
    .locals 2

    iget v0, p0, Lt1/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lt1/b;->a:I

    new-instance v0, Lt1/b$e;

    invoke-direct {v0, p0, p1, p2}, Lt1/b$e;-><init>(Lt1/b;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lt1/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x()Lz1/x;
    .locals 2

    iget v0, p0, Lt1/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lt1/b;->a:I

    new-instance v0, Lt1/b$f;

    invoke-direct {v0, p0}, Lt1/b$f;-><init>(Lt1/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt1/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()Lz1/z;
    .locals 2

    iget v0, p0, Lt1/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lt1/b;->a:I

    invoke-virtual {p0}, Lt1/b;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->y()V

    new-instance v0, Lt1/b$g;

    invoke-direct {v0, p0}, Lt1/b$g;-><init>(Lt1/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt1/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lokhttp3/r;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lt1/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lt1/b;->g:Lz1/f;

    invoke-interface {v0, p2}, Lz1/f;->n(Ljava/lang/String;)Lz1/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lz1/f;->n(Ljava/lang/String;)Lz1/f;

    invoke-virtual {p1}, Lokhttp3/r;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lt1/b;->g:Lz1/f;

    invoke-virtual {p1, v1}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lz1/f;->n(Ljava/lang/String;)Lz1/f;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lz1/f;->n(Ljava/lang/String;)Lz1/f;

    move-result-object v3

    invoke-virtual {p1, v1}, Lokhttp3/r;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lz1/f;->n(Ljava/lang/String;)Lz1/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lz1/f;->n(Ljava/lang/String;)Lz1/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lt1/b;->g:Lz1/f;

    invoke-interface {p1, v0}, Lz1/f;->n(Ljava/lang/String;)Lz1/f;

    iput v2, p0, Lt1/b;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lt1/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lt1/b;->g:Lz1/f;

    invoke-interface {v0}, Lz1/f;->flush()V

    return-void
.end method

.method public b(Lokhttp3/w;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls1/i;->a:Ls1/i;

    invoke-virtual {p0}, Lt1/b;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/a0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ls1/i;->a(Lokhttp3/w;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/w;->e()Lokhttp3/r;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lt1/b;->A(Lokhttp3/r;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lt1/b;->g:Lz1/f;

    invoke-interface {v0}, Lz1/f;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lt1/b;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->d()V

    return-void
.end method

.method public d(Lokhttp3/y;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls1/e;->b(Lokhttp3/y;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lt1/b;->t(Lokhttp3/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo1/b;->s(Lokhttp3/y;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lokhttp3/y;)Lz1/z;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls1/e;->b(Lokhttp3/y;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lt1/b;->w(J)Lz1/z;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lt1/b;->t(Lokhttp3/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/y;->G()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->i()Lokhttp3/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lt1/b;->v(Lokhttp3/s;)Lz1/z;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lo1/b;->s(Lokhttp3/y;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lt1/b;->y()Lz1/z;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public f(Lokhttp3/w;J)Lz1/x;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/x;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lt1/b;->s(Lokhttp3/w;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lt1/b;->u()Lz1/x;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lt1/b;->x()Lz1/x;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)Lokhttp3/y$a;
    .locals 4

    iget v0, p0, Lt1/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, Ls1/k;->d:Ls1/k$a;

    iget-object v2, p0, Lt1/b;->b:Lt1/a;

    invoke-virtual {v2}, Lt1/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls1/k$a;->a(Ljava/lang/String;)Ls1/k;

    move-result-object v0

    new-instance v2, Lokhttp3/y$a;

    invoke-direct {v2}, Lokhttp3/y$a;-><init>()V

    iget-object v3, v0, Ls1/k;->a:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lokhttp3/y$a;->p(Lokhttp3/Protocol;)Lokhttp3/y$a;

    move-result-object v2

    iget v3, v0, Ls1/k;->b:I

    invoke-virtual {v2, v3}, Lokhttp3/y$a;->g(I)Lokhttp3/y$a;

    move-result-object v2

    iget-object v3, v0, Ls1/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/y$a;->m(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v2

    iget-object v3, p0, Lt1/b;->b:Lt1/a;

    invoke-virtual {v3}, Lt1/a;->a()Lokhttp3/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/y$a;->k(Lokhttp3/r;)Lokhttp3/y$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Ls1/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Ls1/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lt1/b;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lt1/b;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lt1/b;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->z()Lokhttp3/a0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt1/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lt1/b;->e:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final z(Lokhttp3/y;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo1/b;->s(Lokhttp3/y;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lt1/b;->w(J)Lz1/z;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lo1/b;->G(Lz1/z;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lz1/z;->close()V

    return-void
.end method
