.class public Lcom/ejiaogl/tiktokhook/v2;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ha;
.implements Lcom/ejiaogl/tiktokhook/ca$a;


# static fields
.field private static Js:[I

.field private static Jt:[I


# instance fields
.field public a:Landroidx/lifecycle/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/v2;->Jt:[I

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/v2;->Js:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x45aa22f
        0x4095f58
    .end array-data

    :array_1
    .array-data 4
        0x5b43d23
        0x3196ee3
        0x20e9011
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    move-object/from16 v1, p0

    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, v1}, Landroidx/lifecycle/f;-><init>(Lcom/ejiaogl/tiktokhook/ha;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/v2;->a:Landroidx/lifecycle/f;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/ejiaogl/tiktokhook/ca;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    invoke-static {v2, v0, v2, v3}, Lcom/ejiaogl/tiktokhook/ca;->b(Lcom/ejiaogl/tiktokhook/ca$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v3

    return v3
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/ejiaogl/tiktokhook/ca;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    invoke-super {v1, v2}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/v2;->Js:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    const v3, 0x4a38be1

    :goto_0
    xor-int v3, v3, v4

    rem-int v3, v4, v3

    if-eqz v3, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Landroidx/lifecycle/j;->c(Landroid/app/Activity;)V

    sget-object v3, Lcom/ejiaogl/tiktokhook/v2;->Js:[I

    const v4, 0x1

    aget v4, v3, v4

    if-ltz v4, :cond_2

    :goto_2
    const v3, 0x13346f7

    xor-int v3, v3, v4

    and-int v3, v4, v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/v2;->a:Landroidx/lifecycle/f;

    const-string v1, "markState"

    .line 1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->e(Ljava/lang/String;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/v2;->Jt:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_0

    :goto_0
    const v5, 0x37bb051

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x5b43d23

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/f;->k()V

    sget-object v5, Lcom/ejiaogl/tiktokhook/v2;->Jt:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_1
    const v5, 0x114be5c

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {v2, v3}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/v2;->Jt:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_2

    :goto_2
    const v5, 0x3a6a5e8

    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    return-void
.end method
