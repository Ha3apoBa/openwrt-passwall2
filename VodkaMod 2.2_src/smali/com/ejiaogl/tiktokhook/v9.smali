.class public abstract Lcom/ejiaogl/tiktokhook/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static QH:[I

.field private static QI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/v9;->QI:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v9;->QH:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3b8ed39
    .end array-data

    :array_1
    .array-data 4
        0x3207bb0
    .end array-data
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/v9;->QH:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x4b8555c

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/v9;->QI:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x4a9999d

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x3207bb0

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
