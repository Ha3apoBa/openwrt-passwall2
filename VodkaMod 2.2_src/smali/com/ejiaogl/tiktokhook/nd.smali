.class public final Lcom/ejiaogl/tiktokhook/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/nd$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v1, 0x0

    throw v1
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v1, 0x0

    throw v1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v1, 0x0

    throw v1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v1, 0x0

    throw v1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v1, 0x0

    throw v1
.end method

.method public final length()I
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 9

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v1, 0x0

    throw v1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    instance-of v3, v3, Landroid/text/style/MetricAffectingSpan;

    if-nez v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    throw v1

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    instance-of v1, v1, Landroid/text/style/MetricAffectingSpan;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v1, 0x0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    throw v0
.end method
