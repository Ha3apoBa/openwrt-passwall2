.class public final Lcom/ejiaogl/tiktokhook/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ejiaogl/tiktokhook/ni$f;,
        Lcom/ejiaogl/tiktokhook/ni$i;,
        Lcom/ejiaogl/tiktokhook/ni$c;,
        Lcom/ejiaogl/tiktokhook/ni$d;,
        Lcom/ejiaogl/tiktokhook/ni$e;,
        Lcom/ejiaogl/tiktokhook/ni$k;,
        Lcom/ejiaogl/tiktokhook/ni$j;,
        Lcom/ejiaogl/tiktokhook/ni$h;,
        Lcom/ejiaogl/tiktokhook/ni$g;,
        Lcom/ejiaogl/tiktokhook/ni$o;,
        Lcom/ejiaogl/tiktokhook/ni$a;,
        Lcom/ejiaogl/tiktokhook/ni$b;,
        Lcom/ejiaogl/tiktokhook/ni$n;,
        Lcom/ejiaogl/tiktokhook/ni$m;,
        Lcom/ejiaogl/tiktokhook/ni$l;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/ejiaogl/tiktokhook/wi;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:Lcom/ejiaogl/tiktokhook/li;

.field public static final e:Lcom/ejiaogl/tiktokhook/ni$a;

.field private static wT:[I

.field private static wU:[I

.field private static wX:[I

.field private static wY:[I

.field private static xa:[I

.field private static xb:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni;->wU:[I

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni;->wT:[I

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni;->xb:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni;->xa:[I

    const v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni;->wY:[I

    const v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ejiaogl/tiktokhook/ni;->c:Z

    sget-object v0, Lcom/ejiaogl/tiktokhook/li;->a:Lcom/ejiaogl/tiktokhook/li;

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni;->d:Lcom/ejiaogl/tiktokhook/li;

    new-instance v0, Lcom/ejiaogl/tiktokhook/ni$a;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/ni$a;-><init>()V

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni;->e:Lcom/ejiaogl/tiktokhook/ni$a;

    return-void

    :array_0
    .array-data 4
        0x5c9031b
        0x4079430
        0x193a506
        0x30afc88
        0x1519e2b
        0x27013f0
        0xd500db
        0x1ae225
        0x4cb4798
        0x3c2bdcc
        0x1d17823
        0x45b7058
        0x48ce47c
        0x4d45680
        0x25a7257
    .end array-data

    :array_1
    .array-data 4
        0x59d1a9b
        0x58d1ae6
        0x4c5de4a
        0x32ceba
        0x1bcb007
        0x91aa05
        0x4656938
        0x192d57d
    .end array-data

    :array_2
    .array-data 4
        0xe767ba
    .end array-data

    :array_3
    .array-data 4
        0x1217026
        0x110faea
        0xac1e09
        0x2927646
        0x2bb1670
        0x2293fec
        0x3c899ce
    .end array-data

    :array_4
    .array-data 4
        0x1f2933
        0x4b164b2
        0x2f1434e
        0x77b79d
        0x42232aa
        0x1ffa646
    .end array-data

    :array_5
    .array-data 4
        0x3efecff
    .end array-data
.end method

.method public static a(Landroid/view/View;Lcom/ejiaogl/tiktokhook/aj;)Lcom/ejiaogl/tiktokhook/aj;
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ejiaogl/tiktokhook/aj;->h()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lcom/ejiaogl/tiktokhook/ni$f;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/aj;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/aj;

    move-result-object v2

    return-object v2

    :cond_0
    return-object v3
.end method

.method public static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 15

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/ni$o;->d:Ljava/util/ArrayList;

    const v0, 0x7f090099

    .line 1
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/ni$o;

    if-nez v2, :cond_2

    new-instance v2, Lcom/ejiaogl/tiktokhook/ni$o;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/ni$o;-><init>()V

    invoke-virtual {v8, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/ni;->wT:[I

    const v12, 0x0

    aget v12, v11, v12

    if-ltz v12, :cond_2

    :goto_0
    const v11, 0x4dc2eac

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x1f2933

    if-eq v11, v12, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v9}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    .line 3
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ni$o;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    sget-object v11, Lcom/ejiaogl/tiktokhook/ni;->wT:[I

    const v12, 0x1

    aget v12, v11, v12

    if-ltz v12, :cond_3

    const v11, 0xff663e

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x4000080

    if-ne v11, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/ni$o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_7

    :cond_4
    monitor-enter v0

    :try_start_0
    iget-object v3, v2, Lcom/ejiaogl/tiktokhook/ni$o;->a:Ljava/util/WeakHashMap;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, v2, Lcom/ejiaogl/tiktokhook/ni$o;->a:Ljava/util/WeakHashMap;

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    sget-object v4, Lcom/ejiaogl/tiktokhook/ni$o;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ni;->wT:[I

    const v12, 0x2

    aget v12, v11, v12

    if-ltz v12, :cond_7

    const v11, 0xd8af86

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0xc75686

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    :goto_3
    goto :goto_2

    :cond_8
    iget-object v4, v2, Lcom/ejiaogl/tiktokhook/ni$o;->a:Ljava/util/WeakHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ni;->wT:[I

    const v12, 0x3

    aget v12, v11, v12

    if-ltz v12, :cond_9

    const v11, 0x28239be

    xor-int v11, v11, v12

    and-int v11, v12, v11

    const v12, 0x758601

    if-ne v11, v12, :cond_9

    goto :goto_4

    :cond_9
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_5
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lcom/ejiaogl/tiktokhook/ni$o;->a:Ljava/util/WeakHashMap;

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/ejiaogl/tiktokhook/ni;->wT:[I

    const v12, 0x4

    aget v12, v11, v12

    if-ltz v12, :cond_a

    :goto_6
    const v11, 0x2eb631

    xor-int v11, v11, v12

    rem-int v11, v12, v11

    const v12, 0x15ae0f

    if-eq v11, v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_5

    :cond_b
    monitor-exit v0

    goto :goto_7

    :catchall_0
    move-exception v8

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v8

    .line 4
    :cond_c
    :goto_7
    invoke-virtual {v2, v8, v9}, Lcom/ejiaogl/tiktokhook/ni$o;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v9}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v9

    if-eqz v8, :cond_e

    invoke-static {v9}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 5
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ni$o;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_d

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lcom/ejiaogl/tiktokhook/ni$o;->b:Landroid/util/SparseArray;

    :cond_d
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ni$o;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v11, Lcom/ejiaogl/tiktokhook/ni;->wT:[I

    const v12, 0x5

    aget v12, v11, v12

    if-ltz v12, :cond_e

    const v11, 0x2f3b569

    :goto_8
    xor-int v11, v11, v12

    rem-int v11, v12, v11

    if-eqz v11, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_e
    :goto_9
    if-eqz v8, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public static c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 10

    move-object/from16 v4, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/ni$j;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v4

    return-object v4

    :cond_0
    sget-boolean v0, Lcom/ejiaogl/tiktokhook/ni;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/ni;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ni;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni;->wU:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_2

    const v6, 0x217e1bd

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x1e80c42

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    :goto_0
    sget-object v0, Lcom/ejiaogl/tiktokhook/ni;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    goto :goto_1

    :catchall_0
    sput-boolean v2, Lcom/ejiaogl/tiktokhook/ni;->c:Z

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 10

    move-object/from16 v4, p0

    .line 1
    const-class v0, Ljava/lang/CharSequence;

    const v1, 0x7f090092

    const/16 v2, 0x1c

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-static {v4}, Lcom/ejiaogl/tiktokhook/ni$i;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    return-object v4
.end method

.method public static e(Landroid/view/View;)[Ljava/lang/String;
    .locals 8

    move-object/from16 v2, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/ni$l;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    const v0, 0x7f090095

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    return-object v2
.end method

.method public static f(Landroid/view/View;I)V
    .locals 12

    :cond_0
    move-object/from16 v5, p0

    move/from16 v6, p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/ni;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/ni$e;->a(Landroid/view/View;)I

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_f

    if-eqz v1, :cond_3

    goto/16 :goto_c

    :cond_3
    if-ne v6, v4, :cond_a

    .line 2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    const v9, 0x0

    aget v9, v8, v9

    if-ltz v9, :cond_4

    :goto_1
    const v8, 0x50cce55

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    const v9, 0x1

    aget v9, v8, v9

    if-ltz v9, :cond_5

    const v8, 0x5dcb9c9

    :goto_2
    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v1, v6}, Lcom/ejiaogl/tiktokhook/ni$e;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    const v9, 0x2

    aget v9, v8, v9

    if-ltz v9, :cond_6

    :goto_4
    const v8, 0x172622c

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    const v9, 0x3

    aget v9, v8, v9

    if-ltz v9, :cond_7

    const v8, 0x38ff70a

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x71c2fe

    if-ne v8, v9, :cond_7

    goto :goto_5

    :cond_7
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    const v9, 0x4

    aget v9, v8, v9

    if-ltz v9, :cond_8

    :goto_6
    const v8, 0x9976a8

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/ni;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    const v9, 0x5

    aget v9, v8, v9

    if-ltz v9, :cond_9

    const v8, 0x35a0a73

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x1be0ea

    if-ne v8, v9, :cond_9

    goto :goto_7

    :cond_9
    :goto_7
    goto/16 :goto_16

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v5, v5, v6}, Lcom/ejiaogl/tiktokhook/ni$e;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    const v9, 0x6

    aget v9, v8, v9

    if-ltz v9, :cond_b

    :goto_8
    const v8, 0x2949ab6

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_b

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    goto/16 :goto_16

    :catch_0
    move-exception v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    const v9, 0x7

    aget v9, v8, v9

    if-ltz v9, :cond_c

    :goto_9
    const v8, 0x2e474a5

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_c

    goto :goto_9

    :cond_c
    const-string v5, " does not fully implement ViewParent"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    const v9, 0x8

    aget v9, v8, v9

    if-ltz v9, :cond_d

    :goto_a
    const v8, 0x2487abb

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x4830500

    if-eq v8, v9, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "ViewCompat"

    invoke-static {v0, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    const v9, 0x9

    aget v9, v8, v9

    if-ltz v9, :cond_e

    :goto_b
    const v8, 0x1a09250

    xor-int v8, v8, v9

    and-int v8, v9, v8

    const v9, 0x2422d8c

    if-eq v8, v9, :cond_e

    goto :goto_b

    :cond_e
    goto/16 :goto_16

    :cond_f
    :goto_c
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    const/16 v4, 0x800

    :goto_d
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    const v9, 0xa

    aget v9, v8, v9

    if-ltz v9, :cond_11

    const v8, 0xc883b9

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0xb77c89

    if-ne v8, v9, :cond_11

    goto :goto_e

    :cond_11
    :goto_e
    invoke-static {v0, v6}, Lcom/ejiaogl/tiktokhook/ni$e;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    const v9, 0xb

    aget v9, v8, v9

    if-ltz v9, :cond_12

    :goto_f
    const v8, 0xea8be3

    xor-int v8, v8, v9

    and-int v8, v9, v8

    if-gtz v8, :cond_12

    goto :goto_f

    :cond_12
    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/ni;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v5}, Lcom/ejiaogl/tiktokhook/ni$c;->c(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_13

    .line 4
    invoke-static {v5, v2}, Lcom/ejiaogl/tiktokhook/ni$c;->s(Landroid/view/View;I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    const v9, 0xc

    aget v9, v8, v9

    if-ltz v9, :cond_13

    const v8, 0x3497151

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    const v9, 0x48ce47c

    if-ne v8, v9, :cond_13

    goto :goto_10

    .line 5
    :cond_13
    :goto_10
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_11
    instance-of v1, v6, Landroid/view/View;

    if-eqz v1, :cond_16

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/ni$c;->c(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_15

    const/4 v6, 0x2

    .line 7
    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/ni$c;->s(Landroid/view/View;I)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    const v9, 0xd

    aget v9, v8, v9

    if-ltz v9, :cond_14

    const v8, 0x19882c6

    :goto_12
    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-eqz v8, :cond_0

    goto :goto_13

    goto :goto_12

    :cond_14
    :goto_13
    goto :goto_14

    .line 8
    :cond_15
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_11

    .line 9
    :cond_16
    :goto_14
    invoke-virtual {v5, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    sget-object v8, Lcom/ejiaogl/tiktokhook/ni;->wX:[I

    const v9, 0xe

    aget v9, v8, v9

    if-ltz v9, :cond_17

    :goto_15
    const v8, 0x40ce7ab

    xor-int v8, v8, v9

    rem-int v8, v9, v8

    if-gtz v8, :cond_17

    goto :goto_15

    :cond_17
    :goto_16
    return-void
.end method

.method public static g(Landroid/view/View;Lcom/ejiaogl/tiktokhook/e3;)Lcom/ejiaogl/tiktokhook/e3;
    .locals 10

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni;->wY:[I

    const v7, 0x0

    aget v7, v6, v7

    if-ltz v7, :cond_1

    const v6, 0x319b6a3

    xor-int v6, v6, v7

    and-int v6, v7, v6

    const v7, 0x4840818

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni;->wY:[I

    const v7, 0x1

    aget v7, v6, v7

    if-ltz v7, :cond_2

    :goto_1
    const v6, 0x32f3e3c

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni;->wY:[I

    const v7, 0x2

    aget v7, v6, v7

    if-ltz v7, :cond_3

    const v6, 0x510753f

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x11a8760

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni;->wY:[I

    const v7, 0x3

    aget v7, v6, v7

    if-ltz v7, :cond_4

    const v6, 0x2a62909

    :goto_3
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_4

    goto :goto_3

    :cond_4
    :goto_4
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni;->wY:[I

    const v7, 0x4

    aget v7, v6, v7

    if-ltz v7, :cond_5

    const v6, 0x1198d7f

    :goto_5
    xor-int v6, v6, v7

    and-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_5
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni;->wY:[I

    const v7, 0x5

    aget v7, v6, v7

    if-ltz v7, :cond_6

    :goto_7
    const v6, 0x48efe04

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    const v7, 0x91aa05

    if-eq v6, v7, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni;->wY:[I

    const v7, 0x6

    aget v7, v6, v7

    if-ltz v7, :cond_7

    const v6, 0x1a1f9ab

    :goto_8
    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-eqz v6, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_7
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/ejiaogl/tiktokhook/ni;->wY:[I

    const v7, 0x7

    aget v7, v6, v7

    if-ltz v7, :cond_8

    :goto_a
    const v6, 0x704384

    xor-int v6, v6, v7

    rem-int v6, v7, v6

    if-gtz v6, :cond_8

    goto :goto_a

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_9

    invoke-static {v3, v4}, Lcom/ejiaogl/tiktokhook/ni$l;->b(Landroid/view/View;Lcom/ejiaogl/tiktokhook/e3;)Lcom/ejiaogl/tiktokhook/e3;

    move-result-object v3

    return-object v3

    :cond_9
    const v0, 0x7f090094

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ejiaogl/tiktokhook/zc;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3, v4}, Lcom/ejiaogl/tiktokhook/zc;->a(Landroid/view/View;Lcom/ejiaogl/tiktokhook/e3;)Lcom/ejiaogl/tiktokhook/e3;

    move-result-object v4

    if-nez v4, :cond_a

    const/4 v3, 0x0

    goto :goto_c

    .line 1
    :cond_a
    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/ad;

    if-eqz v0, :cond_b

    check-cast v3, Lcom/ejiaogl/tiktokhook/ad;

    goto :goto_b

    :cond_b
    sget-object v3, Lcom/ejiaogl/tiktokhook/ni;->d:Lcom/ejiaogl/tiktokhook/li;

    .line 2
    :goto_b
    invoke-interface {v3, v4}, Lcom/ejiaogl/tiktokhook/ad;->a(Lcom/ejiaogl/tiktokhook/e3;)Lcom/ejiaogl/tiktokhook/e3;

    move-result-object v3

    :goto_c
    return-object v3

    .line 3
    :cond_c
    instance-of v0, v3, Lcom/ejiaogl/tiktokhook/ad;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/ejiaogl/tiktokhook/ad;

    goto :goto_d

    :cond_d
    sget-object v3, Lcom/ejiaogl/tiktokhook/ni;->d:Lcom/ejiaogl/tiktokhook/li;

    .line 4
    :goto_d
    invoke-interface {v3, v4}, Lcom/ejiaogl/tiktokhook/ad;->a(Lcom/ejiaogl/tiktokhook/e3;)Lcom/ejiaogl/tiktokhook/e3;

    move-result-object v3

    return-object v3
.end method

.method public static h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move v7, v14

    invoke-static/range {v2 .. v8}, Lcom/ejiaogl/tiktokhook/ni$j;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;Lcom/ejiaogl/tiktokhook/h;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/ni;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lcom/ejiaogl/tiktokhook/h$a;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ejiaogl/tiktokhook/h;

    invoke-direct {v2}, Lcom/ejiaogl/tiktokhook/h;-><init>()V

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/h;->b:Lcom/ejiaogl/tiktokhook/h$a;

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget-object v4, Lcom/ejiaogl/tiktokhook/ni;->xa:[I

    const v5, 0x0

    aget v5, v4, v5

    if-ltz v5, :cond_2

    :goto_1
    const v4, 0x2cca663

    xor-int v4, v4, v5

    and-int v4, v5, v4

    const v5, 0x234198

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 9

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1
    new-instance v0, Lcom/ejiaogl/tiktokhook/mi;

    const-class v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/mi;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/ejiaogl/tiktokhook/ni$b;->d(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni;->xb:[I

    const v6, 0x0

    aget v6, v5, v6

    if-ltz v6, :cond_1

    :goto_0
    const v5, 0x2bc7e95

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x1217026

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_6

    sget-object v3, Lcom/ejiaogl/tiktokhook/ni;->e:Lcom/ejiaogl/tiktokhook/ni$a;

    .line 3
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ni$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni;->xb:[I

    const v6, 0x1

    aget v6, v5, v6

    if-ltz v6, :cond_3

    const v5, 0x56429b8

    :goto_2
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni;->xb:[I

    const v6, 0x2

    aget v6, v5, v6

    if-ltz v6, :cond_4

    :goto_4
    const v5, 0x3483114

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-gtz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/ni$e;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni;->xb:[I

    const v6, 0x3

    aget v6, v5, v6

    if-ltz v6, :cond_5

    const v5, 0xb043bc

    :goto_5
    xor-int v5, v5, v6

    and-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_5
    :goto_6
    goto :goto_a

    .line 5
    :cond_6
    sget-object v3, Lcom/ejiaogl/tiktokhook/ni;->e:Lcom/ejiaogl/tiktokhook/ni$a;

    .line 6
    iget-object v0, v3, Lcom/ejiaogl/tiktokhook/ni$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni;->xb:[I

    const v6, 0x4

    aget v6, v5, v6

    if-ltz v6, :cond_7

    const v5, 0xd7e3a1

    xor-int v5, v5, v6

    rem-int v5, v6, v5

    const v6, 0x4e209f

    if-ne v5, v6, :cond_7

    goto :goto_7

    :cond_7
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni;->xb:[I

    const v6, 0x5

    aget v6, v5, v6

    if-ltz v6, :cond_8

    const v5, 0x384bda6

    :goto_8
    xor-int v5, v5, v6

    rem-int v5, v6, v5

    if-eqz v5, :cond_0

    goto :goto_9

    goto :goto_8

    .line 7
    :cond_8
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/ni$c;->o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v5, Lcom/ejiaogl/tiktokhook/ni;->xb:[I

    const v6, 0x6

    aget v6, v5, v6

    if-ltz v6, :cond_9

    const v5, 0x339c2e0

    xor-int v5, v5, v6

    and-int v5, v6, v5

    const v6, 0xc0190e

    if-ne v5, v6, :cond_9

    goto :goto_a

    :cond_9
    :goto_a
    return-void
.end method
