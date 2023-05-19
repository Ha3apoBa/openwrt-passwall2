.class public final Lcom/ejiaogl/tiktokhook/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Rw:[I


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

    sput-object v0, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1ee85cc
        0x39feb1d
        0x1752380
        0x5a9b3a
        0x3a15ee4
        0x3980d57
        0x1b4421b
        0x4471409
        0x449effd
        0x2f1a9d1
        0x1f40eff
        0x4955998
        0x5f0dab3
        0x26d43db
        0x3ac24e1
        0xd32e8b
        0x4efc2e2
        0x56f0ef1
        0x42e46ef
        0x13ce314
        0x2129013
        0x22ca8df
        0x5bbcef5
        0x315efc4
        0x90dea1
        0x42fcdc9
        0x1fc5254
        0x34013ae
        0x4958308
        0x23eb6b8
        0x309fa0d
        0x180816a
        0x4377069
    .end array-data
.end method

.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ke;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v2}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/ke;->c:I

    invoke-virtual {v2}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result v2

    iput v2, v1, Lcom/ejiaogl/tiktokhook/ke;->d:I

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
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    iput-object v4, v2, Lcom/ejiaogl/tiktokhook/ke;->b:Landroid/text/TextDirectionHeuristic;

    iput v5, v2, Lcom/ejiaogl/tiktokhook/ke;->c:I

    iput v6, v2, Lcom/ejiaogl/tiktokhook/ke;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/ejiaogl/tiktokhook/ke;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, Lcom/ejiaogl/tiktokhook/ke;->c:I

    .line 1
    iget v1, v4, Lcom/ejiaogl/tiktokhook/ke;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, v3, Lcom/ejiaogl/tiktokhook/ke;->d:I

    .line 3
    iget v1, v4, Lcom/ejiaogl/tiktokhook/ke;->d:I

    if-eq v0, v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 5
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    .line 7
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    .line 9
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    .line 11
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    .line 15
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    if-eq v0, v1, :cond_7

    return v2

    :cond_7
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 17
    iget-object v1, v4, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_9

    .line 19
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_a

    return v2

    :cond_9
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 21
    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

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
    instance-of v1, v4, Lcom/ejiaogl/tiktokhook/ke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast v4, Lcom/ejiaogl/tiktokhook/ke;

    invoke-virtual {v3, v4}, Lcom/ejiaogl/tiktokhook/ke;->a(Lcom/ejiaogl/tiktokhook/ke;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/ke;->b:Landroid/text/TextDirectionHeuristic;

    iget-object v4, v4, Lcom/ejiaogl/tiktokhook/ke;->b:Landroid/text/TextDirectionHeuristic;

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

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->b:Landroid/text/TextDirectionHeuristic;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, v3, Lcom/ejiaogl/tiktokhook/ke;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, v3, Lcom/ejiaogl/tiktokhook/ke;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/pd;->b([Ljava/lang/Object;)I

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
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x468d6b5

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1ee85cc

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x29aee83

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textScaleX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x200a593

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x1750200    # 4.5000828E-38f

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x30c5541

    :goto_3
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x4

    aget v6, v5, v6

    if-ltz v6, :cond_5

    :goto_5
    const v5, 0x1a77216

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x19b31f2

    if-eq v5, v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textSkewX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x5

    aget v6, v5, v6

    if-ltz v6, :cond_6

    const v5, 0x3efcd7e

    :goto_6
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_6
    :goto_7
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x6

    aget v6, v5, v6

    if-ltz v6, :cond_7

    const v5, 0x5d8fd47

    :goto_8
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_7
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x7

    aget v6, v5, v6

    if-ltz v6, :cond_8

    const v5, 0x12cf702

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x4471409

    if-ne v5, v6, :cond_8

    goto :goto_a

    :cond_8
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", letterSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x8

    aget v6, v5, v6

    if-ltz v6, :cond_9

    const v5, 0x873e34

    :goto_b
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_c

    goto :goto_b

    :cond_9
    :goto_c
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x9

    aget v6, v5, v6

    if-ltz v6, :cond_a

    :goto_d
    const v5, 0x2fb883c

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x3db4f

    if-eq v5, v6, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0xa

    aget v6, v5, v6

    if-ltz v6, :cond_b

    const v5, 0x5eb4999

    :goto_e
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_b
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", elegantTextHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0xb

    aget v6, v5, v6

    if-ltz v6, :cond_c

    :goto_10
    const v5, 0x2f5e981

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_c

    goto :goto_10

    :cond_c
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0xc

    aget v6, v5, v6

    if-ltz v6, :cond_d

    :goto_11
    const v5, 0x2ba7231

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x5f0dab3

    if-eq v5, v6, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0xd

    aget v6, v5, v6

    if-ltz v6, :cond_e

    :goto_12
    const v5, 0x24255b9

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2d0242

    if-eq v5, v6, :cond_e

    goto :goto_12

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textLocale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0xe

    aget v6, v5, v6

    if-ltz v6, :cond_f

    :goto_13
    const v5, 0x56f00d4

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2802421

    if-eq v5, v6, :cond_f

    goto :goto_13

    :cond_f
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0xf

    aget v6, v5, v6

    if-ltz v6, :cond_10

    const v5, 0x58db6a1

    :goto_14
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_15

    goto :goto_14

    :cond_10
    :goto_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x10

    aget v6, v5, v6

    if-ltz v6, :cond_11

    const v5, 0x590ed96

    :goto_16
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_17

    goto :goto_16

    :cond_11
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", typeface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x11

    aget v6, v5, v6

    if-ltz v6, :cond_12

    :goto_18
    const v5, 0x506f606

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_12

    goto :goto_18

    :cond_12
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x12

    aget v6, v5, v6

    if-ltz v6, :cond_13

    const v5, 0x59dd4f0

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xc722b1

    if-ne v5, v6, :cond_13

    goto :goto_19

    :cond_13
    :goto_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x13

    aget v6, v5, v6

    if-ltz v6, :cond_14

    :goto_1a
    const v5, 0x3a8cd8d

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", variationSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x14

    aget v6, v5, v6

    if-ltz v6, :cond_15

    :goto_1b
    const v5, 0x149fcb0

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2120003

    if-eq v5, v6, :cond_15

    goto :goto_1b

    :cond_15
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x15

    aget v6, v5, v6

    if-ltz v6, :cond_16

    const v5, 0xe9cd87

    :goto_1c
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1d

    goto :goto_1c

    :cond_16
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x16

    aget v6, v5, v6

    if-ltz v6, :cond_17

    :goto_1e
    const v5, 0x34424e9

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_17

    goto :goto_1e

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textDir="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x17

    aget v6, v5, v6

    if-ltz v6, :cond_18

    :goto_1f
    const v5, 0x5a4e5f1

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_18

    goto :goto_1f

    :cond_18
    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/ke;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x18

    aget v6, v5, v6

    if-ltz v6, :cond_19

    :goto_20
    const v5, 0x78bc9c

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_19

    goto :goto_20

    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x19

    aget v6, v5, v6

    if-ltz v6, :cond_1a

    :goto_21
    const v5, 0x435af53

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1a

    goto :goto_21

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", breakStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x1a

    aget v6, v5, v6

    if-ltz v6, :cond_1b

    const v5, 0x4653de9

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1fc5254

    if-ne v5, v6, :cond_1b

    goto :goto_22

    :cond_1b
    :goto_22
    iget v2, v3, Lcom/ejiaogl/tiktokhook/ke;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x1b

    aget v6, v5, v6

    if-ltz v6, :cond_1c

    const v5, 0x4f0344

    :goto_23
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_24

    goto :goto_23

    :cond_1c
    :goto_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x1c

    aget v6, v5, v6

    if-ltz v6, :cond_1d

    :goto_25
    const v5, 0x1fc5b50

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_1d

    goto :goto_25

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", hyphenationFrequency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x1d

    aget v6, v5, v6

    if-ltz v6, :cond_1e

    const v5, 0x33cf26f

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x20490

    if-ne v5, v6, :cond_1e

    goto :goto_26

    :cond_1e
    :goto_26
    iget v2, v3, Lcom/ejiaogl/tiktokhook/ke;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x1e

    aget v6, v5, v6

    if-ltz v6, :cond_1f

    const v5, 0x37c0597

    :goto_27
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_28

    goto :goto_27

    :cond_1f
    :goto_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x1f

    aget v6, v5, v6

    if-ltz v6, :cond_20

    :goto_29
    const v5, 0x4d04cdf

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x180816a

    if-eq v5, v6, :cond_20

    goto :goto_29

    :cond_20
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ke;->Rw:[I

    const v6, 0x20

    aget v6, v5, v6

    if-ltz v6, :cond_21

    :goto_2a
    const v5, 0x2d35f0

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_21

    goto :goto_2a

    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
