.class public final Lcom/ejiaogl/tiktokhook/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/ai$b;,
        Lcom/ejiaogl/tiktokhook/ai$a;
    }
.end annotation


# static fields
.field private static IE:[I

.field private static IF:[I


# instance fields
.field public b:Z

.field public c:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ai;->IF:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ai;->IE:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2691406
    .end array-data

    :array_1
    .array-data 4
        0x40e847a
    .end array-data
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/ai;->b:Z

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/ai;->b:Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    iget-boolean v1, v3, Lcom/ejiaogl/tiktokhook/ai;->b:Z

    if-nez v1, :cond_1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/ai$a;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/ai$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ejiaogl/tiktokhook/ai$b;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/ai$b;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/ai$a;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ejiaogl/tiktokhook/ai;->b:Z

    return-void
.end method

.method public final charAt(I)C
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    return v2
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final length()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    return v2
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ai;->a()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ai;->IE:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x1b8aa47

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2411400

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/ai;->a()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ai;->IF:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x526b4e4

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x95f2a0

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ai;->c:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
