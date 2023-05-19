.class public final Lcom/ejiaogl/tiktokhook/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/KeyListener;


# static fields
.field private static oK:[I


# instance fields
.field public final a:Landroid/text/method/KeyListener;

.field public final b:Lcom/ejiaogl/tiktokhook/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/m6;->oK:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1e74374
        0x1709340
    .end array-data
.end method

.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    new-instance v0, Lcom/ejiaogl/tiktokhook/j0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/j0;-><init>(I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/m6;->a:Landroid/text/method/KeyListener;

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/m6;->b:Lcom/ejiaogl/tiktokhook/j0;

    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/m6;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public final getInputType()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/m6;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    return v0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/m6;->b:Lcom/ejiaogl/tiktokhook/j0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/m6;->oK:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_0

    const v9, 0x51b85f6

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x1e74374

    if-ne v9, v10, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/a6;->i:Ljava/lang/Object;

    const/16 v0, 0x43

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v6, v0, :cond_2

    const/16 v0, 0x70

    if-eq v6, v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v5, v7, v2}, Lcom/ejiaogl/tiktokhook/ld;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v5, v7, v1}, Lcom/ejiaogl/tiktokhook/ld;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v5}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/m6;->oK:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_3

    const v9, 0x5f26de2

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x9200

    if-ne v9, v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-nez v0, :cond_5

    .line 3
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/m6;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, v4, v5, v6, v7}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/m6;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/m6;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method
