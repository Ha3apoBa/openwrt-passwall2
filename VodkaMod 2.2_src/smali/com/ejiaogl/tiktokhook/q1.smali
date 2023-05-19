.class public abstract Lcom/ejiaogl/tiktokhook/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ej:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q1;->Ej:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4131533
        0x452e78
        0x18f5e37
    .end array-data
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Lcom/ejiaogl/tiktokhook/t1;)Landroid/text/StaticLayout;
    .locals 14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v7, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v4

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/4 v4, -0x1

    if-ne v5, v4, :cond_0

    const v5, 0x7fffffff

    :cond_0
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/q1;->Ej:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    :goto_0
    const v10, 0xa472d9

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x4130522

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v8, v2, v6}, Lcom/ejiaogl/tiktokhook/t1;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/q1;->Ej:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_2

    :goto_1
    const v10, 0x2f8fffa

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x452e78

    if-eq v10, v11, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_3

    :catch_0
    const-string v3, "ACTVAutoSizeHelper"

    const-string v4, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v10, Lcom/ejiaogl/tiktokhook/q1;->Ej:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_3

    :goto_2
    const v10, 0x46366c4

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    return-object v2
.end method
