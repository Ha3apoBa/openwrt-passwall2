.class public final enum LÏ/Ñ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÏ/Ñ$¢;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u00cf/\u00d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final £:LÏ/Ñ$¢;

.field public static final enum ¤:LÏ/Ñ;

.field public static final enum ¥:LÏ/Ñ;

.field public static final enum ª:LÏ/Ñ;

.field public static final enum µ:LÏ/Ñ;

.field public static final enum º:LÏ/Ñ;

.field public static final enum À:LÏ/Ñ;

.field public static final enum Á:LÏ/Ñ;

.field public static final synthetic Â:[LÏ/Ñ;


# instance fields
.field public final ¢:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LÏ/Ñ;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, LÏ/Ñ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LÏ/Ñ;->¤:LÏ/Ñ;

    new-instance v0, LÏ/Ñ;

    const-string v1, "HTTP_1_1"

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    invoke-direct {v0, v1, v2, v3}, LÏ/Ñ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LÏ/Ñ;->¥:LÏ/Ñ;

    new-instance v0, LÏ/Ñ;

    const-string v1, "SPDY_3"

    const/4 v2, 0x2

    const-string v3, "spdy/3.1"

    invoke-direct {v0, v1, v2, v3}, LÏ/Ñ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LÏ/Ñ;->ª:LÏ/Ñ;

    new-instance v0, LÏ/Ñ;

    const-string v1, "HTTP_2"

    const/4 v2, 0x3

    const-string v3, "h2"

    invoke-direct {v0, v1, v2, v3}, LÏ/Ñ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LÏ/Ñ;->µ:LÏ/Ñ;

    new-instance v0, LÏ/Ñ;

    const-string v1, "H2_PRIOR_KNOWLEDGE"

    const/4 v2, 0x4

    const-string v3, "h2_prior_knowledge"

    invoke-direct {v0, v1, v2, v3}, LÏ/Ñ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LÏ/Ñ;->º:LÏ/Ñ;

    new-instance v0, LÏ/Ñ;

    const-string v1, "QUIC"

    const/4 v2, 0x5

    const-string v3, "quic"

    invoke-direct {v0, v1, v2, v3}, LÏ/Ñ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LÏ/Ñ;->À:LÏ/Ñ;

    new-instance v0, LÏ/Ñ;

    const-string v1, "HTTP_3"

    const/4 v2, 0x6

    const-string v3, "h3"

    invoke-direct {v0, v1, v2, v3}, LÏ/Ñ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LÏ/Ñ;->Á:LÏ/Ñ;

    invoke-static {}, LÏ/Ñ;->¢()[LÏ/Ñ;

    move-result-object v0

    sput-object v0, LÏ/Ñ;->Â:[LÏ/Ñ;

    new-instance v0, LÏ/Ñ$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÏ/Ñ$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÏ/Ñ;->£:LÏ/Ñ$¢;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LÏ/Ñ;->¢:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LÏ/Ñ;
    .locals 1

    const-class v0, LÏ/Ñ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LÏ/Ñ;

    return-object p0
.end method

.method public static values()[LÏ/Ñ;
    .locals 1

    sget-object v0, LÏ/Ñ;->Â:[LÏ/Ñ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LÏ/Ñ;

    return-object v0
.end method

.method public static final synthetic ¢()[LÏ/Ñ;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [LÏ/Ñ;

    sget-object v1, LÏ/Ñ;->¤:LÏ/Ñ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LÏ/Ñ;->¥:LÏ/Ñ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LÏ/Ñ;->ª:LÏ/Ñ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LÏ/Ñ;->µ:LÏ/Ñ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LÏ/Ñ;->º:LÏ/Ñ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LÏ/Ñ;->À:LÏ/Ñ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LÏ/Ñ;->Á:LÏ/Ñ;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic £(LÏ/Ñ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LÏ/Ñ;->¢:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÏ/Ñ;->¢:Ljava/lang/String;

    return-object v0
.end method
