.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/e$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lu1/e$a;


# instance fields
.field private volatile a:Lu1/g;

.field private final b:Lokhttp3/Protocol;

.field private volatile c:Z

.field private final d:Lokhttp3/internal/connection/RealConnection;

.field private final e:Ls1/g;

.field private final f:Lu1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lu1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu1/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lu1/e;->i:Lu1/e$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu1/e;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo1/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu1/e;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/v;Lokhttp3/internal/connection/RealConnection;Ls1/g;Lu1/d;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu1/e;->d:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lu1/e;->e:Ls1/g;

    iput-object p4, p0, Lu1/e;->f:Lu1/d;

    invoke-virtual {p1}, Lokhttp3/v;->B()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lu1/e;->b:Lokhttp3/Protocol;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lu1/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Lu1/e;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lu1/e;->a:Lu1/g;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu1/g;->n()Lz1/x;

    move-result-object v0

    invoke-interface {v0}, Lz1/x;->close()V

    return-void
.end method

.method public b(Lokhttp3/w;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu1/e;->a:Lu1/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/x;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lu1/e;->i:Lu1/e$a;

    invoke-virtual {v1, p1}, Lu1/e$a;->a(Lokhttp3/w;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lu1/e;->f:Lu1/d;

    invoke-virtual {v1, p1, v0}, Lu1/d;->W(Ljava/util/List;Z)Lu1/g;

    move-result-object p1

    iput-object p1, p0, Lu1/e;->a:Lu1/g;

    iget-boolean p1, p0, Lu1/e;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lu1/e;->a:Lu1/g;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu1/g;->v()Lz1/a0;

    move-result-object p1

    iget-object v0, p0, Lu1/e;->e:Ls1/g;

    invoke-virtual {v0}, Ls1/g;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lz1/a0;->g(JLjava/util/concurrent/TimeUnit;)Lz1/a0;

    iget-object p1, p0, Lu1/e;->a:Lu1/g;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu1/g;->E()Lz1/a0;

    move-result-object p1

    iget-object v0, p0, Lu1/e;->e:Ls1/g;

    invoke-virtual {v0}, Ls1/g;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lz1/a0;->g(JLjava/util/concurrent/TimeUnit;)Lz1/a0;

    return-void

    :cond_2
    iget-object p1, p0, Lu1/e;->a:Lu1/g;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lu1/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lu1/e;->f:Lu1/d;

    invoke-virtual {v0}, Lu1/d;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1/e;->c:Z

    iget-object v0, p0, Lu1/e;->a:Lu1/g;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lu1/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
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
    invoke-static {p1}, Lo1/b;->s(Lokhttp3/y;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lokhttp3/y;)Lz1/z;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu1/e;->a:Lu1/g;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu1/g;->p()Lu1/g$c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lokhttp3/w;J)Lz1/x;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu1/e;->a:Lu1/g;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu1/g;->n()Lz1/x;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Lokhttp3/y$a;
    .locals 3

    iget-object v0, p0, Lu1/e;->a:Lu1/g;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu1/g;->C()Lokhttp3/r;

    move-result-object v0

    sget-object v1, Lu1/e;->i:Lu1/e$a;

    iget-object v2, p0, Lu1/e;->b:Lokhttp3/Protocol;

    invoke-virtual {v1, v0, v2}, Lu1/e$a;->b(Lokhttp3/r;Lokhttp3/Protocol;)Lokhttp3/y$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lokhttp3/y$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public h()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    iget-object v0, p0, Lu1/e;->d:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method
