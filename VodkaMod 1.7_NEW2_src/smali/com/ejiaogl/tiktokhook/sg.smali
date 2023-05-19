.class public final Lcom/ejiaogl/tiktokhook/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/sg$d;,
        Lcom/ejiaogl/tiktokhook/sg$c;,
        Lcom/ejiaogl/tiktokhook/sg$e;,
        Lcom/ejiaogl/tiktokhook/sg$a;,
        Lcom/ejiaogl/tiktokhook/sg$b;,
        Lcom/ejiaogl/tiktokhook/sg$f;
    }
.end annotation


# static fields
.field private static gf:[I

.field private static gg:[I

.field private static gh:[I

.field private static gi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/sg;->gf:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/sg;->gi:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/sg;->gh:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sg;->gg:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xb79f87
        0x34f6a2c
    .end array-data

    :array_1
    .array-data 4
        0x557a862
        0x3e9a839
    .end array-data

    :array_2
    .array-data 4
        0x30dc5f4
        0x1756575
        0x2a53826
        0x4299911
    .end array-data

    :array_3
    .array-data 4
        0x3a647b2
        0x1cfdfe3
        0x4ff74d3
    .end array-data
.end method

.method public static a(Landroid/widget/TextView;)Lcom/ejiaogl/tiktokhook/nd$a;
    .locals 13

    move-object/from16 v7, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/nd$a;

    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/sg$e;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/ejiaogl/tiktokhook/nd$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 2
    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/sg$c;->a(Landroid/widget/TextView;)I

    move-result v3

    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/sg$c;->d(Landroid/widget/TextView;)I

    move-result v4

    .line 3
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v5, :cond_2

    :cond_1
    :pswitch_0
    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {v7}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/sg$b;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/sg$d;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v7

    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/sg$e;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v7

    if-eq v7, v6, :cond_5

    const/4 v0, 0x2

    if-ne v7, v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/sg$b;->b(Landroid/view/View;)I

    move-result v0

    if-ne v0, v6, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/sg$b;->c(Landroid/view/View;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    if-eqz v5, :cond_6

    :pswitch_1
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_2
    sget-object v7, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_5
    :goto_0
    :pswitch_3
    sget-object v7, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_4
    sget-object v7, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_6
    :pswitch_5
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 4
    :goto_1
    new-instance v0, Lcom/ejiaogl/tiktokhook/nd$a;

    invoke-direct {v0, v2, v7, v3, v4}, Lcom/ejiaogl/tiktokhook/nd$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 10

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/b4;->d(I)I

    sget-object v6, Lcom/ejiaogl/tiktokhook/sg;->gf:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x31d153a

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0xa24280

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/sg$e;->c(Landroid/widget/TextView;I)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/sg;->gf:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x12b4108

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0xc49ee3

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/sg$a;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_2

    :cond_3
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v4, v1, :cond_4

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/sg;->gf:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_3
    const v6, 0x569e56e

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x961091

    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/b4;->d(I)I

    sget-object v6, Lcom/ejiaogl/tiktokhook/sg;->gg:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x12eba47

    :goto_0
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/sg$a;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_2

    :cond_2
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v4, v1, :cond_3

    sub-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/sg;->gg:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x4fadf4f

    :goto_3
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_3
    :goto_4
    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/b4;->d(I)I

    sget-object v5, Lcom/ejiaogl/tiktokhook/sg;->gh:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x274ab88

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x557a862

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v3, v0, :cond_1

    sub-int/2addr v3, v0

    int-to-float v3, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/sg;->gh:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x3f777fd

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static e(Landroid/widget/TextView;Lcom/ejiaogl/tiktokhook/nd;)V
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/sg;->gi:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0xc20e2f

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x30dc1d0

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/sg;->gi:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x6234ab

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x5e1397

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/sg;->a(Landroid/widget/TextView;)Lcom/ejiaogl/tiktokhook/nd$a;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/sg;->gi:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x38a5595

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x252822

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/nd$a;->a(Lcom/ejiaogl/tiktokhook/nd$a;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/sg;->gi:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x3bb5d13

    :goto_3
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    throw v1
.end method

.method public static f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 7

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/ejiaogl/tiktokhook/sg$f;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ejiaogl/tiktokhook/sg$f;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/sg$f;->a:Landroid/view/ActionMode$Callback;

    :cond_0
    return-object v1
.end method

.method public static g(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/sg$f;

    if-nez v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/sg$f;

    invoke-direct {v0, v3, v2}, Lcom/ejiaogl/tiktokhook/sg$f;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v3
.end method
