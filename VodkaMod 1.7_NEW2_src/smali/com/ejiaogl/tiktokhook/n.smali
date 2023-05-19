.class public final Lcom/ejiaogl/tiktokhook/n;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static as:[I

.field private static au:[I


# instance fields
.field public final a:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/n;->au:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/n;->as:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x56e1b5a
        0xf60f91
        0x421c908
    .end array-data

    :array_1
    .array-data 4
        0x3918435
    .end array-data
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/n;->a:Landroidx/appcompat/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/n;->as:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x3c84ac7

    :goto_0
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    goto :goto_4

    :cond_2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/n;->as:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x1eb36f

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0xe00c90

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/n;->as:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_4

    :goto_3
    const v5, 0x498d64a

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x210900

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
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

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/n;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/n;->au:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x90736b

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x3018414

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_1
    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

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
