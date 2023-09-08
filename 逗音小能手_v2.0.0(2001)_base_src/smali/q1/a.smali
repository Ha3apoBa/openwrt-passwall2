.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lq1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq1/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lq1/a;->a:Lq1/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/y;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/t$a;->call()Lokhttp3/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lq1/b$b;

    invoke-interface {p1}, Lokhttp3/t$a;->b()Lokhttp3/w;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lq1/b$b;-><init>(JLokhttp3/w;Lokhttp3/y;)V

    invoke-virtual {v3}, Lq1/b$b;->b()Lq1/b;

    move-result-object v1

    invoke-virtual {v1}, Lq1/b;->b()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v1}, Lq1/b;->a()Lokhttp3/y;

    move-result-object v1

    instance-of v3, v0, Lokhttp3/internal/connection/e;

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, Lokhttp3/internal/connection/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->n()Lokhttp3/q;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lokhttp3/q;->a:Lokhttp3/q;

    :goto_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1}, Lokhttp3/y$a;-><init>()V

    invoke-interface {p1}, Lokhttp3/t$a;->b()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/y$a;->r(Lokhttp3/w;)Lokhttp3/y$a;

    move-result-object p1

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v1}, Lokhttp3/y$a;->p(Lokhttp3/Protocol;)Lokhttp3/y$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lokhttp3/y$a;->g(I)Lokhttp3/y$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lokhttp3/y$a;->m(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    sget-object v1, Lo1/b;->c:Lokhttp3/z;

    invoke-virtual {p1, v1}, Lokhttp3/y$a;->b(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lokhttp3/y$a;->s(J)Lokhttp3/y$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lokhttp3/y$a;->q(J)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y$a;->c()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lokhttp3/q;->z(Lokhttp3/e;Lokhttp3/y;)V

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/y;->C()Lokhttp3/y$a;

    move-result-object p1

    sget-object v2, Lq1/a;->a:Lq1/a$a;

    invoke-static {v2, v1}, Lq1/a$a;->b(Lq1/a$a;Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/y$a;->d(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y$a;->c()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lokhttp3/q;->b(Lokhttp3/e;Lokhttp3/y;)V

    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v0, v1}, Lokhttp3/q;->a(Lokhttp3/e;Lokhttp3/y;)V

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lokhttp3/t$a;->a(Lokhttp3/w;)Lokhttp3/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lokhttp3/y;->t()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lokhttp3/y;->C()Lokhttp3/y$a;

    move-result-object v0

    sget-object v2, Lq1/a;->a:Lq1/a$a;

    invoke-virtual {v1}, Lokhttp3/y;->y()Lokhttp3/r;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/y;->y()Lokhttp3/r;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lq1/a$a;->a(Lq1/a$a;Lokhttp3/r;Lokhttp3/r;)Lokhttp3/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/y$a;->k(Lokhttp3/r;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/y;->H()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/y$a;->s(J)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/y;->F()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lokhttp3/y$a;->q(J)Lokhttp3/y$a;

    move-result-object v0

    invoke-static {v2, v1}, Lq1/a$a;->b(Lq1/a$a;Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->d(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    invoke-static {v2, p1}, Lq1/a$a;->b(Lq1/a$a;Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->n(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->c()Lokhttp3/y;

    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/z;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/z;->close()V

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    throw v5

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lokhttp3/y;->f()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lo1/b;->j(Ljava/io/Closeable;)V

    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/y;->C()Lokhttp3/y$a;

    move-result-object v0

    sget-object v2, Lq1/a;->a:Lq1/a$a;

    invoke-static {v2, v1}, Lq1/a$a;->b(Lq1/a$a;Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->d(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    invoke-static {v2, p1}, Lq1/a$a;->b(Lq1/a$a;Lokhttp3/y;)Lokhttp3/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/y$a;->n(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y$a;->c()Lokhttp3/y;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
