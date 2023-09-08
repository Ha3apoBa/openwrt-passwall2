.class public final Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/e$c;,
        Ly/e$b;,
        Ly/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ly/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e;->a:Ly/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILs/d;)Ly/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Ls/d;",
            ")",
            "Ly/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Ly/n$a;

    new-instance p3, Ll0/b;

    invoke-direct {p3, p1}, Ll0/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ly/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly/e;->a:Ly/e$a;

    invoke-direct {p4, p1, v0}, Ly/e$b;-><init>(Ljava/lang/String;Ly/e$a;)V

    invoke-direct {p2, p3, p4}, Ly/n$a;-><init>(Ls/b;Lt/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
