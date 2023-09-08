.class public final Lokhttp3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/d;

.field private final b:Lokhttp3/w;

.field private final c:Lokhttp3/Protocol;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lokhttp3/Handshake;

.field private final g:Lokhttp3/r;

.field private final h:Lokhttp3/z;

.field private final i:Lokhttp3/y;

.field private final j:Lokhttp3/y;

.field private final k:Lokhttp3/y;

.field private final l:J

.field private final m:J

.field private final n:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Lokhttp3/w;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/r;Lokhttp3/z;Lokhttp3/y;Lokhttp3/y;Lokhttp3/y;JJLokhttp3/internal/connection/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/y;->b:Lokhttp3/w;

    iput-object v2, v0, Lokhttp3/y;->c:Lokhttp3/Protocol;

    iput-object v3, v0, Lokhttp3/y;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/y;->e:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/y;->f:Lokhttp3/Handshake;

    iput-object v4, v0, Lokhttp3/y;->g:Lokhttp3/r;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/y;->h:Lokhttp3/z;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/y;->i:Lokhttp3/y;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/y;->j:Lokhttp3/y;

    move-object/from16 v1, p10

    iput-object v1, v0, Lokhttp3/y;->k:Lokhttp3/y;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/y;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/y;->m:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/y;->n:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static synthetic x(Lokhttp3/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/y;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lokhttp3/y;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->i:Lokhttp3/y;

    return-object v0
.end method

.method public final C()Lokhttp3/y$a;
    .locals 1

    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0, p0}, Lokhttp3/y$a;-><init>(Lokhttp3/y;)V

    return-object v0
.end method

.method public final D()Lokhttp3/y;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->k:Lokhttp3/y;

    return-object v0
.end method

.method public final E()Lokhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->c:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/y;->m:J

    return-wide v0
.end method

.method public final G()Lokhttp3/w;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/w;

    return-object v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/y;->l:J

    return-wide v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/y;->h:Lokhttp3/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/z;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lokhttp3/z;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->h:Lokhttp3/z;

    return-object v0
.end method

.method public final o()Lokhttp3/d;
    .locals 2

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/d;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/d;->p:Lokhttp3/d$b;

    iget-object v1, p0, Lokhttp3/y;->g:Lokhttp3/r;

    invoke-virtual {v0, v1}, Lokhttp3/d$b;->b(Lokhttp3/r;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->a:Lokhttp3/d;

    :cond_0
    return-object v0
.end method

.method public final r()Lokhttp3/y;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->j:Lokhttp3/y;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->g:Lokhttp3/r;

    iget v1, p0, Lokhttp3/y;->e:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Ls1/e;->a(Lokhttp3/r;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lokhttp3/y;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/y;->c:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/y;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/y;->b:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->i()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lokhttp3/internal/connection/c;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->n:Lokhttp3/internal/connection/c;

    return-object v0
.end method

.method public final v()Lokhttp3/Handshake;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->f:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/y;->g:Lokhttp3/r;

    invoke-virtual {v0, p1}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final y()Lokhttp3/r;
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->g:Lokhttp3/r;

    return-object v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lokhttp3/y;->e:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
