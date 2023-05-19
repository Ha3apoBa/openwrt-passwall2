.class public final LØ/¤;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ¥:LÞ/Á;

.field public static final ª:LÞ/Á;

.field public static final µ:LÞ/Á;

.field public static final º:LÞ/Á;

.field public static final À:LÞ/Á;

.field public static final Á:LÞ/Á;


# instance fields
.field public final ¢:LÞ/Á;

.field public final £:LÞ/Á;

.field public final ¤:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LÞ/Á;->¥:LÞ/Á;

    const-string v0, ":"

    invoke-static {v0}, Lµ/¥;->Á(Ljava/lang/String;)LÞ/Á;

    move-result-object v0

    sput-object v0, LØ/¤;->¥:LÞ/Á;

    const-string v0, ":status"

    invoke-static {v0}, Lµ/¥;->Á(Ljava/lang/String;)LÞ/Á;

    move-result-object v0

    sput-object v0, LØ/¤;->ª:LÞ/Á;

    const-string v0, ":method"

    invoke-static {v0}, Lµ/¥;->Á(Ljava/lang/String;)LÞ/Á;

    move-result-object v0

    sput-object v0, LØ/¤;->µ:LÞ/Á;

    const-string v0, ":path"

    invoke-static {v0}, Lµ/¥;->Á(Ljava/lang/String;)LÞ/Á;

    move-result-object v0

    sput-object v0, LØ/¤;->º:LÞ/Á;

    const-string v0, ":scheme"

    invoke-static {v0}, Lµ/¥;->Á(Ljava/lang/String;)LÞ/Á;

    move-result-object v0

    sput-object v0, LØ/¤;->À:LÞ/Á;

    const-string v0, ":authority"

    invoke-static {v0}, Lµ/¥;->Á(Ljava/lang/String;)LÞ/Á;

    move-result-object v0

    sput-object v0, LØ/¤;->Á:LÞ/Á;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LÞ/Á;->¥:LÞ/Á;

    invoke-static {p1}, Lµ/¥;->Á(Ljava/lang/String;)LÞ/Á;

    move-result-object p1

    invoke-static {p2}, Lµ/¥;->Á(Ljava/lang/String;)LÞ/Á;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LØ/¤;-><init>(LÞ/Á;LÞ/Á;)V

    return-void
.end method

.method public constructor <init>(LÞ/Á;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "name"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LÞ/Á;->¥:LÞ/Á;

    invoke-static {p2}, Lµ/¥;->Á(Ljava/lang/String;)LÞ/Á;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LØ/¤;-><init>(LÞ/Á;LÞ/Á;)V

    return-void
.end method

.method public constructor <init>(LÞ/Á;LÞ/Á;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LØ/¤;->¢:LÞ/Á;

    iput-object p2, p0, LØ/¤;->£:LÞ/Á;

    .line 3
    invoke-virtual {p1}, LÞ/Á;->¤()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LÞ/Á;->¤()I

    move-result p2

    add-int/2addr p2, p1

    .line 4
    iput p2, p0, LØ/¤;->¤:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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

    iget-object v1, p1, LØ/¤;->¢:LÞ/Á;

    iget-object v3, p0, LØ/¤;->¢:LÞ/Á;

    invoke-static {v3, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LØ/¤;->£:LÞ/Á;

    iget-object p1, p1, LØ/¤;->£:LÞ/Á;

    invoke-static {v1, p1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LØ/¤;->¢:LÞ/Á;

    invoke-virtual {v0}, LÞ/Á;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LØ/¤;->£:LÞ/Á;

    invoke-virtual {v1}, LÞ/Á;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LØ/¤;->¢:LÞ/Á;

    invoke-virtual {v1}, LÞ/Á;->Â()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LØ/¤;->£:LÞ/Á;

    invoke-virtual {v1}, LÞ/Á;->Â()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
