.class public final Lcom/ejiaogl/tiktokhook/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewConfiguration;)Z
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result v0

    return v0
.end method
