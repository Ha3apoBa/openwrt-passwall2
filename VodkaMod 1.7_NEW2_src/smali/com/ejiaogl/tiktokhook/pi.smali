.class public abstract Lcom/ejiaogl/tiktokhook/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Vp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/pi;->Vp:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4b40552
    .end array-data
.end method

.method public static a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/pi;->Vp:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0xd17a78

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x4240502

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
