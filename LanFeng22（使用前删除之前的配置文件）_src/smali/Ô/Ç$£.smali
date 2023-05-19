.class public final LÔ/Ç$£;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LÔ/Ç;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u00a3"
.end annotation


# instance fields
.field public final ¢:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u00cf/\u00d6;",
            ">;"
        }
    .end annotation
.end field

.field public £:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u00cf/\u00d6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "routes"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÔ/Ç$£;->¢:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ¢()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u00cf/\u00d6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LÔ/Ç$£;->¢:Ljava/util/List;

    return-object v0
.end method

.method public final £()Z
    .locals 2

    iget v0, p0, LÔ/Ç$£;->£:I

    iget-object v1, p0, LÔ/Ç$£;->¢:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ¤()LÏ/Ö;
    .locals 3

    invoke-virtual {p0}, LÔ/Ç$£;->£()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LÔ/Ç$£;->¢:Ljava/util/List;

    iget v1, p0, LÔ/Ç$£;->£:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LÔ/Ç$£;->£:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LÏ/Ö;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
