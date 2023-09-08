.class public final Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh1/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lh1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ld1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/d;Ld1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/d<",
            "+TT;>;",
            "Ld1/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/k;->a:Lh1/d;

    iput-object p2, p0, Lh1/k;->b:Ld1/l;

    return-void
.end method

.method public static final synthetic b(Lh1/k;)Lh1/d;
    .locals 0

    iget-object p0, p0, Lh1/k;->a:Lh1/d;

    return-object p0
.end method

.method public static final synthetic c(Lh1/k;)Ld1/l;
    .locals 0

    iget-object p0, p0, Lh1/k;->b:Ld1/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lh1/k$a;

    invoke-direct {v0, p0}, Lh1/k$a;-><init>(Lh1/k;)V

    return-object v0
.end method
