.class public final Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/k$a;,
        Ly/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILs/d;)Ly/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly/k;->c(Landroid/net/Uri;IILs/d;)Ly/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ly/k;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILs/d;)Ly/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Ls/d;",
            ")",
            "Ly/n$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Ly/n$a;

    new-instance p3, Ll0/b;

    invoke-direct {p3, p1}, Ll0/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ly/k$b;

    iget-object v0, p0, Ly/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Ly/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Ly/n$a;-><init>(Ls/b;Lt/d;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lu/b;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
