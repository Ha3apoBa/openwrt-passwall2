.class public final LÌ/¢;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LÌ/¤;
.implements LÌ/£;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u00cc/\u00a4<",
        "TT;>;",
        "L\u00cc/\u00a3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ¢:LÌ/¤;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u00cc/\u00a4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final £:I


# direct methods
.method public constructor <init>(LÌ/¤;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00cc/\u00a4<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÌ/¢;->¢:LÌ/¤;

    iput p2, p0, LÌ/¢;->£:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic £(LÌ/¢;)I
    .locals 0

    iget p0, p0, LÌ/¢;->£:I

    return p0
.end method

.method public static final synthetic ¤(LÌ/¢;)LÌ/¤;
    .locals 0

    iget-object p0, p0, LÌ/¢;->¢:LÌ/¤;

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

    new-instance v0, LÌ/¢$¢;

    invoke-direct {v0, p0}, LÌ/¢$¢;-><init>(LÌ/¢;)V

    return-object v0
.end method

.method public ¢(I)LÌ/¤;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L\u00cc/\u00a4<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LÌ/¢;->£:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, LÌ/¢;

    invoke-direct {v0, p0, p1}, LÌ/¢;-><init>(LÌ/¤;I)V

    goto :goto_0

    :cond_0
    new-instance p1, LÌ/¢;

    iget-object v1, p0, LÌ/¢;->¢:LÌ/¤;

    invoke-direct {p1, v1, v0}, LÌ/¢;-><init>(LÌ/¤;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
