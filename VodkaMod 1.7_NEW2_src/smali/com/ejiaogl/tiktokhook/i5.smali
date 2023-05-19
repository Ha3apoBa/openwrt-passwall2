.class public final Lcom/ejiaogl/tiktokhook/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static r:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3c9acb7
        0x3b73591
        0x43a6df6
        0x4d1d4de
        0x5355f0e
        0x5a280ee
        0x3e3f50c
        0xa109d8
        0x211b6b8
        0x173de7e
        0x54c7399
        0x21fc6e9
        0x4d785bd
        0x17e7b9
        0x5d1bac9
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/i5;->b:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    :cond_0
    move-object/from16 v17, p0

    move-object/from16 v1, v17

    iget v0, v1, Lcom/ejiaogl/tiktokhook/i5;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/we;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/we;->a()Lcom/ejiaogl/tiktokhook/tf;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/tf;->g:Lcom/ejiaogl/tiktokhook/uf;

    .line 3
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/uf;->M()Ljava/lang/String;

    move-result-object v0

    const-wide v4, -0xf8dc2ec551cdL

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "12839018239081902380911123"

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Ljava/math/BigInteger;

    const/16 v7, 0x10

    invoke-direct {v6, v0, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v5

    :catch_0
    :goto_0
    const-wide v5, -0xf8e02ec551cdL

    .line 5
    :try_start_2
    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v5, -0xf8e82ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v5, -0xf8f02ec551cdL

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3c

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    sput-byte v3, Lcom/ejiaogl/tiktokhook/hook;->k:B

    goto :goto_2

    :cond_3
    :goto_1
    sput-byte v4, Lcom/ejiaogl/tiktokhook/hook;->k:B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v19, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    const v20, 0x0

    aget v20, v19, v20

    if-ltz v20, :cond_4

    const v19, 0x5cb42b

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0x34941b

    nop

    goto :goto_2

    :cond_4
    :goto_2
    return-void

    .line 6
    :pswitch_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/oe;

    .line 7
    iget v2, v0, Lcom/ejiaogl/tiktokhook/oe;->b:I

    if-nez v2, :cond_5

    iput-boolean v3, v0, Lcom/ejiaogl/tiktokhook/oe;->c:Z

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/oe;->f:Lcom/ejiaogl/tiktokhook/sa;

    sget-object v2, Lcom/ejiaogl/tiktokhook/la;->ON_PAUSE:Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {v0, v2}, Lcom/ejiaogl/tiktokhook/sa;->F(Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    const v20, 0x1

    aget v20, v19, v20

    if-ltz v20, :cond_5

    const v19, 0x2d9ac10

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x1261181

    nop

    goto :goto_3

    .line 8
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/oe;

    .line 9
    iget v2, v0, Lcom/ejiaogl/tiktokhook/oe;->a:I

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lcom/ejiaogl/tiktokhook/oe;->c:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/oe;->f:Lcom/ejiaogl/tiktokhook/sa;

    sget-object v4, Lcom/ejiaogl/tiktokhook/la;->ON_STOP:Lcom/ejiaogl/tiktokhook/la;

    invoke-virtual {v2, v4}, Lcom/ejiaogl/tiktokhook/sa;->F(Lcom/ejiaogl/tiktokhook/la;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    const v20, 0x2

    aget v20, v19, v20

    if-ltz v20, :cond_6

    const v19, 0x2c89da1

    :goto_4
    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    iput-boolean v3, v0, Lcom/ejiaogl/tiktokhook/oe;->d:Z

    :cond_7
    return-void

    .line 10
    :pswitch_2
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/fb;

    iget-boolean v2, v0, Lcom/ejiaogl/tiktokhook/fb;->s:Z

    if-nez v2, :cond_8

    goto/16 :goto_f

    :cond_8
    iget-boolean v2, v0, Lcom/ejiaogl/tiktokhook/fb;->q:Z

    if-eqz v2, :cond_a

    iput-boolean v8, v0, Lcom/ejiaogl/tiktokhook/fb;->q:Z

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/fb;->e:Lcom/ejiaogl/tiktokhook/f2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v19, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    const v20, 0x3

    aget v20, v19, v20

    if-ltz v20, :cond_9

    :goto_6
    const v19, 0x27e02ea

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-gtz v19, :cond_9

    goto :goto_6

    .line 11
    :cond_9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/ejiaogl/tiktokhook/f2;->e:J

    iput-wide v6, v0, Lcom/ejiaogl/tiktokhook/f2;->g:J

    iput-wide v9, v0, Lcom/ejiaogl/tiktokhook/f2;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Lcom/ejiaogl/tiktokhook/f2;->h:F

    .line 12
    :cond_a
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/fb;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/fb;->e:Lcom/ejiaogl/tiktokhook/f2;

    .line 13
    iget-wide v6, v0, Lcom/ejiaogl/tiktokhook/f2;->g:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_b

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v9, v0, Lcom/ejiaogl/tiktokhook/f2;->g:J

    iget v2, v0, Lcom/ejiaogl/tiktokhook/f2;->i:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    cmp-long v2, v6, v9

    if-lez v2, :cond_b

    goto :goto_7

    :cond_b
    move v3, v8

    :goto_7
    if-nez v3, :cond_12

    .line 14
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/fb;

    invoke-virtual {v2}, Lcom/ejiaogl/tiktokhook/fb;->e()Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_e

    :cond_c
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/fb;

    iget-boolean v3, v2, Lcom/ejiaogl/tiktokhook/fb;->r:Z

    if-eqz v3, :cond_e

    iput-boolean v8, v2, Lcom/ejiaogl/tiktokhook/fb;->r:Z

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/fb;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-object v19, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    const v20, 0x4

    aget v20, v19, v20

    if-ltz v20, :cond_d

    const v19, 0x4954e75

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0x552a9d

    nop

    goto :goto_8

    :cond_d
    :goto_8
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    sget-object v19, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    const v20, 0x5

    aget v20, v19, v20

    if-ltz v20, :cond_e

    const v19, 0x3e61979

    :goto_9
    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_a

    goto :goto_9

    .line 16
    :cond_e
    :goto_a
    iget-wide v2, v0, Lcom/ejiaogl/tiktokhook/f2;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/f2;->a(J)F

    move-result v4

    const/high16 v5, -0x3f800000    # -4.0f

    mul-float/2addr v5, v4

    mul-float/2addr v5, v4

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iget-wide v5, v0, Lcom/ejiaogl/tiktokhook/f2;->f:J

    sub-long v5, v2, v5

    iput-wide v2, v0, Lcom/ejiaogl/tiktokhook/f2;->f:J

    long-to-float v2, v5

    mul-float/2addr v2, v4

    iget v0, v0, Lcom/ejiaogl/tiktokhook/f2;->d:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 17
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ejiaogl/tiktokhook/fb;

    .line 18
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/fb;->u:Landroid/widget/ListView;

    .line 19
    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/gb;->b(Landroid/widget/ListView;I)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    const v20, 0x6

    aget v20, v19, v20

    if-ltz v20, :cond_f

    :goto_b
    const v19, 0xfc579c

    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-gtz v19, :cond_f

    goto :goto_b

    .line 20
    :cond_f
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/fb;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/fb;->g:Landroid/view/View;

    sget-object v2, Lcom/ejiaogl/tiktokhook/bl;->a:Ljava/lang/reflect/Field;

    .line 21
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/pk;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    const v20, 0x7

    aget v20, v19, v20

    if-ltz v20, :cond_10

    const v19, 0x2cca308

    :goto_c
    xor-int v19, v19, v20

    rem-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_10
    :goto_d
    goto :goto_f

    .line 22
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_12
    :goto_e
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/fb;

    iput-boolean v8, v0, Lcom/ejiaogl/tiktokhook/fb;->s:Z

    :goto_f
    return-void

    .line 24
    :pswitch_3
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_13

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lcom/ejiaogl/tiktokhook/h0;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/h0;->m()Z

    sget-object v19, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    const v20, 0x8

    aget v20, v19, v20

    if-ltz v20, :cond_13

    const v19, 0xa6e75

    :goto_10
    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_11

    goto :goto_10

    :cond_13
    :goto_11
    return-void

    .line 27
    :pswitch_4
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/q5;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/q5;->p:Lcom/ejiaogl/tiktokhook/i5;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/q5;->drawableStateChanged()V

    sget-object v19, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    const v20, 0x9

    aget v20, v19, v20

    if-ltz v20, :cond_14

    :goto_12
    const v19, 0x41b2d71

    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-gtz v19, :cond_14

    goto :goto_12

    :cond_14
    return-void

    .line 28
    :pswitch_5
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/j5;

    invoke-virtual {v0, v3}, Lcom/ejiaogl/tiktokhook/j5;->a(Z)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    const v20, 0xa

    aget v20, v19, v20

    if-ltz v20, :cond_15

    const v19, 0x1d4c315

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0xb3c30d

    nop

    goto :goto_13

    :cond_15
    :goto_13
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/j5;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v19, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    const v20, 0xb

    aget v20, v19, v20

    if-ltz v20, :cond_16

    :goto_14
    const v19, 0x1e4e633

    xor-int v19, v19, v20

    rem-int v19, v20, v19

    const v20, 0x21fc6e9

    if-gtz v19, :cond_16

    goto :goto_14

    :cond_16
    return-void

    .line 29
    :goto_15
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/ejiaogl/tiktokhook/h3;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 30
    monitor-enter v3

    :try_start_3
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/h3;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v11, -0x8000000000000000L

    move-object v14, v2

    move v13, v8

    move v15, v13

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/ejiaogl/tiktokhook/xe;

    invoke-virtual {v3, v2, v9, v10}, Lcom/ejiaogl/tiktokhook/h3;->a(Lcom/ejiaogl/tiktokhook/xe;J)I

    move-result v16

    if-lez v16, :cond_17

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_17
    add-int/lit8 v13, v13, 0x1

    iget-wide v4, v2, Lcom/ejiaogl/tiktokhook/xe;->l:J

    sub-long v4, v9, v4

    cmp-long v16, v4, v11

    if-lez v16, :cond_18

    move-object v14, v2

    move-wide v11, v4

    :cond_18
    :goto_17
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    goto :goto_16

    :cond_19
    iget-wide v4, v3, Lcom/ejiaogl/tiktokhook/h3;->b:J

    cmp-long v0, v11, v4

    if-gez v0, :cond_1d

    iget v0, v3, Lcom/ejiaogl/tiktokhook/h3;->a:I

    if-le v13, v0, :cond_1a

    goto :goto_18

    :cond_1a
    if-lez v13, :cond_1b

    sub-long/2addr v4, v11

    monitor-exit v3

    goto :goto_1b

    :cond_1b
    if-lez v15, :cond_1c

    monitor-exit v3

    goto :goto_1b

    :cond_1c
    iput-boolean v8, v3, Lcom/ejiaogl/tiktokhook/h3;->f:Z

    monitor-exit v3

    move-wide v4, v6

    goto :goto_1b

    :cond_1d
    :goto_18
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/h3;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v14}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    sget-object v19, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    const v20, 0xc

    aget v20, v19, v20

    if-ltz v20, :cond_1e

    const v19, 0x82a5ab

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x4550014

    nop

    goto :goto_19

    :cond_1e
    :goto_19
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    iget-object v0, v14, Lcom/ejiaogl/tiktokhook/xe;->c:Ljava/net/Socket;

    .line 32
    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/dk;->d(Ljava/net/Socket;)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    const v20, 0xd

    aget v20, v19, v20

    if-ltz v20, :cond_1f

    :goto_1a
    const v19, 0x1fecd45

    xor-int v19, v19, v20

    and-int v19, v20, v19

    const v20, 0x122b8

    if-gtz v19, :cond_1f

    goto :goto_1a

    :cond_1f
    const-wide/16 v4, 0x0

    :goto_1b
    cmp-long v0, v4, v6

    if-nez v0, :cond_20

    return-void

    :cond_20
    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-lez v0, :cond_22

    const-wide/32 v2, 0xf4240

    .line 33
    div-long v11, v4, v2

    mul-long/2addr v2, v11

    sub-long/2addr v4, v2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/ejiaogl/tiktokhook/h3;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/i5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/h3;

    long-to-int v3, v4

    invoke-virtual {v0, v11, v12, v3}, Ljava/lang/Object;->wait(JI)V

    sget-object v19, Lcom/ejiaogl/tiktokhook/i5;->r:[I

    const v20, 0xe

    aget v20, v19, v20

    if-ltz v20, :cond_21

    const v19, 0x52e57b8

    :goto_1c
    xor-int v19, v19, v20

    and-int v19, v20, v19

    if-eqz v19, :cond_0

    goto :goto_1d

    goto :goto_1c
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_21
    :goto_1d
    goto :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_1f

    :catch_2
    :goto_1e
    :try_start_5
    monitor-exit v2

    goto :goto_20

    :goto_1f
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_22
    :goto_20
    move-wide v4, v9

    const/4 v2, 0x0

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    .line 34
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
