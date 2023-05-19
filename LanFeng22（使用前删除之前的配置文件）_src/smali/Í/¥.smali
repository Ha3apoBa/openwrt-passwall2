.class public final LÍ/¥;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÌ/¤;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u00cc/\u00a4<",
        "L\u00ca/\u00a4;",
        ">;"
    }
.end annotation


# instance fields
.field public final ¢:Ljava/lang/CharSequence;

.field public final £:I

.field public final ¤:I

.field public final ¥:LÇ/¤;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u00c7/\u00a4<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "L\u00c0/\u00a5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILÇ/¤;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "L\u00c7/\u00a4<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "L\u00c0/\u00a5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÍ/¥;->¢:Ljava/lang/CharSequence;

    iput p2, p0, LÍ/¥;->£:I

    iput p3, p0, LÍ/¥;->¤:I

    iput-object p4, p0, LÍ/¥;->¥:LÇ/¤;

    return-void
.end method

.method public static final synthetic £(LÍ/¥;)LÇ/¤;
    .locals 0

    iget-object p0, p0, LÍ/¥;->¥:LÇ/¤;

    return-object p0
.end method

.method public static final synthetic ¤(LÍ/¥;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LÍ/¥;->¢:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic ¥(LÍ/¥;)I
    .locals 0

    iget p0, p0, LÍ/¥;->¤:I

    return p0
.end method

.method public static final synthetic ª(LÍ/¥;)I
    .locals 0

    iget p0, p0, LÍ/¥;->£:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u00ca/\u00a4;",
            ">;"
        }
    .end annotation

    new-instance v0, LÍ/¥$¢;

    invoke-direct {v0, p0}, LÍ/¥$¢;-><init>(LÍ/¥;)V

    return-object v0
.end method
