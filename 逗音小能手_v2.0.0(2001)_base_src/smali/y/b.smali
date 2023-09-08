.class public Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b$d;,
        Ly/b$a;,
        Ly/b$c;,
        Ly/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Ly/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b;->a:Ly/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILs/d;)Ly/n$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Ly/b;->c([BIILs/d;)Ly/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ly/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public c([BIILs/d;)Ly/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ls/d;",
            ")",
            "Ly/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Ly/n$a;

    new-instance p3, Ll0/b;

    invoke-direct {p3, p1}, Ll0/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ly/b$c;

    iget-object v0, p0, Ly/b;->a:Ly/b$b;

    invoke-direct {p4, p1, v0}, Ly/b$c;-><init>([BLy/b$b;)V

    invoke-direct {p2, p3, p4}, Ly/n$a;-><init>(Ls/b;Lt/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
