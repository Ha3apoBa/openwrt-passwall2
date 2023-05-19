.class public abstract Lcom/ejiaogl/tiktokhook/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    return v0
.end method
