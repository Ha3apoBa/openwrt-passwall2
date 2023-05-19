.class public final Lcom/ejiaogl/tiktokhook/j4;
.super Lcom/ejiaogl/tiktokhook/cf;
.source "SourceFile"


# static fields
.field public static final d:Lcom/ejiaogl/tiktokhook/j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ejiaogl/tiktokhook/j4;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/j4;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/j4;->d:Lcom/ejiaogl/tiktokhook/j4;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object/from16 v4, p0

    sget v0, Lcom/ejiaogl/tiktokhook/rg;->b:I

    sget v1, Lcom/ejiaogl/tiktokhook/rg;->c:I

    sget-wide v2, Lcom/ejiaogl/tiktokhook/rg;->d:J

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/cf;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
