.class public final Lcom/ejiaogl/tiktokhook/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/e5$a;,
        Lcom/ejiaogl/tiktokhook/e5$b;
    }
.end annotation


# static fields
.field private static wq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/e5;->wq:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xe64205
    .end array-data
.end method

.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 8

    move-object/from16 v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/e5$b;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 10

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/e5$b;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v2

    return v2

    :cond_0
    invoke-static {v2, v3, v4}, Lcom/ejiaogl/tiktokhook/e5$a;->a(Landroid/widget/EdgeEffect;FF)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/e5;->wq:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x170f2d3

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x860004

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    return v3
.end method
