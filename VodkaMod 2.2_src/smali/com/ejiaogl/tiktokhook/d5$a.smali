.class public final Lcom/ejiaogl/tiktokhook/d5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static lq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5$a;->lq:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x159fcc0
    .end array-data
.end method

.method public static a(Landroid/view/View;FF)V
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d5$a;->lq:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x3841e12

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x159fcc0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
