.class public final Lcom/ejiaogl/tiktokhook/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hB:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/oa;->hB:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1827d2
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

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/oa;->hB:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x71b338

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
