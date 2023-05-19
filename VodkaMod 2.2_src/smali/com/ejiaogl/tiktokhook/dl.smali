.class public final Lcom/ejiaogl/tiktokhook/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/y4$b;


# static fields
.field private static ik:[I

.field private static il:[I

.field private static im:[I


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/dl;->im:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/dl;->il:[I

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/dl;->ik:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x129d3eb
        0x52ace86
        0xaa6613
        0x482fa71
        0x2c3aafa
    .end array-data

    :array_1
    .array-data 4
        0x52e7cda
    .end array-data

    :array_2
    .array-data 4
        0x16308a3
        0x2775279
        0x262252f
        0x439b42c
    .end array-data
.end method

.method public constructor <init>(Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/dl;->a:Landroid/app/ProgressDialog;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/dl;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/dl;->c:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/dl;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ejiaogl/tiktokhook/bl;->d:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "file://"

    .line 1
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/sf;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/dl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/dl;->ik:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x2ce5f4a

    :goto_0
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/dl;->ik:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_2
    const v6, 0x4bed4a2

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1000a04

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v4, Lcom/ejiaogl/tiktokhook/dl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/dl;->ik:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0xf2a50f

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x84210

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/dl;->ik:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x2f444a0

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x402ba51

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    iget-object v0, v4, Lcom/ejiaogl/tiktokhook/dl;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/dl;->ik:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_5

    :goto_5
    const v6, 0x4f3637d

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_5

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final b(I)V
    .locals 8

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/dl;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/dl;->il:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_1

    const v4, 0x34156f

    :goto_0
    xor-int v4, v4, v5

    rem-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/dl;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/dl;->im:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    const v5, 0x306c4c5

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x16308a3

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u65e0\u6c34\u5370\u4e0b\u8f7d\u5f02\u5e38"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/dl;->im:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_2

    const v5, 0x22b120a

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x4dcfc7

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ejiaogl/tiktokhook/dl;->im:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0xa4dc4e

    :goto_2
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/dl;->im:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_4

    const v5, 0x2cc0821

    :goto_4
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_4
    :goto_5
    return-void
.end method
