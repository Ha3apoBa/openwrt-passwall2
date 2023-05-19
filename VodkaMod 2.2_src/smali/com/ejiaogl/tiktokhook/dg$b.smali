.class public final Lcom/ejiaogl/tiktokhook/dg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static EI:[I

.field private static EJ:[I

.field private static EK:[I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lcom/ejiaogl/tiktokhook/dg;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/ejiaogl/tiktokhook/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/dg$b;->EK:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/dg$b;->EJ:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/dg$b;->EI:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x4809114
    .end array-data

    :array_1
    .array-data 4
        0x15256b
        0x4fa514c
        0x45f7f80
        0x5c00c4f
    .end array-data

    :array_2
    .array-data 4
        0x53f629e
        0x24c5e60
        0x389d97b
        0x5239924
        0x2adb180
        0x340ddc2
        0x32c4e16
        0x557fdbb
        0x2479b55
        0x1a1fc38
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/dg;Landroid/view/Menu;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/dg$b;->E:Lcom/ejiaogl/tiktokhook/dg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/dg$b;->C:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/dg$b;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/dg$b;->a:Landroid/view/Menu;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ejiaogl/tiktokhook/dg$b;->b:I

    iput v1, v0, Lcom/ejiaogl/tiktokhook/dg$b;->c:I

    iput v1, v0, Lcom/ejiaogl/tiktokhook/dg$b;->d:I

    iput v1, v0, Lcom/ejiaogl/tiktokhook/dg$b;->e:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/dg$b;->f:Z

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/dg$b;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 11

    :cond_0
    move-object/from16 v5, p0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ejiaogl/tiktokhook/dg$b;->h:Z

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/dg$b;->a:Landroid/view/Menu;

    iget v1, v5, Lcom/ejiaogl/tiktokhook/dg$b;->b:I

    iget v2, v5, Lcom/ejiaogl/tiktokhook/dg$b;->i:I

    iget v3, v5, Lcom/ejiaogl/tiktokhook/dg$b;->j:I

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/dg$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/dg$b;->c(Landroid/view/MenuItem;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/dg$b;->EI:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x558a459

    :goto_0
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    :try_start_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/dg$b;->E:Lcom/ejiaogl/tiktokhook/dg;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/dg;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/dg$b;->EJ:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x1d2ba78

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x15256b

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/dg$b;->EJ:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_1
    const v7, 0x992e70

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/dg$b;->EJ:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x1781d3e

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x4076280

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SupportMenuInflater"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v7, Lcom/ejiaogl/tiktokhook/dg$b;->EJ:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x19131e1

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x16ecea1

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    const/4 v3, 0x0

    return-object v3
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 14

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-boolean v0, v7, Lcom/ejiaogl/tiktokhook/dg$b;->s:Z

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, v7, Lcom/ejiaogl/tiktokhook/dg$b;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, v7, Lcom/ejiaogl/tiktokhook/dg$b;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, v7, Lcom/ejiaogl/tiktokhook/dg$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/dg$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, v7, Lcom/ejiaogl/tiktokhook/dg$b;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, v7, Lcom/ejiaogl/tiktokhook/dg$b;->v:I

    if-ltz v0, :cond_2

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_2
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/dg$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/dg$b;->E:Lcom/ejiaogl/tiktokhook/dg;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/dg;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/ejiaogl/tiktokhook/dg$a;

    iget-object v1, v7, Lcom/ejiaogl/tiktokhook/dg$b;->E:Lcom/ejiaogl/tiktokhook/dg;

    .line 1
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/dg;->d:Ljava/lang/Object;

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/dg;->c:Landroid/content/Context;

    .line 2
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/dg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    :cond_4
    :goto_1
    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/dg;->d:Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/dg;->d:Ljava/lang/Object;

    .line 4
    iget-object v4, v7, Lcom/ejiaogl/tiktokhook/dg$b;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/ejiaogl/tiktokhook/dg$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_7
    :goto_2
    iget v0, v7, Lcom/ejiaogl/tiktokhook/dg$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    instance-of v0, v8, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 5
    iget v1, v0, Landroidx/appcompat/view/menu/e;->x:I

    and-int/lit8 v1, v1, -0x5

    const/4 v4, 0x4

    or-int/2addr v1, v4

    iput v1, v0, Landroidx/appcompat/view/menu/e;->x:I

    goto :goto_5

    .line 6
    :cond_8
    instance-of v0, v8, Lcom/ejiaogl/tiktokhook/rb;

    if-eqz v0, :cond_b

    move-object v0, v8

    check-cast v0, Lcom/ejiaogl/tiktokhook/rb;

    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/rb;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/rb;->e:Ljava/lang/reflect/Method;

    :cond_9
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/rb;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/rb;->d:Lcom/ejiaogl/tiktokhook/eg;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/ejiaogl/tiktokhook/dg$b;->EK:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_a

    const v10, 0x33194a1

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x40e621e

    if-ne v10, v11, :cond_a

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v10, Lcom/ejiaogl/tiktokhook/dg$b;->EK:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_b

    const v10, 0x1cdf873

    :goto_4
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_5

    goto :goto_4

    .line 8
    :cond_b
    :goto_5
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/dg$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/ejiaogl/tiktokhook/dg;->e:[Ljava/lang/Class;

    iget-object v2, v7, Lcom/ejiaogl/tiktokhook/dg$b;->E:Lcom/ejiaogl/tiktokhook/dg;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/dg;->a:[Ljava/lang/Object;

    invoke-virtual {v7, v0, v1, v2}, Lcom/ejiaogl/tiktokhook/dg$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    :cond_c
    iget v0, v7, Lcom/ejiaogl/tiktokhook/dg$b;->w:I

    if-lez v0, :cond_e

    if-nez v2, :cond_d

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_7

    :cond_d
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v10, Lcom/ejiaogl/tiktokhook/dg$b;->EK:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_e

    :goto_6
    const v10, 0x7e30d0

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x389d97b

    if-eq v10, v11, :cond_e

    goto :goto_6

    :cond_e
    :goto_7
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/dg$b;->z:Lcom/ejiaogl/tiktokhook/p;

    if-eqz v0, :cond_10

    .line 9
    instance-of v1, v8, Lcom/ejiaogl/tiktokhook/eg;

    if-eqz v1, :cond_f

    move-object v1, v8

    check-cast v1, Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v1, v0}, Lcom/ejiaogl/tiktokhook/eg;->b(Lcom/ejiaogl/tiktokhook/p;)Lcom/ejiaogl/tiktokhook/eg;

    goto :goto_8

    :cond_f
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v10, Lcom/ejiaogl/tiktokhook/dg$b;->EK:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_10

    const v10, 0x4a71b09

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x1008024

    if-ne v10, v11, :cond_10

    goto :goto_8

    .line 10
    :cond_10
    :goto_8
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/dg$b;->A:Ljava/lang/CharSequence;

    .line 11
    instance-of v1, v8, Lcom/ejiaogl/tiktokhook/eg;

    if-eqz v1, :cond_11

    move-object v2, v8

    check-cast v2, Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v2, v0}, Lcom/ejiaogl/tiktokhook/eg;->setContentDescription(Ljava/lang/CharSequence;)Lcom/ejiaogl/tiktokhook/eg;

    goto :goto_9

    :cond_11
    invoke-static {v8, v0}, Lcom/ejiaogl/tiktokhook/pb;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-object v10, Lcom/ejiaogl/tiktokhook/dg$b;->EK:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_12

    const v10, 0x2744d90

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x1fbd50

    if-ne v10, v11, :cond_12

    goto :goto_9

    .line 12
    :cond_12
    :goto_9
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/dg$b;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    .line 13
    move-object v2, v8

    check-cast v2, Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v2, v0}, Lcom/ejiaogl/tiktokhook/eg;->setTooltipText(Ljava/lang/CharSequence;)Lcom/ejiaogl/tiktokhook/eg;

    goto :goto_b

    :cond_13
    invoke-static {v8, v0}, Lcom/ejiaogl/tiktokhook/pb;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-object v10, Lcom/ejiaogl/tiktokhook/dg$b;->EK:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_14

    :goto_a
    const v10, 0x1b99720

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_14

    goto :goto_a

    .line 14
    :cond_14
    :goto_b
    iget-char v0, v7, Lcom/ejiaogl/tiktokhook/dg$b;->n:C

    iget v2, v7, Lcom/ejiaogl/tiktokhook/dg$b;->o:I

    if-eqz v1, :cond_15

    .line 15
    move-object v3, v8

    check-cast v3, Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v3, v0, v2}, Lcom/ejiaogl/tiktokhook/eg;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_d

    :cond_15
    invoke-static {v8, v0, v2}, Lcom/ejiaogl/tiktokhook/pb;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    sget-object v10, Lcom/ejiaogl/tiktokhook/dg$b;->EK:[I

    const v11, 0x6

    aget v11, v10, v11

    if-ltz v11, :cond_16

    :goto_c
    const v10, 0x531e25f

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_16

    goto :goto_c

    .line 16
    :cond_16
    :goto_d
    iget-char v0, v7, Lcom/ejiaogl/tiktokhook/dg$b;->p:C

    iget v2, v7, Lcom/ejiaogl/tiktokhook/dg$b;->q:I

    if-eqz v1, :cond_17

    .line 17
    move-object v3, v8

    check-cast v3, Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v3, v0, v2}, Lcom/ejiaogl/tiktokhook/eg;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_e

    :cond_17
    invoke-static {v8, v0, v2}, Lcom/ejiaogl/tiktokhook/pb;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    sget-object v10, Lcom/ejiaogl/tiktokhook/dg$b;->EK:[I

    const v11, 0x7

    aget v11, v10, v11

    if-ltz v11, :cond_18

    const v10, 0x41fde1a

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x376f37

    if-ne v10, v11, :cond_18

    goto :goto_e

    .line 18
    :cond_18
    :goto_e
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/dg$b;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_19

    .line 19
    move-object v2, v8

    check-cast v2, Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v2, v0}, Lcom/ejiaogl/tiktokhook/eg;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_10

    :cond_19
    invoke-static {v8, v0}, Lcom/ejiaogl/tiktokhook/pb;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    sget-object v10, Lcom/ejiaogl/tiktokhook/dg$b;->EK:[I

    const v11, 0x8

    aget v11, v10, v11

    if-ltz v11, :cond_1a

    const v10, 0x437e084

    :goto_f
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_10

    goto :goto_f

    .line 20
    :cond_1a
    :goto_10
    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/dg$b;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1b

    .line 21
    check-cast v8, Lcom/ejiaogl/tiktokhook/eg;

    invoke-interface {v8, v0}, Lcom/ejiaogl/tiktokhook/eg;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_12

    :cond_1b
    invoke-static {v8, v0}, Lcom/ejiaogl/tiktokhook/pb;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    sget-object v10, Lcom/ejiaogl/tiktokhook/dg$b;->EK:[I

    const v11, 0x9

    aget v11, v10, v11

    if-ltz v11, :cond_1c

    :goto_11
    const v10, 0x36a8745

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x817838

    if-eq v10, v11, :cond_1c

    goto :goto_11

    :cond_1c
    :goto_12
    return-void
.end method
