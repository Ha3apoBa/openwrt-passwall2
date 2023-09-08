.class final Lt1/b$c;
.super Lt1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private d:J

.field private e:Z

.field private final f:Lokhttp3/s;

.field final synthetic g:Lt1/b;


# direct methods
.method public constructor <init>(Lt1/b;Lokhttp3/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/s;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt1/b$c;->g:Lt1/b;

    invoke-direct {p0, p1}, Lt1/b$a;-><init>(Lt1/b;)V

    iput-object p2, p0, Lt1/b$c;->f:Lokhttp3/s;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lt1/b$c;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1/b$c;->e:Z

    return-void
.end method

.method private final s()V
    .locals 7

    iget-wide v0, p0, Lt1/b$c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/b$c;->g:Lt1/b;

    invoke-static {v0}, Lt1/b;->m(Lt1/b;)Lz1/g;

    move-result-object v0

    invoke-interface {v0}, Lz1/g;->g()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lt1/b$c;->g:Lt1/b;

    invoke-static {v0}, Lt1/b;->m(Lt1/b;)Lz1/g;

    move-result-object v0

    invoke-interface {v0}, Lz1/g;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lt1/b$c;->d:J

    iget-object v0, p0, Lt1/b$c;->g:Lt1/b;

    invoke-static {v0}, Lt1/b;->m(Lt1/b;)Lz1/g;

    move-result-object v0

    invoke-interface {v0}, Lz1/g;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/k;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lt1/b$c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lkotlin/text/k;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    :cond_2
    iget-wide v0, p0, Lt1/b$c;->d:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lt1/b$c;->e:Z

    iget-object v0, p0, Lt1/b$c;->g:Lt1/b;

    invoke-static {v0}, Lt1/b;->k(Lt1/b;)Lt1/a;

    move-result-object v1

    invoke-virtual {v1}, Lt1/a;->a()Lokhttp3/r;

    move-result-object v1

    invoke-static {v0, v1}, Lt1/b;->q(Lt1/b;Lokhttp3/r;)V

    iget-object v0, p0, Lt1/b$c;->g:Lt1/b;

    invoke-static {v0}, Lt1/b;->j(Lt1/b;)Lokhttp3/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/v;->m()Lokhttp3/m;

    move-result-object v0

    iget-object v1, p0, Lt1/b$c;->f:Lokhttp3/s;

    iget-object v2, p0, Lt1/b$c;->g:Lt1/b;

    invoke-static {v2}, Lt1/b;->o(Lt1/b;)Lokhttp3/r;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Ls1/e;->f(Lokhttp3/m;Lokhttp3/s;Lokhttp3/r;)V

    invoke-virtual {p0}, Lt1/b$a;->o()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lt1/b$c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lt1/b$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lt1/b$c;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lo1/b;->p(Lz1/z;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/b$c;->g:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->y()V

    invoke-virtual {p0}, Lt1/b$a;->o()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt1/b$a;->r(Z)V

    return-void
.end method

.method public e(Lz1/e;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lt1/b$a;->f()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lt1/b$c;->e:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, p0, Lt1/b$c;->d:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lt1/b$c;->s()V

    iget-boolean v0, p0, Lt1/b$c;->e:Z

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    iget-wide v0, p0, Lt1/b$c;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lt1/b$a;->e(Lz1/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_4

    iget-wide v0, p0, Lt1/b$c;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lt1/b$c;->d:J

    return-wide p1

    :cond_4
    iget-object p1, p0, Lt1/b$c;->g:Lt1/b;

    invoke-virtual {p1}, Lt1/b;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->y()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt1/b$a;->o()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
