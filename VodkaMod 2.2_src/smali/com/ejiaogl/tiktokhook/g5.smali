.class public abstract Lcom/ejiaogl/tiktokhook/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Sr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/g5;->Sr:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x2359c5f
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Z)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/g5;->Sr:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x127faff

    :goto_0
    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
