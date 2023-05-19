.class public final Lcom/ejiaogl/tiktokhook/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/u3;
.implements Ljava/io/Serializable;


# static fields
.field private static Yi:[I

.field private static Yk:[I

.field public static final b:Lcom/ejiaogl/tiktokhook/v6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/v6;->Yk:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v6;->Yi:[I

    new-instance v0, Lcom/ejiaogl/tiktokhook/v6;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/v6;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/v6;->b:Lcom/ejiaogl/tiktokhook/v6;

    return-void

    :array_0
    .array-data 4
        0x21929f1
    .end array-data

    :array_1
    .array-data 4
        0xb3f20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcom/ejiaogl/tiktokhook/r8;)Ljava/lang/Object;
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    return-object v1
.end method

.method public final get(Lcom/ejiaogl/tiktokhook/t3;)Lcom/ejiaogl/tiktokhook/s3;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "key"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/v6;->Yi:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x4985bf7

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final hashCode()I
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lcom/ejiaogl/tiktokhook/t3;)Lcom/ejiaogl/tiktokhook/u3;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "key"

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/v6;->Yk:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x3316eff

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0xa1100

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
