.class public final synthetic Lcom/ejiaogl/tiktokhook/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static PF:[I


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/emoji2/text/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x355f655
        0x12cd345
        0x3d531bc
        0x44d5f9a
        0x334da72
        0x51e2178
        0x4bb4a1a
        0x144328
        0xb88399
        0x57da2cc
        0x581e555
        0x48c9ab4
        0x7ec980
        0x27eff19
        0x4dfeedf
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/f$b;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/m6;->b:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/m6;->c:Landroidx/emoji2/text/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :cond_0
    move-object/from16 v6, p0

    iget v0, v6, Lcom/ejiaogl/tiktokhook/m6;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/m6;->c:Landroidx/emoji2/text/f$b;

    .line 1
    iget-object v1, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/c$h;

    if-nez v2, :cond_1

    monitor-exit v1

    goto/16 :goto_13

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->d()Lcom/ejiaogl/tiktokhook/u6;

    move-result-object v1

    .line 2
    iget v2, v1, Lcom/ejiaogl/tiktokhook/u6;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 3
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

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

    sget v3, Lcom/ejiaogl/tiktokhook/lh;->a:I

    .line 4
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/lh$a;->a(Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x1c57acc

    :goto_1
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_2

    goto :goto_1

    .line 5
    :cond_3
    :goto_2
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->c:Landroidx/emoji2/text/f$a;

    iget-object v3, v0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x4c12fcd

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x12cd345

    if-ne v8, v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ejiaogl/tiktokhook/u6;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 6
    sget-object v5, Lcom/ejiaogl/tiktokhook/mh;->a:Lcom/ejiaogl/tiktokhook/rh;

    invoke-virtual {v5, v3, v2, v4}, Lcom/ejiaogl/tiktokhook/rh;->b(Landroid/content/Context;[Lcom/ejiaogl/tiktokhook/u6;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->a:Landroid/content/Context;

    .line 8
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/u6;->a:Landroid/net/Uri;

    .line 9
    invoke-static {v3, v1}, Lcom/ejiaogl/tiktokhook/sh;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 10
    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/lh$a;->a(Ljava/lang/String;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_4
    const v8, 0xb93c0d

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x34401b0

    if-eq v8, v9, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    new-instance v3, Landroidx/emoji2/text/h;

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/yb;->a(Ljava/nio/ByteBuffer;)Lcom/ejiaogl/tiktokhook/xb;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroidx/emoji2/text/h;-><init>(Landroid/graphics/Typeface;Lcom/ejiaogl/tiktokhook/xb;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    :try_start_6
    invoke-static {}, Lcom/ejiaogl/tiktokhook/lh$a;->b()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_6

    :goto_5
    const v8, 0x4243021

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x494f9a

    if-eq v8, v9, :cond_6

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 13
    :cond_6
    :try_start_7
    invoke-static {}, Lcom/ejiaogl/tiktokhook/lh$a;->b()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_6
    const v8, 0x23139bc

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x232f08

    if-eq v8, v9, :cond_7

    goto :goto_6

    .line 14
    :cond_7
    iget-object v1, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/c$h;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/c$h;->b(Landroidx/emoji2/text/h;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_8

    :goto_7
    const v8, 0x104225e

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x41a0120

    if-eq v8, v9, :cond_8

    goto :goto_7

    :cond_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->b()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_9

    :goto_8
    const v8, 0x52e90b2

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x914a08

    if-eq v8, v9, :cond_9

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_9
    goto/16 :goto_13

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
    sget v2, Lcom/ejiaogl/tiktokhook/lh;->a:I

    .line 16
    invoke-static {}, Lcom/ejiaogl/tiktokhook/lh$a;->b()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_a

    :goto_9
    const v8, 0x2557eca

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_a

    goto :goto_9

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
    sget v2, Lcom/ejiaogl/tiktokhook/lh;->a:I

    .line 19
    invoke-static {}, Lcom/ejiaogl/tiktokhook/lh$a;->b()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    const v9, 0x8

    aget v9, v8, v9

    if-ltz v9, :cond_c

    const v8, 0xa1501b

    :goto_a
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_b

    goto :goto_a

    .line 20
    :cond_c
    :goto_b
    throw v1

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchFonts result is not OK. ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    const v9, 0x9

    aget v9, v8, v9

    if-ltz v9, :cond_e

    :goto_c
    const v8, 0x2f58d30

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x50822cc

    if-eq v8, v9, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    const v9, 0xa

    aget v9, v8, v9

    if-ltz v9, :cond_f

    :goto_d
    const v8, 0x2755b7d

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_f

    goto :goto_d

    :cond_f
    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    const v9, 0xb

    aget v9, v8, v9

    if-ltz v9, :cond_10

    const v8, 0x1119316

    :goto_e
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_f

    goto :goto_e

    :cond_10
    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v2, v0, Landroidx/emoji2/text/f$b;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->h:Landroidx/emoji2/text/c$h;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    const v9, 0xc

    aget v9, v8, v9

    if-ltz v9, :cond_11

    const v8, 0x47f02f3

    :goto_10
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_11

    goto :goto_10

    :cond_11
    :goto_11
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->b()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    const v9, 0xd

    aget v9, v8, v9

    if-ltz v9, :cond_12

    :goto_12
    const v8, 0x1e970bd

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x27eff19

    if-eq v8, v9, :cond_12

    goto :goto_12

    :cond_12
    :goto_13
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
    :goto_14
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/m6;->c:Landroidx/emoji2/text/f$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->c()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/m6;->PF:[I

    const v9, 0xe

    aget v9, v8, v9

    if-ltz v9, :cond_13

    const v8, 0x556264c

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x429526

    if-ne v8, v9, :cond_13

    goto :goto_15

    :cond_13
    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
