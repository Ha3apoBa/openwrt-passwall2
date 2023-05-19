.class public abstract Lcom/ejiaogl/tiktokhook/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/r5;->HK:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2c72e3
    .end array-data
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 8

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/r5;->HK:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x36786b8

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
