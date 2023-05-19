.class public abstract Lcom/ejiaogl/tiktokhook/ya;
.super Lcom/ejiaogl/tiktokhook/n3;
.source "SourceFile"


# static fields
.field private static yS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ya;->yS:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x536d053
        0xc05e6
        0x4042137
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/n3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract R()Lcom/ejiaogl/tiktokhook/ya;
.end method

.method public final S()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    sget-object v0, Lcom/ejiaogl/tiktokhook/t4;->a:Lcom/ejiaogl/tiktokhook/h4;

    .line 1
    sget-object v0, Lcom/ejiaogl/tiktokhook/ab;->a:Lcom/ejiaogl/tiktokhook/ya;

    if-ne v2, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ya;->R()Lcom/ejiaogl/tiktokhook/ya;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne v2, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/ya;->S()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ya;->yS:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x128a103

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x1185f03

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ya;->yS:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x1e1854a

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xc05e6

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/b4;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ya;->yS:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x49fcaf7

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x5c9ab7

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
