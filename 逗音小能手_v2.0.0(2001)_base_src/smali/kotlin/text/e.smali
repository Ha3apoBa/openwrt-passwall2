.class final Lkotlin/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/d<",
        "Lf1/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILd1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ld1/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/e;->b:I

    iput p3, p0, Lkotlin/text/e;->c:I

    iput-object p4, p0, Lkotlin/text/e;->d:Ld1/p;

    return-void
.end method

.method public static final synthetic b(Lkotlin/text/e;)Ld1/p;
    .locals 0

    iget-object p0, p0, Lkotlin/text/e;->d:Ld1/p;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/text/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/text/e;)I
    .locals 0

    iget p0, p0, Lkotlin/text/e;->c:I

    return p0
.end method

.method public static final synthetic e(Lkotlin/text/e;)I
    .locals 0

    iget p0, p0, Lkotlin/text/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf1/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/text/e$a;

    invoke-direct {v0, p0}, Lkotlin/text/e$a;-><init>(Lkotlin/text/e;)V

    return-object v0
.end method
