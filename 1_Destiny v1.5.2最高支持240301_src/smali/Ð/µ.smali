.class public final LÐ/µ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ¤:LÐ/µ;


# instance fields
.field public final ¢:Ljava/util/Set;

.field public final £:Lª/¢;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lµ/ª;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lµ/ª;-><init>(I)V

    new-instance v1, LÐ/µ;

    iget-object v0, v0, Lµ/ª;->¢:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LÄ/Æ;->ā(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LÐ/µ;-><init>(Ljava/util/Set;Lª/¢;)V

    sput-object v1, LÐ/µ;->¤:LÐ/µ;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lª/¢;)V
    .locals 1

    const-string v0, "pins"

    invoke-static {p1, v0}, Lª/¢;->Æ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÐ/µ;->¢:Ljava/util/Set;

    iput-object p2, p0, LÐ/µ;->£:Lª/¢;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LÐ/µ;

    if-eqz v0, :cond_0

    check-cast p1, LÐ/µ;

    iget-object v0, p1, LÐ/µ;->¢:Ljava/util/Set;

    iget-object v1, p0, LÐ/µ;->¢:Ljava/util/Set;

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LÐ/µ;->£:Lª/¢;

    iget-object v0, p0, LÐ/µ;->£:Lª/¢;

    invoke-static {p1, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LÐ/µ;->¢:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, LÐ/µ;->£:Lª/¢;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
