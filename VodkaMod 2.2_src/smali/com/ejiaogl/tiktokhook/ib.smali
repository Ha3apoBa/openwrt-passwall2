.class public final Lcom/ejiaogl/tiktokhook/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/y4$b;


# static fields
.field private static Xs:[I

.field private static Xt:[I

.field private static Xu:[I


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ib;->Xu:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ib;->Xt:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ib;->Xs:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5e32f6c
        0x11ca1a6
        0x5134f54
        0x363f81f
        0x1410e9
        0x37ec564
        0x124d9f3
    .end array-data

    :array_1
    .array-data 4
        0x37a4fcb    # 7.3559995E-37f
    .end array-data

    :array_2
    .array-data 4
        0x3ce4373
        0x457804d
        0x1144fb9
        0x2b8ad83
        0x134e1ec
    .end array-data
.end method

.method public constructor <init>(Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ib;->a:Landroid/app/ProgressDialog;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ib;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/ib;->c:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ib;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-wide v2, -0x22ac3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x22da3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ib;->Xs:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_1

    const v8, 0x40e028c

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x1ba5cc

    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/ib;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ib;->Xs:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_2

    :goto_1
    const v8, 0x18f4c52

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x88b3b2

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    const-wide v4, -0x22e23af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ib;->Xs:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_3

    const v8, 0x55ffd52

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x204

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/ib;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ib;->Xs:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_4

    const v8, 0x29e0b74

    :goto_3
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ib;->Xs:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x55d5d2d

    :goto_5
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_5
    :goto_6
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ib;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ib;->Xs:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_6

    const v8, 0x616d4e

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x31e8020

    if-ne v8, v9, :cond_6

    goto :goto_7

    :cond_6
    :goto_7
    sget-object v0, Lcom/ejiaogl/tiktokhook/nb;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ib;->Xs:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_7

    :goto_8
    const v8, 0xf4f548

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x124d9f3

    if-eq v8, v9, :cond_7

    goto :goto_8

    :cond_7
    return-void
.end method

.method public final b(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ib;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ib;->Xt:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x454cb98

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x37a4fcb    # 7.3559995E-37f

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ib;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ib;->Xu:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x39d469f

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x420160

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/nb;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ib;->Xu:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x279553a

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x22e43af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ib;->Xu:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_2
    const v6, 0x5bfaed6

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4129

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ib;->Xu:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x5bdc02a

    :goto_3
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ib;->Xu:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x20437cc

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x130c020

    if-ne v6, v7, :cond_5

    goto :goto_5

    :cond_5
    :goto_5
    return-void
.end method
