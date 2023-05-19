.class public abstract Lcom/ejiaogl/tiktokhook/u0;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field private static SP:[I

.field private static SV:[I

.field private static SW:[I

.field private static SX:[I

.field private static SY:[I

.field private static SZ:[I

.field private static Ta:[I

.field private static Tb:[I

.field private static Tc:[I

.field private static Td:[I

.field private static Te:[I

.field private static Tf:[I

.field private static Tg:[I

.field private static Th:[I

.field private static Ti:[I

.field public static final h:[I


# instance fields
.field public final e:Lcom/ejiaogl/tiktokhook/v0;

.field public final f:Lcom/ejiaogl/tiktokhook/k1;

.field public final g:Lcom/ejiaogl/tiktokhook/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->SP:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->Ti:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->Th:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->Tg:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->Tf:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->Te:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->Td:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->Tc:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->Tb:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->Ta:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->SZ:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->SY:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->SX:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->SW:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->SV:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lcom/ejiaogl/tiktokhook/u0;->h:[I

    return-void

    :array_0
    .array-data 4
        0x1902fe8
    .end array-data

    :array_1
    .array-data 4
        0x198eff3
        0x2bfbd09
    .end array-data

    :array_2
    .array-data 4
        0x371abaa
        0x5b5cd94
    .end array-data

    :array_3
    .array-data 4
        0x96fcfe
        0x5204cd0
    .end array-data

    :array_4
    .array-data 4
        0x9be4f5
        0x22c7822
    .end array-data

    :array_5
    .array-data 4
        0x15119bb
    .end array-data

    :array_6
    .array-data 4
        0x2fc0c0b
    .end array-data

    :array_7
    .array-data 4
        0x321ec94
    .end array-data

    :array_8
    .array-data 4
        0x4113b58
        0x2bcb210
    .end array-data

    :array_9
    .array-data 4
        0x308c1c7
    .end array-data

    :array_a
    .array-data 4
        0xfa0324    # 2.296E-38f
    .end array-data

    :array_b
    .array-data 4
        0x302f051
        0x122d58
    .end array-data

    :array_c
    .array-data 4
        0x392ffc4
        0x4ed4078
    .end array-data

    :array_d
    .array-data 4
        0x1993f07
        0x34cabf3
    .end array-data

    :array_e
    .array-data 4
        0x55e565c
        0x2592fee
        0x21846c3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static {v6}, Lcom/ejiaogl/tiktokhook/vi;->a(Landroid/content/Context;)Landroid/content/Context;

    const v0, 0x7f04002d

    invoke-direct {v5, v6, v7, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/ri;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v1, Lcom/ejiaogl/tiktokhook/u0;->h:[I

    invoke-static {v6, v7, v1, v0}, Lcom/ejiaogl/tiktokhook/ug;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/ejiaogl/tiktokhook/ug;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v1}, Lcom/ejiaogl/tiktokhook/ug;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/ug;->s()V

    new-instance v6, Lcom/ejiaogl/tiktokhook/v0;

    invoke-direct {v6, v5}, Lcom/ejiaogl/tiktokhook/v0;-><init>(Landroid/view/View;)V

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/u0;->e:Lcom/ejiaogl/tiktokhook/v0;

    invoke-virtual {v6, v7, v0}, Lcom/ejiaogl/tiktokhook/v0;->d(Landroid/util/AttributeSet;I)V

    new-instance v6, Lcom/ejiaogl/tiktokhook/k1;

    invoke-direct {v6, v5}, Lcom/ejiaogl/tiktokhook/k1;-><init>(Landroid/widget/TextView;)V

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/u0;->f:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v6, v7, v0}, Lcom/ejiaogl/tiktokhook/k1;->d(Landroid/util/AttributeSet;I)V

    invoke-virtual {v6}, Lcom/ejiaogl/tiktokhook/k1;->b()V

    new-instance v6, Lcom/ejiaogl/tiktokhook/o0;

    invoke-direct {v6, v5}, Lcom/ejiaogl/tiktokhook/o0;-><init>(Landroid/widget/EditText;)V

    iput-object v6, v5, Lcom/ejiaogl/tiktokhook/u0;->g:Lcom/ejiaogl/tiktokhook/o0;

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ejiaogl/tiktokhook/zg;->p:[I

    invoke-virtual {v2, v7, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v0, 0xe

    :try_start_0
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    iget-object v7, v6, Lcom/ejiaogl/tiktokhook/o0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/ejiaogl/tiktokhook/h6;

    .line 3
    iget-object v7, v7, Lcom/ejiaogl/tiktokhook/h6;->c:Ljava/lang/Object;

    check-cast v7, Lcom/ejiaogl/tiktokhook/j0;

    invoke-virtual {v7, v0}, Lcom/ejiaogl/tiktokhook/j0;->j(Z)V

    .line 4
    invoke-virtual {v5}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v7

    .line 5
    instance-of v0, v7, Landroid/text/method/NumberKeyListener;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 6
    invoke-super {v5}, Landroid/view/View;->isFocusable()Z

    move-result v1

    invoke-super {v5}, Landroid/view/View;->isClickable()Z

    move-result v2

    invoke-super {v5}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    invoke-super {v5}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    if-eqz v0, :cond_2

    .line 7
    iget-object v6, v6, Lcom/ejiaogl/tiktokhook/o0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/ejiaogl/tiktokhook/h6;

    .line 8
    iget-object v6, v6, Lcom/ejiaogl/tiktokhook/h6;->c:Ljava/lang/Object;

    check-cast v6, Lcom/ejiaogl/tiktokhook/j0;

    invoke-virtual {v6, v7}, Lcom/ejiaogl/tiktokhook/j0;->c(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-ne v6, v7, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-super {v5, v6}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {v5, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {v5, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-super {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v6

    .line 10
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw v6
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 7

    :cond_0
    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/widget/TextView;->drawableStateChanged()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/u0;->SP:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x5d3d0dc

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u0;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v0;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/u0;->SP:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x5749c98

    :goto_2
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u0;->f:Lcom/ejiaogl/tiktokhook/k1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k1;->b()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/u0;->SP:[I

    const v4, 0x2

    aget v4, v3, v4

    if-ltz v4, :cond_3

    const v3, 0x2688329

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x552f1b

    if-ne v3, v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_4
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 8

    move-object/from16 v2, p0

    invoke-super {v2}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lcom/ejiaogl/tiktokhook/qi;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ejiaogl/tiktokhook/qi;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/qi;->a:Landroid/view/ActionMode$Callback;

    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u0;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v0;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u0;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/v0;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u0;->f:Lcom/ejiaogl/tiktokhook/k1;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/k1;->h:Lcom/ejiaogl/tiktokhook/wi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/wi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u0;->f:Lcom/ejiaogl/tiktokhook/k1;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/k1;->h:Lcom/ejiaogl/tiktokhook/wi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/wi;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-super {v3, v4}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v4, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v3, Lcom/ejiaogl/tiktokhook/u0;->g:Lcom/ejiaogl/tiktokhook/o0;

    .line 3
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/o0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/h6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ejiaogl/tiktokhook/u0;->SV:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x5b63f1c

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x1902fe8

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/h6;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/j0;

    invoke-virtual {v1, v0, v4}, Lcom/ejiaogl/tiktokhook/j0;->g(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    :goto_2
    return-object v4
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/u0;->SW:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x21a17ef

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x198eff3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/u0;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/v0;->e()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/u0;->SW:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x3c02e77

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x3f9108

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-super {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/u0;->SX:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x2fab418

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u0;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/v0;->f(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/u0;->SX:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x10ab4bf

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4b54900

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/u0;->SY:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_0

    const v6, 0x21a7f38

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x96fcfe

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/u0;->f:Lcom/ejiaogl/tiktokhook/k1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/k1;->b()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/u0;->SY:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_1
    const v6, 0x1cf6463

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4200890

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/u0;->SZ:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0xabbeed

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/u0;->f:Lcom/ejiaogl/tiktokhook/k1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/k1;->b()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/u0;->SZ:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x2cb3189

    :goto_1
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/qi;

    if-nez v0, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ejiaogl/tiktokhook/qi;

    invoke-direct {v0, v3, v2}, Lcom/ejiaogl/tiktokhook/qi;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    move-object v3, v0

    .line 2
    :cond_1
    :goto_0
    invoke-super {v2, v3}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u0;->Ta:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x122818e

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/zg;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/u0;->Tb:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x5979ffd

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x2680002

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u0;->g:Lcom/ejiaogl/tiktokhook/o0;

    .line 1
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/h6;

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/j0;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/j0;->j(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/u0;->Tc:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x4be77ba

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/u0;->g:Lcom/ejiaogl/tiktokhook/o0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/u0;->Td:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x223958

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x4110200

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, v3, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/h6;

    .line 3
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/h6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/j0;

    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/j0;->c(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v3

    .line 4
    :cond_1
    invoke-super {v2, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u0;->Td:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x469de29

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x2bcb210

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u0;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/v0;->h(Landroid/content/res/ColorStateList;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/u0;->Te:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x305448d

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x6144d

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u0;->e:Lcom/ejiaogl/tiktokhook/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/v0;->i(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/u0;->Tf:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x5848251

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x7a0124

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u0;->f:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/k1;->f(Landroid/content/res/ColorStateList;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/u0;->Tg:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x6259c0

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x300a011

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/u0;->f:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/k1;->b()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/u0;->Tg:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0xeb8c65

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x122d58

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u0;->f:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/k1;->g(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/u0;->Th:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x123808f

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/u0;->f:Lcom/ejiaogl/tiktokhook/k1;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/k1;->b()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/u0;->Th:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_1
    const v4, 0x1ded34

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4e00048

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-super {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u0;->Ti:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x1fda779

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0x1806

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/u0;->f:Lcom/ejiaogl/tiktokhook/k1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/k1;->e(Landroid/content/Context;I)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/u0;->Ti:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x276a5a7

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method
