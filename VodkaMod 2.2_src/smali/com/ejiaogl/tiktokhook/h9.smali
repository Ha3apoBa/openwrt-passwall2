.class public final Lcom/ejiaogl/tiktokhook/h9;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/i9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/ejiaogl/tiktokhook/i9;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/h9;->a:Lcom/ejiaogl/tiktokhook/i9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/h9;->a:Lcom/ejiaogl/tiktokhook/i9;

    if-nez v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/ejiaogl/tiktokhook/j9;

    new-instance v2, Lcom/ejiaogl/tiktokhook/j9$a;

    invoke-direct {v2, v4}, Lcom/ejiaogl/tiktokhook/j9$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/ejiaogl/tiktokhook/j9;-><init>(Lcom/ejiaogl/tiktokhook/j9$b;)V

    .line 2
    :goto_0
    check-cast v0, Lcom/ejiaogl/tiktokhook/g9;

    invoke-virtual {v0, v1, v5, v6}, Lcom/ejiaogl/tiktokhook/g9;->a(Lcom/ejiaogl/tiktokhook/j9;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    return v4

    :cond_1
    invoke-super {v3, v4, v5, v6}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v4

    return v4
.end method
