.class public final Lcom/ejiaogl/tiktokhook/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Tt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ee;->Tt:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5301b30
        0x19dd177
        0x6fd604
    .end array-data
.end method

.method public static a(Lcom/ejiaogl/tiktokhook/z8;)Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/z8;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/z8;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ee;->Tt:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x458310d

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x1200a30

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ee;->Tt:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x55b1a9d

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x19dd177

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ejiaogl/tiktokhook/ee;->Tt:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x3bf41e5

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
