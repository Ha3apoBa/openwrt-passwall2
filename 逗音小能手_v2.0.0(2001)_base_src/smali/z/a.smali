.class public Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/n<",
        "Ly/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m<",
            "Ly/g;",
            "Ly/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Ls/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ls/c;

    move-result-object v0

    sput-object v0, Lz/a;->b:Ls/c;

    return-void
.end method

.method public constructor <init>(Ly/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m<",
            "Ly/g;",
            "Ly/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a;->a:Ly/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILs/d;)Ly/n$a;
    .locals 0

    check-cast p1, Ly/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz/a;->c(Ly/g;IILs/d;)Ly/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ly/g;

    invoke-virtual {p0, p1}, Lz/a;->d(Ly/g;)Z

    move-result p1

    return p1
.end method

.method public c(Ly/g;IILs/d;)Ly/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/g;",
            "II",
            "Ls/d;",
            ")",
            "Ly/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lz/a;->a:Ly/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Ly/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly/g;

    if-nez p2, :cond_0

    iget-object p2, p0, Lz/a;->a:Ly/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Ly/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lz/a;->b:Ls/c;

    invoke-virtual {p4, p2}, Ls/d;->c(Ls/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Ly/n$a;

    new-instance p4, Lt/j;

    invoke-direct {p4, p1, p2}, Lt/j;-><init>(Ly/g;I)V

    invoke-direct {p3, p1, p4}, Ly/n$a;-><init>(Ls/b;Lt/d;)V

    return-object p3
.end method

.method public d(Ly/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
