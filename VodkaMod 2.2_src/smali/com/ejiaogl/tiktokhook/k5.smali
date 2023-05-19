.class public abstract Lcom/ejiaogl/tiktokhook/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static fU:[I

.field private static fV:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/k5;->fU:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/k5;->fV:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/ejiaogl/tiktokhook/k5;->a:[I

    new-array v0, v2, [I

    sput-object v0, Lcom/ejiaogl/tiktokhook/k5;->b:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void

    nop

    :array_0
    .array-data 4
        0x4ece82a
        0x4163cae
        0x44d7bcb
    .end array-data

    :array_1
    .array-data 4
        0x4e45ed8
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/ejiaogl/tiktokhook/k5;->b(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/k5;->fU:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x16e0ff1

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/k5;->b:[I

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/k5;->fV:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_0
    const v4, 0x6d9f7d

    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_3

    :cond_3
    :goto_1
    sget-object v1, Lcom/ejiaogl/tiktokhook/k5;->a:[I

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/k5;->fV:[I

    const v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_4

    :goto_2
    const v4, 0x1e73b87

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x4100428

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    sget-object v4, Lcom/ejiaogl/tiktokhook/k5;->fV:[I

    const v5, 0x2

    aget v5, v4, v5

    if-ltz v5, :cond_5

    const v4, 0x2eb6201

    :goto_4
    xor-int v4, v4, v5

    and-int v4, v5, v4

    if-eqz v4, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 8

    move/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v1

    :pswitch_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v1

    :pswitch_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v1

    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v1

    :cond_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v1

    :cond_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
