.class public final Lcom/ejiaogl/tiktokhook/nd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static aec:[I


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4f19c53
        0x497b387
        0x596d9e0
        0xa831b7
        0x4681032
        0x2766b9e
        0x3b521ff
        0x247a455
        0x321aa58
        0x48f47d3
        0x230ba66
        0x39f46d
        0x8fc72
        0x3d2c837
        0x378ec2f
        0x58eda2
        0x4d6e034
        0x50f30d3
        0x5353653
        0x1a36ac2
        0x2e701cf
        0x52a814a
        0x26e6df0
        0x85996a
        0x436b01f
        0xaee0e5
        0x273351e
        0x194ac35
        0x29f98a2
        0x51e2857
        0x4875750
        0x1ea457e
        0xf5c29b
    .end array-data
.end method

.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/nd$a;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v2}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/nd$a;->c:I

    invoke-virtual {v2}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result v2

    iput v2, v1, Lcom/ejiaogl/tiktokhook/nd$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, v3}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {v0, v5}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    :cond_0
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    iput-object v4, v2, Lcom/ejiaogl/tiktokhook/nd$a;->b:Landroid/text/TextDirectionHeuristic;

    iput v5, v2, Lcom/ejiaogl/tiktokhook/nd$a;->c:I

    iput v6, v2, Lcom/ejiaogl/tiktokhook/nd$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/nd$a;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, Lcom/ejiaogl/tiktokhook/nd$a;->c:I

    .line 1
    iget v1, v4, Lcom/ejiaogl/tiktokhook/nd$a;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, v3, Lcom/ejiaogl/tiktokhook/nd$a;->d:I

    .line 3
    iget v1, v4, Lcom/ejiaogl/tiktokhook/nd$a;->d:I

    if-eq v0, v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 5
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    .line 7
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    .line 9
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    .line 11
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    .line 15
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    if-eq v0, v1, :cond_7

    return v2

    :cond_7
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 17
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_9

    .line 19
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_a

    return v2

    :cond_9
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 21
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    return v2

    :cond_a
    const/4 v4, 0x1

    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    const/4 v0, 0x1

    if-ne v4, v3, :cond_0

    return v0

    :cond_0
    instance-of v1, v4, Lcom/ejiaogl/tiktokhook/nd$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast v4, Lcom/ejiaogl/tiktokhook/nd$a;

    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/nd$a;->a(Lcom/ejiaogl/tiktokhook/nd$a;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/nd$a;->b:Landroid/text/TextDirectionHeuristic;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/nd$a;->b:Landroid/text/TextDirectionHeuristic;

    if-eq v1, v4, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object/from16 v3, p0

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->b:Landroid/text/TextDirectionHeuristic;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/lc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    :cond_0
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "textSize="

    .line 1
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x4818be3

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x4ec3b7c

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textScaleX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    :goto_2
    const v5, 0x55ecdad

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x801040

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    :goto_3
    const v5, 0x43ffde3

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x4

    aget v6, v5, v6

    if-ltz v6, :cond_5

    const v5, 0x539ea39

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x722211

    if-ne v5, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textSkewX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x5

    aget v6, v5, v6

    if-ltz v6, :cond_6

    const v5, 0xa1c699

    :goto_5
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x6

    aget v6, v5, v6

    if-ltz v6, :cond_7

    const v5, 0x1642e64

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x291019b

    if-ne v5, v6, :cond_7

    goto :goto_7

    :cond_7
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x7

    aget v6, v5, v6

    if-ltz v6, :cond_8

    const v5, 0x391b11a

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x460445

    if-ne v5, v6, :cond_8

    goto :goto_8

    :cond_8
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", letterSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x8

    aget v6, v5, v6

    if-ltz v6, :cond_9

    const v5, 0x31e58fe

    :goto_9
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_9
    :goto_a
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x9

    aget v6, v5, v6

    if-ltz v6, :cond_a

    const v5, 0xc3e86f

    :goto_b
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_c

    goto :goto_b

    :cond_a
    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0xa

    aget v6, v5, v6

    if-ltz v6, :cond_b

    :goto_d
    const v5, 0x32c1919

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x10a266

    if-eq v5, v6, :cond_b

    goto :goto_d

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", elegantTextHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0xb

    aget v6, v5, v6

    if-ltz v6, :cond_c

    :goto_e
    const v5, 0x5369f8d

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_c

    goto :goto_e

    :cond_c
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0xc

    aget v6, v5, v6

    if-ltz v6, :cond_d

    :goto_f
    const v5, 0x36f279d

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_d

    goto :goto_f

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0xd

    aget v6, v5, v6

    if-ltz v6, :cond_e

    :goto_10
    const v5, 0x3d6ab97

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_e

    goto :goto_10

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textLocale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0xe

    aget v6, v5, v6

    if-ltz v6, :cond_f

    :goto_11
    const v5, 0xdd7907

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_f

    goto :goto_11

    :cond_f
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0xf

    aget v6, v5, v6

    if-ltz v6, :cond_10

    :goto_12
    const v5, 0xcc66e8

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x58eda2

    if-eq v5, v6, :cond_10

    goto :goto_12

    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x10

    aget v6, v5, v6

    if-ltz v6, :cond_11

    :goto_13
    const v5, 0x157c7dc

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x4d6e034

    if-eq v5, v6, :cond_11

    goto :goto_13

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", typeface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x11

    aget v6, v5, v6

    if-ltz v6, :cond_12

    :goto_14
    const v5, 0x306dffb

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x50f30d3

    if-eq v5, v6, :cond_12

    goto :goto_14

    :cond_12
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x12

    aget v6, v5, v6

    if-ltz v6, :cond_13

    :goto_15
    const v5, 0x691389

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x5142452

    if-eq v5, v6, :cond_13

    goto :goto_15

    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x13

    aget v6, v5, v6

    if-ltz v6, :cond_14

    const v5, 0x2eb3d92

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x1004240

    if-ne v5, v6, :cond_14

    goto :goto_16

    :cond_14
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", variationSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x14

    aget v6, v5, v6

    if-ltz v6, :cond_15

    :goto_17
    const v5, 0x1e834b7

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2070148

    if-eq v5, v6, :cond_15

    goto :goto_17

    :cond_15
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x15

    aget v6, v5, v6

    if-ltz v6, :cond_16

    :goto_18
    const v5, 0x4981177

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_16

    goto :goto_18

    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x16

    aget v6, v5, v6

    if-ltz v6, :cond_17

    :goto_19
    const v5, 0x41a7815

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x26e6df0

    if-eq v5, v6, :cond_17

    goto :goto_19

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textDir="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x17

    aget v6, v5, v6

    if-ltz v6, :cond_18

    const v5, 0x5229ffc

    :goto_1a
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1b

    goto :goto_1a

    :cond_18
    :goto_1b
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x18

    aget v6, v5, v6

    if-ltz v6, :cond_19

    const v5, 0x50c5180

    :goto_1c
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1d

    goto :goto_1c

    :cond_19
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x19

    aget v6, v5, v6

    if-ltz v6, :cond_1a

    :goto_1e
    const v5, 0x3766f9c

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xaee0e5

    if-eq v5, v6, :cond_1a

    goto :goto_1e

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", breakStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x1a

    aget v6, v5, v6

    if-ltz v6, :cond_1b

    const v5, 0x269d5a1

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x12201e

    if-ne v5, v6, :cond_1b

    goto :goto_1f

    :cond_1b
    :goto_1f
    iget v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x1b

    aget v6, v5, v6

    if-ltz v6, :cond_1c

    const v5, 0x1287d0b

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x948034

    if-ne v5, v6, :cond_1c

    goto :goto_20

    :cond_1c
    :goto_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x1c

    aget v6, v5, v6

    if-ltz v6, :cond_1d

    :goto_21
    const v5, 0x3a627c5

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x2c19d4

    if-eq v5, v6, :cond_1d

    goto :goto_21

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", hyphenationFrequency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x1d

    aget v6, v5, v6

    if-ltz v6, :cond_1e

    const v5, 0x169583c

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xa6b7ec

    if-ne v5, v6, :cond_1e

    goto :goto_22

    :cond_1e
    :goto_22
    iget v2, v3, Lcom/ejiaogl/tiktokhook/nd$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x1e

    aget v6, v5, v6

    if-ltz v6, :cond_1f

    :goto_23
    const v5, 0x190e12

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x1f

    aget v6, v5, v6

    if-ltz v6, :cond_20

    :goto_24
    const v5, 0x3f30974

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_20

    goto :goto_24

    :cond_20
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/nd$a;->aec:[I

    const v6, 0x20

    aget v6, v5, v6

    if-ltz v6, :cond_21

    :goto_25
    const v5, 0x5666f5d

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_21

    goto :goto_25

    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
