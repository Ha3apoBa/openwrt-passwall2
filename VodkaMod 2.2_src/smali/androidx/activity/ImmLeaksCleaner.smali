.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/pa;


# static fields
.field public static a:I


# virtual methods
.method public final b(Lcom/ejiaogl/tiktokhook/ra;Lcom/ejiaogl/tiktokhook/la;)V
    .locals 1

    sget-object p1, Lcom/ejiaogl/tiktokhook/la;->ON_DESTROY:Lcom/ejiaogl/tiktokhook/la;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    sget p1, Landroidx/activity/ImmLeaksCleaner;->a:I

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 1
    :try_start_0
    sput p1, Landroidx/activity/ImmLeaksCleaner;->a:I

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mServedView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mNextServedView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mH"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput p2, Landroidx/activity/ImmLeaksCleaner;->a:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_1
    sget p1, Landroidx/activity/ImmLeaksCleaner;->a:I

    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
