.class public L¢/¢$¢;
.super L¢/¤;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L¢/¢;->Å()L¢/¤;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u00a2/\u00a4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic ¥:L¢/¢;


# direct methods
.method public constructor <init>(L¢/¢;)V
    .locals 0

    iput-object p1, p0, L¢/¢$¢;->¥:L¢/¢;

    invoke-direct {p0}, L¢/¤;-><init>()V

    return-void
.end method


# virtual methods
.method public ¢()V
    .locals 1

    iget-object v0, p0, L¢/¢$¢;->¥:L¢/¢;

    invoke-virtual {v0}, L¢/¥;->clear()V

    return-void
.end method

.method public £(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L¢/¢$¢;->¥:L¢/¢;

    iget-object v0, v0, L¢/¥;->£:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ¤()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, L¢/¢$¢;->¥:L¢/¢;

    return-object v0
.end method

.method public ¥()I
    .locals 1

    iget-object v0, p0, L¢/¢$¢;->¥:L¢/¢;

    iget v0, v0, L¢/¥;->¤:I

    return v0
.end method

.method public ª(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, L¢/¢$¢;->¥:L¢/¢;

    invoke-virtual {v0, p1}, L¢/¥;->µ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public µ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, L¢/¢$¢;->¥:L¢/¢;

    invoke-virtual {v0, p1}, L¢/¥;->À(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public º(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, L¢/¢$¢;->¥:L¢/¢;

    invoke-virtual {v0, p1, p2}, L¢/¥;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public À(I)V
    .locals 1

    iget-object v0, p0, L¢/¢$¢;->¥:L¢/¢;

    invoke-virtual {v0, p1}, L¢/¥;->Â(I)Ljava/lang/Object;

    return-void
.end method

.method public Á(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, L¢/¢$¢;->¥:L¢/¢;

    invoke-virtual {v0, p1, p2}, L¢/¥;->Ã(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
