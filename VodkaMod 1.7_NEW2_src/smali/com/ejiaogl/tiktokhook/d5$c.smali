.class public final Lcom/ejiaogl/tiktokhook/d5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static VK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/d5$c;->VK:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x5ea731b
    .end array-data
.end method

.method public static a(Landroid/widget/AbsListView;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/AbsListView;Z)V
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/d5$c;->VK:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_0

    :goto_0
    const v3, 0x49c405f

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x1623300

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
