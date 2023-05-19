.class public final Lcom/ejiaogl/tiktokhook/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    return-void
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method
