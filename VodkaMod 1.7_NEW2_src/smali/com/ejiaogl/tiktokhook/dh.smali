.class public abstract Lcom/ejiaogl/tiktokhook/dh;
.super Lcom/ejiaogl/tiktokhook/t0;
.source "SourceFile"


# static fields
.field private static rS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/dh;->rS:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x898068
    .end array-data
.end method

.method public static final C(Ljava/util/Iterator;)Lcom/ejiaogl/tiktokhook/ah;
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/t0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/dh;->rS:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x17e30e9

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/ch;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/ch;-><init>(Ljava/util/Iterator;)V

    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/k3;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/ejiaogl/tiktokhook/k3;

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/k3;-><init>(Lcom/ejiaogl/tiktokhook/ah;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method
