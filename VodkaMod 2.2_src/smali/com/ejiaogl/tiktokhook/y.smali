.class public final Lcom/ejiaogl/tiktokhook/y;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
