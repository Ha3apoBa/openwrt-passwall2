.class Lkotlin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld1/a;)Ly0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld1/a<",
            "+TT;>;)",
            "Ly0/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Ld1/a;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method
