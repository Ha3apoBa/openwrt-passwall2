.class public Lcom/ejiaogl/tiktokhook/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/ma$a;,
        Lcom/ejiaogl/tiktokhook/ma$b;,
        Lcom/ejiaogl/tiktokhook/ma$e;,
        Lcom/ejiaogl/tiktokhook/ma$f;,
        Lcom/ejiaogl/tiktokhook/ma$g;,
        Lcom/ejiaogl/tiktokhook/ma$c;,
        Lcom/ejiaogl/tiktokhook/ma$d;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/reflect/Method;

.field private static ek:[I

.field private static em:[I

.field private static en:[I

.field private static eo:[I

.field private static ep:[I

.field private static eq:[I

.field private static er:[I

.field public static z:Ljava/lang/reflect/Method;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lcom/ejiaogl/tiktokhook/d5;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lcom/ejiaogl/tiktokhook/ma$d;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public final q:Lcom/ejiaogl/tiktokhook/ma$g;

.field public final r:Lcom/ejiaogl/tiktokhook/ma$f;

.field public final s:Lcom/ejiaogl/tiktokhook/ma$e;

.field public final t:Lcom/ejiaogl/tiktokhook/ma$c;

.field public final u:Landroid/os/Handler;

.field public final v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Z

.field public y:Lcom/ejiaogl/tiktokhook/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/ma;->er:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/ma;->eq:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/ma;->ep:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ma;->eo:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ma;->en:[I

    const v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ma;->ek:[I

    const-string v0, "ListPopupWindow"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/ejiaogl/tiktokhook/ma;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/ma;->A:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x5769ae1
        0x55287ce
        0x198d5ea
    .end array-data

    :array_1
    .array-data 4
        0x38fda1e
        0x79d093
        0x28901e7
        0x3d4fc1e
        0xf94137
        0x54fd6bf
        0x6e8e4f
        0x94d253
        0x5d58d4
        0x5dd4da2
        0x45953e8
        0x44261e8
        0x385f6ed
        0x3981f66
        0x42be90a
        0x37029fd
        0x1f58ef7
        0x13f79e4
        0x344ba55
        0xe929cc
        0x5da0841
        0x416411c
        0x38dbcd6
        0x257b31d
        0x4a819c6
        0x1ae8c59
        0x30f540a
        0x27d59be
        0x3ee8227
        0x1f0924c
        0x3b39e0e
    .end array-data

    :array_2
    .array-data 4
        0x1ab1df1
    .end array-data

    :array_3
    .array-data 4
        0x2d8511
    .end array-data

    :array_4
    .array-data 4
        0x1ea25ef
    .end array-data

    :array_5
    .array-data 4
        0x2e5a9be
    .end array-data

    :array_6
    .array-data 4
        0x4a05f69
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, v3, Lcom/ejiaogl/tiktokhook/ma;->d:I

    iput v0, v3, Lcom/ejiaogl/tiktokhook/ma;->e:I

    const/16 v0, 0x3ea

    iput v0, v3, Lcom/ejiaogl/tiktokhook/ma;->h:I

    const/4 v0, 0x0

    iput v0, v3, Lcom/ejiaogl/tiktokhook/ma;->l:I

    const v1, 0x7fffffff

    iput v1, v3, Lcom/ejiaogl/tiktokhook/ma;->m:I

    new-instance v1, Lcom/ejiaogl/tiktokhook/ma$g;

    invoke-direct {v1, v3}, Lcom/ejiaogl/tiktokhook/ma$g;-><init>(Lcom/ejiaogl/tiktokhook/ma;)V

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/ma;->q:Lcom/ejiaogl/tiktokhook/ma$g;

    new-instance v1, Lcom/ejiaogl/tiktokhook/ma$f;

    invoke-direct {v1, v3}, Lcom/ejiaogl/tiktokhook/ma$f;-><init>(Lcom/ejiaogl/tiktokhook/ma;)V

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/ma;->r:Lcom/ejiaogl/tiktokhook/ma$f;

    new-instance v1, Lcom/ejiaogl/tiktokhook/ma$e;

    invoke-direct {v1, v3}, Lcom/ejiaogl/tiktokhook/ma$e;-><init>(Lcom/ejiaogl/tiktokhook/ma;)V

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/ma;->s:Lcom/ejiaogl/tiktokhook/ma$e;

    new-instance v1, Lcom/ejiaogl/tiktokhook/ma$c;

    invoke-direct {v1, v3}, Lcom/ejiaogl/tiktokhook/ma$c;-><init>(Lcom/ejiaogl/tiktokhook/ma;)V

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/ma;->t:Lcom/ejiaogl/tiktokhook/ma$c;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/ma;->v:Landroid/graphics/Rect;

    iput-object v4, v3, Lcom/ejiaogl/tiktokhook/ma;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, Lcom/ejiaogl/tiktokhook/ma;->u:Landroid/os/Handler;

    sget-object v1, Lcom/ejiaogl/tiktokhook/gf;->D:[I

    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lcom/ejiaogl/tiktokhook/ma;->f:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, Lcom/ejiaogl/tiktokhook/ma;->g:I

    if-eqz v0, :cond_0

    iput-boolean v2, v3, Lcom/ejiaogl/tiktokhook/ma;->i:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lcom/ejiaogl/tiktokhook/s0;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/s0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;Z)Lcom/ejiaogl/tiktokhook/d5;
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v0, 0x0

    throw v0
.end method

.method public final dismiss()V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ma;->ek:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0xa1d64b

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ma;->ek:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x54adc5c

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x16db70

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    iput-object v1, v2, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ma;->u:Landroid/os/Handler;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ma;->q:Lcom/ejiaogl/tiktokhook/ma$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ma;->ek:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_3

    const v4, 0x8a7708

    :goto_2
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final e()Landroid/widget/ListView;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    return-object v0
.end method

.method public final f()V
    .locals 20

    :cond_0
    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->a:Landroid/content/Context;

    iget-boolean v2, v14, Lcom/ejiaogl/tiktokhook/ma;->x:Z

    xor-int/2addr v2, v1

    invoke-virtual {v14, v0, v2}, Lcom/ejiaogl/tiktokhook/ma;->d(Landroid/content/Context;Z)Lcom/ejiaogl/tiktokhook/d5;

    move-result-object v0

    iput-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    iget-object v2, v14, Lcom/ejiaogl/tiktokhook/ma;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x0

    aget v17, v16, v17

    if-ltz v17, :cond_1

    :goto_0
    const v16, 0x4609d68

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    iget-object v2, v14, Lcom/ejiaogl/tiktokhook/ma;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x1

    aget v17, v16, v17

    if-ltz v17, :cond_2

    :goto_1
    const v16, 0xd98c30

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x205083

    if-gtz v16, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x2

    aget v17, v16, v17

    if-ltz v17, :cond_3

    const v16, 0x26907b5

    :goto_2
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x3

    aget v17, v16, v17

    if-ltz v17, :cond_4

    const v16, 0x70016f

    :goto_4
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_4
    :goto_5
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    new-instance v2, Lcom/ejiaogl/tiktokhook/la;

    invoke-direct {v2, v14}, Lcom/ejiaogl/tiktokhook/la;-><init>(Lcom/ejiaogl/tiktokhook/ma;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x4

    aget v17, v16, v17

    if-ltz v17, :cond_5

    const v16, 0x2701e1e

    :goto_6
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_5
    :goto_7
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    iget-object v2, v14, Lcom/ejiaogl/tiktokhook/ma;->s:Lcom/ejiaogl/tiktokhook/ma$e;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x5

    aget v17, v16, v17

    if-ltz v17, :cond_6

    :goto_8
    const v16, 0x197c7a8

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_6

    goto :goto_8

    :cond_6
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    iget-object v2, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x6

    aget v17, v16, v17

    if-ltz v17, :cond_7

    const v16, 0x2e0ff2b

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x6e8e4f

    nop

    goto :goto_9

    :cond_7
    :goto_9
    goto :goto_a

    :cond_8
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_a
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v3, v14, Lcom/ejiaogl/tiktokhook/ma;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x7

    aget v17, v16, v17

    if-ltz v17, :cond_9

    :goto_b
    const v16, 0x33b99e5

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_9

    goto :goto_b

    :cond_9
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->v:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v4, v14, Lcom/ejiaogl/tiktokhook/ma;->i:Z

    if-nez v4, :cond_c

    neg-int v3, v3

    iput v3, v14, Lcom/ejiaogl/tiktokhook/ma;->g:I

    goto :goto_d

    :cond_a
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x8

    aget v17, v16, v17

    if-ltz v17, :cond_b

    const v16, 0x1556e59

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x81084

    nop

    goto :goto_c

    :cond_b
    :goto_c
    move v0, v2

    :cond_c
    :goto_d
    iget-object v3, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    move v3, v1

    goto :goto_e

    :cond_d
    move v3, v2

    .line 2
    :goto_e
    iget-object v5, v14, Lcom/ejiaogl/tiktokhook/ma;->o:Landroid/view/View;

    .line 3
    iget v6, v14, Lcom/ejiaogl/tiktokhook/ma;->g:I

    .line 4
    iget-object v7, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-static {v7, v5, v6, v3}, Lcom/ejiaogl/tiktokhook/ma$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v3

    .line 5
    iget v5, v14, Lcom/ejiaogl/tiktokhook/ma;->d:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v7, :cond_e

    add-int/2addr v3, v0

    goto :goto_11

    :cond_e
    iget v5, v14, Lcom/ejiaogl/tiktokhook/ma;->e:I

    if-eq v5, v6, :cond_10

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_f

    goto :goto_f

    :cond_f
    iget-object v5, v14, Lcom/ejiaogl/tiktokhook/ma;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, v14, Lcom/ejiaogl/tiktokhook/ma;->v:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    sub-int/2addr v5, v10

    goto :goto_f

    :cond_10
    iget-object v5, v14, Lcom/ejiaogl/tiktokhook/ma;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, v14, Lcom/ejiaogl/tiktokhook/ma;->v:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v8

    sub-int/2addr v5, v9

    const/high16 v8, -0x80000000

    :goto_f
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v8, v14, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    add-int/2addr v3, v2

    invoke-virtual {v8, v5, v3}, Lcom/ejiaogl/tiktokhook/d5;->a(II)I

    move-result v3

    if-lez v3, :cond_11

    iget-object v5, v14, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v8, v14, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    goto :goto_10

    :cond_11
    move v8, v2

    :goto_10
    add-int/2addr v3, v8

    .line 6
    :goto_11
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v4, :cond_12

    move v0, v1

    goto :goto_12

    :cond_12
    move v0, v2

    .line 7
    :goto_12
    iget-object v4, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    iget v5, v14, Lcom/ejiaogl/tiktokhook/ma;->h:I

    .line 8
    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/md;->d(Landroid/widget/PopupWindow;I)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x9

    aget v17, v16, v17

    if-ltz v17, :cond_13

    const v16, 0x58e4923

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x510480

    nop

    goto :goto_13

    .line 9
    :cond_13
    :goto_13
    iget-object v4, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 10
    iget-object v4, v14, Lcom/ejiaogl/tiktokhook/ma;->o:Landroid/view/View;

    .line 11
    sget-object v5, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/ni$e;->b(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_14

    return-void

    .line 13
    :cond_14
    iget v4, v14, Lcom/ejiaogl/tiktokhook/ma;->e:I

    if-ne v4, v7, :cond_15

    move v4, v7

    goto :goto_14

    :cond_15
    if-ne v4, v6, :cond_16

    .line 14
    iget-object v4, v14, Lcom/ejiaogl/tiktokhook/ma;->o:Landroid/view/View;

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_16
    :goto_14
    iget v5, v14, Lcom/ejiaogl/tiktokhook/ma;->d:I

    if-ne v5, v7, :cond_1f

    if-eqz v0, :cond_17

    goto :goto_15

    :cond_17
    move v3, v7

    :goto_15
    if-eqz v0, :cond_1b

    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    iget v5, v14, Lcom/ejiaogl/tiktokhook/ma;->e:I

    if-ne v5, v7, :cond_18

    move v5, v7

    goto :goto_16

    :cond_18
    move v5, v2

    :goto_16
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0xa

    aget v17, v16, v17

    if-ltz v17, :cond_19

    :goto_17
    const v16, 0x45346e4

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_19

    goto :goto_17

    :cond_19
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0xb

    aget v17, v16, v17

    if-ltz v17, :cond_1a

    const v16, 0x572c57d

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0xb07429

    nop

    goto :goto_18

    :cond_1a
    :goto_18
    goto :goto_1b

    :cond_1b
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    iget v5, v14, Lcom/ejiaogl/tiktokhook/ma;->e:I

    if-ne v5, v7, :cond_1c

    move v2, v7

    :cond_1c
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0xc

    aget v17, v16, v17

    if-ltz v17, :cond_1d

    :goto_19
    const v16, 0x3d56bdd

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x9420

    if-gtz v16, :cond_1d

    goto :goto_19

    :cond_1d
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0xd

    aget v17, v16, v17

    if-ltz v17, :cond_1e

    const v16, 0x2d45f8e

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x1080060

    nop

    goto :goto_1a

    :cond_1e
    :goto_1a
    goto :goto_1b

    :cond_1f
    if-ne v5, v6, :cond_20

    goto :goto_1b

    :cond_20
    move v3, v5

    :goto_1b
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0xe

    aget v17, v16, v17

    if-ltz v17, :cond_21

    const v16, 0x4ad91fe

    :goto_1c
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_1d

    goto :goto_1c

    :cond_21
    :goto_1d
    iget-object v8, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    .line 16
    iget-object v9, v14, Lcom/ejiaogl/tiktokhook/ma;->o:Landroid/view/View;

    .line 17
    iget v10, v14, Lcom/ejiaogl/tiktokhook/ma;->f:I

    iget v11, v14, Lcom/ejiaogl/tiktokhook/ma;->g:I

    if-gez v4, :cond_22

    move v12, v7

    goto :goto_1e

    :cond_22
    move v12, v4

    :goto_1e
    if-gez v3, :cond_23

    move v13, v7

    goto :goto_1f

    :cond_23
    move v13, v3

    :goto_1f
    invoke-virtual/range {v8 .. v13}, Lcom/ejiaogl/tiktokhook/s0;->update(Landroid/view/View;IIII)V

    goto/16 :goto_34

    :cond_24
    iget v0, v14, Lcom/ejiaogl/tiktokhook/ma;->e:I

    if-ne v0, v7, :cond_25

    move v0, v7

    goto :goto_20

    :cond_25
    if-ne v0, v6, :cond_26

    .line 18
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->o:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_26
    :goto_20
    iget v4, v14, Lcom/ejiaogl/tiktokhook/ma;->d:I

    if-ne v4, v7, :cond_27

    move v3, v7

    goto :goto_21

    :cond_27
    if-ne v4, v6, :cond_28

    goto :goto_21

    :cond_28
    move v3, v4

    :goto_21
    iget-object v4, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0xf

    aget v17, v16, v17

    if-ltz v17, :cond_29

    :goto_22
    const v16, 0x35072b2

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x20094d

    if-gtz v16, :cond_29

    goto :goto_22

    :cond_29
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x10

    aget v17, v16, v17

    if-ltz v17, :cond_2a

    const v16, 0x44ce7e9

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x1b10816

    nop

    goto :goto_23

    .line 20
    :cond_2a
    :goto_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_2d

    sget-object v0, Lcom/ejiaogl/tiktokhook/ma;->z:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2e

    :try_start_0
    iget-object v5, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    new-array v6, v1, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x11

    aget v17, v16, v17

    if-ltz v17, :cond_2b

    :goto_24
    const v16, 0x20ae082

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x1351964

    if-gtz v16, :cond_2b

    goto :goto_24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2b
    goto :goto_27

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x12

    aget v17, v16, v17

    if-ltz v17, :cond_2c

    :goto_25
    const v16, 0x34d6341

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x97fc5

    if-gtz v16, :cond_2c

    goto :goto_25

    :cond_2c
    goto :goto_27

    :cond_2d
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/ma$b;->b(Landroid/widget/PopupWindow;Z)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x13

    aget v17, v16, v17

    if-ltz v17, :cond_2e

    :goto_26
    const v16, 0x2c746cf

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_2e

    goto :goto_26

    .line 21
    :cond_2e
    :goto_27
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x14

    aget v17, v16, v17

    if-ltz v17, :cond_2f

    :goto_28
    const v16, 0x3011d2d

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_2f

    goto :goto_28

    :cond_2f
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    iget-object v5, v14, Lcom/ejiaogl/tiktokhook/ma;->r:Lcom/ejiaogl/tiktokhook/ma$f;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x15

    aget v17, v16, v17

    if-ltz v17, :cond_30

    const v16, 0x2d6c9d1

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x416411c

    nop

    goto :goto_29

    :cond_30
    :goto_29
    iget-boolean v0, v14, Lcom/ejiaogl/tiktokhook/ma;->k:Z

    if-eqz v0, :cond_31

    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    iget-boolean v5, v14, Lcom/ejiaogl/tiktokhook/ma;->j:Z

    .line 22
    invoke-static {v0, v5}, Lcom/ejiaogl/tiktokhook/md;->c(Landroid/widget/PopupWindow;Z)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x16

    aget v17, v16, v17

    if-ltz v17, :cond_31

    :goto_2a
    const v16, 0x77d7ef

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_31

    goto :goto_2a

    .line 23
    :cond_31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_34

    sget-object v0, Lcom/ejiaogl/tiktokhook/ma;->A:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_35

    :try_start_1
    iget-object v4, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v14, Lcom/ejiaogl/tiktokhook/ma;->w:Landroid/graphics/Rect;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x17

    aget v17, v16, v17

    if-ltz v17, :cond_32

    :goto_2b
    const v16, 0x2a3e27e

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_32

    goto :goto_2b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_32
    goto :goto_2d

    :catch_1
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x18

    aget v17, v16, v17

    if-ltz v17, :cond_33

    const v16, 0x2183dce

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x4a00000

    nop

    goto :goto_2c

    :cond_33
    :goto_2c
    goto :goto_2d

    :cond_34
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    iget-object v2, v14, Lcom/ejiaogl/tiktokhook/ma;->w:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/ma$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x19

    aget v17, v16, v17

    if-ltz v17, :cond_35

    const v16, 0x4c07dad

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    const v17, 0x1ae8c59

    nop

    goto :goto_2d

    :cond_35
    :goto_2d
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    .line 24
    iget-object v2, v14, Lcom/ejiaogl/tiktokhook/ma;->o:Landroid/view/View;

    .line 25
    iget v3, v14, Lcom/ejiaogl/tiktokhook/ma;->f:I

    iget v4, v14, Lcom/ejiaogl/tiktokhook/ma;->g:I

    iget v5, v14, Lcom/ejiaogl/tiktokhook/ma;->l:I

    .line 26
    invoke-static {v0, v2, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/ld;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x1a

    aget v17, v16, v17

    if-ltz v17, :cond_36

    const v16, 0x19d7b69

    :goto_2e
    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_2f

    goto :goto_2e

    .line 27
    :cond_36
    :goto_2f
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x1b

    aget v17, v16, v17

    if-ltz v17, :cond_37

    const v16, 0x3c94093

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x34192c

    nop

    goto :goto_30

    :cond_37
    :goto_30
    iget-boolean v0, v14, Lcom/ejiaogl/tiktokhook/ma;->x:Z

    if-eqz v0, :cond_38

    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/d5;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 28
    :cond_38
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/d5;->setListSelectionHidden(Z)V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x1c

    aget v17, v16, v17

    if-ltz v17, :cond_39

    :goto_31
    const v16, 0x3dc6a68

    xor-int v16, v16, v17

    and-int v16, v17, v16

    if-gtz v16, :cond_39

    goto :goto_31

    :cond_39
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x1d

    aget v17, v16, v17

    if-ltz v17, :cond_3a

    :goto_32
    const v16, 0x3c11977

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x308208

    if-gtz v16, :cond_3a

    goto :goto_32

    .line 29
    :cond_3a
    iget-boolean v0, v14, Lcom/ejiaogl/tiktokhook/ma;->x:Z

    if-nez v0, :cond_3b

    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/ma;->u:Landroid/os/Handler;

    iget-object v1, v14, Lcom/ejiaogl/tiktokhook/ma;->t:Lcom/ejiaogl/tiktokhook/ma$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/ma;->em:[I

    const v17, 0x1e

    aget v17, v16, v17

    if-ltz v17, :cond_3b

    :goto_33
    const v16, 0x3941762

    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-gtz v16, :cond_3b

    goto :goto_33

    :cond_3b
    :goto_34
    return-void
.end method

.method public g(Landroid/widget/ListAdapter;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ma;->n:Lcom/ejiaogl/tiktokhook/ma$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/ma$d;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/ma$d;-><init>(Lcom/ejiaogl/tiktokhook/ma;)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/ma;->n:Lcom/ejiaogl/tiktokhook/ma$d;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ma;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/ma;->b:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ma;->n:Lcom/ejiaogl/tiktokhook/ma$d;

    invoke-interface {v3, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ma;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ma;->en:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x670b95

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1ab1df1

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ma;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-object v5, Lcom/ejiaogl/tiktokhook/ma;->eo:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x13f3cf

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x2d8511

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ma;->v:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    iput v1, v2, Lcom/ejiaogl/tiktokhook/ma;->e:I

    goto :goto_1

    :cond_1
    iput v3, v2, Lcom/ejiaogl/tiktokhook/ma;->e:I

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ma;->ep:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x4ba5cce

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    move-object/from16 v2, p0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ejiaogl/tiktokhook/ma;->x:Z

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ma;->eq:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x9a3217

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x660e15

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ma;->y:Lcom/ejiaogl/tiktokhook/s0;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ma;->er:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x2ad35bd

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4004a40

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/ejiaogl/tiktokhook/ma;->g:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/ma;->i:Z

    return-void
.end method
