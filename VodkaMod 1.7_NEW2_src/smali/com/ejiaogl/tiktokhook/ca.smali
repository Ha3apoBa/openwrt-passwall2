.class public final Lcom/ejiaogl/tiktokhook/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/ca$a;
    }
.end annotation


# static fields
.field private static Tu:[I

.field private static Tv:[I

.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ca;->Tv:[I

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ca;->Tu:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x17654b7
        0x1c6da64
        0x1a22824    # 5.9567E-38f
    .end array-data

    :array_1
    .array-data 4
        0x20cb2c9
        0x22bbd82
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    sget-object v0, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/ni$o;->d:Ljava/util/ArrayList;

    const v0, 0x7f090099

    .line 2
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ejiaogl/tiktokhook/ni$o;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ejiaogl/tiktokhook/ni$o;

    invoke-direct {v1}, Lcom/ejiaogl/tiktokhook/ni$o;-><init>()V

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ca;->Tu:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_0
    const v7, 0x1bc6fb0

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x421007

    if-eq v7, v8, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/ni$o;->c:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/ni$o;->c:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    .line 4
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ni$o;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/ni$o;->b:Landroid/util/SparseArray;

    :cond_3
    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ni$o;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ca;->Tu:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0x4839692

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x1444864

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_8

    .line 6
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/ni$e;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v1, v4, v5}, Lcom/ejiaogl/tiktokhook/ni$o;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    sget-object v7, Lcom/ejiaogl/tiktokhook/ca;->Tu:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_2
    const v7, 0x313a6c6

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_6

    goto :goto_2

    :cond_6
    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x0

    :cond_8
    :goto_4
    return v3
.end method

.method public static b(Lcom/ejiaogl/tiktokhook/ca$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 16

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v0, 0x0

    if-nez v7, :cond_1

    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    invoke-interface {v7, v10}, Lcom/ejiaogl/tiktokhook/ca$a;->e(Landroid/view/KeyEvent;)Z

    move-result v7

    return v7

    :cond_2
    instance-of v1, v9, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    check-cast v9, Landroid/app/Activity;

    .line 1
    invoke-virtual {v9}, Landroid/app/Activity;->onUserInteraction()V

    sget-object v12, Lcom/ejiaogl/tiktokhook/ca;->Tv:[I

    const v13, 0x0

    aget v13, v12, v13

    if-ltz v13, :cond_3

    const v12, 0x2611aeb

    :goto_0
    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-eqz v12, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/Window;->hasFeature(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v4, 0x52

    if-ne v1, v4, :cond_7

    if-eqz v8, :cond_7

    .line 2
    sget-boolean v1, Lcom/ejiaogl/tiktokhook/ca;->a:Z

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "onMenuKeyEvent"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/KeyEvent;

    aput-object v6, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/ejiaogl/tiktokhook/ca;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, Lcom/ejiaogl/tiktokhook/ca;->a:Z

    :cond_4
    sget-object v1, Lcom/ejiaogl/tiktokhook/ca;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v10, v4, v0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    .line 3
    :cond_7
    invoke-virtual {v7, v10}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/ejiaogl/tiktokhook/ni;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :cond_a
    invoke-virtual {v10, v9, v2, v9}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    return v3

    .line 4
    :cond_b
    instance-of v1, v9, Landroid/app/Dialog;

    if-eqz v1, :cond_13

    check-cast v9, Landroid/app/Dialog;

    .line 5
    sget-boolean v7, Lcom/ejiaogl/tiktokhook/ca;->c:Z

    if-nez v7, :cond_d

    :try_start_2
    const-class v7, Landroid/app/Dialog;

    const-string v8, "mOnKeyListener"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    sput-object v7, Lcom/ejiaogl/tiktokhook/ca;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v12, Lcom/ejiaogl/tiktokhook/ca;->Tv:[I

    const v13, 0x1

    aget v13, v12, v13

    if-ltz v13, :cond_c

    :goto_4
    const v12, 0x32de26c    # 5.110005E-37f

    xor-int v12, v12, v13

    rem-int v12, v13, v12

    if-gtz v12, :cond_c

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_c
    sput-boolean v3, Lcom/ejiaogl/tiktokhook/ca;->c:Z

    :cond_d
    sget-object v7, Lcom/ejiaogl/tiktokhook/ca;->d:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_e

    :try_start_3
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    :cond_e
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_f

    .line 6
    invoke-virtual {v10}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    invoke-interface {v7, v9, v8, v10}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/ejiaogl/tiktokhook/ni;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :cond_12
    invoke-virtual {v10, v9, v2, v9}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    return v3

    :cond_13
    if-eqz v8, :cond_14

    .line 7
    invoke-static {v8, v10}, Lcom/ejiaogl/tiktokhook/ni;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    invoke-interface {v7, v10}, Lcom/ejiaogl/tiktokhook/ca$a;->e(Landroid/view/KeyEvent;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    move v0, v3

    :cond_16
    return v0
.end method
