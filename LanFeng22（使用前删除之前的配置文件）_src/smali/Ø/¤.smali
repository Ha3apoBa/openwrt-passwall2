.class public final LØ/¤;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LØ/¤$¢;
    }
.end annotation


# static fields
.field public static final ¥:LØ/¤$¢;

.field public static final ª:LÞ/ª;

.field public static final µ:LÞ/ª;

.field public static final º:LÞ/ª;

.field public static final À:LÞ/ª;

.field public static final Á:LÞ/ª;

.field public static final Â:LÞ/ª;


# instance fields
.field public final ¢:LÞ/ª;

.field public final £:LÞ/ª;

.field public final ¤:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LØ/¤$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LØ/¤$¢;-><init>(LÈ/¥;)V

    sput-object v0, LØ/¤;->¥:LØ/¤$¢;

    sget-object v0, LÞ/ª;->¥:LÞ/ª$¢;

    const-string v1, ":"

    invoke-virtual {v0, v1}, LÞ/ª$¢;->¤(Ljava/lang/String;)LÞ/ª;

    move-result-object v1

    sput-object v1, LØ/¤;->ª:LÞ/ª;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, LÞ/ª$¢;->¤(Ljava/lang/String;)LÞ/ª;

    move-result-object v1

    sput-object v1, LØ/¤;->µ:LÞ/ª;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, LÞ/ª$¢;->¤(Ljava/lang/String;)LÞ/ª;

    move-result-object v1

    sput-object v1, LØ/¤;->º:LÞ/ª;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, LÞ/ª$¢;->¤(Ljava/lang/String;)LÞ/ª;

    move-result-object v1

    sput-object v1, LØ/¤;->À:LÞ/ª;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, LÞ/ª$¢;->¤(Ljava/lang/String;)LÞ/ª;

    move-result-object v1

    sput-object v1, LØ/¤;->Á:LÞ/ª;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, LÞ/ª$¢;->¤(Ljava/lang/String;)LÞ/ª;

    move-result-object v0

    sput-object v0, LØ/¤;->Â:LÞ/ª;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÞ/ª;->¥:LÞ/ª$¢;

    invoke-virtual {v0, p1}, LÞ/ª$¢;->¤(Ljava/lang/String;)LÞ/ª;

    move-result-object p1

    invoke-virtual {v0, p2}, LÞ/ª$¢;->¤(Ljava/lang/String;)LÞ/ª;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LØ/¤;-><init>(LÞ/ª;LÞ/ª;)V

    return-void
.end method

.method public constructor <init>(LÞ/ª;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÞ/ª;->¥:LÞ/ª$¢;

    invoke-virtual {v0, p2}, LÞ/ª$¢;->¤(Ljava/lang/String;)LÞ/ª;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LØ/¤;-><init>(LÞ/ª;LÞ/ª;)V

    return-void
.end method

.method public constructor <init>(LÞ/ª;LÞ/ª;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LØ/¤;->¢:LÞ/ª;

    iput-object p2, p0, LØ/¤;->£:LÞ/ª;

    invoke-virtual {p1}, LÞ/ª;->Ê()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LÞ/ª;->Ê()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, LØ/¤;->¤:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LØ/¤;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LØ/¤;

    iget-object v1, p0, LØ/¤;->¢:LÞ/ª;

    iget-object v3, p1, LØ/¤;->¢:LÞ/ª;

    invoke-static {v1, v3}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LØ/¤;->£:LÞ/ª;

    iget-object p1, p1, LØ/¤;->£:LÞ/ª;

    invoke-static {v1, p1}, LÈ/µ;->¢(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LØ/¤;->¢:LÞ/ª;

    invoke-virtual {v0}, LÞ/ª;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LØ/¤;->£:LÞ/ª;

    invoke-virtual {v1}, LÞ/ª;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LØ/¤;->¢:LÞ/ª;

    invoke-virtual {v1}, LÞ/ª;->Í()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LØ/¤;->£:LÞ/ª;

    invoke-virtual {v1}, LÞ/ª;->Í()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ¢()LÞ/ª;
    .locals 1

    iget-object v0, p0, LØ/¤;->¢:LÞ/ª;

    return-object v0
.end method

.method public final £()LÞ/ª;
    .locals 1

    iget-object v0, p0, LØ/¤;->£:LÞ/ª;

    return-object v0
.end method
