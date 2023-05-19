.class public abstract Lcom/ejiaogl/tiktokhook/id;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    return v0
.end method
