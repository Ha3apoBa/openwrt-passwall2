.class Lh1/h;
.super Lh1/g;
.source "SourceFile"


# direct methods
.method public static a(Ld1/a;Ld1/l;)Lh1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld1/a<",
            "+TT;>;",
            "Ld1/l<",
            "-TT;+TT;>;)",
            "Lh1/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh1/c;

    invoke-direct {v0, p0, p1}, Lh1/c;-><init>(Ld1/a;Ld1/l;)V

    return-object v0
.end method
