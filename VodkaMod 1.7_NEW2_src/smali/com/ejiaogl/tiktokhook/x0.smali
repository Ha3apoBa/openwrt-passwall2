.class public final Lcom/ejiaogl/tiktokhook/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lcom/ejiaogl/tiktokhook/x0;

.field private static iJ:[I


# instance fields
.field public a:Lcom/ejiaogl/tiktokhook/kf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/x0;->iJ:[I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/ejiaogl/tiktokhook/x0;->b:Landroid/graphics/PorterDuff$Mode;

    return-void

    nop

    :array_0
    .array-data 4
        0x405ecca
        0x3b3e7ac
        0x3a95b72
        0x1a6ee2d
        0xeb4649
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()V
    .locals 8

    const-class v0, Lcom/ejiaogl/tiktokhook/x0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/x0;->c:Lcom/ejiaogl/tiktokhook/x0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ejiaogl/tiktokhook/x0;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/x0;-><init>()V

    sput-object v1, Lcom/ejiaogl/tiktokhook/x0;->c:Lcom/ejiaogl/tiktokhook/x0;

    invoke-static {}, Lcom/ejiaogl/tiktokhook/kf;->c()Lcom/ejiaogl/tiktokhook/kf;

    move-result-object v2

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/x0;->a:Lcom/ejiaogl/tiktokhook/kf;

    sget-object v1, Lcom/ejiaogl/tiktokhook/x0;->c:Lcom/ejiaogl/tiktokhook/x0;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/x0;->a:Lcom/ejiaogl/tiktokhook/kf;

    new-instance v2, Lcom/ejiaogl/tiktokhook/w0;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/w0;-><init>()V

    .line 1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/kf;->g:Lcom/ejiaogl/tiktokhook/w0;
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

.method public static d(Landroid/graphics/drawable/Drawable;Lcom/ejiaogl/tiktokhook/wi;[I)V
    .locals 12

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    sget-object v0, Lcom/ejiaogl/tiktokhook/kf;->h:Landroid/graphics/PorterDuff$Mode;

    .line 1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/k5;->a:[I

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

    sget-object v8, Lcom/ejiaogl/tiktokhook/x0;->iJ:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x384bfa6

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x405ecca

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    goto/16 :goto_c

    :cond_3
    instance-of v1, v4, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v2, [I

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/x0;->iJ:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_2
    const v8, 0x4d276be

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x3b3e7ac

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    sget-object v8, Lcom/ejiaogl/tiktokhook/x0;->iJ:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x5ea2e23

    :goto_3
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_5
    :goto_4
    iget-boolean v0, v5, Lcom/ejiaogl/tiktokhook/wi;->b:Z

    if-nez v0, :cond_8

    iget-boolean v1, v5, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/x0;->iJ:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_7

    const v8, 0x417a3a

    :goto_5
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_7
    :goto_6
    goto :goto_c

    :cond_8
    :goto_7
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/wi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    iget-boolean v3, v5, Lcom/ejiaogl/tiktokhook/wi;->a:Z

    if-eqz v3, :cond_a

    iget-object v5, v5, Lcom/ejiaogl/tiktokhook/wi;->d:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PorterDuff$Mode;

    goto :goto_9

    :cond_a
    sget-object v5, Lcom/ejiaogl/tiktokhook/kf;->h:Landroid/graphics/PorterDuff$Mode;

    :goto_9
    if-eqz v0, :cond_c

    if-nez v5, :cond_b

    goto :goto_a

    .line 2
    :cond_b
    invoke-virtual {v0, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-static {v6, v5}, Lcom/ejiaogl/tiktokhook/kf;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 3
    :cond_c
    :goto_a
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/x0;->iJ:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_d

    :goto_b
    const v8, 0x1dd847f

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_d

    goto :goto_b

    :cond_d
    :goto_c
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x0;->a:Lcom/ejiaogl/tiktokhook/kf;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/kf;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/x0;->a:Lcom/ejiaogl/tiktokhook/kf;

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/kf;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

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
