.class public abstract Lcom/ejiaogl/tiktokhook/q5;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field private static yI:[I

.field private static yJ:[I

.field private static yK:[I

.field private static yL:[I

.field private static yM:[I

.field private static yR:[I

.field private static yS:[I

.field private static yT:[I

.field private static yV:[I


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/ejiaogl/tiktokhook/o5;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/ejiaogl/tiktokhook/fb;

.field public p:Lcom/ejiaogl/tiktokhook/i5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/q5;->yV:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/q5;->yT:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/q5;->yS:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/q5;->yR:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/q5;->yM:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/q5;->yL:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/q5;->yK:[I

    const v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/q5;->yI:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2e936a5
        0x234aa0
        0x963e2c
    .end array-data

    :array_1
    .array-data 4
        0x338766b
        0x2426767
        0x4750e6d
        0x5cdf20f
        0xa0729f
        0x3385023
        0x2e47c47
        0x113ffac
        0x2c6b311
        0x49b0ba2
        0x31f490f
        0x2152c1
        0x47f0329
        0xb94ea3
        0x1ce246
        0x79c41b
        0xdd3ce0
        0x40555a3
        0xc66f40
    .end array-data

    :array_2
    .array-data 4
        0x4d95399
    .end array-data

    :array_3
    .array-data 4
        0x599855d
        0x560f6a5
        0x3416476
    .end array-data

    :array_4
    .array-data 4
        0x21c1bb8
        0x48d2ba4
    .end array-data

    :array_5
    .array-data 4
        0x1bd2553
    .end array-data

    :array_6
    .array-data 4
        0x336c2f4
        0x249d936
        0x192082b
        0x5e7e9d3
        0x3143f33
        0x231a8de
        0x4f3eff5
        0x39fb316
        0x49f30a3
    .end array-data

    :array_7
    .array-data 4
        0x37f6ab6
    .end array-data

    :array_8
    .array-data 4
        0x1ef12ca
        0x38bee83
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    const/4 v0, 0x0

    const v1, 0x7f040078

    invoke-direct {v2, v3, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/q5;->e:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Lcom/ejiaogl/tiktokhook/q5;->f:I

    iput v3, v2, Lcom/ejiaogl/tiktokhook/q5;->g:I

    iput v3, v2, Lcom/ejiaogl/tiktokhook/q5;->h:I

    iput v3, v2, Lcom/ejiaogl/tiktokhook/q5;->i:I

    iput-boolean v4, v2, Lcom/ejiaogl/tiktokhook/q5;->m:Z

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 19

    :cond_0
    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-virtual {v11}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {v11}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {v11}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {v11}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    add-int/2addr v0, v1

    if-nez v4, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-lez v2, :cond_2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v1

    move v7, v6

    move-object v8, v5

    :goto_1
    if-ge v6, v3, :cond_a

    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_3

    move-object v8, v5

    move v7, v9

    :cond_3
    invoke-interface {v4, v6, v8, v11}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-virtual {v11}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/q5;->yI:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_4

    :goto_2
    const v15, 0x779470

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_4

    goto :goto_2

    :cond_4
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_5

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_3

    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_3
    invoke-virtual {v8, v12, v9}, Landroid/view/View;->measure(II)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/q5;->yI:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_6

    :goto_4
    const v15, 0x3b8df16

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/q5;->yI:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_7

    const v15, 0x3a20b4f

    :goto_5
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_7
    :goto_6
    if-lez v6, :cond_8

    add-int/2addr v0, v2

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, v13, :cond_9

    return v13

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 24

    :cond_0
    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v18, p2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    move v0, v5

    goto/16 :goto_15

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-virtual/range {v17 .. v18}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_4

    :cond_3
    move v0, v4

    goto/16 :goto_15

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    move v4, v5

    goto/16 :goto_15

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    .line 1
    iput-boolean v5, v1, Lcom/ejiaogl/tiktokhook/q5;->n:Z

    invoke-static {v1, v7, v6}, Lcom/ejiaogl/tiktokhook/l5;->a(Landroid/view/View;FF)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0x0

    aget v21, v20, v21

    if-ltz v21, :cond_6

    :goto_1
    const v20, 0xf893e1

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0x1

    aget v21, v20, v21

    if-ltz v21, :cond_7

    const v20, 0x6766a4

    :goto_2
    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/widget/AbsListView;->layoutChildren()V

    iget v0, v1, Lcom/ejiaogl/tiktokhook/q5;->j:I

    if-eq v0, v9, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v0, v10, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0x2

    aget v21, v20, v21

    if-ltz v21, :cond_8

    const v20, 0x4e912ff

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x30466f

    nop

    goto :goto_4

    :cond_8
    :goto_4
    iput v8, v1, Lcom/ejiaogl/tiktokhook/q5;->j:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v6, v11

    invoke-static {v10, v0, v11}, Lcom/ejiaogl/tiktokhook/l5;->a(Landroid/view/View;FF)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0x3

    aget v21, v20, v21

    if-ltz v21, :cond_9

    :goto_5
    const v20, 0x2ae89d6

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10, v5}, Landroid/view/View;->setPressed(Z)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0x4

    aget v21, v20, v21

    if-ltz v21, :cond_a

    :goto_6
    const v20, 0x25f69d3

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0xa0729f

    if-gtz v20, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_b

    if-eq v8, v9, :cond_b

    move v12, v5

    goto :goto_7

    :cond_b
    move v12, v4

    :goto_7
    if-eqz v12, :cond_c

    invoke-virtual {v11, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0x5

    aget v21, v20, v21

    if-ltz v21, :cond_c

    const v20, 0x3ee98af

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0xb3f67f

    nop

    goto :goto_8

    .line 3
    :cond_c
    :goto_8
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q5;->e:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0x6

    aget v21, v20, v21

    if-ltz v21, :cond_d

    :goto_9
    const v20, 0x22140fe

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_d

    goto :goto_9

    :cond_d
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v13, v1, Lcom/ejiaogl/tiktokhook/q5;->f:I

    sub-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v13, v1, Lcom/ejiaogl/tiktokhook/q5;->g:I

    sub-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v13, v1, Lcom/ejiaogl/tiktokhook/q5;->h:I

    add-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Lcom/ejiaogl/tiktokhook/q5;->i:I

    add-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, Lcom/ejiaogl/tiktokhook/n5;->a(Landroid/widget/AbsListView;)Z

    move-result v0

    goto :goto_b

    .line 5
    :cond_e
    sget-object v0, Lcom/ejiaogl/tiktokhook/p5;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_f

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0x7

    aget v21, v20, v21

    if-ltz v21, :cond_f

    :goto_a
    const v20, 0x29587

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    .line 6
    :goto_b
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eq v4, v0, :cond_14

    xor-int/2addr v0, v5

    .line 7
    invoke-static {}, Lcom/ejiaogl/tiktokhook/zg;->H()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/n5;->b(Landroid/widget/AbsListView;Z)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0x8

    aget v21, v20, v21

    if-ltz v21, :cond_10

    :goto_c
    const v20, 0x435d615

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_10

    goto :goto_c

    :cond_10
    goto :goto_f

    .line 8
    :cond_11
    sget-object v4, Lcom/ejiaogl/tiktokhook/p5;->a:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_13

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0x9

    aget v21, v20, v21

    if-ltz v21, :cond_12

    const v20, 0x1027bce

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x49b0ba2

    nop

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_12
    :goto_d
    goto :goto_f

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0xa

    aget v21, v20, v21

    if-ltz v21, :cond_13

    :goto_e
    const v20, 0xccba74

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_13

    goto :goto_e

    :cond_13
    :goto_f
    if-eq v8, v9, :cond_14

    .line 9
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->refreshDrawableState()V

    :cond_14
    if-eqz v12, :cond_17

    .line 10
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q5;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_15

    move v12, v5

    goto :goto_10

    :cond_15
    const/4 v12, 0x0

    :goto_10
    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0xb

    aget v21, v20, v21

    if-ltz v21, :cond_16

    :goto_11
    const v20, 0x237cec2

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x2152c1

    if-gtz v20, :cond_16

    goto :goto_11

    .line 11
    :cond_16
    invoke-static {v11, v4, v0}, Lcom/ejiaogl/tiktokhook/h5;->e(Landroid/graphics/drawable/Drawable;FF)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0xc

    aget v21, v20, v21

    if-ltz v21, :cond_17

    :goto_12
    const v20, 0x59e577c

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x610001

    if-gtz v20, :cond_17

    goto :goto_12

    .line 12
    :cond_17
    invoke-virtual/range {v16 .. v16}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    if-eq v8, v9, :cond_18

    .line 13
    invoke-static {v0, v7, v6}, Lcom/ejiaogl/tiktokhook/h5;->e(Landroid/graphics/drawable/Drawable;FF)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0xd

    aget v21, v20, v21

    if-ltz v21, :cond_18

    :goto_13
    const v20, 0x5a21007

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_18

    goto :goto_13

    .line 14
    :cond_18
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/q5;->k:Lcom/ejiaogl/tiktokhook/o5;

    if-eqz v0, :cond_19

    const/4 v4, 0x0

    .line 15
    iput-boolean v4, v0, Lcom/ejiaogl/tiktokhook/o5;->f:Z

    .line 16
    :cond_19
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->refreshDrawableState()V

    if-ne v3, v5, :cond_1a

    .line 17
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0xe

    aget v21, v20, v21

    if-ltz v21, :cond_1a

    const v20, 0xaea0f

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x6d9fd

    nop

    goto :goto_14

    :cond_1a
    :goto_14
    move v0, v5

    const/4 v4, 0x0

    :goto_15
    if-eqz v0, :cond_1b

    if-eqz v4, :cond_1d

    :cond_1b
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v1, Lcom/ejiaogl/tiktokhook/q5;->n:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0xf

    aget v21, v20, v21

    if-ltz v21, :cond_1c

    const v20, 0x3bcecb5

    :goto_16
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_17

    goto :goto_16

    :cond_1c
    :goto_17
    invoke-virtual/range {v16 .. v16}, Lcom/ejiaogl/tiktokhook/q5;->drawableStateChanged()V

    iget v4, v1, Lcom/ejiaogl/tiktokhook/q5;->j:I

    invoke-virtual/range {v16 .. v16}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0x10

    aget v21, v20, v21

    if-ltz v21, :cond_1d

    const v20, 0x34afea0

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0xdd3ce0

    nop

    goto :goto_18

    :cond_1d
    :goto_18
    if-eqz v0, :cond_20

    .line 19
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/q5;->o:Lcom/ejiaogl/tiktokhook/fb;

    if-nez v3, :cond_1e

    new-instance v3, Lcom/ejiaogl/tiktokhook/fb;

    invoke-direct {v3, v1}, Lcom/ejiaogl/tiktokhook/fb;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/q5;->o:Lcom/ejiaogl/tiktokhook/fb;

    :cond_1e
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/q5;->o:Lcom/ejiaogl/tiktokhook/fb;

    .line 20
    iget-boolean v4, v3, Lcom/ejiaogl/tiktokhook/fb;->t:Z

    iput-boolean v5, v3, Lcom/ejiaogl/tiktokhook/fb;->t:Z

    .line 21
    invoke-virtual {v3, v1, v2}, Lcom/ejiaogl/tiktokhook/fb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0x11

    aget v21, v20, v21

    if-ltz v21, :cond_1f

    :goto_19
    const v20, 0x16c93fe

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x40555a3

    if-gtz v20, :cond_1f

    goto :goto_19

    :cond_1f
    goto :goto_1b

    :cond_20
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/q5;->o:Lcom/ejiaogl/tiktokhook/fb;

    if-eqz v2, :cond_22

    .line 22
    iget-boolean v3, v2, Lcom/ejiaogl/tiktokhook/fb;->t:Z

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/fb;->d()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/q5;->yJ:[I

    const v21, 0x12

    aget v21, v20, v21

    if-ltz v21, :cond_21

    const v20, 0x12cb919

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0xc66f40

    nop

    goto :goto_1a

    :cond_21
    :goto_1a
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ejiaogl/tiktokhook/fb;->t:Z

    :cond_22
    :goto_1b
    return v0
.end method

.method public final c()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1
    iget-boolean v1, v2, Lcom/ejiaogl/tiktokhook/q5;->n:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/q5;->yK:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x2231bee

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/q5;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/q5;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/q5;->yL:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0xaf7de7

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x5108018

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/q5;->yL:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x2d865e7

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x5209200

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {v2, v3}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/q5;->yL:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x42c0bf7

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x3416400

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/q5;->p:Lcom/ejiaogl/tiktokhook/i5;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {v2}, Landroid/widget/AbsListView;->drawableStateChanged()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/q5;->yM:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_0
    const v4, 0x1c793cc

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x21c1bb8

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 1
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/q5;->k:Lcom/ejiaogl/tiktokhook/o5;

    if-eqz v1, :cond_3

    .line 2
    iput-boolean v0, v1, Lcom/ejiaogl/tiktokhook/o5;->f:Z

    .line 3
    :cond_3
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/q5;->c()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/q5;->yM:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_4

    const v4, 0x439d124

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final hasFocus()Z
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/q5;->m:Z

    if-nez v0, :cond_1

    invoke-super {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/q5;->m:Z

    if-nez v0, :cond_1

    invoke-super {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/q5;->m:Z

    if-nez v0, :cond_1

    invoke-super {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/q5;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/q5;->l:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/q5;->p:Lcom/ejiaogl/tiktokhook/i5;

    invoke-super {v1}, Landroid/widget/ListView;->onDetachedFromWindow()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/q5;->yR:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x54b9d1a

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x1bd2553

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/q5;->p:Lcom/ejiaogl/tiktokhook/i5;

    if-nez v2, :cond_1

    new-instance v2, Lcom/ejiaogl/tiktokhook/i5;

    invoke-direct {v2, v8, v3}, Lcom/ejiaogl/tiktokhook/i5;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v8, Lcom/ejiaogl/tiktokhook/q5;->p:Lcom/ejiaogl/tiktokhook/i5;

    .line 1
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v11, Lcom/ejiaogl/tiktokhook/q5;->yS:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x576e5d9

    :goto_0
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    invoke-super {v8, v9}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/16 v4, 0x9

    const/4 v5, -0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x7

    if-ne v1, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/q5;->yS:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_2
    const v11, 0x32752c9

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_2

    :cond_3
    goto/16 :goto_f

    :cond_4
    :goto_3
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8, v1, v9}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v9

    if-eq v9, v5, :cond_c

    invoke-virtual {v8}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eq v9, v1, :cond_c

    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v9, v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    sget-object v11, Lcom/ejiaogl/tiktokhook/q5;->yS:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0x375f90

    :goto_4
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    const/16 v4, 0x1e

    if-lt v0, v4, :cond_a

    .line 3
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/m5;->d:Z

    if-eqz v0, :cond_a

    .line 4
    :try_start_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/m5;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    aput-object v1, v4, v3

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/q5;->yS:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_6

    const v11, 0xfb0748

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x504e893

    if-ne v11, v12, :cond_6

    goto :goto_6

    :cond_6
    :goto_6
    sget-object v0, Lcom/ejiaogl/tiktokhook/m5;->b:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/q5;->yS:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_7

    const v11, 0x266f55c

    :goto_7
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_7
    :goto_8
    sget-object v0, Lcom/ejiaogl/tiktokhook/m5;->c:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v7

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/q5;->yS:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_8

    const v11, 0x54ed6a1

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x231a8de

    if-ne v11, v12, :cond_8

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_9
    goto :goto_d

    :catch_0
    move-exception v9

    goto :goto_a

    :catch_1
    move-exception v9

    :goto_a
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/q5;->yS:[I

    const v12, 0x6

    aget v12, v11, v12

    if-ltz v12, :cond_9

    :goto_b
    const v11, 0x2055ec0

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_9

    goto :goto_b

    :cond_9
    goto :goto_d

    .line 5
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v8, v9, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/q5;->yS:[I

    const v12, 0x7

    aget v12, v11, v12

    if-ltz v12, :cond_b

    :goto_c
    const v11, 0xd4b0d8

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x30b0306

    if-eq v11, v12, :cond_b

    goto :goto_c

    :cond_b
    :goto_d
    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/q5;->c()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/q5;->yS:[I

    const v12, 0x8

    aget v12, v11, v12

    if-ltz v12, :cond_c

    :goto_e
    const v11, 0x325040f

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_c

    goto :goto_e

    :cond_c
    :goto_f
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, v3, Lcom/ejiaogl/tiktokhook/q5;->j:I

    :goto_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/q5;->p:Lcom/ejiaogl/tiktokhook/i5;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/q5;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/q5;->p:Lcom/ejiaogl/tiktokhook/i5;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/q5;->yT:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x291f205

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x16e08b2

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_1
    invoke-super {v3, v4}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4
.end method

.method public setListSelectionHidden(Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/q5;->l:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/o5;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/o5;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/q5;->k:Lcom/ejiaogl/tiktokhook/o5;

    invoke-super {v1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/q5;->yV:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x304d348

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/q5;->yV:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_2
    const v4, 0x4a87eca

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Lcom/ejiaogl/tiktokhook/q5;->f:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Lcom/ejiaogl/tiktokhook/q5;->g:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Lcom/ejiaogl/tiktokhook/q5;->h:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Lcom/ejiaogl/tiktokhook/q5;->i:I

    return-void
.end method
