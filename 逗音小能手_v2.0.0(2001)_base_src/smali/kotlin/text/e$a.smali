.class public final Lkotlin/text/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Le1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lf1/c;",
        ">;",
        "Le1/a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lf1/c;

.field private e:I

.field final synthetic f:Lkotlin/text/e;


# direct methods
.method constructor <init>(Lkotlin/text/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/text/e$a;->a:I

    invoke-static {p1}, Lkotlin/text/e;->e(Lkotlin/text/e;)I

    move-result v0

    invoke-static {p1}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lf1/d;->d(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/e$a;->b:I

    iput p1, p0, Lkotlin/text/e$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lkotlin/text/e$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkotlin/text/e$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/text/e$a;->d:Lf1/c;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    invoke-static {v0}, Lkotlin/text/e;->d(Lkotlin/text/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/text/e$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/text/e$a;->e:I

    iget-object v4, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->d(Lkotlin/text/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/text/e$a;->c:I

    iget-object v4, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lkotlin/text/e$a;->b:I

    new-instance v1, Lf1/c;

    iget-object v4, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->F(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lf1/c;-><init>(II)V

    :goto_0
    iput-object v1, p0, Lkotlin/text/e$a;->d:Lf1/c;

    :goto_1
    iput v2, p0, Lkotlin/text/e$a;->c:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    invoke-static {v0}, Lkotlin/text/e;->b(Lkotlin/text/e;)Ld1/p;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/e$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ld1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    iget v0, p0, Lkotlin/text/e$a;->b:I

    new-instance v1, Lf1/c;

    iget-object v4, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->F(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lf1/c;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lkotlin/text/e$a;->b:I

    invoke-static {v4, v2}, Lf1/d;->g(II)Lf1/c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/e$a;->d:Lf1/c;

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/text/e$a;->b:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    iput v3, p0, Lkotlin/text/e$a;->a:I

    :goto_3
    return-void
.end method


# virtual methods
.method public b()Lf1/c;
    .locals 3

    iget v0, p0, Lkotlin/text/e$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/text/e$a;->a()V

    :cond_0
    iget v0, p0, Lkotlin/text/e$a;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/text/e$a;->d:Lf1/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/text/e$a;->d:Lf1/c;

    iput v1, p0, Lkotlin/text/e$a;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/text/e$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlin/text/e$a;->a()V

    :cond_0
    iget v0, p0, Lkotlin/text/e$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/text/e$a;->b()Lf1/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
