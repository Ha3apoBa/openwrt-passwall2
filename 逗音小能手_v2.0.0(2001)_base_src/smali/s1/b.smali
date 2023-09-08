.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/t;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls1/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/y;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls1/g;

    invoke-virtual {p1}, Ls1/g;->g()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls1/g;->i()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/x;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/c;->t(Lokhttp3/w;)V

    invoke-virtual {p1}, Lokhttp3/w;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls1/f;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, Lokhttp3/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, Lkotlin/text/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->f()V

    invoke-virtual {v0, v7}, Lokhttp3/internal/connection/c;->p(Z)Lokhttp3/y$a;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->r()V

    move v8, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    move v8, v7

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v1}, Lokhttp3/x;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->f()V

    invoke-virtual {v0, p1, v7}, Lokhttp3/internal/connection/c;->c(Lokhttp3/w;Z)Lz1/x;

    move-result-object v9

    invoke-static {v9}, Lz1/n;->a(Lz1/x;)Lz1/f;

    move-result-object v9

    invoke-virtual {v1, v9}, Lokhttp3/x;->e(Lz1/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v6}, Lokhttp3/internal/connection/c;->c(Lokhttp3/w;Z)Lz1/x;

    move-result-object v9

    invoke-static {v9}, Lz1/n;->a(Lz1/x;)Lz1/f;

    move-result-object v9

    invoke-virtual {v1, v9}, Lokhttp3/x;->e(Lz1/f;)V

    invoke-interface {v9}, Lz1/x;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->n()V

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/connection/RealConnection;->v()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->n()V

    move-object v4, v5

    move v8, v7

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/x;->c()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->e()V

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0, v6}, Lokhttp3/internal/connection/c;->p(Z)Lokhttp3/y$a;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->r()V

    move v8, v6

    :cond_7
    invoke-virtual {v4, p1}, Lokhttp3/y$a;->r(Lokhttp3/w;)Lokhttp3/y$a;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->r()Lokhttp3/Handshake;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/y$a;->i(Lokhttp3/Handshake;)Lokhttp3/y$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lokhttp3/y$a;->s(J)Lokhttp3/y$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lokhttp3/y$a;->q(J)Lokhttp3/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y$a;->c()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->t()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_9

    invoke-virtual {v0, v6}, Lokhttp3/internal/connection/c;->p(Z)Lokhttp3/y$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->r()V

    :cond_8
    invoke-virtual {v1, p1}, Lokhttp3/y$a;->r(Lokhttp3/w;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->r()Lokhttp3/Handshake;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/y$a;->i(Lokhttp3/Handshake;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lokhttp3/y$a;->s(J)Lokhttp3/y$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lokhttp3/y$a;->q(J)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y$a;->c()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->t()I

    move-result v4

    :cond_9
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/c;->q(Lokhttp3/y;)V

    iget-boolean p1, p0, Ls1/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v4, p1, :cond_a

    invoke-virtual {v1}, Lokhttp3/y;->C()Lokhttp3/y$a;

    move-result-object p1

    sget-object v1, Lo1/b;->c:Lokhttp3/z;

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lokhttp3/y;->C()Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/c;->o(Lokhttp3/y;)Lokhttp3/z;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lokhttp3/y$a;->b(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y$a;->c()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->G()Lokhttp3/w;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lokhttp3/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v7}, Lkotlin/text/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    invoke-static {p1, v2, v5, v1, v5}, Lokhttp3/y;->x(Lokhttp3/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, Lkotlin/text/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->m()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_10

    :cond_d
    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lokhttp3/z;->o()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/z;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lokhttp3/z;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object p1
.end method
