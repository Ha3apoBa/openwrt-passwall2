.class public final Lcom/ejiaogl/tiktokhook/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/f5;


# static fields
.field private static fP:[I

.field private static fQ:[I

.field private static fR:[I


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/app/ProgressDialog;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ac;->fR:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ac;->fQ:[I

    const v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ac;->fP:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5af6d9
        0x14b6239
        0x528e572
        0x3a26eab
        0x5191518
        0x3b74cca
        0x59d35a6
        0x3310bc
        0x428badc
        0x898ecc
        0x2779144
        0x2326db3
    .end array-data

    :array_1
    .array-data 4
        0x400e430
        0xad3a8d
    .end array-data

    :array_2
    .array-data 4
        0x27a7c64
        0x273703e
        0x309429
        0x197abc6
        0x23f4ec3
        0x2c3ec31
        0x6f9972
        0x5312a3f
        0x8594dd
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iput v4, v0, Lcom/ejiaogl/tiktokhook/ac;->e:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ac;->f:Landroid/app/ProgressDialog;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ac;->g:Ljava/lang/String;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/ac;->h:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 12

    :cond_0
    move-object/from16 v6, p0

    iget v0, v6, Lcom/ejiaogl/tiktokhook/ac;->e:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ac;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->C:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-wide v2, -0x2d56eb43e36L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x3036eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ac;->fP:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    :goto_0
    const v8, 0x5144c49

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4ab290

    if-eq v8, v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/ac;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ac;->fP:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    const v8, 0x212e601

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x1490038

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    const-wide v4, -0x30b6eb43e36L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ac;->fP:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    :goto_2
    const v8, 0x1d5ad28

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4284052

    if-eq v8, v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/ac;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ac;->fP:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x3046b65

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0xa2048a

    if-ne v8, v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ac;->fP:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_5

    :goto_4
    const v8, 0x232ae9d

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x5091100

    if-eq v8, v9, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ac;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ac;->fP:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_6

    :goto_5
    const v8, 0xc61601

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/ejiaogl/tiktokhook/t0;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ac;->fP:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_7

    const v8, 0x5134061

    :goto_6
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_7
    :goto_7
    return-void

    .line 2
    :goto_8
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ac;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ejiaogl/tiktokhook/zg;->H:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "file://"

    .line 3
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/a4;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/ac;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ac;->fP:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_8

    const v8, 0xe73147

    :goto_9
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_8
    :goto_a
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ac;->fP:[I

    const v9, 0x8

    aget v9, v8, v9

    if-ltz v9, :cond_9

    const v8, 0x5695475

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x62eee1

    if-ne v8, v9, :cond_9

    goto :goto_b

    :cond_9
    :goto_b
    iget-object v3, v6, Lcom/ejiaogl/tiktokhook/ac;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ac;->fP:[I

    const v9, 0x9

    aget v9, v8, v9

    if-ltz v9, :cond_a

    const v8, 0x1cca79e

    :goto_c
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_a
    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ac;->fP:[I

    const v9, 0xa

    aget v9, v8, v9

    if-ltz v9, :cond_b

    :goto_e
    const v8, 0x3d48f4a

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0xd47336

    if-eq v8, v9, :cond_b

    goto :goto_e

    :cond_b
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ac;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ac;->fP:[I

    const v9, 0xb

    aget v9, v8, v9

    if-ltz v9, :cond_c

    :goto_f
    const v8, 0x367a401

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_c

    goto :goto_f

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget v0, v1, Lcom/ejiaogl/tiktokhook/ac;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ac;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ac;->fQ:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x105dde6

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :goto_1
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ac;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ac;->fQ:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x5860106

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x293a89

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, Lcom/ejiaogl/tiktokhook/ac;->e:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ac;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ac;->fR:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x5e3885c

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/t0;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ac;->fR:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x49ae7cb

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x30d6eb43e36L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/y4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ac;->fR:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x5d525e1

    :goto_2
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ac;->fR:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_4
    const v6, 0x45cc17b

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ac;->fR:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x2be1825

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x39f32b

    if-ne v6, v7, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    return-void

    .line 2
    :goto_6
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ac;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ac;->fR:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_7
    const v6, 0xe1410b

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x202ac30

    if-eq v6, v7, :cond_6

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u65e0\u6c34\u5370\u4e0b\u8f7d\u5f02\u5e38"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ac;->fR:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_7

    :goto_8
    const v6, 0x3958ba5

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x6a1052

    if-eq v6, v7, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ac;->fR:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_8

    :goto_9
    const v6, 0x42a1862

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/hook;->f(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ac;->fR:[I

    const v7, 0x8

    aget v7, v6, v7

    if-ltz v7, :cond_9

    const v6, 0x1aeab6f

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x11490

    if-ne v6, v7, :cond_9

    goto :goto_a

    :cond_9
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
