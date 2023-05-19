.class public final Lcom/ejiaogl/tiktokhook/sg$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static FJ:[I

.field private static FK:[I

.field private static FL:[I

.field private static FM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/sg$c;->FM:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/sg$c;->FL:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/sg$c;->FK:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sg$c;->FJ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3890b5b
    .end array-data

    :array_1
    .array-data 4
        0x55d1d3d
    .end array-data

    :array_2
    .array-data 4
        0xebaa22
    .end array-data

    :array_3
    .array-data 4
        0x1c94881
    .end array-data
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/widget/TextView;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/widget/TextView;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/sg$c;->FJ:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x504a744

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x3890b5b

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/sg$c;->FK:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x1553b29

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

.method public static g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/sg$c;->FL:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x53345bb

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Landroid/widget/TextView;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/sg$c;->FM:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    const v3, 0x4c49cdc

    xor-int v3, v3, v4

    rem-int v3, v4, v3

    const v4, 0x1c94881

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
