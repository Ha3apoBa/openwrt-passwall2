.class public abstract Lcom/ejiaogl/tiktokhook/bh;
.super Lcom/ejiaogl/tiktokhook/dh;
.source "SourceFile"


# static fields
.field private static lQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bh;->lQ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3d650cf
    .end array-data
.end method

.method public static final A(Lcom/ejiaogl/tiktokhook/ah;)Ljava/util/List;
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/ah;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/bh;->lQ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x4b65d74

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_1
    :goto_2
    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/t0;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method
