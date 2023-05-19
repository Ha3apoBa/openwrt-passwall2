.class public final enum LÐ/Î;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum £:LÐ/Î;

.field public static final enum ¤:LÐ/Î;

.field public static final enum ¥:LÐ/Î;

.field public static final enum ª:LÐ/Î;

.field public static final enum µ:LÐ/Î;

.field public static final enum º:LÐ/Î;

.field public static final enum À:LÐ/Î;

.field public static final synthetic Á:[LÐ/Î;


# instance fields
.field public final ¢:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LÐ/Î;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, LÐ/Î;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LÐ/Î;->£:LÐ/Î;

    new-instance v1, LÐ/Î;

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, LÐ/Î;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LÐ/Î;->¤:LÐ/Î;

    new-instance v2, LÐ/Î;

    const-string v3, "spdy/3.1"

    const-string v4, "SPDY_3"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, LÐ/Î;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LÐ/Î;->¥:LÐ/Î;

    new-instance v3, LÐ/Î;

    const-string v4, "h2"

    const-string v5, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, LÐ/Î;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LÐ/Î;->ª:LÐ/Î;

    new-instance v4, LÐ/Î;

    const-string v5, "h2_prior_knowledge"

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, LÐ/Î;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LÐ/Î;->µ:LÐ/Î;

    new-instance v5, LÐ/Î;

    const-string v6, "quic"

    const-string v7, "QUIC"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, LÐ/Î;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LÐ/Î;->º:LÐ/Î;

    new-instance v6, LÐ/Î;

    const-string v7, "h3"

    const-string v8, "HTTP_3"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v8, v7}, LÐ/Î;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LÐ/Î;->À:LÐ/Î;

    filled-new-array/range {v0 .. v6}, [LÐ/Î;

    move-result-object v0

    sput-object v0, LÐ/Î;->Á:[LÐ/Î;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LÐ/Î;->¢:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LÐ/Î;
    .locals 1

    const-class v0, LÐ/Î;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LÐ/Î;

    return-object p0
.end method

.method public static values()[LÐ/Î;
    .locals 1

    sget-object v0, LÐ/Î;->Á:[LÐ/Î;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LÐ/Î;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LÐ/Î;->¢:Ljava/lang/String;

    return-object v0
.end method
