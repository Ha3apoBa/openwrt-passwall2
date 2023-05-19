.class public final Lcom/ejiaogl/tiktokhook/tb;
.super Lcom/ejiaogl/tiktokhook/ma;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/qb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/tb$b;,
        Lcom/ejiaogl/tiktokhook/tb$a;,
        Lcom/ejiaogl/tiktokhook/tb$c;
    }
.end annotation


# static fields
.field public static C:Ljava/lang/reflect/Method;

.field private static Ts:[I


# instance fields
.field public B:Lcom/ejiaogl/tiktokhook/qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/tb;->Ts:[I

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

    sput-object v0, Lcom/ejiaogl/tiktokhook/tb;->C:Ljava/lang/reflect/Method;
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

    nop

    :array_0
    .array-data 4
        0xf91244
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/ejiaogl/tiktokhook/ma;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/tb;->B:Lcom/ejiaogl/tiktokhook/qb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/qb;->a(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/tb;->B:Lcom/ejiaogl/tiktokhook/qb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/qb;->b(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Z)Lcom/ejiaogl/tiktokhook/d5;
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    new-instance v0, Lcom/ejiaogl/tiktokhook/tb$c;

    invoke-direct {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/tb$c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/ejiaogl/tiktokhook/tb$c;->setHoverListener(Lcom/ejiaogl/tiktokhook/qb;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/tb;->Ts:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x12300fd

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method
