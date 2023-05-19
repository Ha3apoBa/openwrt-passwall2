.class public final Lcom/ejiaogl/tiktokhook/nb$b;
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
.field private static gP:[I


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/nb$b;->gP:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x18ae0a5
        0x1b5a454
        0x10f426f
        0x698bb
        0x4b6f730    # 4.3015E-36f
        0x8e1a7d
        0x37af0d5
        0x5edae38
        0x27fe950
        0x3e44fa
        0x319509b
        0x18e9d70
        0x3fcd28f
        0x103f37f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/nb$b;->a:Landroid/view/View;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    :cond_0
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    :try_start_0
    new-instance v11, Landroid/app/AlertDialog$Builder;

    iget-object v12, v10, Lcom/ejiaogl/tiktokhook/nb$b;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v12, v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ui/CustomLinearLayout;-><init>(Landroid/content/Context;ZZ)V

    sget-object v0, Lcom/ejiaogl/tiktokhook/va;->b:[Ljava/lang/String;

    :goto_0
    const/4 v2, 0x3

    const v3, 0x7f080058

    if-ge v1, v2, :cond_8

    aget-object v2, v0, v1

    new-instance v4, Lcom/ejiaogl/tiktokhook/x3;

    sget-object v5, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    sget-object v6, Lcom/ejiaogl/tiktokhook/sf;->c:Lcom/ejiaogl/tiktokhook/sf;

    invoke-direct {v4, v5, v2, v6}, Lcom/ejiaogl/tiktokhook/x3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ejiaogl/tiktokhook/m7;)V

    new-instance v5, Landroid/widget/Spinner;

    sget-object v6, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/ArrayAdapter;

    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    const v8, 0x1090008

    sget-object v9, Lcom/ejiaogl/tiktokhook/va;->c:[Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v7, 0x1090009

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/nb$b;->gP:[I

    const v15, 0x0

    aget v15, v14, v15

    if-ltz v15, :cond_1

    :goto_1
    const v14, 0x268b60a

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x18240a5

    if-eq v14, v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/nb$b;->gP:[I

    const v15, 0x1

    aget v15, v14, v15

    if-ltz v15, :cond_2

    const v14, 0x342d8aa

    :goto_2
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_2
    :goto_3
    new-instance v7, Lcom/ejiaogl/tiktokhook/nb$b$a;

    invoke-direct {v7, v2}, Lcom/ejiaogl/tiktokhook/nb$b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/nb$b;->gP:[I

    const v15, 0x2

    aget v15, v14, v15

    if-ltz v15, :cond_3

    const v14, 0x119366b

    :goto_4
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_3
    :goto_5
    sget-object v7, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/nb$b;->gP:[I

    const v15, 0x3

    aget v15, v14, v15

    if-ltz v15, :cond_4

    :goto_6
    const v14, 0x23064c7

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x698bb

    if-eq v14, v15, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {}, Lcom/ejiaogl/tiktokhook/va;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/nb$b;->gP:[I

    const v15, 0x4

    aget v15, v14, v15

    if-ltz v15, :cond_5

    :goto_7
    const v14, 0x261734

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x490e000

    if-eq v14, v15, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/nb$b;->gP:[I

    const v15, 0x5

    aget v15, v14, v15

    if-ltz v15, :cond_6

    const v14, 0x4c787dc

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x8e1a7d

    if-ne v14, v15, :cond_6

    goto :goto_8

    :cond_6
    :goto_8
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/nb$b;->gP:[I

    const v15, 0x6

    aget v15, v14, v15

    if-ltz v15, :cond_7

    :goto_9
    const v14, 0x277ade9

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    const-wide v0, -0x23993af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/nb$b;->gP:[I

    const v15, 0x7

    aget v15, v14, v15

    if-ltz v15, :cond_9

    const v14, 0x5ab1e04

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x44a038

    if-ne v14, v15, :cond_9

    goto :goto_a

    :cond_9
    :goto_a
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    sget-object v0, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/nb$b;->gP:[I

    const v15, 0x8

    aget v15, v14, v15

    if-ltz v15, :cond_a

    :goto_b
    const v14, 0xa3d7b5

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    const v15, 0x27fe950

    if-eq v14, v15, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    sget-object v14, Lcom/ejiaogl/tiktokhook/nb$b;->gP:[I

    const v15, 0x9

    aget v15, v14, v15

    if-ltz v15, :cond_b

    :goto_c
    const v14, 0x5573959

    xor-int v14, v14, v15

    and-int v14, v15, v14

    if-gtz v14, :cond_b

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    goto :goto_11

    :catch_0
    move-exception v11

    new-instance v12, Ljava/io/File;

    sget-object v0, Lcom/ejiaogl/tiktokhook/va;->a:Ljava/lang/String;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    sget-object v14, Lcom/ejiaogl/tiktokhook/nb$b;->gP:[I

    const v15, 0xa

    aget v15, v14, v15

    if-ltz v15, :cond_c

    const v14, 0x3da13e9

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x14012

    if-ne v14, v15, :cond_c

    goto :goto_d

    :cond_c
    :goto_d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, -0x239f3af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/nb$b;->gP:[I

    const v15, 0xb

    aget v15, v14, v15

    if-ltz v15, :cond_d

    :goto_e
    const v14, 0x31969b2

    xor-int v14, v14, v15

    and-int v14, v15, v14

    const v15, 0x869440

    if-eq v14, v15, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ejiaogl/tiktokhook/nb$b;->gP:[I

    const v15, 0xc

    aget v15, v14, v15

    if-ltz v15, :cond_e

    :goto_f
    const v14, 0x303ed23

    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-gtz v14, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v14, Lcom/ejiaogl/tiktokhook/nb$b;->gP:[I

    const v15, 0xd

    aget v15, v14, v15

    if-ltz v15, :cond_f

    const v14, 0x30ffbd6

    :goto_10
    xor-int v14, v14, v15

    rem-int v14, v15, v14

    if-eqz v14, :cond_0

    goto :goto_11

    goto :goto_10

    :cond_f
    :goto_11
    return-void
.end method
