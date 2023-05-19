.class public final Lcom/ejiaogl/tiktokhook/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rg:[I

.field private static rh:[I

.field private static ri:[I

.field private static rk:[I


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/fc;->rk:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/fc;->ri:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/fc;->rh:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/fc;->rg:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x480fd88
        0x4283bc
        0x2de00a5
        0x291947b
    .end array-data

    :array_1
    .array-data 4
        0x5432097
        0x1c133f3
        0x2a95953
        0x2729d24
    .end array-data

    :array_2
    .array-data 4
        0x33b41a5
        0x2527d1c
        0x18b78d7
        0x43797ec
        0x4fdf120
        0xf608e6
        0x1cb735e
    .end array-data

    :array_3
    .array-data 4
        0x10978c5
        0x25dab74
        0x27c4caf
        0x53f804
        0x37ff097
        0x4a0cda0
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/fc;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 12

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    .line 1
    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/fc;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/fc;->f(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/fc;->c:Landroid/view/View;

    .line 3
    :try_start_0
    invoke-static {v0, v2, v4, v5, v6}, Lcom/ejiaogl/tiktokhook/vi;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ViewParent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/fc;->rg:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_0

    const v8, 0xc3ce17

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x3dc9e9

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/fc;->rg:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x2add789

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x420034

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    const-string v6, " does not implement interface method onNestedFling"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/fc;->rg:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x92be66

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x24c0081

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ViewParentCompat"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v8, Lcom/ejiaogl/tiktokhook/fc;->rg:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_3
    const v8, 0x4d92640

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_4
    return v1
.end method

.method public final b(FF)Z
    .locals 11

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    .line 1
    iget-boolean v0, v3, Lcom/ejiaogl/tiktokhook/fc;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/fc;->f(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/ejiaogl/tiktokhook/fc;->c:Landroid/view/View;

    .line 3
    :try_start_0
    invoke-static {v0, v2, v4, v5}, Lcom/ejiaogl/tiktokhook/vi;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/fc;->rh:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0x3b8d000

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x5432097

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/fc;->rh:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x39371f1

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x1c133f3

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_1
    const-string v0, " does not implement interface method onNestedPreFling"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/fc;->rh:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0x1de1b7e

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x2a95953

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v7, Lcom/ejiaogl/tiktokhook/fc;->rh:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_3

    :goto_3
    const v7, 0x37856e

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_4
    return v1
.end method

.method public final c(II[I[II)Z
    .locals 25

    :cond_0
    move-object/from16 v14, p0

    move/from16 v15, p1

    move/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p5

    move-object v1, v14

    move v0, v15

    move/from16 v5, v16

    move-object/from16 v8, v18

    move/from16 v7, v19

    .line 1
    iget-boolean v2, v1, Lcom/ejiaogl/tiktokhook/fc;->d:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_11

    .line 2
    invoke-virtual {v14, v7}, Lcom/ejiaogl/tiktokhook/fc;->f(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    return v9

    :cond_1
    const/4 v10, 0x1

    if-nez v0, :cond_3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_11

    aput v9, v8, v9

    aput v9, v8, v10

    goto/16 :goto_d

    :cond_3
    :goto_0
    if-eqz v8, :cond_5

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/fc;->c:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/fc;->ri:[I

    const v22, 0x0

    aget v22, v21, v22

    if-ltz v22, :cond_4

    const v21, 0x1b21609

    xor-int v21, v21, v22

    rem-int v21, v22, v21

    const v22, 0xb1e9f9

    nop

    goto :goto_1

    :cond_4
    :goto_1
    aget v3, v8, v9

    aget v4, v8, v10

    move v11, v3

    move v12, v4

    goto :goto_2

    :cond_5
    move v11, v9

    move v12, v11

    :goto_2
    if-nez v17, :cond_7

    .line 3
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/fc;->e:[I

    if-nez v3, :cond_6

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v1, Lcom/ejiaogl/tiktokhook/fc;->e:[I

    :cond_6
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/fc;->e:[I

    move-object v13, v3

    goto :goto_3

    :cond_7
    move-object/from16 v13, v17

    .line 4
    :goto_3
    aput v9, v13, v9

    aput v9, v13, v10

    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/fc;->c:Landroid/view/View;

    .line 5
    instance-of v4, v2, Lcom/ejiaogl/tiktokhook/gc;

    if-eqz v4, :cond_8

    check-cast v2, Lcom/ejiaogl/tiktokhook/gc;

    move v4, v15

    move/from16 v5, v16

    move-object v6, v13

    move/from16 v7, v19

    invoke-interface/range {v2 .. v7}, Lcom/ejiaogl/tiktokhook/gc;->f(Landroid/view/View;II[II)V

    goto/16 :goto_a

    :cond_8
    if-nez v7, :cond_d

    :try_start_0
    invoke-static {v2, v3, v15, v5, v13}, Lcom/ejiaogl/tiktokhook/vi;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/fc;->ri:[I

    const v22, 0x1

    aget v22, v21, v22

    if-ltz v22, :cond_9

    const v21, 0x24d5a27

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x122518

    nop

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_4
    goto :goto_a

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewParent "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/fc;->ri:[I

    const v22, 0x2

    aget v22, v21, v22

    if-ltz v22, :cond_a

    :goto_5
    const v21, 0x3364859

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x893086

    if-gtz v21, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/fc;->ri:[I

    const v22, 0x3

    aget v22, v21, v22

    if-ltz v22, :cond_b

    :goto_6
    const v21, 0x495d1dc

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x220620

    if-gtz v21, :cond_b

    goto :goto_6

    :cond_b
    const-string v2, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v21, Lcom/ejiaogl/tiktokhook/fc;->ri:[I

    const v22, 0x4

    aget v22, v21, v22

    if-ltz v22, :cond_c

    const v21, 0x5bc4dd

    :goto_7
    xor-int v21, v21, v22

    rem-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v21, Lcom/ejiaogl/tiktokhook/fc;->ri:[I

    const v22, 0x5

    aget v22, v21, v22

    if-ltz v22, :cond_d

    :goto_9
    const v21, 0x294f782

    xor-int v21, v21, v22

    and-int v21, v22, v21

    const v22, 0x620864

    if-gtz v21, :cond_d

    goto :goto_9

    :cond_d
    :goto_a
    if-eqz v8, :cond_f

    .line 6
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/fc;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v21, Lcom/ejiaogl/tiktokhook/fc;->ri:[I

    const v22, 0x6

    aget v22, v21, v22

    if-ltz v22, :cond_e

    const v21, 0x46caaf2

    :goto_b
    xor-int v21, v21, v22

    and-int v21, v22, v21

    if-eqz v21, :cond_0

    goto :goto_c

    goto :goto_b

    :cond_e
    :goto_c
    aget v0, v8, v9

    sub-int/2addr v0, v11

    aput v0, v8, v9

    aget v0, v8, v10

    sub-int/2addr v0, v12

    aput v0, v8, v10

    :cond_f
    aget v0, v13, v9

    if-nez v0, :cond_10

    aget v0, v13, v10

    if-eqz v0, :cond_11

    :cond_10
    move v9, v10

    :cond_11
    :goto_d
    return v9
.end method

.method public final d(III[I)V
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move v2, v9

    move v4, v10

    move v6, v11

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Lcom/ejiaogl/tiktokhook/fc;->e(IIII[II[I)Z

    return-void
.end method

.method public final e(IIII[II[I)Z
    .locals 28

    move-object/from16 v15, p0

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move-object/from16 v20, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    move-object v1, v15

    move-object/from16 v10, v20

    move/from16 v0, v21

    .line 1
    iget-boolean v2, v1, Lcom/ejiaogl/tiktokhook/fc;->d:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_f

    .line 2
    invoke-virtual {v15, v0}, Lcom/ejiaogl/tiktokhook/fc;->f(I)Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_0

    return v11

    :cond_0
    const/4 v12, 0x1

    if-nez v16, :cond_2

    if-nez v17, :cond_2

    if-nez v18, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_f

    aput v11, v10, v11

    aput v11, v10, v12

    goto/16 :goto_9

    :cond_2
    :goto_0
    if-eqz v10, :cond_4

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/fc;->c:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/fc;->rk:[I

    const v25, 0x0

    aget v25, v24, v25

    if-ltz v25, :cond_3

    const v24, 0xcd0d37

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x10070c0

    nop

    goto :goto_1

    :cond_3
    :goto_1
    aget v2, v10, v11

    aget v3, v10, v12

    move v13, v2

    move v14, v3

    goto :goto_2

    :cond_4
    move v13, v11

    move v14, v13

    :goto_2
    if-nez v22, :cond_6

    .line 3
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/fc;->e:[I

    if-nez v2, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/fc;->e:[I

    :cond_5
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/fc;->e:[I

    .line 4
    aput v11, v2, v11

    aput v11, v2, v12

    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object/from16 v9, v22

    :goto_3
    iget-object v3, v1, Lcom/ejiaogl/tiktokhook/fc;->c:Landroid/view/View;

    .line 5
    instance-of v2, v8, Lcom/ejiaogl/tiktokhook/hc;

    if-eqz v2, :cond_7

    move-object v2, v8

    check-cast v2, Lcom/ejiaogl/tiktokhook/hc;

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v21

    invoke-interface/range {v2 .. v9}, Lcom/ejiaogl/tiktokhook/hc;->c(Landroid/view/View;IIIII[I)V

    goto/16 :goto_7

    :cond_7
    aget v2, v9, v11

    add-int v2, v2, v18

    aput v2, v9, v11

    aget v2, v9, v12

    add-int v2, v2, v19

    aput v2, v9, v12

    instance-of v2, v8, Lcom/ejiaogl/tiktokhook/gc;

    if-eqz v2, :cond_8

    move-object v2, v8

    check-cast v2, Lcom/ejiaogl/tiktokhook/gc;

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v21

    invoke-interface/range {v2 .. v8}, Lcom/ejiaogl/tiktokhook/gc;->d(Landroid/view/View;IIIII)V

    goto :goto_7

    :cond_8
    if-nez v0, :cond_c

    move-object v2, v8

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    :try_start_0
    invoke-static/range {v2 .. v7}, Lcom/ejiaogl/tiktokhook/vi;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v24, Lcom/ejiaogl/tiktokhook/fc;->rk:[I

    const v25, 0x1

    aget v25, v24, v25

    if-ltz v25, :cond_9

    const v24, 0x187dbf0

    xor-int v24, v24, v25

    and-int v24, v25, v24

    const v25, 0x2582004

    nop

    goto :goto_4

    :cond_9
    :goto_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v24, Lcom/ejiaogl/tiktokhook/fc;->rk:[I

    const v25, 0x2

    aget v25, v24, v25

    if-ltz v25, :cond_a

    const v24, 0x54621d3

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0x27c4caf

    nop

    goto :goto_5

    :cond_a
    :goto_5
    const-string v3, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v24, Lcom/ejiaogl/tiktokhook/fc;->rk:[I

    const v25, 0x3

    aget v25, v24, v25

    if-ltz v25, :cond_b

    :goto_6
    const v24, 0x98fd0d

    xor-int v24, v24, v25

    and-int v24, v25, v24

    if-gtz v24, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v24, Lcom/ejiaogl/tiktokhook/fc;->rk:[I

    const v25, 0x4

    aget v25, v24, v25

    if-ltz v25, :cond_c

    const v24, 0x5490244

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0x37ff097

    nop

    goto :goto_7

    :cond_c
    :goto_7
    if-eqz v10, :cond_e

    .line 6
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/fc;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v24, Lcom/ejiaogl/tiktokhook/fc;->rk:[I

    const v25, 0x5

    aget v25, v24, v25

    if-ltz v25, :cond_d

    :goto_8
    const v24, 0x1a5efbc

    xor-int v24, v24, v25

    rem-int v24, v25, v24

    const v25, 0x4a0cda0

    if-gtz v24, :cond_d

    goto :goto_8

    :cond_d
    aget v0, v10, v11

    sub-int/2addr v0, v13

    aput v0, v10, v11

    aget v0, v10, v12

    sub-int/2addr v0, v14

    aput v0, v10, v12

    :cond_e
    return v12

    :cond_f
    :goto_9
    return v11
.end method

.method public final f(I)Landroid/view/ViewParent;
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/fc;->b:Landroid/view/ViewParent;

    return-object v2

    :cond_1
    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/fc;->a:Landroid/view/ViewParent;

    return-object v2
.end method
