.class public final synthetic Lcom/ejiaogl/tiktokhook/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static afL:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/u2;->afL:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x23e6fff
        0x5edc656
        0x177bc6e
        0x37d00dc
        0x2a58bbf
        0x57af0ab
        0x5050dfb
        0x3974d21
        0x241f166
        0x302ab82
        0x30314d6
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/u2;->b:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/u2;->c:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    :cond_0
    move-object/from16 v12, p0

    iget v0, v12, Lcom/ejiaogl/tiktokhook/u2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/u2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/u2;->afL:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_1

    :goto_0
    const v14, 0x1d93aa1

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x23e6fff

    if-eq v14, v15, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/u2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/w2;

    invoke-static {v0}, Lcom/ejiaogl/tiktokhook/w2;->b(Lcom/ejiaogl/tiktokhook/w2;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/u2;->afL:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_2

    :goto_1
    const v14, 0x4f6e852

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/u2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/u2;->afL:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_3

    const v14, 0x18f5d91

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x7eda6f

    if-ne v14, v15, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    return-void

    .line 2
    :goto_3
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/u2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/ejiaogl/tiktokhook/q;->b:I

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lcom/ejiaogl/tiktokhook/u;->a:Ljava/lang/Class;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/u2;->afL:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_4

    :goto_4
    const v14, 0xd5e43f

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x32800c0

    if-eq v14, v15, :cond_4

    goto :goto_4

    :cond_4
    goto/16 :goto_e

    :cond_5
    invoke-static {}, Lcom/ejiaogl/tiktokhook/u;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    sget-object v1, Lcom/ejiaogl/tiktokhook/u;->f:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    goto/16 :goto_d

    :cond_6
    sget-object v1, Lcom/ejiaogl/tiktokhook/u;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_7

    sget-object v1, Lcom/ejiaogl/tiktokhook/u;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_7

    goto/16 :goto_d

    :cond_7
    :try_start_0
    sget-object v1, Lcom/ejiaogl/tiktokhook/u;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_d

    :cond_8
    sget-object v4, Lcom/ejiaogl/tiktokhook/u;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    new-instance v6, Lcom/ejiaogl/tiktokhook/u$a;

    invoke-direct {v6, v0}, Lcom/ejiaogl/tiktokhook/u$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/u2;->afL:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_a

    :goto_5
    const v14, 0x2bc480a

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_a

    goto :goto_5

    :cond_a
    sget-object v7, Lcom/ejiaogl/tiktokhook/u;->g:Landroid/os/Handler;

    new-instance v8, Lcom/ejiaogl/tiktokhook/r;

    invoke-direct {v8, v6, v1}, Lcom/ejiaogl/tiktokhook/r;-><init>(Lcom/ejiaogl/tiktokhook/u$a;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/u2;->afL:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_b

    const v14, 0x4964527

    :goto_6
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_7

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_b
    :goto_7
    :try_start_1
    invoke-static {}, Lcom/ejiaogl/tiktokhook/u;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lcom/ejiaogl/tiktokhook/u;->f:Ljava/lang/reflect/Method;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v3

    const/4 v1, 0x0

    aput-object v1, v9, v2

    const/4 v10, 0x2

    aput-object v1, v9, v10

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    aput-object v1, v9, v10

    const/4 v10, 0x6

    aput-object v1, v9, v10

    const/4 v1, 0x7

    aput-object v11, v9, v1

    const/16 v1, 0x8

    aput-object v11, v9, v1

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/ejiaogl/tiktokhook/u2;->afL:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_c

    :goto_8
    const v14, 0xae6dbb

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_c

    goto :goto_8

    :cond_c
    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/u2;->afL:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_e

    :goto_9
    const v14, 0x3defd13

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_e

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_a
    :try_start_2
    new-instance v1, Lcom/ejiaogl/tiktokhook/s;

    invoke-direct {v1, v5, v6}, Lcom/ejiaogl/tiktokhook/s;-><init>(Landroid/app/Application;Lcom/ejiaogl/tiktokhook/u$a;)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/u2;->afL:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_f

    :goto_b
    const v14, 0x5c3788e

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_f

    goto :goto_b

    :cond_f
    goto :goto_e

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/ejiaogl/tiktokhook/u;->g:Landroid/os/Handler;

    new-instance v4, Lcom/ejiaogl/tiktokhook/s;

    invoke-direct {v4, v5, v6}, Lcom/ejiaogl/tiktokhook/s;-><init>(Landroid/app/Application;Lcom/ejiaogl/tiktokhook/u$a;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/u2;->afL:[I

    const v15, 0x9

    aget v15, v14, v15

    if-ltz v15, :cond_10

    :goto_c
    const v14, 0x3950e0e

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x2a180

    if-eq v14, v15, :cond_10

    goto :goto_c

    :cond_10
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_d
    move v2, v3

    :goto_e
    if-nez v2, :cond_11

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/u2;->afL:[I

    const v15, 0xa

    aget v15, v14, v15

    if-ltz v15, :cond_11

    const v14, 0x2e0515b

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x1030484

    if-ne v14, v15, :cond_11

    goto :goto_f

    :cond_11
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
