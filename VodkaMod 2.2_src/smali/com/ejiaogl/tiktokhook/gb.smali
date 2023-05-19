.class public abstract Lcom/ejiaogl/tiktokhook/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/gb;->xP:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x27255ac
    .end array-data
.end method

.method public static a(Landroid/widget/ListView;I)Z
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/ListView;I)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/gb;->xP:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x4ed0f28

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
