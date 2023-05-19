.class public final LÁ/£$¥;
.super LÁ/£;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÁ/£;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "L\u00c1/\u00a3<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final £:LÁ/£;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u00c1/\u00a3<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final ¤:I

.field public ¥:I


# direct methods
.method public constructor <init>(LÁ/£;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u00c1/\u00a3<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LÁ/£;-><init>()V

    iput-object p1, p0, LÁ/£$¥;->£:LÁ/£;

    iput p2, p0, LÁ/£$¥;->¤:I

    sget-object v0, LÁ/£;->¢:LÁ/£$¢;

    invoke-virtual {p1}, LÁ/¢;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, LÁ/£$¢;->¥(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LÁ/£$¥;->¥:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, LÁ/£;->¢:LÁ/£$¢;

    iget v1, p0, LÁ/£$¥;->¥:I

    invoke-virtual {v0, p1, v1}, LÁ/£$¢;->£(II)V

    iget-object v0, p0, LÁ/£$¥;->£:LÁ/£;

    iget v1, p0, LÁ/£$¥;->¤:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LÁ/£;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ¢()I
    .locals 1

    iget v0, p0, LÁ/£$¥;->¥:I

    return v0
.end method
