.class public abstract Lä/Ó;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ¢:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFEFEFEF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lä/Ó;->¢:I

    return-void
.end method

.method public static ¢()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    sget-object v0, Lä/Ë;->¥:[Ljava/lang/Boolean;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#FF858585"

    goto :goto_0

    :cond_0
    const-string v0, "#FFbababa"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lä/Ó;->¢:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v1, Lä/Ó;->¢:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method
