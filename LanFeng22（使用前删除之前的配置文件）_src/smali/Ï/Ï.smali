.class public final LÏ/Ï;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÏ/Ï$¢;
    }
.end annotation


# static fields
.field public static final ª:LÏ/Ï$¢;


# instance fields
.field public final ¢:Ljava/lang/String;

.field public final £:Ljava/lang/String;

.field public final ¤:Ljava/lang/String;

.field public final ¥:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LÏ/Ï$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÏ/Ï$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÏ/Ï;->ª:LÏ/Ï$¢;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-static {p3, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterNamesAndValues"

    invoke-static {p4, v0}, LÈ/µ;->¥(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LÏ/Ï;->¢:Ljava/lang/String;

    iput-object p2, p0, LÏ/Ï;->£:Ljava/lang/String;

    iput-object p3, p0, LÏ/Ï;->¤:Ljava/lang/String;

    iput-object p4, p0, LÏ/Ï;->¥:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LÐ/À;->¢(LÏ/Ï;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, LÐ/À;->£(LÏ/Ï;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LÐ/À;->ª(LÏ/Ï;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ¢()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÏ/Ï;->¢:Ljava/lang/String;

    return-object v0
.end method
