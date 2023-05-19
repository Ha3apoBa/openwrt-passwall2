.class public final synthetic Lcom/ejiaogl/tiktokhook/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/yc;


# static fields
.field private static acA:[I


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/s2;->acA:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x587d367
        0xb20f19
        0x57ce1ae
        0x371d040
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/s2;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    :cond_0
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ejiaogl/tiktokhook/s2;->a:Landroidx/activity/ComponentActivity;

    .line 1
    iget-object v1, v0, Landroidx/activity/ComponentActivity;->e:Lcom/ejiaogl/tiktokhook/af;

    .line 2
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/af;->b:Lcom/ejiaogl/tiktokhook/ze;

    const-string v2, "android:support:activity-result"

    .line 3
    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/ze;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/ComponentActivity$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/s2;->acA:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x172e374

    xor-int v9, v9, v10

    and-int v9, v10, v9

    const v10, 0x4851003

    if-ne v9, v10, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Landroidx/activity/result/a;->e:Ljava/util/ArrayList;

    const-string v4, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Random;

    iput-object v4, v0, Landroidx/activity/result/a;->a:Ljava/util/Random;

    iget-object v4, v0, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    const-string v5, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/s2;->acA:[I

    const v10, 0x1

    aget v10, v9, v10

    if-ltz v10, :cond_3

    const v9, 0x159309

    :goto_1
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_2

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroidx/activity/result/a;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Landroidx/activity/result/a;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/activity/result/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/ejiaogl/tiktokhook/s2;->acA:[I

    const v10, 0x2

    aget v10, v9, v10

    if-ltz v10, :cond_4

    const v9, 0x5bbb96b

    :goto_4
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_4
    :goto_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroidx/activity/result/a;->a(ILjava/lang/String;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/s2;->acA:[I

    const v10, 0x3

    aget v10, v9, v10

    if-ltz v10, :cond_5

    :goto_6
    const v9, 0x446289f

    xor-int v9, v9, v10

    rem-int v9, v10, v9

    const v10, 0x371d040

    if-eq v9, v10, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_7
    return-void
.end method
