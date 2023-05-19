.class public final Lcom/ejiaogl/tiktokhook/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# static fields
.field private static dN:[I


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/Class;

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/qi;->dN:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1eb059e
        0x1dc4dcc
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/qi;->a:Landroid/view/ActionMode$Callback;

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/qi;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ejiaogl/tiktokhook/qi;->f:Z

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/qi;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, v2, v3}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v2

    return v2
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/qi;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, v2, v3}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v2

    return v2
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/qi;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, v2}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 20

    :cond_0
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 1
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/qi;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-boolean v2, v12, Lcom/ejiaogl/tiktokhook/qi;->f:Z

    const-string v3, "removeItemAt"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    iput-boolean v5, v12, Lcom/ejiaogl/tiktokhook/qi;->f:Z

    :try_start_0
    const-string v2, "com.android.internal.view.menu.MenuBuilder"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v12, Lcom/ejiaogl/tiktokhook/qi;->c:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v12, Lcom/ejiaogl/tiktokhook/qi;->d:Ljava/lang/reflect/Method;

    iput-boolean v5, v12, Lcom/ejiaogl/tiktokhook/qi;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    iput-object v2, v12, Lcom/ejiaogl/tiktokhook/qi;->c:Ljava/lang/Class;

    iput-object v2, v12, Lcom/ejiaogl/tiktokhook/qi;->d:Ljava/lang/reflect/Method;

    iput-boolean v4, v12, Lcom/ejiaogl/tiktokhook/qi;->e:Z

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v2, v12, Lcom/ejiaogl/tiktokhook/qi;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/qi;->c:Ljava/lang/Class;

    invoke-virtual {v2, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v12, Lcom/ejiaogl/tiktokhook/qi;->d:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_1
    invoke-interface {v14}, Landroid/view/Menu;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v3, v5

    :goto_2
    const-string v6, "android.intent.action.PROCESS_TEXT"

    if-ltz v3, :cond_4

    :try_start_2
    invoke-interface {v14, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lcom/ejiaogl/tiktokhook/qi;->dN:[I

    const v17, 0x0

    aget v17, v16, v17

    if-ltz v17, :cond_3

    :goto_3
    const v16, 0x21b7b5f

    xor-int v16, v16, v17

    and-int v16, v17, v16

    const v17, 0x1e00480

    if-gtz v16, :cond_3

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 2
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v0, Landroid/app/Activity;

    const-string v7, "text/plain"

    if-nez v3, :cond_5

    goto :goto_a

    .line 3
    :cond_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v10, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v0, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v4

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v5

    :goto_7
    if-eqz v9, :cond_6

    .line 6
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/ejiaogl/tiktokhook/qi;->dN:[I

    const v17, 0x1

    aget v17, v16, v17

    if-ltz v17, :cond_b

    const v16, 0x348662f

    :goto_8
    xor-int v16, v16, v17

    rem-int v16, v17, v16

    if-eqz v16, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_b
    :goto_9
    goto :goto_4

    :cond_c
    :goto_a
    move v0, v4

    .line 7
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    add-int/lit8 v8, v0, 0x64

    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v14, v4, v4, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    iget-object v9, v12, Lcom/ejiaogl/tiktokhook/qi;->b:Landroid/widget/TextView;

    .line 8
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 9
    instance-of v11, v9, Landroid/text/Editable;

    if-eqz v11, :cond_d

    invoke-virtual {v9}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_c

    :cond_d
    move v9, v4

    :goto_c
    xor-int/2addr v9, v5

    const-string v11, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 10
    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v9

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v10, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 11
    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 12
    :catch_1
    :cond_e
    iget-object v0, v12, Lcom/ejiaogl/tiktokhook/qi;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, v13, v14}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v13

    return v13
.end method
