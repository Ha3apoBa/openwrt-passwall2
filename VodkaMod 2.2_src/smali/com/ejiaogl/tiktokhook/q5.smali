.class public final Lcom/ejiaogl/tiktokhook/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final a:Landroid/text/method/TransformationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/q5;->a:Landroid/text/method/TransformationMethod;

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q5;->a:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/emoji2/text/c;->b()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/c;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/q5;->a:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move v4, v10

    move-object v5, v11

    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
