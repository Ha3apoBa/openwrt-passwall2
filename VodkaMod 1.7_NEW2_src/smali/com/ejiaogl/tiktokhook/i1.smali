.class public abstract Lcom/ejiaogl/tiktokhook/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ga:[I

.field private static gb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/i1;->gb:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/i1;->ga:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xdc3487
    .end array-data

    :array_1
    .array-data 4
        0x457b39d
    .end array-data
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/TextView;IIII)V
    .locals 10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/i1;->ga:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x43eaf90

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xdc3487

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/widget/TextView;[II)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/i1;->gb:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0xe68a9a

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
