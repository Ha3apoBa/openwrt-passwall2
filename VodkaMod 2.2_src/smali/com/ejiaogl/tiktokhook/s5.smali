.class public abstract Lcom/ejiaogl/tiktokhook/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Eh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/s5;->Eh:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x42b30b8
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v1, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v2
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 6

    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)F
    .locals 8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/s5;->Eh:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_0

    :goto_0
    const v4, 0x23d6d51

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x40210a8

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
