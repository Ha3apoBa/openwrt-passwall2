.class public final Lcom/ejiaogl/tiktokhook/o5$c;
.super Lcom/ejiaogl/tiktokhook/o5$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static SJ:[I

.field private static SK:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/o5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/o5$c;->SK:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/o5$c;->SJ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x44ec017
        0x27b080e
    .end array-data

    :array_1
    .array-data 4
        0x3387450
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/o5$b;-><init>()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/o5$a;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/o5$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/o5$c;->a:Lcom/ejiaogl/tiktokhook/o5$a;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/o5$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o5$c;->a:Lcom/ejiaogl/tiktokhook/o5$a;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/o5$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v2

    return-object v2
.end method

.method public final b(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/o5$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o5$c;->a:Lcom/ejiaogl/tiktokhook/o5$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ejiaogl/tiktokhook/o5$c;->SJ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x35142b

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/o5$a;->d()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/o5$c;->SJ:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0x4b2fc0d

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x27b080e

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/o5$c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o5$c;->a:Lcom/ejiaogl/tiktokhook/o5$a;

    .line 1
    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/o5$a;->c:Z

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/o5$c;->a:Lcom/ejiaogl/tiktokhook/o5$a;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/o5$a;->c(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/o5$c;->SK:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x3bc24f5

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 7

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/emoji2/text/c;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
