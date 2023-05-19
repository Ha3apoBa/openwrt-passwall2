.class public final Lcom/ejiaogl/tiktokhook/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ce:[I

.field private static ch:[I

.field private static ci:[I

.field private static cj:[I

.field private static ck:[I

.field private static cl:[I

.field private static cm:[I

.field private static cn:[I


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->cm:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->cl:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->ck:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->cj:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->ci:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->ch:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v0;->ce:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2ad5c3b
        0x1dc905c
        0x47c381c
    .end array-data

    :array_1
    .array-data 4
        0x2f2b47f
        0x5a5702
        0x127db8d
        0x11f425e
        0x4816f2d
    .end array-data

    :array_2
    .array-data 4
        0x25d495f
        0x4fdec8
    .end array-data

    :array_3
    .array-data 4
        0x18fa95d
        0x9ac00f
    .end array-data

    :array_4
    .array-data 4
        0x1808159
    .end array-data

    :array_5
    .array-data 4
        0x3c4e450
    .end array-data

    :array_6
    .array-data 4
        0x5335050
    .end array-data

    :array_7
    .array-data 4
        0x15c348a
        0x58e872b
        0x5a32647
        0x34fe3d3
        0x4e9de7e
        0x15b021
        0x25ed36a
        0x473b0e
        0x398930e
        0x451697a
        0x4c89220
        0x524f591
        0x1e13718
        0x2648337
        0x40ac0ac
        0x342fcb1
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    iput v0, v1, Lcom/ejiaogl/tiktokhook/v0;->a:I

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/v0;->b:I

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/v0;->c:Ljava/lang/Object;

    sget-object v2, Lcom/ejiaogl/tiktokhook/x0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    const-class v2, Lcom/ejiaogl/tiktokhook/x0;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/x0;->c:Lcom/ejiaogl/tiktokhook/x0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ejiaogl/tiktokhook/x0;->c()V

    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/x0;->c:Lcom/ejiaogl/tiktokhook/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 3
    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->d:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v2

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const/4 v0, 0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/v0;->a:I

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/v0;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/v0;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/v0;->e:Ljava/lang/Object;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v5, v1, Lcom/ejiaogl/tiktokhook/v0;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v1, Lcom/ejiaogl/tiktokhook/v0;->b:I

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/v0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/v0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/v0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/wi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_8

    .line 2
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/v0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/wi;

    if-nez v1, :cond_2

    new-instance v1, Lcom/ejiaogl/tiktokhook/wi;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/wi;-><init>()V

    iput-object v1, v6, Lcom/ejiaogl/tiktokhook/v0;->g:Ljava/lang/Object;

    :cond_2
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/v0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/ejiaogl/tiktokhook/wi;

    const/4 v4, 0x0

    .line 3
    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/wi;->c:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/ejiaogl/tiktokhook/wi;->b:Z

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/wi;->d:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    .line 4
    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/v0;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v5, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 5
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/uk;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/wi;->b:Z

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/wi;->c:Ljava/lang/Object;

    :cond_3
    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/v0;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    .line 7
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/uk;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    iput-boolean v2, v1, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/wi;->d:Ljava/lang/Object;

    :cond_4
    iget-boolean v4, v1, Lcom/ejiaogl/tiktokhook/wi;->b:Z

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/v0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/ejiaogl/tiktokhook/x0;->d(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/wi;[I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->ce:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_7

    const v8, 0x334e182

    :goto_2
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    return-void

    .line 9
    :cond_8
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/v0;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/ejiaogl/tiktokhook/wi;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/ejiaogl/tiktokhook/wi;

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/v0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/x0;->d(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/wi;[I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->ce:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_9

    const v8, 0x2cb4f16

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x1dc905c

    if-ne v8, v9, :cond_9

    goto :goto_4

    :cond_9
    :goto_4
    goto :goto_5

    :cond_a
    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/v0;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/ejiaogl/tiktokhook/wi;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/ejiaogl/tiktokhook/wi;

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/v0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/x0;->d(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/wi;[I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->ce:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_b

    const v8, 0x3c53f6e

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x47c381c

    if-ne v8, v9, :cond_b

    goto :goto_5

    :cond_b
    :goto_5
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/v0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/wi;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ejiaogl/tiktokhook/wi;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/wi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 8

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/v0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/wi;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ejiaogl/tiktokhook/wi;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/wi;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 15

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/v0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/ejiaogl/tiktokhook/zg;->C:[I

    invoke-static {v0, v8, v3, v9}, Lcom/ejiaogl/tiktokhook/ug;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/ejiaogl/tiktokhook/ug;

    move-result-object v0

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/v0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/ug;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v4, v8

    move v6, v9

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/ejiaogl/tiktokhook/bl;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0, v8}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v9

    const/4 v1, -0x1

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8, v1}, Lcom/ejiaogl/tiktokhook/ug;->i(II)I

    move-result v8

    iput v8, v7, Lcom/ejiaogl/tiktokhook/v0;->b:I

    iget-object v8, v7, Lcom/ejiaogl/tiktokhook/v0;->d:Ljava/lang/Object;

    check-cast v8, Lcom/ejiaogl/tiktokhook/x0;

    iget-object v9, v7, Lcom/ejiaogl/tiktokhook/v0;->c:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v2, v7, Lcom/ejiaogl/tiktokhook/v0;->b:I

    invoke-virtual {v8, v9, v2}, Lcom/ejiaogl/tiktokhook/x0;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v8}, Lcom/ejiaogl/tiktokhook/v0;->g(Landroid/content/res/ColorStateList;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/v0;->ch:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_1

    const v11, 0x174ed64

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x282101b

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v7, Lcom/ejiaogl/tiktokhook/v0;->c:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v0, v8}, Lcom/ejiaogl/tiktokhook/ug;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 3
    invoke-static {v9, v8}, Lcom/ejiaogl/tiktokhook/uk;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/v0;->ch:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x43e6291

    :goto_1
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v8, 0x2

    .line 4
    invoke-virtual {v0, v8}, Lcom/ejiaogl/tiktokhook/ug;->l(I)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v7, Lcom/ejiaogl/tiktokhook/v0;->c:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v0, v8, v1}, Lcom/ejiaogl/tiktokhook/ug;->g(II)I

    move-result v8

    const/4 v1, 0x0

    invoke-static {v8, v1}, Lcom/ejiaogl/tiktokhook/k5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    .line 5
    invoke-static {v9, v8}, Lcom/ejiaogl/tiktokhook/uk;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/v0;->ch:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_3

    :goto_3
    const v11, 0x53683a6

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ug;->s()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/v0;->ch:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_4

    const v11, 0x180d843

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x7fa841

    if-ne v11, v12, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    return-void

    :catchall_0
    move-exception v8

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/ug;->s()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/v0;->ch:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_5

    :goto_5
    const v11, 0x33ede45

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_5

    goto :goto_5

    :cond_5
    throw v8
.end method

.method public final e()V
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, -0x1

    iput v0, v1, Lcom/ejiaogl/tiktokhook/v0;->b:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ejiaogl/tiktokhook/v0;->g(Landroid/content/res/ColorStateList;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/v0;->ci:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x17f2989

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x2004056

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/v0;->a()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/v0;->ci:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_1
    const v3, 0xd7c917

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x816c8

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 9

    move-object/from16 v2, p0

    move/from16 v3, p1

    iput v3, v2, Lcom/ejiaogl/tiktokhook/v0;->b:I

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/v0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/x0;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/v0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/ejiaogl/tiktokhook/x0;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/v0;->g(Landroid/content/res/ColorStateList;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/v0;->cj:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x4868efc

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x18fa95d

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/v0;->a()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/v0;->cj:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0xb02344

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0xac00b

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/v0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/wi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/wi;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/wi;-><init>()V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/v0;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/v0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/ejiaogl/tiktokhook/wi;

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/wi;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/wi;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ejiaogl/tiktokhook/wi;->b:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/v0;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/v0;->a()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/v0;->ck:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_1
    const v5, 0x4f206e1

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/wi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/wi;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/wi;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/wi;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/wi;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/wi;->b:Z

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/v0;->a()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/v0;->cl:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    :goto_0
    const v4, 0x4572ad2

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/wi;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ejiaogl/tiktokhook/wi;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/wi;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->f:Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/v0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/wi;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/wi;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/v0;->a()V

    sget-object v4, Lcom/ejiaogl/tiktokhook/v0;->cm:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    const v4, 0x4fe2d0a

    :goto_0
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object/from16 v6, p0

    iget v0, v6, Lcom/ejiaogl/tiktokhook/v0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontRequest {mProviderAuthority: "

    .line 2
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/v0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    const v8, 0xb3e553

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x15c348a

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_1
    const v8, 0x14eb04b

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0xce4fcb

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/v0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_2
    const v8, 0x3b16168

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4020607

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_3
    const v8, 0x3361cc6

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x73e955

    if-eq v8, v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/v0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x34c09ca

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4a1d634

    if-ne v8, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_5
    const v8, 0x4e35dc8

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_6

    :goto_6
    const v8, 0x974d3c

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x25ed36a

    if-eq v8, v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    move v2, v1

    :goto_7
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/v0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_7

    const v8, 0x1b16fbf

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x461000

    if-ne v8, v9, :cond_7

    goto :goto_8

    :cond_7
    :goto_8
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/v0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0x8

    aget v9, v8, v9

    if-ltz v9, :cond_8

    const v8, 0x3465e98

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x988106

    if-ne v8, v9, :cond_8

    goto :goto_a

    :cond_8
    :goto_a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0x9

    aget v9, v8, v9

    if-ltz v9, :cond_9

    const v8, 0x9ec03

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4500178

    if-ne v8, v9, :cond_9

    goto :goto_b

    :cond_9
    :goto_b
    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0xa

    aget v9, v8, v9

    if-ltz v9, :cond_a

    :goto_c
    const v8, 0x29c0b54

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4409020

    if-eq v8, v9, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0xb

    aget v9, v8, v9

    if-ltz v9, :cond_c

    :goto_d
    const v8, 0x24fb5aa

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x5204011

    if-eq v8, v9, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_d
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0xc

    aget v9, v8, v9

    if-ltz v9, :cond_e

    :goto_e
    const v8, 0x3f30f61

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x1e13718

    if-eq v8, v9, :cond_e

    goto :goto_e

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCertificatesArray: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0xd

    aget v9, v8, v9

    if-ltz v9, :cond_f

    :goto_f
    const v8, 0x5898503

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x2648337

    if-eq v8, v9, :cond_f

    goto :goto_f

    :cond_f
    iget v2, v6, Lcom/ejiaogl/tiktokhook/v0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0xe

    aget v9, v8, v9

    if-ltz v9, :cond_10

    :goto_10
    const v8, 0x13b86d3

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x400402c

    if-eq v8, v9, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/v0;->cn:[I

    const v9, 0xf

    aget v9, v8, v9

    if-ltz v9, :cond_11

    :goto_11
    const v8, 0xc93d33

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x302c080

    if-eq v8, v9, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
