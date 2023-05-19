.class public final Lcom/ejiaogl/tiktokhook/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static aby:[I


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/kb;->aby:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x39c9328
        0x22a2ee6
        0x19056c5
        0x534796
        0x110330
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/kb;->a:Landroid/view/View;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    new-instance v10, Landroid/app/AlertDialog$Builder;

    iget-object v11, v9, Lcom/ejiaogl/tiktokhook/kb;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v11, v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    new-instance v0, Lcom/ejiaogl/tiktokhook/x3;

    sget-object v4, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    const-wide v1, -0x22ec3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    const-wide v1, -0x22f13af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    const-wide v1, -0x23083af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ejiaogl/tiktokhook/hb;->d:Lcom/ejiaogl/tiktokhook/hb;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/ejiaogl/tiktokhook/x3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/x7;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/kb;->aby:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_0

    :goto_0
    const v13, 0x47ebee8

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x23093af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ejiaogl/tiktokhook/kb$a;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/kb$a;-><init>()V

    invoke-virtual {v10, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/kb;->aby:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_1

    :goto_1
    const v13, 0x1bf3367

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_1

    goto :goto_1

    :cond_1
    const-wide v0, -0x230c3af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/kb;->aby:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_2

    :goto_2
    const v13, 0x51c387b

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    const v1, 0x7f080058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/kb;->aby:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_3

    :goto_3
    const v13, 0x1e8e165

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x130692

    if-eq v13, v14, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    sget-object v13, Lcom/ejiaogl/tiktokhook/kb;->aby:[I

    const v14, 0x4

    aget v14, v13, v14

    if-ltz v14, :cond_4

    const v13, 0x272575a

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x110330

    if-ne v13, v14, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    return-void
.end method
