.class public final Lcom/ejiaogl/tiktokhook/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DO:[I

.field private static DP:[I

.field private static DQ:[I

.field private static DT:[I

.field private static DU:[I

.field private static DV:[I

.field private static DW:[I

.field private static DX:[I

.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lcom/ejiaogl/tiktokhook/kf;

.field public static final j:Lcom/ejiaogl/tiktokhook/if;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Lcom/ejiaogl/tiktokhook/gh;

.field public c:Lcom/ejiaogl/tiktokhook/lh;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lcom/ejiaogl/tiktokhook/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/ejiaogl/tiktokhook/kf;->DQ:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/ejiaogl/tiktokhook/kf;->DP:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/kf;->DO:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/kf;->DX:[I

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/kf;->DW:[I

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/kf;->DV:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/kf;->DU:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/kf;->DT:[I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/ejiaogl/tiktokhook/kf;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lcom/ejiaogl/tiktokhook/if;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/if;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/kf;->j:Lcom/ejiaogl/tiktokhook/if;

    return-void

    :array_0
    .array-data 4
        0x110851b
    .end array-data

    :array_1
    .array-data 4
        0x206dc0e
        0x4cfb3d6
    .end array-data

    :array_2
    .array-data 4
        0x25b756f
        0x413360b
        0x4b934fd
        0x5d8f04f
        0x12d1df0
        0x5d17ff7
        0x34e83d5
        0x37af7d0
    .end array-data

    :array_3
    .array-data 4
        0x4fcfd25
        0x459185a
        0x459f878
        0x5bd87ea
        0x51ab9a5
        0x167be28
        0x4deb3f2
        0x129aa36
    .end array-data

    :array_4
    .array-data 4
        0x4d9e4ff
        0x2f5357f
    .end array-data

    :array_5
    .array-data 4
        0xc24b98
        0x401aa61
    .end array-data

    :array_6
    .array-data 4
        0x5dcae5a
        0x5f00851
    .end array-data

    :array_7
    .array-data 4
        0x3908ae1
        0x62c1ed
        0x48c72d4
        0x488921e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/kf;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized c()Lcom/ejiaogl/tiktokhook/kf;
    .locals 7

    const-class v0, Lcom/ejiaogl/tiktokhook/kf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/kf;->i:Lcom/ejiaogl/tiktokhook/kf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/kf;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/kf;-><init>()V

    sput-object v1, Lcom/ejiaogl/tiktokhook/kf;->i:Lcom/ejiaogl/tiktokhook/kf;

    :cond_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/kf;->i:Lcom/ejiaogl/tiktokhook/kf;
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

    const-class v0, Lcom/ejiaogl/tiktokhook/kf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/kf;->j:Lcom/ejiaogl/tiktokhook/if;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/kf;->DO:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x4b7ba98

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

    invoke-virtual {v1, v3}, Lcom/ejiaogl/tiktokhook/mb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_3

    .line 3
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/kf;->DO:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0x40b0953

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/ejiaogl/tiktokhook/mb;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/kf;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/lb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ejiaogl/tiktokhook/lb;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/lb;-><init>()V

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/kf;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/kf;->DP:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    :goto_0
    const v8, 0x33d40ff

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4c0ae00

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5, v3}, Lcom/ejiaogl/tiktokhook/lb;->d(JLjava/lang/Object;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/kf;->DP:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_1
    const v8, 0x180ab5d

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_1

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

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/kf;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v7, Lcom/ejiaogl/tiktokhook/kf;->e:Landroid/util/TypedValue;

    :cond_1
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/kf;->e:Landroid/util/TypedValue;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v9, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/kf;->DQ:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    const v11, 0x5835bfd

    :goto_0
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_1

    goto :goto_0

    .line 1
    :cond_2
    :goto_1
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    .line 2
    invoke-virtual {v7, v8, v3, v4}, Lcom/ejiaogl/tiktokhook/kf;->d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/kf;->g:Lcom/ejiaogl/tiktokhook/w0;

    const/4 v5, 0x0

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/kf;->DQ:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_5

    const v11, 0x155f546

    :goto_2
    xor-int v11, v11, v12

    and-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_5
    :goto_3
    const v6, 0x7f080011

    if-ne v9, v6, :cond_6

    .line 3
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const v6, 0x7f080010

    invoke-virtual {v7, v8, v6}, Lcom/ejiaogl/tiktokhook/kf;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v9, v1

    const v1, 0x7f080012

    invoke-virtual {v7, v8, v1}, Lcom/ejiaogl/tiktokhook/kf;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-direct {v5, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_6
    const v2, 0x7f080034

    if-ne v9, v2, :cond_7

    const v9, 0x7f07003b

    goto :goto_4

    :cond_7
    const v2, 0x7f080033

    if-ne v9, v2, :cond_8

    const v9, 0x7f07003c

    goto :goto_4

    :cond_8
    const v2, 0x7f080035

    if-ne v9, v2, :cond_9

    const v9, 0x7f07003d

    :goto_4
    invoke-virtual {v1, v7, v8, v9}, Lcom/ejiaogl/tiktokhook/w0;->c(Lcom/ejiaogl/tiktokhook/kf;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    :cond_9
    :goto_5
    if-eqz v5, :cond_b

    .line 4
    iget v9, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/kf;->DQ:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_a

    const v11, 0x1b34a1c

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x48c72d4

    if-ne v11, v12, :cond_a

    goto :goto_6

    :cond_a
    :goto_6
    invoke-virtual {v7, v8, v3, v4, v5}, Lcom/ejiaogl/tiktokhook/kf;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    sget-object v11, Lcom/ejiaogl/tiktokhook/kf;->DQ:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_b

    :goto_7
    const v11, 0x1756f0a

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x4889014

    if-eq v11, v12, :cond_b

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
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/kf;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/lb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit v3

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {v0, v5, v6, v1}, Lcom/ejiaogl/tiktokhook/lb;->c(JLjava/lang/Object;)Ljava/lang/Object;

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
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/lb;->c:[J

    iget v2, v0, Lcom/ejiaogl/tiktokhook/lb;->e:I

    invoke-static {v4, v2, v5, v6}, Lcom/ejiaogl/tiktokhook/zg;->d([JIJ)I

    move-result v4

    if-ltz v4, :cond_2

    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/lb;->d:[Ljava/lang/Object;

    aget-object v6, v5, v4

    sget-object v2, Lcom/ejiaogl/tiktokhook/lb;->f:Ljava/lang/Object;

    if-eq v6, v2, :cond_2

    aput-object v2, v5, v4

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ejiaogl/tiktokhook/lb;->b:Z
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
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/kf;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 12

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    monitor-enter v4

    .line 1
    :try_start_0
    iget-boolean v0, v4, Lcom/ejiaogl/tiktokhook/kf;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ejiaogl/tiktokhook/kf;->f:Z

    const v1, 0x7f08004f

    invoke-virtual {v4, v5, v1}, Lcom/ejiaogl/tiktokhook/kf;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    instance-of v3, v1, Lcom/ejiaogl/tiktokhook/gk;

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
    invoke-virtual {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/kf;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/kf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lcom/ejiaogl/tiktokhook/o3;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v4, v5, v6, v0}, Lcom/ejiaogl/tiktokhook/kf;->j(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/k5;->a(Landroid/graphics/drawable/Drawable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/kf;->DT:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_7

    const v8, 0x346df86

    :goto_2
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_3
    monitor-exit v4

    return-object v0

    .line 6
    :cond_8
    :try_start_1
    iput-boolean v2, v4, Lcom/ejiaogl/tiktokhook/kf;->f:Z

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

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
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/kf;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/lh;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v5, v1}, Lcom/ejiaogl/tiktokhook/lh;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_6

    .line 4
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/kf;->g:Lcom/ejiaogl/tiktokhook/w0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4, v5}, Lcom/ejiaogl/tiktokhook/w0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/kf;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v3, Lcom/ejiaogl/tiktokhook/kf;->a:Ljava/util/WeakHashMap;

    :cond_3
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/kf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/lh;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ejiaogl/tiktokhook/lh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/lh;-><init>()V

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/kf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v4, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/kf;->DU:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_2
    const v7, 0x332bf9e

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xd2787e

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5, v1}, Lcom/ejiaogl/tiktokhook/lh;->a(ILjava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/kf;->DU:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_5

    const v7, 0x379f8a1

    :goto_3
    xor-int v7, v7, v8

    and-int v7, v8, v7

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
    .locals 18

    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/kf;->b:Lcom/ejiaogl/tiktokhook/gh;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/gh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/kf;->c:Lcom/ejiaogl/tiktokhook/lh;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0, v12, v1}, Lcom/ejiaogl/tiktokhook/lh;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_3

    iget-object v3, v10, Lcom/ejiaogl/tiktokhook/kf;->b:Lcom/ejiaogl/tiktokhook/gh;

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/ejiaogl/tiktokhook/gh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 4
    :cond_2
    new-instance v0, Lcom/ejiaogl/tiktokhook/lh;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/lh;-><init>()V

    iput-object v0, v10, Lcom/ejiaogl/tiktokhook/kf;->c:Lcom/ejiaogl/tiktokhook/lh;

    :cond_3
    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/kf;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v10, Lcom/ejiaogl/tiktokhook/kf;->e:Landroid/util/TypedValue;

    :cond_4
    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/kf;->e:Landroid/util/TypedValue;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v12, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/kf;->DV:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_5

    const v14, 0xc54b9d

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x21a3462

    if-ne v14, v15, :cond_5

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
    invoke-virtual {v10, v11, v5, v6}, Lcom/ejiaogl/tiktokhook/kf;->d(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_6

    return-object v7

    :cond_6
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".xml"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    :try_start_0
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    sget-object v14, Lcom/ejiaogl/tiktokhook/kf;->DV:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_7

    :goto_1
    const v14, 0x13871a4

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x403060b

    if-eq v14, v15, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_8

    if-eq v8, v4, :cond_8

    goto :goto_2

    :cond_8
    if-ne v8, v9, :cond_e

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lcom/ejiaogl/tiktokhook/kf;->c:Lcom/ejiaogl/tiktokhook/lh;

    invoke-virtual {v4, v12, v3}, Lcom/ejiaogl/tiktokhook/lh;->a(ILjava/lang/Object;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/kf;->DV:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_9

    const v14, 0x4c17e52

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x64a27

    if-ne v14, v15, :cond_9

    goto :goto_3

    :cond_9
    :goto_3
    iget-object v4, v10, Lcom/ejiaogl/tiktokhook/kf;->b:Lcom/ejiaogl/tiktokhook/gh;

    .line 7
    invoke-virtual {v4, v3, v1}, Lcom/ejiaogl/tiktokhook/gh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/ejiaogl/tiktokhook/jf;

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    sget-object v14, Lcom/ejiaogl/tiktokhook/kf;->DV:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_a

    const v14, 0x8eeba7

    :goto_4
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_a
    :goto_5
    invoke-interface {v1}, Lcom/ejiaogl/tiktokhook/jf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_f

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/kf;->DV:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_c

    :goto_6
    const v14, 0x1a7a3b8

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v10, v11, v5, v6, v7}, Lcom/ejiaogl/tiktokhook/kf;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/kf;->DV:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_d

    const v14, 0x58c5036

    :goto_7
    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_d
    :goto_8
    goto :goto_a

    :cond_e
    new-instance v11, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v11, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v14, Lcom/ejiaogl/tiktokhook/kf;->DV:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_f

    :goto_9
    const v14, 0x32c942f

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x4203d0

    if-eq v14, v15, :cond_f

    goto :goto_9

    :cond_f
    :goto_a
    if-nez v7, :cond_10

    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/kf;->c:Lcom/ejiaogl/tiktokhook/lh;

    invoke-virtual {v11, v12, v2}, Lcom/ejiaogl/tiktokhook/lh;->a(ILjava/lang/Object;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/kf;->DV:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_10

    const v14, 0x1d9cb19    # 8.000464E-38f

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x22234c0

    if-ne v14, v15, :cond_10

    goto :goto_b

    :cond_10
    :goto_b
    return-object v7

    :cond_11
    return-object v1
.end method

.method public final j(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 19

    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    invoke-virtual {v10, v11, v12}, Lcom/ejiaogl/tiktokhook/kf;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v11, Lcom/ejiaogl/tiktokhook/k5;->a:[I

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 1
    invoke-static {v13, v0}, Lcom/ejiaogl/tiktokhook/h5;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/kf;->DW:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_1

    :goto_0
    const v15, 0x10a60ac

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v11, v10, Lcom/ejiaogl/tiktokhook/kf;->g:Lcom/ejiaogl/tiktokhook/w0;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const v11, 0x7f080042

    if-ne v12, v11, :cond_3

    .line 3
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_10

    .line 4
    invoke-static {v13, v11}, Lcom/ejiaogl/tiktokhook/h5;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/kf;->DW:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_4

    :goto_3
    const v15, 0x1c873f0

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_4

    goto :goto_3

    :cond_4
    goto/16 :goto_d

    .line 5
    :cond_5
    iget-object v0, v10, Lcom/ejiaogl/tiktokhook/kf;->g:Lcom/ejiaogl/tiktokhook/w0;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    const v5, 0x7f040054

    const v6, 0x7f040056

    const v7, 0x7f08003d

    if-ne v12, v7, :cond_9

    .line 6
    move-object v7, v13

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v11, v6}, Lcom/ejiaogl/tiktokhook/ri;->c(Landroid/content/Context;I)I

    move-result v8

    .line 7
    sget-object v9, Lcom/ejiaogl/tiktokhook/x0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {v0, v4, v8, v9}, Lcom/ejiaogl/tiktokhook/w0;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/kf;->DW:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_6

    const v15, 0xdff4cd

    :goto_4
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v11, v6}, Lcom/ejiaogl/tiktokhook/ri;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v3, v4, v9}, Lcom/ejiaogl/tiktokhook/w0;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/kf;->DW:[I

    const v16, 0x3

    aget v16, v15, v16

    if-ltz v16, :cond_7

    const v15, 0x1907b1a

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x42d84e0

    nop

    goto :goto_6

    :cond_7
    :goto_6
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v11, v5}, Lcom/ejiaogl/tiktokhook/ri;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v9}, Lcom/ejiaogl/tiktokhook/w0;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/kf;->DW:[I

    const v16, 0x4

    aget v16, v15, v16

    if-ltz v16, :cond_8

    const v15, 0x42e8b92

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x49f0c9

    nop

    goto :goto_7

    :cond_8
    :goto_7
    goto :goto_c

    :cond_9
    const v7, 0x7f080034

    if-eq v12, v7, :cond_b

    const v7, 0x7f080033

    if-eq v12, v7, :cond_b

    const v7, 0x7f080035

    if-ne v12, v7, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    :goto_8
    move-object v7, v13

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v11, v6}, Lcom/ejiaogl/tiktokhook/ri;->b(Landroid/content/Context;I)I

    move-result v6

    .line 9
    sget-object v8, Lcom/ejiaogl/tiktokhook/x0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {v0, v4, v6, v8}, Lcom/ejiaogl/tiktokhook/w0;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/kf;->DW:[I

    const v16, 0x5

    aget v16, v15, v16

    if-ltz v16, :cond_c

    const v15, 0x25a2818

    :goto_9
    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_c
    :goto_a
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v11, v5}, Lcom/ejiaogl/tiktokhook/ri;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v3, v4, v8}, Lcom/ejiaogl/tiktokhook/w0;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/kf;->DW:[I

    const v16, 0x6

    aget v16, v15, v16

    if-ltz v16, :cond_d

    :goto_b
    const v15, 0x45824e

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    const v16, 0x438236

    if-gtz v15, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v11, v5}, Lcom/ejiaogl/tiktokhook/ri;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v8}, Lcom/ejiaogl/tiktokhook/w0;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/kf;->DW:[I

    const v16, 0x7

    aget v16, v15, v16

    if-ltz v16, :cond_e

    const v15, 0x20baddd

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x1200222

    nop

    goto :goto_c

    :cond_e
    :goto_c
    if-eqz v1, :cond_f

    goto :goto_d

    .line 11
    :cond_f
    invoke-virtual {v10, v11, v12, v13}, Lcom/ejiaogl/tiktokhook/kf;->k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v11

    :cond_10
    :goto_d
    return-object v13
.end method

.method public final k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/kf;->g:Lcom/ejiaogl/tiktokhook/w0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 1
    sget-object v3, Lcom/ejiaogl/tiktokhook/x0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/w0;->a:[I

    invoke-virtual {v0, v4, v9}, Lcom/ejiaogl/tiktokhook/w0;->a([II)Z

    move-result v4

    const v5, 0x1010031

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    const v5, 0x7f040056

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/w0;->c:[I

    invoke-virtual {v0, v4, v9}, Lcom/ejiaogl/tiktokhook/w0;->a([II)Z

    move-result v4

    if-eqz v4, :cond_1

    const v5, 0x7f040054

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/w0;->d:[I

    invoke-virtual {v0, v4, v9}, Lcom/ejiaogl/tiktokhook/w0;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    const v0, 0x7f080026

    if-ne v9, v0, :cond_3

    const v9, 0x1010030

    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_3
    const v0, 0x7f080014

    if-ne v9, v0, :cond_4

    :goto_0
    move v9, v5

    move v0, v6

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_4
    move v9, v2

    move v4, v9

    move v0, v6

    :goto_2
    if-eqz v4, :cond_7

    sget-object v4, Lcom/ejiaogl/tiktokhook/k5;->a:[I

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/ri;->c(Landroid/content/Context;I)I

    move-result v8

    .line 3
    const-class v9, Lcom/ejiaogl/tiktokhook/x0;

    monitor-enter v9

    :try_start_0
    invoke-static {v8, v3}, Lcom/ejiaogl/tiktokhook/kf;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    .line 4
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/kf;->DX:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_5

    :goto_3
    const v12, 0xdd4a3d

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_5

    goto :goto_3

    :cond_5
    if-eq v0, v6, :cond_6

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/kf;->DX:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_6

    const v12, 0x4aa7065

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x2f5357f

    if-ne v12, v13, :cond_6

    goto :goto_4

    :cond_6
    :goto_4
    move v8, v1

    goto :goto_5

    :catchall_0
    move-exception v8

    .line 5
    monitor-exit v9

    throw v8

    :cond_7
    move v8, v2

    :goto_5
    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    return v1
.end method
