.class public final LÍ/Ì$¢;
.super LÈ/º;
.source ""

# interfaces
.implements LÇ/¤;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LÍ/Ì;->ê(Ljava/lang/CharSequence;[CIZI)LÌ/¤;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u00c8/\u00ba;",
        "L\u00c7/\u00a4<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "L\u00c0/\u00a5<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic £:[C

.field public final synthetic ¤:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, LÍ/Ì$¢;->£:[C

    iput-boolean p2, p0, LÍ/Ì$¢;->¤:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LÈ/º;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic £(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LÍ/Ì$¢;->¤(Ljava/lang/CharSequence;I)LÀ/¥;

    move-result-object p1

    return-object p1
.end method

.method public final ¤(Ljava/lang/CharSequence;I)LÀ/¥;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "L\u00c0/\u00a5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LÍ/Ì$¢;->£:[C

    iget-boolean v1, p0, LÍ/Ì$¢;->¤:Z

    invoke-static {p1, v0, p2, v1}, LÍ/Ì;->â(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LÀ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)LÀ/¥;

    move-result-object p1

    :goto_0
    return-object p1
.end method
