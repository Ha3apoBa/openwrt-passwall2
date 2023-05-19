.class public final Lcom/ejiaogl/tiktokhook/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lcom/ejiaogl/tiktokhook/l0;

.field private static mS:[I

.field private static mU:[I


# instance fields
.field public a:Lcom/ejiaogl/tiktokhook/he;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/l0;->mU:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/l0;->mS:[I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/ejiaogl/tiktokhook/l0;->b:Landroid/graphics/PorterDuff$Mode;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ae41a1
    .end array-data

    :array_1
    .array-data 4
        0xf864fe
        0x1dbdf5
        0x3e4cc2c
        0x92e13a
        0x3c749cd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/ejiaogl/tiktokhook/l0;
    .locals 7

    const-class v0, Lcom/ejiaogl/tiktokhook/l0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/l0;->c:Lcom/ejiaogl/tiktokhook/l0;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ejiaogl/tiktokhook/l0;->d()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/l0;->mS:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x1af26d3

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x2004120

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/l0;->c:Lcom/ejiaogl/tiktokhook/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()V
    .locals 8

    const-class v0, Lcom/ejiaogl/tiktokhook/l0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/l0;->c:Lcom/ejiaogl/tiktokhook/l0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/l0;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/l0;-><init>()V

    sput-object v1, Lcom/ejiaogl/tiktokhook/l0;->c:Lcom/ejiaogl/tiktokhook/l0;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/he;->c()Lcom/ejiaogl/tiktokhook/he;

    move-result-object v2

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/l0;->a:Lcom/ejiaogl/tiktokhook/he;

    sget-object v1, Lcom/ejiaogl/tiktokhook/l0;->c:Lcom/ejiaogl/tiktokhook/l0;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/l0;->a:Lcom/ejiaogl/tiktokhook/he;

    new-instance v2, Lcom/ejiaogl/tiktokhook/l0$a;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/l0$a;-><init>()V

    .line 1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/he;->g:Lcom/ejiaogl/tiktokhook/he$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/dh;[I)V
    .locals 12

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    sget-object v0, Lcom/ejiaogl/tiktokhook/he;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/b5;->a:[I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    const-string v4, "ResourceManagerInternal"

    const-string v5, "Mutated drawable is not the same instance as the input."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/ejiaogl/tiktokhook/l0;->mU:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_1
    const v8, 0x219ff6a

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0xf864fe

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    goto/16 :goto_a

    :cond_3
    instance-of v1, v4, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v2, [I

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/l0;->mU:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_2
    const v8, 0x522e67c

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/l0;->mU:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_3
    const v8, 0x5b747b

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x3a48804

    if-eq v8, v9, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/dh;->d:Z

    if-nez v0, :cond_8

    iget-boolean v1, v5, Lcom/ejiaogl/tiktokhook/dh;->c:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/l0;->mU:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_4
    const v8, 0x3c2bb8d

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x92e13a

    if-eq v8, v9, :cond_7

    goto :goto_4

    :cond_7
    goto :goto_a

    :cond_8
    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/dh;->a:Landroid/content/res/ColorStateList;

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    iget-boolean v3, v5, Lcom/ejiaogl/tiktokhook/dh;->c:Z

    if-eqz v3, :cond_a

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/dh;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_7

    :cond_a
    sget-object v5, Lcom/ejiaogl/tiktokhook/he;->h:Landroid/graphics/PorterDuff$Mode;

    :goto_7
    if-eqz v0, :cond_c

    if-nez v5, :cond_b

    goto :goto_8

    .line 2
    :cond_b
    invoke-virtual {v0, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-static {v6, v5}, Lcom/ejiaogl/tiktokhook/he;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 3
    :cond_c
    :goto_8
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/l0;->mU:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_d

    const v8, 0x5812d9e

    :goto_9
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_d
    :goto_a
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/l0;->a:Lcom/ejiaogl/tiktokhook/he;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/he;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/l0;->a:Lcom/ejiaogl/tiktokhook/he;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/he;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

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
