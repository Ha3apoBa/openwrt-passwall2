.class public final synthetic Lcom/ejiaogl/tiktokhook/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static t:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/k7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3eb5522
        0x1ad351b
        0xdf65d0
        0x26bd5d9
        0x24feeb7
        0x413443d
        0x255f2d8
        0x2b30f8
        0x2e2a0f3    # 3.3300096E-37f
        0x49d399c
        0x16bf89c
        0x10dd1aa
        0x1e2ea5a
        0x32bc3b5
        0x272f8b5
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ejiaogl/tiktokhook/k7;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/j7;->b:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/j7;->c:Lcom/ejiaogl/tiktokhook/k7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :cond_0
    move-object/from16 v6, p0

    iget v0, v6, Lcom/ejiaogl/tiktokhook/j7;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/j7;->c:Lcom/ejiaogl/tiktokhook/k7;

    .line 1
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/k7;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/k7;->h:Lcom/ejiaogl/tiktokhook/zg;

    if-nez v2, :cond_1

    monitor-exit v1

    goto/16 :goto_f

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k7;->d()Lcom/ejiaogl/tiktokhook/v7;

    move-result-object v1

    .line 2
    iget v2, v1, Lcom/ejiaogl/tiktokhook/v7;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 3
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/k7;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_2
    :goto_0
    if-nez v2, :cond_d

    :try_start_4
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Lcom/ejiaogl/tiktokhook/nj;->a:I

    .line 4
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/mj;->a(Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_1
    const v8, 0x3ee4f40

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x11022

    if-eq v8, v9, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/k7;->c:Lcom/ejiaogl/tiktokhook/j0;

    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/k7;->a:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_2
    const v8, 0x37db439

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x1ad351b

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ejiaogl/tiktokhook/v7;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 6
    sget-object v5, Lcom/ejiaogl/tiktokhook/pj;->a:Lcom/ejiaogl/tiktokhook/oj;

    invoke-virtual {v5, v3, v2, v4}, Lcom/ejiaogl/tiktokhook/oj;->b(Landroid/content/Context;[Lcom/ejiaogl/tiktokhook/v7;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/k7;->a:Landroid/content/Context;

    .line 8
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/v7;->a:Landroid/net/Uri;

    .line 9
    invoke-static {v3, v1}, Lcom/ejiaogl/tiktokhook/zg;->O(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 10
    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/mj;->a(Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_3
    const v8, 0x2f6ff8e

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0xdf65d0

    if-eq v8, v9, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    new-instance v3, Lcom/ejiaogl/tiktokhook/bd;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/zg;->a0(Ljava/nio/ByteBuffer;)Lcom/ejiaogl/tiktokhook/zc;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/ejiaogl/tiktokhook/bd;-><init>(Landroid/graphics/Typeface;Lcom/ejiaogl/tiktokhook/zc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    :try_start_6
    invoke-static {}, Lcom/ejiaogl/tiktokhook/mj;->b()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x6c8d9d

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x647d95

    if-ne v8, v9, :cond_6

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 13
    :cond_6
    :goto_4
    :try_start_7
    invoke-static {}, Lcom/ejiaogl/tiktokhook/mj;->b()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_5
    const v8, 0x2018e14

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x2b4a42

    if-eq v8, v9, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/k7;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/k7;->h:Lcom/ejiaogl/tiktokhook/zg;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Lcom/ejiaogl/tiktokhook/zg;->R(Lcom/ejiaogl/tiktokhook/bd;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_8

    const v8, 0x256ddee

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4010011

    if-ne v8, v9, :cond_8

    goto :goto_6

    :cond_8
    :goto_6
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k7;->b()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_9

    :goto_7
    const v8, 0x3d0cb78

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x53080

    if-eq v8, v9, :cond_9

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_9
    goto/16 :goto_f

    :catchall_1
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v1

    .line 15
    :try_start_c
    sget v2, Lcom/ejiaogl/tiktokhook/nj;->a:I

    .line 16
    invoke-static {}, Lcom/ejiaogl/tiktokhook/mj;->b()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_a

    :goto_8
    const v8, 0x27f7fc4

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x38

    if-eq v8, v9, :cond_a

    goto :goto_8

    .line 17
    :cond_a
    throw v1

    .line 18
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    sget v2, Lcom/ejiaogl/tiktokhook/nj;->a:I

    .line 19
    invoke-static {}, Lcom/ejiaogl/tiktokhook/mj;->b()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    const v9, 0x8

    aget v9, v8, v9

    if-ltz v9, :cond_c

    :goto_9
    const v8, 0x439def8

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x2c22003

    if-eq v8, v9, :cond_c

    goto :goto_9

    .line 20
    :cond_c
    throw v1

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchFonts result is not OK. ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    const v9, 0x9

    aget v9, v8, v9

    if-ltz v9, :cond_e

    :goto_a
    const v8, 0x1aafe0a

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x49d399c

    if-eq v8, v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    const v9, 0xa

    aget v9, v8, v9

    if-ltz v9, :cond_f

    const v8, 0x4380c1f

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x16bf89c

    if-ne v8, v9, :cond_f

    goto :goto_b

    :cond_f
    :goto_b
    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    const v9, 0xb

    aget v9, v8, v9

    if-ltz v9, :cond_10

    :goto_c
    const v8, 0x384e849

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/k7;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v3, v0, Lcom/ejiaogl/tiktokhook/k7;->h:Lcom/ejiaogl/tiktokhook/zg;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Lcom/ejiaogl/tiktokhook/zg;->P(Ljava/lang/Throwable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    const v9, 0xc

    aget v9, v8, v9

    if-ltz v9, :cond_11

    const v8, 0x54bf0f8

    :goto_d
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_e

    goto :goto_d

    :cond_11
    :goto_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k7;->b()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    const v9, 0xd

    aget v9, v8, v9

    if-ltz v9, :cond_12

    const v8, 0x1fa0620

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x59fe20

    if-ne v8, v9, :cond_12

    goto :goto_f

    :cond_12
    :goto_f
    return-void

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 21
    :goto_10
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/j7;->c:Lcom/ejiaogl/tiktokhook/k7;

    invoke-virtual {v0}, Lcom/ejiaogl/tiktokhook/k7;->c()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/j7;->t:[I

    const v9, 0xe

    aget v9, v8, v9

    if-ltz v9, :cond_13

    const v8, 0x26ce400

    :goto_11
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_12

    goto :goto_11

    :cond_13
    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
