.class public Lcom/ejiaogl/tiktokhook/rb$a;
.super Lcom/ejiaogl/tiktokhook/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static wm:[I


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lcom/ejiaogl/tiktokhook/rb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/rb$a;->wm:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x18c4632
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/rb;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/rb$a;->c:Lcom/ejiaogl/tiktokhook/rb;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/p;-><init>()V

    iput-object v3, v0, Lcom/ejiaogl/tiktokhook/rb$a;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 7

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/rb$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/SubMenu;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/rb$a;->b:Landroid/view/ActionProvider;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/rb$a;->c:Lcom/ejiaogl/tiktokhook/rb;

    invoke-virtual {v1, v3}, Lcom/ejiaogl/tiktokhook/n1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/rb$a;->wm:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    const v5, 0x1547a01

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0xb409ff

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method
