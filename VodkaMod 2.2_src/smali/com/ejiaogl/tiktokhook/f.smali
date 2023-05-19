.class public final Lcom/ejiaogl/tiktokhook/f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field private static LZ:[I


# instance fields
.field public final b:I

.field public final c:Lcom/ejiaogl/tiktokhook/k;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/f;->LZ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1a497ed
        0x38f235e
    .end array-data
.end method

.method public constructor <init>(ILcom/ejiaogl/tiktokhook/k;I)V
    .locals 9

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput v1, v0, Lcom/ejiaogl/tiktokhook/f;->b:I

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/f;->c:Lcom/ejiaogl/tiktokhook/k;

    iput v3, v0, Lcom/ejiaogl/tiktokhook/f;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget v0, v2, Lcom/ejiaogl/tiktokhook/f;->b:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/f;->LZ:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x1c4d6aa

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x2392d1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/f;->c:Lcom/ejiaogl/tiktokhook/k;

    iget v1, v2, Lcom/ejiaogl/tiktokhook/f;->d:I

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/f;->LZ:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x51c8e6e

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method
