.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$e;,
        Ln0/a$f;,
        Ln0/a$g;,
        Ln0/a$d;
    }
.end annotation


# static fields
.field private static final a:Ln0/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0/a$a;

    invoke-direct {v0}, Ln0/a$a;-><init>()V

    sput-object v0, Ln0/a;->a:Ln0/a$g;

    return-void
.end method

.method private static a(Lh/d;Ln0/a$d;)Lh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln0/a$f;",
            ">(",
            "Lh/d<",
            "TT;>;",
            "Ln0/a$d<",
            "TT;>;)",
            "Lh/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ln0/a;->c()Ln0/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ln0/a;->b(Lh/d;Ln0/a$d;Ln0/a$g;)Lh/d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lh/d;Ln0/a$d;Ln0/a$g;)Lh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/d<",
            "TT;>;",
            "Ln0/a$d<",
            "TT;>;",
            "Ln0/a$g<",
            "TT;>;)",
            "Lh/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln0/a$e;

    invoke-direct {v0, p0, p1, p2}, Ln0/a$e;-><init>(Lh/d;Ln0/a$d;Ln0/a$g;)V

    return-object v0
.end method

.method private static c()Ln0/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ln0/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ln0/a;->a:Ln0/a$g;

    return-object v0
.end method

.method public static d(ILn0/a$d;)Lh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln0/a$f;",
            ">(I",
            "Ln0/a$d<",
            "TT;>;)",
            "Lh/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/f;

    invoke-direct {v0, p0}, Lh/f;-><init>(I)V

    invoke-static {v0, p1}, Ln0/a;->a(Lh/d;Ln0/a$d;)Lh/d;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Ln0/a;->f(I)Lh/d;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Lh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lh/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lh/f;

    invoke-direct {v0, p0}, Lh/f;-><init>(I)V

    new-instance p0, Ln0/a$b;

    invoke-direct {p0}, Ln0/a$b;-><init>()V

    new-instance v1, Ln0/a$c;

    invoke-direct {v1}, Ln0/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Ln0/a;->b(Lh/d;Ln0/a$d;Ln0/a$g;)Lh/d;

    move-result-object p0

    return-object p0
.end method
