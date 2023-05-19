.class public final Lcom/ejiaogl/tiktokhook/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dn:[I

.field private static do:[I

.field private static dp:[I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic D:Lcom/ejiaogl/tiktokhook/bi;

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

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ejiaogl/tiktokhook/ai;->dp:[I

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ejiaogl/tiktokhook/ai;->do:[I

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/ai;->dn:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x43e94d3
    .end array-data

    :array_1
    .array-data 4
        0x4108a32
        0x281aca
        0x5034752
        0x4911f02
    .end array-data

    :array_2
    .array-data 4
        0x7c5fbc
        0x608940
        0x327fc8e
        0x4b17fe5
        0x4cf730d
        0x36f402
        0x31536d3
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/bi;Landroid/view/Menu;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ai;->D:Lcom/ejiaogl/tiktokhook/bi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ai;->B:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ai;->C:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/ai;->a:Landroid/view/Menu;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ejiaogl/tiktokhook/ai;->b:I

    iput v1, v0, Lcom/ejiaogl/tiktokhook/ai;->c:I

    iput v1, v0, Lcom/ejiaogl/tiktokhook/ai;->d:I

    iput v1, v0, Lcom/ejiaogl/tiktokhook/ai;->e:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/ai;->f:Z

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/ai;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 11

    move-object/from16 v5, p0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ejiaogl/tiktokhook/ai;->h:Z

    iget-object v0, v5, Lcom/ejiaogl/tiktokhook/ai;->a:Landroid/view/Menu;

    iget v1, v5, Lcom/ejiaogl/tiktokhook/ai;->b:I

    iget v2, v5, Lcom/ejiaogl/tiktokhook/ai;->i:I

    iget v3, v5, Lcom/ejiaogl/tiktokhook/ai;->j:I

    iget-object v4, v5, Lcom/ejiaogl/tiktokhook/ai;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ejiaogl/tiktokhook/ai;->c(Landroid/view/MenuItem;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ai;->dn:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0x58c2882

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0xd91c31

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    :try_start_0
    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/ai;->D:Lcom/ejiaogl/tiktokhook/bi;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/bi;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/ai;->do:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_1

    const v7, 0x5eaab43

    :goto_0
    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-eqz v7, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
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

    sget-object v7, Lcom/ejiaogl/tiktokhook/ai;->do:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    :goto_2
    const v7, 0x2a26e02

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/ai;->do:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x4408618

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x1380374

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SupportMenuInflater"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v7, Lcom/ejiaogl/tiktokhook/ai;->do:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    const v7, 0xbf0b09

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x4001402

    if-ne v7, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 13

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Lcom/ejiaogl/tiktokhook/ai;->s:Z

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, v6, Lcom/ejiaogl/tiktokhook/ai;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, v6, Lcom/ejiaogl/tiktokhook/ai;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, v6, Lcom/ejiaogl/tiktokhook/ai;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/ai;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, v6, Lcom/ejiaogl/tiktokhook/ai;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, v6, Lcom/ejiaogl/tiktokhook/ai;->v:I

    if-ltz v0, :cond_1

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ai;->y:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ai;->D:Lcom/ejiaogl/tiktokhook/bi;

    iget-object v0, v0, Lcom/ejiaogl/tiktokhook/bi;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/ejiaogl/tiktokhook/zh;

    iget-object v1, v6, Lcom/ejiaogl/tiktokhook/ai;->D:Lcom/ejiaogl/tiktokhook/bi;

    .line 1
    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/bi;->d:Ljava/lang/Object;

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/ejiaogl/tiktokhook/bi;->c:Landroid/content/Context;

    .line 2
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ejiaogl/tiktokhook/bi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    :cond_3
    :goto_1
    iput-object v4, v1, Lcom/ejiaogl/tiktokhook/bi;->d:Ljava/lang/Object;

    :cond_4
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/bi;->d:Ljava/lang/Object;

    .line 4
    iget-object v4, v6, Lcom/ejiaogl/tiktokhook/ai;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/ejiaogl/tiktokhook/zh;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_6
    :goto_2
    iget v0, v6, Lcom/ejiaogl/tiktokhook/ai;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    instance-of v0, v7, Lcom/ejiaogl/tiktokhook/kc;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, Lcom/ejiaogl/tiktokhook/kc;

    .line 5
    iget v1, v0, Lcom/ejiaogl/tiktokhook/kc;->x:I

    and-int/lit8 v1, v1, -0x5

    const/4 v4, 0x4

    or-int/2addr v1, v4

    iput v1, v0, Lcom/ejiaogl/tiktokhook/kc;->x:I

    .line 6
    :cond_7
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ai;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/ejiaogl/tiktokhook/bi;->e:[Ljava/lang/Class;

    iget-object v2, v6, Lcom/ejiaogl/tiktokhook/ai;->D:Lcom/ejiaogl/tiktokhook/bi;

    iget-object v2, v2, Lcom/ejiaogl/tiktokhook/bi;->a:[Ljava/lang/Object;

    invoke-virtual {v6, v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ai;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    :cond_8
    iget v0, v6, Lcom/ejiaogl/tiktokhook/ai;->w:I

    if-lez v0, :cond_a

    if-nez v2, :cond_9

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v9, Lcom/ejiaogl/tiktokhook/ai;->dp:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_a

    const v9, 0x557ac75

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x7c5fbc

    if-ne v9, v10, :cond_a

    goto :goto_3

    :cond_a
    :goto_3
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ai;->z:Ljava/lang/CharSequence;

    .line 7
    instance-of v1, v7, Lcom/ejiaogl/tiktokhook/ci;

    if-eqz v1, :cond_b

    move-object v2, v7

    check-cast v2, Lcom/ejiaogl/tiktokhook/ci;

    invoke-interface {v2, v0}, Lcom/ejiaogl/tiktokhook/ci;->setContentDescription(Ljava/lang/CharSequence;)Lcom/ejiaogl/tiktokhook/ci;

    goto :goto_5

    :cond_b
    invoke-static {v7, v0}, Lcom/ejiaogl/tiktokhook/ic;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ai;->dp:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_c

    :goto_4
    const v9, 0x2d6677a

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    if-gtz v9, :cond_c

    goto :goto_4

    .line 8
    :cond_c
    :goto_5
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ai;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    .line 9
    move-object v2, v7

    check-cast v2, Lcom/ejiaogl/tiktokhook/ci;

    invoke-interface {v2, v0}, Lcom/ejiaogl/tiktokhook/ci;->setTooltipText(Ljava/lang/CharSequence;)Lcom/ejiaogl/tiktokhook/ci;

    goto :goto_7

    :cond_d
    invoke-static {v7, v0}, Lcom/ejiaogl/tiktokhook/ic;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ai;->dp:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_e

    :goto_6
    const v9, 0x2d2ec1e

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x1251080

    if-eq v9, v10, :cond_e

    goto :goto_6

    .line 10
    :cond_e
    :goto_7
    iget-char v0, v6, Lcom/ejiaogl/tiktokhook/ai;->n:C

    iget v2, v6, Lcom/ejiaogl/tiktokhook/ai;->o:I

    if-eqz v1, :cond_f

    .line 11
    move-object v3, v7

    check-cast v3, Lcom/ejiaogl/tiktokhook/ci;

    invoke-interface {v3, v0, v2}, Lcom/ejiaogl/tiktokhook/ci;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_9

    :cond_f
    invoke-static {v7, v0, v2}, Lcom/ejiaogl/tiktokhook/ic;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ai;->dp:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_10

    :goto_8
    const v9, 0x2c8fb0c

    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-gtz v9, :cond_10

    goto :goto_8

    .line 12
    :cond_10
    :goto_9
    iget-char v0, v6, Lcom/ejiaogl/tiktokhook/ai;->p:C

    iget v2, v6, Lcom/ejiaogl/tiktokhook/ai;->q:I

    if-eqz v1, :cond_11

    .line 13
    move-object v3, v7

    check-cast v3, Lcom/ejiaogl/tiktokhook/ci;

    invoke-interface {v3, v0, v2}, Lcom/ejiaogl/tiktokhook/ci;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_a

    :cond_11
    invoke-static {v7, v0, v2}, Lcom/ejiaogl/tiktokhook/ic;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ai;->dp:[I

    const v10, 0x4

    aget v10, v9, v10

    if-ltz v10, :cond_12

    const v9, 0x5e1240b

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0xe5304

    if-ne v9, v10, :cond_12

    goto :goto_a

    .line 14
    :cond_12
    :goto_a
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ai;->C:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    .line 15
    move-object v2, v7

    check-cast v2, Lcom/ejiaogl/tiktokhook/ci;

    invoke-interface {v2, v0}, Lcom/ejiaogl/tiktokhook/ci;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_c

    :cond_13
    invoke-static {v7, v0}, Lcom/ejiaogl/tiktokhook/ic;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ai;->dp:[I

    const v10, 0x5

    aget v10, v9, v10

    if-ltz v10, :cond_14

    :goto_b
    const v9, 0x4c05a35

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x36f402

    if-eq v9, v10, :cond_14

    goto :goto_b

    .line 16
    :cond_14
    :goto_c
    iget-object v0, v6, Lcom/ejiaogl/tiktokhook/ai;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    .line 17
    check-cast v7, Lcom/ejiaogl/tiktokhook/ci;

    invoke-interface {v7, v0}, Lcom/ejiaogl/tiktokhook/ci;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_d

    :cond_15
    invoke-static {v7, v0}, Lcom/ejiaogl/tiktokhook/ic;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    sget-object v9, Lcom/ejiaogl/tiktokhook/ai;->dp:[I

    const v10, 0x6

    aget v10, v9, v10

    if-ltz v10, :cond_16

    const v9, 0x1c918b7

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x39086f

    if-ne v9, v10, :cond_16

    goto :goto_d

    :cond_16
    :goto_d
    return-void
.end method
