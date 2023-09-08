.class final Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh1/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ld1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/a;Ld1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a<",
            "+TT;>;",
            "Ld1/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/c;->a:Ld1/a;

    iput-object p2, p0, Lh1/c;->b:Ld1/l;

    return-void
.end method

.method public static final synthetic b(Lh1/c;)Ld1/a;
    .locals 0

    iget-object p0, p0, Lh1/c;->a:Ld1/a;

    return-object p0
.end method

.method public static final synthetic c(Lh1/c;)Ld1/l;
    .locals 0

    iget-object p0, p0, Lh1/c;->b:Ld1/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh1/c$a;

    invoke-direct {v0, p0}, Lh1/c$a;-><init>(Lh1/c;)V

    return-object v0
.end method
