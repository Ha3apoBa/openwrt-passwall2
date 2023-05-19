.class public final Lcom/ejiaogl/tiktokhook/nb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/nb;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static gm:[I


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/nb$a;->gm:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4f9d098
        0x3e45b05
        0x535a51f
        0x32cb3cf
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/nb$a;->a:Landroid/view/View;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/nb$a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-wide v0, -0x238f3af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/ejiaogl/tiktokhook/nb$a$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/nb$a$a;-><init>()V

    invoke-virtual {v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/nb$a;->gm:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    :goto_0
    const v6, 0x5e819f3

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, -0x23943af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/ejiaogl/tiktokhook/nb$a$b;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/nb$a$b;-><init>()V

    invoke-virtual {v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/nb$a;->gm:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x170acb1

    :goto_1
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    const v1, 0x7f080058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/nb$a;->gm:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    :goto_3
    const v6, 0x50f2274

    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    sget-object v6, Lcom/ejiaogl/tiktokhook/nb$a;->gm:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    :goto_4
    const v6, 0x2cb7e68

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x144e628

    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    return-void
.end method
