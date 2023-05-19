.class public final Lcom/ejiaogl/tiktokhook/u;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static rG:[I

.field private static rI:[I


# instance fields
.field public final a:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/u;->rI:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/u;->rG:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x48dc649
        0x2875c82
        0x285bfa5
    .end array-data

    :array_1
    .array-data 4
        0x33e114e
    .end array-data
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/u;->a:Landroidx/appcompat/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/u;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->k:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u;->rG:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x1ca9bf9

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4054400

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    goto :goto_2

    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u;->rG:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x1a5b92b

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x2024480

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/u;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u;->rG:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x1c10c84

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x285bfa5

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/u;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    .line 1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u;->rI:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_1
    const v5, 0x335b520

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x376cc

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final setAlpha(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method
