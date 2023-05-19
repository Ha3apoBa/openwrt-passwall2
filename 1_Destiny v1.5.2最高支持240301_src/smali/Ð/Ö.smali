.class public final enum LÐ/Ö;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum £:LÐ/Ö;

.field public static final enum ¤:LÐ/Ö;

.field public static final enum ¥:LÐ/Ö;

.field public static final enum ª:LÐ/Ö;

.field public static final enum µ:LÐ/Ö;

.field public static final synthetic º:[LÐ/Ö;


# instance fields
.field public final ¢:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LÐ/Ö;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, LÐ/Ö;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LÐ/Ö;->£:LÐ/Ö;

    new-instance v1, LÐ/Ö;

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, LÐ/Ö;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LÐ/Ö;->¤:LÐ/Ö;

    new-instance v2, LÐ/Ö;

    const-string v3, "TLSv1.1"

    const-string v4, "TLS_1_1"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, LÐ/Ö;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LÐ/Ö;->¥:LÐ/Ö;

    new-instance v3, LÐ/Ö;

    const-string v4, "TLSv1"

    const-string v5, "TLS_1_0"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, LÐ/Ö;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LÐ/Ö;->ª:LÐ/Ö;

    new-instance v4, LÐ/Ö;

    const-string v5, "SSLv3"

    const-string v6, "SSL_3_0"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, LÐ/Ö;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LÐ/Ö;->µ:LÐ/Ö;

    filled-new-array {v0, v1, v2, v3, v4}, [LÐ/Ö;

    move-result-object v0

    sput-object v0, LÐ/Ö;->º:[LÐ/Ö;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LÐ/Ö;->¢:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LÐ/Ö;
    .locals 1

    const-class v0, LÐ/Ö;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LÐ/Ö;

    return-object p0
.end method

.method public static values()[LÐ/Ö;
    .locals 1

    sget-object v0, LÐ/Ö;->º:[LÐ/Ö;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LÐ/Ö;

    return-object v0
.end method
