.class public final Lcom/ejiaogl/tiktokhook/g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field private static wR:[I


# instance fields
.field public final b:I

.field public final c:Lcom/ejiaogl/tiktokhook/i;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/g;->wR:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x11b4b63
        0x1dbaf98
    .end array-data
.end method

.method public constructor <init>(ILcom/ejiaogl/tiktokhook/i;I)V
    .locals 9

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput v1, v0, Lcom/ejiaogl/tiktokhook/g;->b:I

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/g;->c:Lcom/ejiaogl/tiktokhook/i;

    iput v3, v0, Lcom/ejiaogl/tiktokhook/g;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget v0, v2, Lcom/ejiaogl/tiktokhook/g;->b:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/g;->wR:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x22c0081

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/g;->c:Lcom/ejiaogl/tiktokhook/i;

    iget v1, v2, Lcom/ejiaogl/tiktokhook/g;->d:I

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/g;->wR:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x43370f7

    :goto_2
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method
