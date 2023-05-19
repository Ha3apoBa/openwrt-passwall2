.class public final enum Lcom/ejiaogl/tiktokhook/qd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ejiaogl/tiktokhook/qd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/ejiaogl/tiktokhook/qd;

.field public static final enum d:Lcom/ejiaogl/tiktokhook/qd;

.field public static final enum e:Lcom/ejiaogl/tiktokhook/qd;

.field public static final enum f:Lcom/ejiaogl/tiktokhook/qd;

.field public static final synthetic g:[Lcom/ejiaogl/tiktokhook/qd;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ejiaogl/tiktokhook/qd;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/qd;->c:Lcom/ejiaogl/tiktokhook/qd;

    new-instance v1, Lcom/ejiaogl/tiktokhook/qd;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ejiaogl/tiktokhook/qd;->d:Lcom/ejiaogl/tiktokhook/qd;

    new-instance v3, Lcom/ejiaogl/tiktokhook/qd;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ejiaogl/tiktokhook/qd;->e:Lcom/ejiaogl/tiktokhook/qd;

    new-instance v5, Lcom/ejiaogl/tiktokhook/qd;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v7, v8, v9}, Lcom/ejiaogl/tiktokhook/qd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ejiaogl/tiktokhook/qd;->f:Lcom/ejiaogl/tiktokhook/qd;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ejiaogl/tiktokhook/qd;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/ejiaogl/tiktokhook/qd;->g:[Lcom/ejiaogl/tiktokhook/qd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/qd;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/qd;
    .locals 8

    move-object/from16 v2, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/qd;->c:Lcom/ejiaogl/tiktokhook/qd;

    const-string v1, "http/1.0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/qd;->d:Lcom/ejiaogl/tiktokhook/qd;

    const-string v1, "http/1.1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/qd;->f:Lcom/ejiaogl/tiktokhook/qd;

    const-string v1, "h2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/ejiaogl/tiktokhook/qd;->e:Lcom/ejiaogl/tiktokhook/qd;

    const-string v1, "spdy/3.1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    .line 1
    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/sf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/qd;
    .locals 7

    move-object/from16 v1, p0

    const-class v0, Lcom/ejiaogl/tiktokhook/qd;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/qd;

    return-object v1
.end method

.method public static values()[Lcom/ejiaogl/tiktokhook/qd;
    .locals 6

    sget-object v0, Lcom/ejiaogl/tiktokhook/qd;->g:[Lcom/ejiaogl/tiktokhook/qd;

    invoke-virtual {v0}, [Lcom/ejiaogl/tiktokhook/qd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ejiaogl/tiktokhook/qd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/qd;->b:Ljava/lang/String;

    return-object v0
.end method
