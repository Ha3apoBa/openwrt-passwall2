.class public abstract Lcom/ejiaogl/tiktokhook/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HJ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/r5;->HJ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1b54bac
    .end array-data
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/r5;->HJ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x1307257

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x259dbb

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
