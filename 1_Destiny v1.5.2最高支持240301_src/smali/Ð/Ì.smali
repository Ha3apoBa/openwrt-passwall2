.class public final LÐ/Ì;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ¢:Ljava/lang/String;

.field public final £:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÐ/Ì;->¢:Ljava/lang/String;

    iput-object p4, p0, LÐ/Ì;->£:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LÐ/Ì;

    if-eqz v0, :cond_0

    check-cast p1, LÐ/Ì;

    iget-object p1, p1, LÐ/Ì;->¢:Ljava/lang/String;

    iget-object v0, p0, LÐ/Ì;->¢:Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, LÐ/Ì;->¢:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÐ/Ì;->¢:Ljava/lang/String;

    return-object v0
.end method
