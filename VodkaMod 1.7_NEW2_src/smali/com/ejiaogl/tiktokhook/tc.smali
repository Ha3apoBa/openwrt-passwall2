.class public final Lcom/ejiaogl/tiktokhook/tc;
.super Lcom/ejiaogl/tiktokhook/eb;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/jc;


# static fields
.field public static D:Ljava/lang/reflect/Method;


# instance fields
.field public C:Lcom/ejiaogl/tiktokhook/jc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/tc;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/ejiaogl/tiktokhook/eb;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/ejiaogl/tiktokhook/hc;Landroid/view/MenuItem;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/tc;->C:Lcom/ejiaogl/tiktokhook/jc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/jc;->c(Lcom/ejiaogl/tiktokhook/hc;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/ejiaogl/tiktokhook/hc;Landroid/view/MenuItem;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/tc;->C:Lcom/ejiaogl/tiktokhook/jc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/jc;->f(Lcom/ejiaogl/tiktokhook/hc;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
