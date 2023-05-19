.class public Lcom/ejiaogl/tiktokhook/d5;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/d5$c;,
        Lcom/ejiaogl/tiktokhook/d5$e;,
        Lcom/ejiaogl/tiktokhook/d5$a;,
        Lcom/ejiaogl/tiktokhook/d5$b;,
        Lcom/ejiaogl/tiktokhook/d5$f;,
        Lcom/ejiaogl/tiktokhook/d5$d;
    }
.end annotation


# static fields
.field private static acN:[I

.field private static acO:[I

.field private static acP:[I

.field private static acQ:[I

.field private static acR:[I

.field private static acW:[I

.field private static acX:[I

.field private static acY:[I

.field private static ada:[I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/ejiaogl/tiktokhook/d5$d;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/ejiaogl/tiktokhook/na;

.field public l:Lcom/ejiaogl/tiktokhook/d5$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5;->ada:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5;->acP:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5;->acQ:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5;->acN:[I

    const v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5;->acX:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5;->acY:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5;->acW:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5;->acR:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1eb13aa
        0x1e783e2
        0x2f3c52b
    .end array-data

    :array_1
    .array-data 4
        0x5cbc714
    .end array-data

    :array_2
    .array-data 4
        0x4de712e
    .end array-data

    :array_3
    .array-data 4
        0x2e57f35
        0x308af67
        0x57a859
        0x688b97
        0x345f2f6
        0x3bd54c7
        0x367dfd1
        0x23ea7fc
        0x434db0d
    .end array-data

    :array_4
    .array-data 4
        0x44493b7
        0x44eab1a
        0x471cb02
        0x43b1160
        0x4be9d9
        0x267bb83
        0x321f0d4
        0x32109b3
        0x237f379
        0x131b743
        0x2471d4e
        0x2640d2c
        0x4bd36db
        0x4edc221
        0x5694d54
        0x1fb60dd
        0x14ab3f6
        0x5ad8d01
        0x255f921
        0x4f528cc
    .end array-data

    :array_5
    .array-data 4
        0x141bb2c
        0x28eb0ec
        0x5710dd3
    .end array-data

    :array_6
    .array-data 4
        0x22cf056
        0x12a4d16
        0x6e09b1
    .end array-data

    :array_7
    .array-data 4
        0x32f5784
    .end array-data

    :array_8
    .array-data 4
        0x1083411
        0xec6dbd
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

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/d5;->a:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Lcom/ejiaogl/tiktokhook/d5;->b:I

    iput v3, v2, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iput v3, v2, Lcom/ejiaogl/tiktokhook/d5;->d:I

    iput v3, v2, Lcom/ejiaogl/tiktokhook/d5;->e:I

    iput-boolean v4, v2, Lcom/ejiaogl/tiktokhook/d5;->i:Z

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d5;->g:Lcom/ejiaogl/tiktokhook/d5$d;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/d5$d;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 19

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

    if-nez v4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v1

    move v7, v6

    move-object v8, v5

    :goto_1
    if-ge v6, v3, :cond_9

    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_2

    move-object v8, v5

    move v7, v9

    :cond_2
    invoke-interface {v4, v6, v8, v11}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {v11}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/d5;->acN:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_3

    :goto_2
    const v15, 0x4820c69

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x141b304

    if-gtz v15, :cond_3

    goto :goto_2

    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_3

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_3
    invoke-virtual {v8, v12, v9}, Landroid/view/View;->measure(II)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/d5;->acN:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_5

    const v15, 0x4fcb416

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x20200e8

    nop

    goto :goto_4

    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    sget-object v15, Lcom/ejiaogl/tiktokhook/d5;->acN:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_6

    :goto_5
    const v15, 0x1e196ec

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_6

    goto :goto_5

    :cond_6
    if-lez v6, :cond_7

    add-int/2addr v0, v2

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, v13, :cond_8

    return v13

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
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

    goto/16 :goto_18

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

    goto/16 :goto_18

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

    goto/16 :goto_18

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    .line 1
    iput-boolean v5, v1, Lcom/ejiaogl/tiktokhook/d5;->j:Z

    invoke-static {v1, v7, v6}, Lcom/ejiaogl/tiktokhook/d5$a;->a(Landroid/view/View;FF)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0x0

    aget v21, v20, v21

    if-ltz v21, :cond_6

    :goto_1
    const v20, 0x3a567d1

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0x1

    aget v21, v20, v21

    if-ltz v21, :cond_7

    const v20, 0x5f11ff6

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0xcf4142

    nop

    goto :goto_2

    :cond_7
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroid/widget/AbsListView;->layoutChildren()V

    iget v0, v1, Lcom/ejiaogl/tiktokhook/d5;->f:I

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

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0x2

    aget v21, v20, v21

    if-ltz v21, :cond_8

    const v20, 0x1439acb

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x4304100

    nop

    goto :goto_3

    :cond_8
    :goto_3
    iput v8, v1, Lcom/ejiaogl/tiktokhook/d5;->f:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v6, v11

    invoke-static {v10, v0, v11}, Lcom/ejiaogl/tiktokhook/d5$a;->a(Landroid/view/View;FF)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0x3

    aget v21, v20, v21

    if-ltz v21, :cond_9

    :goto_4
    const v20, 0x2b47f23

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x40b0040

    if-gtz v20, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10, v5}, Landroid/view/View;->setPressed(Z)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0x4

    aget v21, v20, v21

    if-ltz v21, :cond_a

    :goto_5
    const v20, 0x586716d

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x4be9d9

    if-gtz v20, :cond_a

    goto :goto_5

    .line 2
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_b

    if-eq v8, v9, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    move v12, v4

    :goto_6
    if-eqz v12, :cond_c

    invoke-virtual {v11, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0x5

    aget v21, v20, v21

    if-ltz v21, :cond_c

    const v20, 0xac1a24

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x267bb83

    nop

    goto :goto_7

    .line 3
    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d5;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0x6

    aget v21, v20, v21

    if-ltz v21, :cond_d

    :goto_8
    const v20, 0x228329f

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_d

    goto :goto_8

    :cond_d
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v13, v1, Lcom/ejiaogl/tiktokhook/d5;->b:I

    sub-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v13, v1, Lcom/ejiaogl/tiktokhook/d5;->c:I

    sub-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v13, v1, Lcom/ejiaogl/tiktokhook/d5;->d:I

    add-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Lcom/ejiaogl/tiktokhook/d5;->e:I

    add-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    invoke-static {}, Lcom/ejiaogl/tiktokhook/s1;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, Lcom/ejiaogl/tiktokhook/d5$c;->a(Landroid/widget/AbsListView;)Z

    move-result v0

    goto :goto_a

    .line 5
    :cond_e
    sget-object v0, Lcom/ejiaogl/tiktokhook/d5$e;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_f

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0x7

    aget v21, v20, v21

    if-ltz v21, :cond_f

    :goto_9
    const v20, 0x1354505

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    .line 6
    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eq v4, v0, :cond_14

    xor-int/2addr v0, v5

    .line 7
    invoke-static {}, Lcom/ejiaogl/tiktokhook/s1;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v1, v0}, Lcom/ejiaogl/tiktokhook/d5$c;->b(Landroid/widget/AbsListView;Z)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0x8

    aget v21, v20, v21

    if-ltz v21, :cond_10

    :goto_b
    const v20, 0x52b522f

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x214a150

    if-gtz v20, :cond_10

    goto :goto_b

    :cond_10
    goto :goto_f

    .line 8
    :cond_11
    sget-object v4, Lcom/ejiaogl/tiktokhook/d5$e;->a:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_13

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0x9

    aget v21, v20, v21

    if-ltz v21, :cond_12

    const v20, 0x3e81ce7

    :goto_c
    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_d

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_12
    :goto_d
    goto :goto_f

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0xa

    aget v21, v20, v21

    if-ltz v21, :cond_13

    :goto_e
    const v20, 0x40fdf6c

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x2400002

    if-gtz v20, :cond_13

    goto :goto_e

    :cond_13
    :goto_f
    if-eq v8, v9, :cond_14

    .line 9
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->refreshDrawableState()V

    :cond_14
    if-eqz v12, :cond_18

    .line 10
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d5;->a:Landroid/graphics/Rect;

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

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0xb

    aget v21, v20, v21

    if-ltz v21, :cond_16

    const v20, 0x3e1bc9a

    xor-int v20, v20, v21

    and-int v20, v21, v20

    const v21, 0x40124

    nop

    goto :goto_11

    .line 11
    :cond_16
    :goto_11
    invoke-static {v11, v4, v0}, Lcom/ejiaogl/tiktokhook/a5;->e(Landroid/graphics/drawable/Drawable;FF)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0xc

    aget v21, v20, v21

    if-ltz v21, :cond_17

    const v20, 0x2240192

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x4bd36db

    nop

    goto :goto_12

    :cond_17
    :goto_12
    goto :goto_13

    :cond_18
    const/4 v13, 0x0

    .line 12
    :goto_13
    invoke-virtual/range {v16 .. v16}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_19

    if-eq v8, v9, :cond_19

    .line 13
    invoke-static {v0, v7, v6}, Lcom/ejiaogl/tiktokhook/a5;->e(Landroid/graphics/drawable/Drawable;FF)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0xd

    aget v21, v20, v21

    if-ltz v21, :cond_19

    :goto_14
    const v20, 0x26109bb

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_19

    goto :goto_14

    .line 14
    :cond_19
    invoke-direct {v1, v13}, Lcom/ejiaogl/tiktokhook/d5;->setSelectorEnabled(Z)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0xe

    aget v21, v20, v21

    if-ltz v21, :cond_1a

    const v20, 0x31d1714

    :goto_15
    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_1a
    :goto_16
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->refreshDrawableState()V

    if-ne v3, v5, :cond_1b

    .line 15
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0xf

    aget v21, v20, v21

    if-ltz v21, :cond_1b

    const v20, 0x12230f9

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x48c095

    nop

    goto :goto_17

    :cond_1b
    :goto_17
    move v0, v5

    const/4 v4, 0x0

    :goto_18
    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1e

    :cond_1c
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v1, Lcom/ejiaogl/tiktokhook/d5;->j:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0x10

    aget v21, v20, v21

    if-ltz v21, :cond_1d

    const v20, 0x17d3727

    :goto_19
    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-eqz v20, :cond_0

    goto :goto_1a

    goto :goto_19

    :cond_1d
    :goto_1a
    invoke-virtual/range {v16 .. v16}, Lcom/ejiaogl/tiktokhook/d5;->drawableStateChanged()V

    iget v4, v1, Lcom/ejiaogl/tiktokhook/d5;->f:I

    invoke-virtual/range {v16 .. v16}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0x11

    aget v21, v20, v21

    if-ltz v21, :cond_1e

    :goto_1b
    const v20, 0x241d0c7

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    if-gtz v20, :cond_1e

    goto :goto_1b

    :cond_1e
    if-eqz v0, :cond_21

    .line 17
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/d5;->k:Lcom/ejiaogl/tiktokhook/na;

    if-nez v3, :cond_1f

    new-instance v3, Lcom/ejiaogl/tiktokhook/na;

    invoke-direct {v3, v1}, Lcom/ejiaogl/tiktokhook/na;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/d5;->k:Lcom/ejiaogl/tiktokhook/na;

    :cond_1f
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/d5;->k:Lcom/ejiaogl/tiktokhook/na;

    .line 18
    iget-boolean v4, v3, Lcom/ejiaogl/tiktokhook/m1;->p:Z

    iput-boolean v5, v3, Lcom/ejiaogl/tiktokhook/m1;->p:Z

    .line 19
    invoke-virtual {v3, v1, v2}, Lcom/ejiaogl/tiktokhook/m1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0x12

    aget v21, v20, v21

    if-ltz v21, :cond_20

    const v20, 0x12bd074

    xor-int v20, v20, v21

    rem-int v20, v21, v20

    const v21, 0x255f921

    nop

    goto :goto_1c

    :cond_20
    :goto_1c
    goto :goto_1e

    :cond_21
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/d5;->k:Lcom/ejiaogl/tiktokhook/na;

    if-eqz v2, :cond_23

    .line 20
    iget-boolean v3, v2, Lcom/ejiaogl/tiktokhook/m1;->p:Z

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/m1;->d()V

    sget-object v20, Lcom/ejiaogl/tiktokhook/d5;->acO:[I

    const v21, 0x13

    aget v21, v20, v21

    if-ltz v21, :cond_22

    :goto_1d
    const v20, 0x14783b8

    xor-int v20, v20, v21

    and-int v20, v21, v20

    if-gtz v20, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ejiaogl/tiktokhook/m1;->p:Z

    :cond_23
    :goto_1e
    return v0
.end method

.method public final c()V
    .locals 8

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v1, v2, Lcom/ejiaogl/tiktokhook/d5;->j:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/d5;->acP:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x4144c57

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x32f5784

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/d5;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/d5;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/d5;->acQ:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x16179e9

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x22cf056

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/d5;->acQ:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x38ca996

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x12a4d16

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {v2, v3}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/d5;->acQ:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x425a428

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4a0991

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/d5;->l:Lcom/ejiaogl/tiktokhook/d5$f;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {v1}, Landroid/widget/AbsListView;->drawableStateChanged()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/d5;->acR:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x353ff92

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0xa80028

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ejiaogl/tiktokhook/d5;->setSelectorEnabled(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/d5;->acR:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_3

    :goto_1
    const v3, 0x118010

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/d5;->c()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/d5;->acR:[I

    const v4, 0x2

    aget v4, v3, v4

    if-ltz v4, :cond_4

    const v3, 0x1f78901

    :goto_2
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final hasFocus()Z
    .locals 7

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/d5;->i:Z

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

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/d5;->i:Z

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

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/d5;->i:Z

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

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/d5;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ejiaogl/tiktokhook/d5;->h:Z

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

    :cond_0
    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/d5;->l:Lcom/ejiaogl/tiktokhook/d5$f;

    invoke-super {v1}, Landroid/widget/ListView;->onDetachedFromWindow()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/d5;->acW:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x5ec2927

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v2, v8, Lcom/ejiaogl/tiktokhook/d5;->l:Lcom/ejiaogl/tiktokhook/d5$f;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ejiaogl/tiktokhook/d5$f;

    invoke-direct {v2, v8}, Lcom/ejiaogl/tiktokhook/d5$f;-><init>(Lcom/ejiaogl/tiktokhook/d5;)V

    iput-object v2, v8, Lcom/ejiaogl/tiktokhook/d5;->l:Lcom/ejiaogl/tiktokhook/d5$f;

    .line 1
    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v11, Lcom/ejiaogl/tiktokhook/d5;->acX:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_0

    :goto_0
    const v11, 0x47f3364    # 2.9998703E-36f

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {v8, v9}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, -0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/d5;->acX:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0xaa313d

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x3008e42

    if-ne v11, v12, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    goto/16 :goto_c

    :cond_3
    :goto_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8, v1, v9}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v9

    if-eq v9, v4, :cond_b

    invoke-virtual {v8}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eq v9, v1, :cond_b

    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v9, v1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    sget-object v11, Lcom/ejiaogl/tiktokhook/d5;->acX:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_4

    const v11, 0x14cd7d5

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x132808

    if-ne v11, v12, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    const/16 v3, 0x1e

    if-lt v0, v3, :cond_9

    .line 3
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/d5$b;->d:Z

    if-eqz v0, :cond_9

    .line 4
    :try_start_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/d5$b;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v3, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/d5;->acX:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_4
    const v11, 0x49abff8

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x688b97

    if-eq v11, v12, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/ejiaogl/tiktokhook/d5$b;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/d5;->acX:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_6

    :goto_5
    const v11, 0x2f27263

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/ejiaogl/tiktokhook/d5$b;->c:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v6

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/d5;->acX:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_7

    const v11, 0x144be9f

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x2b94040

    if-ne v11, v12, :cond_7

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_6
    goto :goto_a

    :catch_0
    move-exception v9

    goto :goto_7

    :catch_1
    move-exception v9

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/d5;->acX:[I

    const v12, 0x6

    aget v12, v11, v12

    if-ltz v12, :cond_8

    :goto_8
    const v11, 0x23da8cb

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0xb2f19d

    if-eq v11, v12, :cond_8

    goto :goto_8

    :cond_8
    goto :goto_a

    .line 5
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v8, v9, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/d5;->acX:[I

    const v12, 0x7

    aget v12, v11, v12

    if-ltz v12, :cond_a

    :goto_9
    const v11, 0x519ced7

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_a

    goto :goto_9

    :cond_a
    :goto_a
    invoke-virtual {v8}, Lcom/ejiaogl/tiktokhook/d5;->c()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/d5;->acX:[I

    const v12, 0x8

    aget v12, v11, v12

    if-ltz v12, :cond_b

    :goto_b
    const v11, 0x38bae72

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x434db0d

    if-eq v11, v12, :cond_b

    goto :goto_b

    :cond_b
    :goto_c
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, v3, Lcom/ejiaogl/tiktokhook/d5;->f:I

    :goto_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/d5;->l:Lcom/ejiaogl/tiktokhook/d5$f;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/d5$f;->b:Lcom/ejiaogl/tiktokhook/d5;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/d5;->l:Lcom/ejiaogl/tiktokhook/d5$f;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v6, Lcom/ejiaogl/tiktokhook/d5;->acY:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x4d18e1c

    :goto_1
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_2
    invoke-super {v3, v4}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4
.end method

.method public setListSelectionHidden(Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/d5;->h:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_1

    new-instance v0, Lcom/ejiaogl/tiktokhook/d5$d;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/d5$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/d5;->g:Lcom/ejiaogl/tiktokhook/d5$d;

    invoke-super {v1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/d5;->ada:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x43e3df6

    :goto_1
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/d5;->ada:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_3

    :goto_3
    const v4, 0x52f3c94

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0xec6dbd

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Lcom/ejiaogl/tiktokhook/d5;->b:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Lcom/ejiaogl/tiktokhook/d5;->c:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v1, Lcom/ejiaogl/tiktokhook/d5;->d:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Lcom/ejiaogl/tiktokhook/d5;->e:I

    return-void
.end method
