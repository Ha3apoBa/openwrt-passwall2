.class public final Lcom/ejiaogl/tiktokhook/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ia:[I

.field public static a:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/nb;->Ia:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x6a3fd6
        0x50b9d9b
        0x57abe57
        0x24c6765
        0x17427ac
        0x44ef650
        0x15fb2e1
        0x4a4eaf3
        0x15ddc43
        0x4a134fe
    .end array-data
.end method

.method public static a(Landroid/view/View;)V
    .locals 16

    move-object/from16 v10, p0

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const-wide v2, -0x23bb3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide v4, -0x23bf3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-wide v5, -0x23c53af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-wide v5, -0x23ca3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-wide v5, -0x23cf3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-wide v5, -0x23d53af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-wide v5, -0x23dd3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v5

    const-wide v5, -0x23e23af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v1, v5

    new-instance v2, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v3, v4}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v1, v5

    new-instance v7, Lcom/ejiaogl/tiktokhook/x3;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/ejiaogl/tiktokhook/fb;

    invoke-direct {v9, v6, v10}, Lcom/ejiaogl/tiktokhook/fb;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-direct {v7, v8, v6, v9}, Lcom/ejiaogl/tiktokhook/x3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/m7;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/nb;->Ia:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_0

    :goto_1
    const v12, 0x5515c2c

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x2a23d2

    if-eq v12, v13, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-wide v5, -0x23ec3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/ejiaogl/tiktokhook/nb$a;

    invoke-direct {v5, v10}, Lcom/ejiaogl/tiktokhook/nb$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/nb;->Ia:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_2

    :goto_2
    const v12, 0x4db8b85

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_2

    goto :goto_2

    :cond_2
    const-wide v5, -0x23f23af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/ejiaogl/tiktokhook/nb$b;

    invoke-direct {v5, v10}, Lcom/ejiaogl/tiktokhook/nb$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/nb;->Ia:[I

    const v13, 0x2

    aget v13, v12, v13

    if-ltz v13, :cond_3

    const v12, 0x1040ee7

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x47ab010

    if-ne v12, v13, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v10

    if-ne v10, v4, :cond_4

    move v3, v4

    :cond_4
    const-wide v4, -0x23f83af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/ejiaogl/tiktokhook/hook;->k:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-wide v3, -0x240c3af3e121L

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/ejiaogl/tiktokhook/nb$c;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/nb$c;-><init>()V

    invoke-virtual {v0, v10, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/nb;->Ia:[I

    const v13, 0x3

    aget v13, v12, v13

    if-ltz v13, :cond_5

    :goto_4
    const v12, 0x479bfd7

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_5

    goto :goto_4

    :cond_5
    sget-object v10, Lcom/ejiaogl/tiktokhook/hook;->k:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/nb;->Ia:[I

    const v13, 0x4

    aget v13, v12, v13

    if-ltz v13, :cond_6

    const v12, 0x305f220

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x70058c

    if-ne v12, v13, :cond_6

    goto :goto_5

    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    sput-object v10, Lcom/ejiaogl/tiktokhook/nb;->a:Landroid/app/AlertDialog;

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    const v2, 0x7f080058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/nb;->Ia:[I

    const v13, 0x5

    aget v13, v12, v13

    if-ltz v13, :cond_7

    :goto_6
    const v12, 0x2ff85f3

    xor-int v12, v12, v13

    and-int v12, v13, v12

    if-gtz v12, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/nb;->Ia:[I

    const v13, 0x6

    aget v13, v12, v13

    if-ltz v13, :cond_8

    :goto_7
    const v12, 0x2209790

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x15f2061

    if-eq v12, v13, :cond_8

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    goto :goto_b

    :catch_0
    move-exception v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x24123af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/nb;->Ia:[I

    const v13, 0x7

    aget v13, v12, v13

    if-ltz v13, :cond_9

    :goto_8
    const v12, 0x29714b4

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    const v13, 0x4a4eaf3

    if-eq v12, v13, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/ejiaogl/tiktokhook/nb;->Ia:[I

    const v13, 0x8

    aget v13, v12, v13

    if-ltz v13, :cond_a

    :goto_9
    const v12, 0x3860f31    # 7.8793E-37f

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x59d042

    if-eq v12, v13, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/nb;->Ia:[I

    const v13, 0x9

    aget v13, v12, v13

    if-ltz v13, :cond_b

    :goto_a
    const v12, 0x389e41

    xor-int v12, v12, v13

    and-int v12, v13, v12

    const v13, 0x48120be

    if-eq v12, v13, :cond_b

    goto :goto_a

    :cond_b
    :goto_b
    return-void
.end method
