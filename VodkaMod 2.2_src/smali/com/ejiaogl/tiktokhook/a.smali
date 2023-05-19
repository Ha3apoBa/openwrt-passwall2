.class public abstract Lcom/ejiaogl/tiktokhook/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/a$a;
    }
.end annotation


# static fields
.field private static DC:[I

.field private static DD:[I

.field private static Dv:[I

.field private static Dw:[I

.field private static Dz:[I


# instance fields
.field public final a:Lcom/ejiaogl/tiktokhook/a$a;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionMenuView;

.field public d:Landroidx/appcompat/widget/a;

.field public e:I

.field public f:Lcom/ejiaogl/tiktokhook/wi;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/a;->DC:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/a;->Dz:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/a;->Dw:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/a;->Dv:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/a;->DD:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5dfc6eb
        0x50823fd
    .end array-data

    :array_1
    .array-data 4
        0x4ede6b2
    .end array-data

    :array_2
    .array-data 4
        0x4b73fc3
        0x151a347
    .end array-data

    :array_3
    .array-data 4
        0x3b53030
        0x296898
        0x1fd6a2
        0xc6246a
    .end array-data

    :array_4
    .array-data 4
        0x4cc45d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/ejiaogl/tiktokhook/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct {v2, v3, v4, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lcom/ejiaogl/tiktokhook/a$a;

    invoke-direct {v4, v2}, Lcom/ejiaogl/tiktokhook/a$a;-><init>(Lcom/ejiaogl/tiktokhook/a;)V

    iput-object v4, v2, Lcom/ejiaogl/tiktokhook/a;->a:Lcom/ejiaogl/tiktokhook/a$a;

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v0, 0x7f040002

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_0

    new-instance v5, Landroid/view/ContextThemeWrapper;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v5, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v5, v2, Lcom/ejiaogl/tiktokhook/a;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/a;->b:Landroid/content/Context;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/a;->Dv:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    :goto_0
    const v6, 0x5b6ca83

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0xdc621f

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    sub-int/2addr v3, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2
.end method

.method public final b(Landroid/view/View;IIIZ)I
    .locals 13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    if-eqz v7, :cond_1

    sub-int v5, v4, v0

    add-int/2addr v1, v6

    invoke-virtual {v3, v5, v6, v4, v1}, Landroid/view/View;->layout(IIII)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/a;->Dw:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_0

    const v9, 0x2d1cc7d

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x4263382

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    goto :goto_2

    :cond_1
    add-int v5, v4, v0

    add-int/2addr v1, v6

    invoke-virtual {v3, v4, v6, v5, v1}, Landroid/view/View;->layout(IIII)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/a;->Dw:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_2

    :goto_1
    const v9, 0x45cd7cb

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x151a347

    if-eq v9, v10, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    neg-int v0, v0

    :cond_3
    return v0
.end method

.method public getAnimatedVisibility()I
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/a;->f:Lcom/ejiaogl/tiktokhook/wi;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/a;->a:Lcom/ejiaogl/tiktokhook/a$a;

    iget v0, v0, Lcom/ejiaogl/tiktokhook/a$a;->b:I

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 7

    move-object/from16 v1, p0

    iget v0, v1, Lcom/ejiaogl/tiktokhook/a;->e:I

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-super {v4, v5}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/a;->Dz:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x3c414fa

    :goto_0
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, Lcom/ejiaogl/tiktokhook/gf;->p:[I

    const/4 v1, 0x0

    const v2, 0x7f040005

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v0, 0xd

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ejiaogl/tiktokhook/a;->setContentHeight(I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/a;->Dz:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0x2a6e860

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x90098

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/a;->Dz:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_3
    const v7, 0x2f2e368

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x1fd6a2

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, v4, Lcom/ejiaogl/tiktokhook/a;->d:Landroidx/appcompat/widget/a;

    if-eqz v5, :cond_b

    .line 1
    iget-object v0, v5, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v0, v3, :cond_a

    if-gt v1, v3, :cond_a

    const/16 v0, 0x2d0

    const/16 v3, 0x3c0

    if-le v1, v3, :cond_4

    if-gt v2, v0, :cond_a

    :cond_4
    if-le v1, v0, :cond_5

    if-le v2, v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_9

    const/16 v0, 0x1e0

    const/16 v3, 0x280

    if-le v1, v3, :cond_6

    if-gt v2, v0, :cond_9

    :cond_6
    if-le v1, v0, :cond_7

    if-le v2, v3, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x168

    if-lt v1, v0, :cond_8

    const/4 v0, 0x3

    goto :goto_6

    :cond_8
    const/4 v0, 0x2

    goto :goto_6

    :cond_9
    :goto_4
    const/4 v0, 0x4

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x5

    .line 3
    :goto_6
    iput v0, v5, Landroidx/appcompat/widget/a;->p:I

    iget-object v5, v5, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/d;

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/appcompat/view/menu/d;->p(Z)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/a;->Dz:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_b

    const v7, 0x3eef147

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xc6246a

    if-ne v7, v8, :cond_b

    goto :goto_7

    :cond_b
    :goto_7
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, v5, Lcom/ejiaogl/tiktokhook/a;->h:Z

    :cond_0
    iget-boolean v3, v5, Lcom/ejiaogl/tiktokhook/a;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {v5, v6}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-ne v0, v2, :cond_1

    if-nez v6, :cond_1

    iput-boolean v4, v5, Lcom/ejiaogl/tiktokhook/a;->h:Z

    :cond_1
    const/16 v6, 0xa

    if-eq v0, v6, :cond_2

    const/4 v6, 0x3

    if-ne v0, v6, :cond_3

    :cond_2
    iput-boolean v1, v5, Lcom/ejiaogl/tiktokhook/a;->h:Z

    :cond_3
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, v4, Lcom/ejiaogl/tiktokhook/a;->g:Z

    :cond_0
    iget-boolean v2, v4, Lcom/ejiaogl/tiktokhook/a;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {v4, v5}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v0, :cond_1

    if-nez v5, :cond_1

    iput-boolean v3, v4, Lcom/ejiaogl/tiktokhook/a;->g:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    :cond_2
    iput-boolean v1, v4, Lcom/ejiaogl/tiktokhook/a;->g:Z

    :cond_3
    return v3
.end method

.method public setContentHeight(I)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/a;->e:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/a;->DC:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x7e9587

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/a;->f:Lcom/ejiaogl/tiktokhook/wi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/wi;->a()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/a;->DD:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x619e21

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/a;->DD:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x14e2165

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
