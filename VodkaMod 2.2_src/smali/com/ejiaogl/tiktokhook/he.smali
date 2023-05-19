.class public final Lcom/ejiaogl/tiktokhook/he;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/he$a;,
        Lcom/ejiaogl/tiktokhook/he$b;,
        Lcom/ejiaogl/tiktokhook/he$c;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lcom/ejiaogl/tiktokhook/he;

.field public static final j:Lcom/ejiaogl/tiktokhook/he$a;

.field private static pF:[I

.field private static pG:[I

.field private static pH:[I

.field private static pK:[I

.field private static pL:[I

.field private static pM:[I

.field private static pN:[I

.field private static pO:[I


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/ejiaogl/tiktokhook/qf<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/ejiaogl/tiktokhook/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/mf<",
            "Ljava/lang/String;",
            "Lcom/ejiaogl/tiktokhook/he$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ejiaogl/tiktokhook/qf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ejiaogl/tiktokhook/qf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/ejiaogl/tiktokhook/wa<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lcom/ejiaogl/tiktokhook/he$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/he;->pO:[I

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/he;->pN:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/he;->pM:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/he;->pL:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/he;->pK:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/he;->pH:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/he;->pG:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/he;->pF:[I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/ejiaogl/tiktokhook/he;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lcom/ejiaogl/tiktokhook/he$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/he$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/he;->j:Lcom/ejiaogl/tiktokhook/he$a;

    return-void

    :array_0
    .array-data 4
        0x265c438
        0x4cb10d6
    .end array-data

    :array_1
    .array-data 4
        0x3127734
        0x4c5d043
    .end array-data

    :array_2
    .array-data 4
        0x9552ff
        0x18845a1
        0xbaf691
        0x3de346f
    .end array-data

    :array_3
    .array-data 4
        0x3220b88
    .end array-data

    :array_4
    .array-data 4
        0x38c008
        0x2700284
    .end array-data

    :array_5
    .array-data 4
        0x1aaaf22
        0x4e9ade5
        0x8a6525
        0x54bee45
        0x3deb6fd    # 1.3089999E-36f
        0x39323b6
    .end array-data

    :array_6
    .array-data 4
        0x1a7ccd3
        0x594ea34
        0x351549
        0x2ae2110
        0x14dbf7a
        0x551830e
        0x399874b
        0x4abac2c
    .end array-data

    :array_7
    .array-data 4
        0x10ff5ac
        0x1b4662b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/he;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized c()Lcom/ejiaogl/tiktokhook/he;
    .locals 7

    const-class v0, Lcom/ejiaogl/tiktokhook/he;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/he;->i:Lcom/ejiaogl/tiktokhook/he;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/he;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/he;-><init>()V

    sput-object v1, Lcom/ejiaogl/tiktokhook/he;->i:Lcom/ejiaogl/tiktokhook/he;

    :cond_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/he;->i:Lcom/ejiaogl/tiktokhook/he;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 11

    :cond_0
    move/from16 v4, p0

    move-object/from16 v5, p1

    const-class v0, Lcom/ejiaogl/tiktokhook/he;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/he;->j:Lcom/ejiaogl/tiktokhook/he$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/he;->pF:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x1d65418

    :goto_0
    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v4, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ejiaogl/tiktokhook/xa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_3

    .line 3
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/he;->pF:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x220ef67

    :goto_2
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_3

    goto :goto_2

    .line 4
    :cond_2
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/ejiaogl/tiktokhook/xa;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v4

    monitor-exit v0

    throw v4
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    monitor-enter v2

    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/he;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/wa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/wa;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/wa;-><init>()V

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/he;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/he;->pG:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    const v8, 0x3fd49c0

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x23634

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v3}, Lcom/ejiaogl/tiktokhook/wa;->d(JLjava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/he;->pG:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_1
    const v8, 0x4b503e4

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x5d8bbd

    if-eq v8, v9, :cond_1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    monitor-exit v2

    return v3

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 15

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/he;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v7, Lcom/ejiaogl/tiktokhook/he;->e:Landroid/util/TypedValue;

    :cond_1
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/he;->e:Landroid/util/TypedValue;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v9, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/he;->pH:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_0
    const v11, 0x33df8fe

    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-gtz v11, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    .line 2
    invoke-virtual {v7, v8, v3, v4}, Lcom/ejiaogl/tiktokhook/he;->d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/he;->g:Lcom/ejiaogl/tiktokhook/he$c;

    const/4 v5, 0x0

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    check-cast v1, Lcom/ejiaogl/tiktokhook/l0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/he;->pH:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0x4688662

    :goto_1
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_5
    :goto_2
    const v6, 0x7f080011

    if-ne v9, v6, :cond_6

    .line 3
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const v6, 0x7f080010

    invoke-virtual {v7, v8, v6}, Lcom/ejiaogl/tiktokhook/he;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v9, v1

    const v1, 0x7f080012

    invoke-virtual {v7, v8, v1}, Lcom/ejiaogl/tiktokhook/he;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-direct {v5, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    const v2, 0x7f080034

    if-ne v9, v2, :cond_7

    const v9, 0x7f07003b

    goto :goto_3

    :cond_7
    const v2, 0x7f080033

    if-ne v9, v2, :cond_8

    const v9, 0x7f07003c

    goto :goto_3

    :cond_8
    const v2, 0x7f080035

    if-ne v9, v2, :cond_9

    const v9, 0x7f07003d

    :goto_3
    invoke-virtual {v1, v7, v8, v9}, Lcom/ejiaogl/tiktokhook/l0$a;->c(Lcom/ejiaogl/tiktokhook/he;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    :cond_9
    :goto_4
    if-eqz v5, :cond_b

    .line 4
    iget v9, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/he;->pH:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_a

    const v11, 0x1eec6d8

    :goto_5
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {v7, v8, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/he;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    sget-object v11, Lcom/ejiaogl/tiktokhook/he;->pH:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_b

    :goto_7
    const v11, 0x748c55

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-gtz v11, :cond_b

    goto :goto_7

    :cond_b
    return-object v5
.end method

.method public final declared-synchronized d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/he;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/wa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit v3

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {v0, v5, v6, v1}, Lcom/ejiaogl/tiktokhook/wa;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v4

    .line 3
    :cond_1
    :try_start_2
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/wa;->c:[J

    iget v2, v0, Lcom/ejiaogl/tiktokhook/wa;->e:I

    invoke-static {v4, v2, v5, v6}, Lcom/ejiaogl/tiktokhook/gf;->b([JIJ)I

    move-result v4

    if-ltz v4, :cond_2

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/wa;->d:[Ljava/lang/Object;

    aget-object v6, v5, v4

    sget-object v2, Lcom/ejiaogl/tiktokhook/wa;->f:Ljava/lang/Object;

    if-eq v6, v2, :cond_2

    aput-object v2, v5, v4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ejiaogl/tiktokhook/wa;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_2
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final declared-synchronized e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/ejiaogl/tiktokhook/he;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final declared-synchronized f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 13

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    monitor-enter v4

    .line 1
    :try_start_0
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/he;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ejiaogl/tiktokhook/he;->f:Z

    const v1, 0x7f08004f

    invoke-virtual {v4, v5, v1}, Lcom/ejiaogl/tiktokhook/he;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    instance-of v3, v1, Lcom/ejiaogl/tiktokhook/gi;

    if-nez v3, :cond_3

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    if-eqz v0, :cond_8

    .line 3
    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/he;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/he;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lcom/ejiaogl/tiktokhook/g3;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/g3$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/ejiaogl/tiktokhook/he;->j(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/b5;->a(Landroid/graphics/drawable/Drawable;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/he;->pK:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_7

    const v9, 0x1557865

    :goto_2
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v5

    goto :goto_4

    .line 6
    :cond_8
    :try_start_1
    iput-boolean v2, v4, Lcom/ejiaogl/tiktokhook/he;->f:Z

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v4

    throw v5
.end method

.method public final declared-synchronized h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 11

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    monitor-enter v3

    .line 1
    :try_start_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/he;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/qf;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v5, v1}, Lcom/ejiaogl/tiktokhook/qf;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    .line 4
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/he;->g:Lcom/ejiaogl/tiktokhook/he$c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/ejiaogl/tiktokhook/l0$a;

    invoke-virtual {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/l0$a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/he;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/he;->a:Ljava/util/WeakHashMap;

    :cond_3
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/he;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/qf;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ejiaogl/tiktokhook/qf;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/qf;-><init>()V

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/he;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v4, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/he;->pL:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x2757cab

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x88000

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_2
    invoke-virtual {v0, v5, v1}, Lcom/ejiaogl/tiktokhook/qf;->a(ILjava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/he;->pL:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x361ce80

    :goto_3
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_4
    move-object v0, v1

    goto :goto_5

    :catchall_0
    move-exception v4

    goto :goto_6

    .line 6
    :cond_6
    :goto_5
    monitor-exit v3

    return-object v0

    :goto_6
    monitor-exit v3

    throw v4
.end method

.method public final i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 19

    :cond_0
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/he;->b:Lcom/ejiaogl/tiktokhook/mf;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/mf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/he;->c:Lcom/ejiaogl/tiktokhook/qf;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0, v13, v1}, Lcom/ejiaogl/tiktokhook/qf;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_3

    iget-object v3, v11, Lcom/ejiaogl/tiktokhook/he;->b:Lcom/ejiaogl/tiktokhook/mf;

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/ejiaogl/tiktokhook/mf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 4
    :cond_2
    new-instance v0, Lcom/ejiaogl/tiktokhook/qf;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/qf;-><init>()V

    iput-object v0, v11, Lcom/ejiaogl/tiktokhook/he;->c:Lcom/ejiaogl/tiktokhook/qf;

    :cond_3
    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/he;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v11, Lcom/ejiaogl/tiktokhook/he;->e:Landroid/util/TypedValue;

    :cond_4
    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/he;->e:Landroid/util/TypedValue;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v13, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/he;->pM:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_5

    const v15, 0x5b5e1ca

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0xa0e20

    nop

    goto :goto_0

    .line 5
    :cond_5
    :goto_0
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    iget v7, v0, Landroid/util/TypedValue;->data:I

    int-to-long v7, v7

    or-long/2addr v5, v7

    .line 6
    invoke-virtual {v11, v12, v5, v6}, Lcom/ejiaogl/tiktokhook/he;->d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_6

    return-object v7

    :cond_6
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".xml"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    :try_start_0
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    if-eq v9, v4, :cond_7

    goto :goto_1

    :cond_7
    if-ne v9, v10, :cond_c

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v11, Lcom/ejiaogl/tiktokhook/he;->c:Lcom/ejiaogl/tiktokhook/qf;

    invoke-virtual {v9, v13, v4}, Lcom/ejiaogl/tiktokhook/qf;->a(ILjava/lang/Object;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/he;->pM:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_8

    :goto_2
    const v15, 0x16caf02

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x48100e5

    if-gtz v15, :cond_8

    goto :goto_2

    :cond_8
    iget-object v9, v11, Lcom/ejiaogl/tiktokhook/he;->b:Lcom/ejiaogl/tiktokhook/mf;

    .line 7
    invoke-virtual {v9, v4, v1}, Lcom/ejiaogl/tiktokhook/mf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/ejiaogl/tiktokhook/he$b;

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-interface {v1, v12, v3, v8, v4}, Lcom/ejiaogl/tiktokhook/he$b;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v7, v1

    :cond_9
    if-eqz v7, :cond_d

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/he;->pM:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_a

    const v15, 0x3b07864

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0xa0501

    nop

    goto :goto_3

    :cond_a
    :goto_3
    invoke-virtual {v11, v12, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/he;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    sget-object v15, Lcom/ejiaogl/tiktokhook/he;->pM:[I

    const v16, 0x3

    aget v16, v15, v16

    if-ltz v16, :cond_b

    const v15, 0xe55315

    :goto_4
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_b
    :goto_5
    goto :goto_7

    :cond_c
    new-instance v12, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v12, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v15, Lcom/ejiaogl/tiktokhook/he;->pM:[I

    const v16, 0x4

    aget v16, v15, v16

    if-ltz v16, :cond_d

    const v15, 0x4bfb17b

    :goto_6
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/he;->c:Lcom/ejiaogl/tiktokhook/qf;

    invoke-virtual {v12, v13, v2}, Lcom/ejiaogl/tiktokhook/qf;->a(ILjava/lang/Object;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/he;->pM:[I

    const v16, 0x5

    aget v16, v15, v16

    if-ltz v16, :cond_e

    :goto_8
    const v15, 0x2b08d1

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x3902326

    if-gtz v15, :cond_e

    goto :goto_8

    :cond_e
    return-object v7

    :cond_f
    return-object v1
.end method

.method public final j(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 21

    :cond_0
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    invoke-virtual {v11, v12, v13}, Lcom/ejiaogl/tiktokhook/he;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v12, Lcom/ejiaogl/tiktokhook/b5;->a:[I

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 1
    invoke-static {v15, v0}, Lcom/ejiaogl/tiktokhook/a5;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/he;->pN:[I

    const v18, 0x0

    aget v18, v17, v18

    if-ltz v18, :cond_1

    :goto_0
    const v17, 0x342797a

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v12, v11, Lcom/ejiaogl/tiktokhook/he;->g:Lcom/ejiaogl/tiktokhook/he$c;

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const v12, 0x7f080042

    if-ne v13, v12, :cond_3

    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    :goto_1
    if-eqz v1, :cond_10

    .line 4
    invoke-static {v15, v1}, Lcom/ejiaogl/tiktokhook/a5;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/he;->pN:[I

    const v18, 0x1

    aget v18, v17, v18

    if-ltz v18, :cond_4

    const v17, 0x333ee1e

    :goto_2
    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-eqz v17, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_4
    :goto_3
    goto/16 :goto_c

    .line 5
    :cond_5
    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/he;->g:Lcom/ejiaogl/tiktokhook/he$c;

    if-eqz v0, :cond_f

    check-cast v0, Lcom/ejiaogl/tiktokhook/l0$a;

    const/4 v2, 0x1

    const v3, 0x102000d

    const v4, 0x102000f

    const/high16 v5, 0x1020000

    const v6, 0x7f040054

    const v7, 0x7f040056

    const v8, 0x7f08003d

    if-ne v13, v8, :cond_9

    .line 6
    move-object v8, v15

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v12, v7}, Lcom/ejiaogl/tiktokhook/ug;->c(Landroid/content/Context;I)I

    move-result v9

    .line 7
    sget-object v10, Lcom/ejiaogl/tiktokhook/l0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {v0, v5, v9, v10}, Lcom/ejiaogl/tiktokhook/l0$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/he;->pN:[I

    const v18, 0x2

    aget v18, v17, v18

    if-ltz v18, :cond_6

    :goto_4
    const v17, 0x35768e6

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-gtz v17, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v12, v7}, Lcom/ejiaogl/tiktokhook/ug;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v4, v5, v10}, Lcom/ejiaogl/tiktokhook/l0$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/he;->pN:[I

    const v18, 0x3

    aget v18, v17, v18

    if-ltz v18, :cond_7

    const v17, 0x2ebfe44

    xor-int v17, v17, v18

    and-int v17, v18, v17

    const v18, 0x40110

    nop

    goto :goto_5

    :cond_7
    :goto_5
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v12, v6}, Lcom/ejiaogl/tiktokhook/ug;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v3, v4, v10}, Lcom/ejiaogl/tiktokhook/l0$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/he;->pN:[I

    const v18, 0x4

    aget v18, v17, v18

    if-ltz v18, :cond_8

    :goto_6
    const v17, 0x30cda61

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    if-gtz v17, :cond_8

    goto :goto_6

    :cond_8
    goto :goto_b

    :cond_9
    const v8, 0x7f080034

    if-eq v13, v8, :cond_b

    const v8, 0x7f080033

    if-eq v13, v8, :cond_b

    const v8, 0x7f080035

    if-ne v13, v8, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    :goto_7
    move-object v8, v15

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v12, v7}, Lcom/ejiaogl/tiktokhook/ug;->b(Landroid/content/Context;I)I

    move-result v7

    .line 9
    sget-object v9, Lcom/ejiaogl/tiktokhook/l0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {v0, v5, v7, v9}, Lcom/ejiaogl/tiktokhook/l0$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/he;->pN:[I

    const v18, 0x5

    aget v18, v17, v18

    if-ltz v18, :cond_c

    const v17, 0x25c3c62

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0x551830e

    nop

    goto :goto_8

    :cond_c
    :goto_8
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v12, v6}, Lcom/ejiaogl/tiktokhook/ug;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v4, v5, v9}, Lcom/ejiaogl/tiktokhook/l0$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/he;->pN:[I

    const v18, 0x6

    aget v18, v17, v18

    if-ltz v18, :cond_d

    const v17, 0x169f37c

    xor-int v17, v17, v18

    rem-int v17, v18, v17

    const v18, 0xa91314

    nop

    goto :goto_9

    :cond_d
    :goto_9
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v12, v6}, Lcom/ejiaogl/tiktokhook/ug;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v3, v4, v9}, Lcom/ejiaogl/tiktokhook/l0$a;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v17, Lcom/ejiaogl/tiktokhook/he;->pN:[I

    const v18, 0x7

    aget v18, v17, v18

    if-ltz v18, :cond_e

    :goto_a
    const v17, 0x2a84141

    xor-int v17, v17, v18

    and-int v17, v18, v17

    if-gtz v17, :cond_e

    goto :goto_a

    :cond_e
    :goto_b
    if-eqz v2, :cond_f

    goto :goto_c

    .line 11
    :cond_f
    invoke-virtual {v11, v12, v13, v15}, Lcom/ejiaogl/tiktokhook/he;->k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v14, :cond_10

    move-object v15, v1

    :cond_10
    :goto_c
    return-object v15
.end method

.method public final k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 16

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/he;->g:Lcom/ejiaogl/tiktokhook/he$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/ejiaogl/tiktokhook/l0$a;

    .line 1
    sget-object v3, Lcom/ejiaogl/tiktokhook/l0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/l0$a;->a:[I

    invoke-virtual {v0, v4, v9}, Lcom/ejiaogl/tiktokhook/l0$a;->a([II)Z

    move-result v4

    const v5, 0x1010031

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    const v5, 0x7f040056

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/l0$a;->c:[I

    invoke-virtual {v0, v4, v9}, Lcom/ejiaogl/tiktokhook/l0$a;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    const v5, 0x7f040054

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/l0$a;->d:[I

    invoke-virtual {v0, v4, v9}, Lcom/ejiaogl/tiktokhook/l0$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_3
    const v0, 0x7f080026

    if-ne v9, v0, :cond_4

    const v9, 0x1010030

    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_4
    const v0, 0x7f080014

    if-ne v9, v0, :cond_5

    :goto_0
    move v9, v5

    move v0, v6

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_5
    move v9, v2

    move v4, v9

    move v0, v6

    :goto_2
    if-eqz v4, :cond_8

    sget-object v4, Lcom/ejiaogl/tiktokhook/b5;->a:[I

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/ug;->c(Landroid/content/Context;I)I

    move-result v8

    .line 3
    const-class v9, Lcom/ejiaogl/tiktokhook/l0;

    monitor-enter v9

    :try_start_0
    invoke-static {v8, v3}, Lcom/ejiaogl/tiktokhook/he;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    .line 4
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/he;->pO:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_6

    const v12, 0x219e828

    :goto_3
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_6
    :goto_4
    if-eq v0, v6, :cond_7

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/he;->pO:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_7

    :goto_5
    const v12, 0x2e0398c

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_7

    goto :goto_5

    :cond_7
    move v8, v1

    goto :goto_6

    :catchall_0
    move-exception v8

    .line 5
    monitor-exit v9

    throw v8

    :cond_8
    move v8, v2

    :goto_6
    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    return v1
.end method
