.class public final enum LÏ/Ø;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LÏ/Ø$¢;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u00cf/\u00d8;",
        ">;"
    }
.end annotation


# static fields
.field public static final £:LÏ/Ø$¢;

.field public static final enum ¤:LÏ/Ø;

.field public static final enum ¥:LÏ/Ø;

.field public static final enum ª:LÏ/Ø;

.field public static final enum µ:LÏ/Ø;

.field public static final enum º:LÏ/Ø;

.field public static final synthetic À:[LÏ/Ø;


# instance fields
.field public final ¢:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LÏ/Ø;

    const-string v1, "TLS_1_3"

    const/4 v2, 0x0

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v1, v2, v3}, LÏ/Ø;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LÏ/Ø;->¤:LÏ/Ø;

    new-instance v0, LÏ/Ø;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    invoke-direct {v0, v1, v2, v3}, LÏ/Ø;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LÏ/Ø;->¥:LÏ/Ø;

    new-instance v0, LÏ/Ø;

    const-string v1, "TLS_1_1"

    const/4 v2, 0x2

    const-string v3, "TLSv1.1"

    invoke-direct {v0, v1, v2, v3}, LÏ/Ø;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LÏ/Ø;->ª:LÏ/Ø;

    new-instance v0, LÏ/Ø;

    const-string v1, "TLS_1_0"

    const/4 v2, 0x3

    const-string v3, "TLSv1"

    invoke-direct {v0, v1, v2, v3}, LÏ/Ø;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LÏ/Ø;->µ:LÏ/Ø;

    new-instance v0, LÏ/Ø;

    const-string v1, "SSL_3_0"

    const/4 v2, 0x4

    const-string v3, "SSLv3"

    invoke-direct {v0, v1, v2, v3}, LÏ/Ø;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LÏ/Ø;->º:LÏ/Ø;

    invoke-static {}, LÏ/Ø;->¢()[LÏ/Ø;

    move-result-object v0

    sput-object v0, LÏ/Ø;->À:[LÏ/Ø;

    new-instance v0, LÏ/Ø$¢;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LÏ/Ø$¢;-><init>(LÈ/¥;)V

    sput-object v0, LÏ/Ø;->£:LÏ/Ø$¢;

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

    iput-object p3, p0, LÏ/Ø;->¢:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LÏ/Ø;
    .locals 1

    const-class v0, LÏ/Ø;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LÏ/Ø;

    return-object p0
.end method

.method public static values()[LÏ/Ø;
    .locals 1

    sget-object v0, LÏ/Ø;->À:[LÏ/Ø;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LÏ/Ø;

    return-object v0
.end method

.method public static final synthetic ¢()[LÏ/Ø;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [LÏ/Ø;

    sget-object v1, LÏ/Ø;->¤:LÏ/Ø;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LÏ/Ø;->¥:LÏ/Ø;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LÏ/Ø;->ª:LÏ/Ø;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LÏ/Ø;->µ:LÏ/Ø;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LÏ/Ø;->º:LÏ/Ø;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final £()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÏ/Ø;->¢:Ljava/lang/String;

    return-object v0
.end method
