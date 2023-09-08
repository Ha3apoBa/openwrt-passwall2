.class public final Lu1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lz1/g;

.field public d:Lz1/f;

.field private e:Lu1/d$d;

.field private f:Lu1/j;

.field private g:I

.field private h:Z

.field private final i:Lr1/e;


# direct methods
.method public constructor <init>(ZLr1/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu1/d$b;->h:Z

    iput-object p2, p0, Lu1/d$b;->i:Lr1/e;

    sget-object p1, Lu1/d$d;->a:Lu1/d$d;

    iput-object p1, p0, Lu1/d$b;->e:Lu1/d$d;

    sget-object p1, Lu1/j;->a:Lu1/j;

    iput-object p1, p0, Lu1/d$b;->f:Lu1/j;

    return-void
.end method


# virtual methods
.method public final a()Lu1/d;
    .locals 1

    new-instance v0, Lu1/d;

    invoke-direct {v0, p0}, Lu1/d;-><init>(Lu1/d$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lu1/d$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu1/d$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lu1/d$d;
    .locals 1

    iget-object v0, p0, Lu1/d$b;->e:Lu1/d$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lu1/d$b;->g:I

    return v0
.end method

.method public final f()Lu1/j;
    .locals 1

    iget-object v0, p0, Lu1/d$b;->f:Lu1/j;

    return-object v0
.end method

.method public final g()Lz1/f;
    .locals 2

    iget-object v0, p0, Lu1/d$b;->d:Lz1/f;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lu1/d$b;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Lz1/g;
    .locals 2

    iget-object v0, p0, Lu1/d$b;->c:Lz1/g;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lr1/e;
    .locals 1

    iget-object v0, p0, Lu1/d$b;->i:Lr1/e;

    return-object v0
.end method

.method public final k(Lu1/d$d;)Lu1/d$b;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu1/d$b;->e:Lu1/d$d;

    return-object p0
.end method

.method public final l(I)Lu1/d$b;
    .locals 0

    iput p1, p0, Lu1/d$b;->g:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Lz1/g;Lz1/f;)Lu1/d$b;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu1/d$b;->a:Ljava/net/Socket;

    iget-boolean p1, p0, Lu1/d$b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lo1/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu1/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lu1/d$b;->c:Lz1/g;

    iput-object p4, p0, Lu1/d$b;->d:Lz1/f;

    return-object p0
.end method
