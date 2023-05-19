.class public final enum Lcom/ejiaogl/tiktokhook/ma;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/ejiaogl/tiktokhook/ma;

.field public static final enum c:Lcom/ejiaogl/tiktokhook/ma;

.field public static final enum d:Lcom/ejiaogl/tiktokhook/ma;

.field public static final enum e:Lcom/ejiaogl/tiktokhook/ma;

.field public static final enum f:Lcom/ejiaogl/tiktokhook/ma;

.field public static final synthetic g:[Lcom/ejiaogl/tiktokhook/ma;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ejiaogl/tiktokhook/ma;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ejiaogl/tiktokhook/ma;->b:Lcom/ejiaogl/tiktokhook/ma;

    new-instance v1, Lcom/ejiaogl/tiktokhook/ma;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ejiaogl/tiktokhook/ma;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/ma;

    new-instance v3, Lcom/ejiaogl/tiktokhook/ma;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ejiaogl/tiktokhook/ma;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ejiaogl/tiktokhook/ma;->d:Lcom/ejiaogl/tiktokhook/ma;

    new-instance v5, Lcom/ejiaogl/tiktokhook/ma;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ejiaogl/tiktokhook/ma;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ejiaogl/tiktokhook/ma;->e:Lcom/ejiaogl/tiktokhook/ma;

    new-instance v7, Lcom/ejiaogl/tiktokhook/ma;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ejiaogl/tiktokhook/ma;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ejiaogl/tiktokhook/ma;->f:Lcom/ejiaogl/tiktokhook/ma;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ejiaogl/tiktokhook/ma;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/ejiaogl/tiktokhook/ma;->g:[Lcom/ejiaogl/tiktokhook/ma;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ejiaogl/tiktokhook/ma;
    .locals 7

    move-object/from16 v1, p0

    const-class v0, Lcom/ejiaogl/tiktokhook/ma;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/ma;

    return-object v1
.end method

.method public static values()[Lcom/ejiaogl/tiktokhook/ma;
    .locals 6

    sget-object v0, Lcom/ejiaogl/tiktokhook/ma;->g:[Lcom/ejiaogl/tiktokhook/ma;

    invoke-virtual {v0}, [Lcom/ejiaogl/tiktokhook/ma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ejiaogl/tiktokhook/ma;

    return-object v0
.end method
