.class final Ln0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ln0/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ln0/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/d;Ln0/a$d;Ln0/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d<",
            "TT;>;",
            "Ln0/a$d<",
            "TT;>;",
            "Ln0/a$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/a$e;->c:Lh/d;

    iput-object p2, p0, Ln0/a$e;->a:Ln0/a$d;

    iput-object p3, p0, Ln0/a$e;->b:Ln0/a$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Ln0/a$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln0/a$f;

    invoke-interface {v0}, Ln0/a$f;->b()Ln0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln0/c;->b(Z)V

    :cond_0
    iget-object v0, p0, Ln0/a$e;->b:Ln0/a$g;

    invoke-interface {v0, p1}, Ln0/a$g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ln0/a$e;->c:Lh/d;

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln0/a$e;->c:Lh/d;

    invoke-interface {v0}, Lh/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0/a$e;->a:Ln0/a$d;

    invoke-interface {v0}, Ln0/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Ln0/a$f;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ln0/a$f;

    invoke-interface {v1}, Ln0/a$f;->b()Ln0/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln0/c;->b(Z)V

    :cond_1
    return-object v0
.end method
