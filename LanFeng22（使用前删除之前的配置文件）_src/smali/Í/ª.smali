.class public final LÍ/ª;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ¢:Ljava/lang/String;

.field public final £:LÊ/¤;


# direct methods
.method public constructor <init>(Ljava/lang/String;LÊ/¤;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÍ/ª;->¢:Ljava/lang/String;

    iput-object p2, p0, LÍ/ª;->£:LÊ/¤;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LÍ/ª;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LÍ/ª;

    iget-object v1, p0, LÍ/ª;->¢:Ljava/lang/String;

    iget-object v3, p1, LÍ/ª;->¢:Ljava/lang/String;

    invoke-static {v1, v3}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LÍ/ª;->£:LÊ/¤;

    iget-object p1, p1, LÍ/ª;->£:LÊ/¤;

    invoke-static {v1, p1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LÍ/ª;->¢:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LÍ/ª;->£:LÊ/¤;

    invoke-virtual {v1}, LÊ/¤;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchGroup(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÍ/ª;->¢:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LÍ/ª;->£:LÊ/¤;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ¢()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÍ/ª;->¢:Ljava/lang/String;

    return-object v0
.end method
