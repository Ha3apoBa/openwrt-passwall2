.class public final Lcom/ejiaogl/tiktokhook/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/y4$b;


# static fields
.field private static yl:[I

.field private static ym:[I

.field private static yn:[I


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/jb;->yn:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/jb;->ym:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/jb;->yl:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2aa3b03
        0x54a12f2
    .end array-data

    :array_1
    .array-data 4
        0x374ac78
    .end array-data

    :array_2
    .array-data 4
        0x512f954
        0x4d052a8
    .end array-data
.end method

.method public constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/jb;->a:Landroid/app/ProgressDialog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/jb;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/jb;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/jb;->yl:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x277ef08

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/nb;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/jb;->yl:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_1
    const v3, 0x13a363c

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x44000c2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 8

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/jb;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/jb;->ym:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    const v4, 0x4ba90f7

    xor-int v4, v4, v5

    rem-int v4, v5, v4

    const v5, 0x374ac78

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/jb;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/jb;->yn:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x3bd050e

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/nb;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    sget-object v3, Lcom/ejiaogl/tiktokhook/jb;->yn:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    const v3, 0x1f88623

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x4d052a8

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    return-void
.end method
