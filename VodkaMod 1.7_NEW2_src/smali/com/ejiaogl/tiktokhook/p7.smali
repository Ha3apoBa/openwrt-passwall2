.class public abstract Lcom/ejiaogl/tiktokhook/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;I)I
    .locals 7

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    return v0
.end method
