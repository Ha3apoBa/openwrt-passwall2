.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/PagerTitleStrip$a;,
        Landroidx/viewpager/widget/PagerTitleStrip$b;
    }
.end annotation


# static fields
.field private static final o:[I

.field private static final p:[I


# instance fields
.field a:Landroidx/viewpager/widget/ViewPager;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field private e:I

.field f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private final k:Landroidx/viewpager/widget/PagerTitleStrip$a;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->o:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101038c

    aput v2, v0, v1

    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->p:[I

    return-void

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010098
        0x10100af
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$a;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTitleStrip$a;-><init>(Landroidx/viewpager/widget/PagerTitleStrip;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Landroidx/viewpager/widget/PagerTitleStrip$a;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->o:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/c;->a(Landroid/widget/TextView;I)V

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/c;->a(Landroid/widget/TextView;I)V

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/c;->a(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-eqz v2, :cond_1

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSize(IF)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v2, 0x3

    const/16 v3, 0x50

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setNonPrimaryAlpha(F)V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v1, :cond_3

    sget-object p2, Landroidx/viewpager/widget/PagerTitleStrip;->p:[I

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-static {p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-static {p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:I

    return-void
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Landroidx/viewpager/widget/PagerTitleStrip$a;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/a;->t(Landroid/database/DataSetObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Landroidx/viewpager/widget/PagerTitleStrip$a;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/a;->l(Landroid/database/DataSetObserver;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILandroidx/viewpager/widget/a;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    :cond_2
    return-void
.end method

.method b(ILandroidx/viewpager/widget/a;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Z

    const/4 v3, 0x0

    if-lt p1, v2, :cond_1

    if-eqz p2, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/a;->g(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    if-ge p1, v1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/a;->g(I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, p1, 0x1

    if-ge v2, v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/a;->g(I)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_3
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    iget-boolean p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->j:Z

    if-nez p2, :cond_4

    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    :cond_4
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Z

    return-void
.end method

.method c(IFZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    if-eq v1, v3, :cond_0

    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILandroidx/viewpager/widget/a;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->j:Z

    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v5, v3, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    add-int v12, v8, v5

    add-int v13, v9, v5

    sub-int v12, v6, v12

    sub-int/2addr v12, v13

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v14, v2

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v16, v14, v15

    if-lez v16, :cond_2

    sub-float/2addr v14, v15

    :cond_2
    sub-int v13, v6, v13

    int-to-float v12, v12

    mul-float/2addr v12, v14

    float-to-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v5

    add-int/2addr v3, v13

    iget-object v5, v0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    move-result v5

    iget-object v12, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getBaseline()I

    move-result v12

    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getBaseline()I

    move-result v14

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int v5, v15, v5

    sub-int v12, v15, v12

    sub-int/2addr v15, v14

    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v5

    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v12

    move/from16 p1, v4

    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v15

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    and-int/lit8 v4, v4, 0x70

    const/16 v14, 0x10

    if-eq v4, v14, :cond_4

    const/16 v14, 0x50

    if-eq v4, v14, :cond_3

    add-int/2addr v5, v10

    add-int/2addr v12, v10

    add-int/2addr v10, v15

    goto :goto_2

    :cond_3
    sub-int/2addr v7, v11

    sub-int/2addr v7, v2

    goto :goto_1

    :cond_4
    sub-int/2addr v7, v10

    sub-int/2addr v7, v11

    sub-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x2

    :goto_1
    add-int/2addr v5, v7

    add-int/2addr v12, v7

    add-int v10, v7, v15

    :goto_2
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v12

    invoke-virtual {v2, v13, v12, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:I

    sub-int/2addr v13, v2

    sub-int/2addr v13, v1

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4, v2, v5, v1, v7}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v6, v9

    sub-int v6, v6, p1

    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:I

    add-int/2addr v3, v1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    add-int v4, v1, p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v2, v1, v10, v4, v3}, Landroid/view/View;->layout(IIII)V

    move/from16 v1, p2

    iput v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->j:Z

    return-void
.end method

.method getMinHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextSpacing()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Landroidx/viewpager/widget/PagerTitleStrip$a;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->N(Landroidx/viewpager/widget/ViewPager$i;)Landroidx/viewpager/widget/ViewPager$i;

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Landroidx/viewpager/widget/PagerTitleStrip$a;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagerTitleStrip must be a direct child of a ViewPager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->N(Landroidx/viewpager/widget/ViewPager$i;)Landroidx/viewpager/widget/ViewPager$i;

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->k:Landroidx/viewpager/widget/PagerTitleStrip$a;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->H(Landroidx/viewpager/widget/ViewPager$h;)V

    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->e:I

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, -0x2

    invoke-static {p2, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v5, v4

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {p1, v5, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    move-result v1

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must measure with an exact width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->h:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->m:I

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->m:I

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->g:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    return-void
.end method
