.class public final synthetic Lcom/ejiaogl/tiktokhook/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ejiaogl/tiktokhook/ze$b;


# static fields
.field private static Ef:[I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x38

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1460cf6
        0x3ad3c82
        0x50e8b2d
        0x462c5a6
        0xc4b02a
        0x1591730
        0xadf808
        0x3142bcb
        0x3302738
        0x579c871
        0xf7eac6
        0x4240a59
        0x137ead
        0x42ec05d
        0x2284da7
        0xe8592b
        0x51c0e91
        0x2130129
        0x2a7a6ad
        0x2198b4f
        0x4a49980
        0x1c9fe8c
        0x5231df6
        0x2a26800
        0x5541b9a
        0x4901dae
        0x79385b
        0x372d80
        0x4bf0daa
        0x88cfed
        0x1114a20
        0x23a3672
        0x2b01ad4
        0x5dce7bc
        0x13f34d1
        0x4f46c66
        0x158c1a9
        0x167324d
        0x545bfed
        0x43d9628
        0x2878137
        0x2e1a773
        0x4a8412a
        0x215880d
        0x344a56a
        0x36f012
        0x30f9d2a
        0x3365c48
        0x54850d4
        0xe666c2
        0x2193896
        0x18011b1
        0x24a706c
        0x28974a9
        0x3425407
        0x34d6ca2
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lcom/ejiaogl/tiktokhook/t2;->a:I

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/t2;->b:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 17

    :cond_0
    move-object/from16 v11, p0

    iget v0, v11, Lcom/ejiaogl/tiktokhook/t2;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/t2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x0

    aget v14, v13, v14

    if-ltz v14, :cond_1

    const v13, 0x38e19d7

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x400420

    if-ne v13, v14, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/ComponentActivity$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x1

    aget v14, v13, v14

    if-ltz v14, :cond_2

    const v13, 0x85808d

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x3283c02

    if-ne v13, v14, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/activity/result/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x2

    aget v14, v13, v14

    if-ltz v14, :cond_3

    const v13, 0x581b6c0

    :goto_2
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/activity/result/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x3

    aget v14, v13, v14

    if-ltz v14, :cond_4

    :goto_4
    const v13, 0x1cb7297

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/activity/result/a;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x4

    aget v14, v13, v14

    if-ltz v14, :cond_5

    const v13, 0xac6ce5

    :goto_5
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_5
    :goto_6
    iget-object v2, v0, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x5

    aget v14, v13, v14

    if-ltz v14, :cond_6

    const v13, 0x51663d3

    :goto_7
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_6
    :goto_8
    iget-object v0, v0, Landroidx/activity/result/a;->a:Ljava/util/Random;

    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x6

    aget v14, v13, v14

    if-ltz v14, :cond_7

    const v13, 0x595773

    :goto_9
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_a

    goto :goto_9

    :cond_7
    :goto_a
    return-object v1

    .line 3
    :goto_b
    iget-object v0, v11, Lcom/ejiaogl/tiktokhook/t2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ejiaogl/tiktokhook/ue;

    sget-object v1, Lcom/ejiaogl/tiktokhook/ue;->f:[Ljava/lang/Class;

    const-string v1, "this$0"

    .line 4
    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x7

    aget v14, v13, v14

    if-ltz v14, :cond_8

    :goto_c
    const v13, 0x296870a

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_8

    goto :goto_c

    :cond_8
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ue;->b:Ljava/util/LinkedHashMap;

    const-string v2, "<this>"

    .line 5
    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x8

    aget v14, v13, v14

    if-ltz v14, :cond_9

    :goto_d
    const v13, 0x1a0099c

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x2102620

    if-eq v13, v14, :cond_9

    goto :goto_d

    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_a

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_e

    .line 7
    :cond_a
    invoke-static {v1}, Lcom/ejiaogl/tiktokhook/b4;->R(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_e

    :cond_b
    sget-object v2, Lcom/ejiaogl/tiktokhook/w5;->b:Lcom/ejiaogl/tiktokhook/w5;

    .line 8
    :goto_e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/ze$b;

    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/ze$b;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v7, "key"

    .line 9
    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/b4;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x9

    aget v14, v13, v14

    if-ltz v14, :cond_c

    :goto_10
    const v13, 0x2721a78

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x579c871

    if-eq v13, v14, :cond_c

    goto :goto_10

    :cond_c
    if-nez v2, :cond_d

    goto :goto_13

    .line 10
    :cond_d
    sget-object v7, Lcom/ejiaogl/tiktokhook/ue;->f:[Ljava/lang/Class;

    const/16 v8, 0x1d

    move v9, v5

    :goto_11
    if-ge v9, v8, :cond_10

    aget-object v10, v7, v9

    invoke-static {v10}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0xa

    aget v14, v13, v14

    if-ltz v14, :cond_e

    :goto_12
    const v13, 0x1641b3d

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0xf7eac6

    if-eq v13, v14, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :goto_13
    move v5, v3

    goto :goto_14

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_10
    :goto_14
    if-eqz v5, :cond_15

    .line 11
    iget-object v5, v0, Lcom/ejiaogl/tiktokhook/ue;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/ejiaogl/tiktokhook/ac;

    if-eqz v7, :cond_11

    move-object v4, v5

    check-cast v4, Lcom/ejiaogl/tiktokhook/ac;

    :cond_11
    if-eqz v4, :cond_13

    invoke-virtual {v4, v2}, Lcom/ejiaogl/tiktokhook/ac;->g(Ljava/lang/Object;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0xb

    aget v14, v13, v14

    if-ltz v14, :cond_12

    const v13, 0x34d30b4    # 6.0299994E-37f

    :goto_15
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_16

    goto :goto_15

    :cond_12
    :goto_16
    goto :goto_17

    :cond_13
    iget-object v4, v0, Lcom/ejiaogl/tiktokhook/ue;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    iget-object v2, v0, Lcom/ejiaogl/tiktokhook/ue;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ejiaogl/tiktokhook/bc;

    if-nez v2, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-interface {v2}, Lcom/ejiaogl/tiktokhook/bc;->a()V

    goto/16 :goto_f

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t put value with type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0xc

    aget v14, v13, v14

    if-ltz v14, :cond_16

    :goto_18
    const v13, 0x3f538a5

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x24608

    if-eq v13, v14, :cond_16

    goto :goto_18

    :cond_16
    invoke-static {v2}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0xd

    aget v14, v13, v14

    if-ltz v14, :cond_17

    :goto_19
    const v13, 0x10fe8de

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x4200001

    if-eq v13, v14, :cond_17

    goto :goto_19

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0xe

    aget v14, v13, v14

    if-ltz v14, :cond_18

    :goto_1a
    const v13, 0x3f05724

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x80883

    if-eq v13, v14, :cond_18

    goto :goto_1a

    :cond_18
    const-string v2, " into saved state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0xf

    aget v14, v13, v14

    if-ltz v14, :cond_19

    const v13, 0x33b66f

    :goto_1b
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_1c

    goto :goto_1b

    :cond_19
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1a
    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ue;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x10

    aget v14, v13, v14

    if-ltz v14, :cond_1b

    const v13, 0x4ba74d9

    :goto_1e
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_1f

    goto :goto_1e

    :cond_1b
    :goto_1f
    iget-object v8, v0, Lcom/ejiaogl/tiktokhook/ue;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x11

    aget v14, v13, v14

    if-ltz v14, :cond_1c

    :goto_20
    const v13, 0x41cdde7

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x2030008

    if-eq v13, v14, :cond_1c

    goto :goto_20

    :cond_1c
    goto :goto_1d

    :cond_1d
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ejiaogl/tiktokhook/ed;

    .line 13
    new-instance v7, Lcom/ejiaogl/tiktokhook/ed;

    const-string v8, "keys"

    invoke-direct {v7, v8, v2}, Lcom/ejiaogl/tiktokhook/ed;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v5

    new-instance v2, Lcom/ejiaogl/tiktokhook/ed;

    const-string v7, "values"

    invoke-direct {v2, v7, v6}, Lcom/ejiaogl/tiktokhook/ed;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    :goto_21
    if-ge v5, v0, :cond_61

    aget-object v3, v1, v5

    .line 15
    iget-object v6, v3, Lcom/ejiaogl/tiktokhook/ed;->b:Ljava/lang/Object;

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    iget-object v3, v3, Lcom/ejiaogl/tiktokhook/ed;->c:Ljava/lang/Object;

    if-nez v3, :cond_1f

    .line 18
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x12

    aget v14, v13, v14

    if-ltz v14, :cond_1e

    const v13, 0x5811fe7

    :goto_22
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_23

    goto :goto_22

    :cond_1e
    :goto_23
    goto/16 :goto_4f

    :cond_1f
    instance-of v7, v3, Ljava/lang/Boolean;

    if-eqz v7, :cond_21

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x13

    aget v14, v13, v14

    if-ltz v14, :cond_20

    const v13, 0x10ba4ec

    :goto_24
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_25

    goto :goto_24

    :cond_20
    :goto_25
    goto/16 :goto_4f

    :cond_21
    instance-of v7, v3, Ljava/lang/Byte;

    if-eqz v7, :cond_23

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x14

    aget v14, v13, v14

    if-ltz v14, :cond_22

    const v13, 0x19b6c1f

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x4249180

    if-ne v13, v14, :cond_22

    goto :goto_26

    :cond_22
    :goto_26
    goto/16 :goto_4f

    :cond_23
    instance-of v7, v3, Ljava/lang/Character;

    if-eqz v7, :cond_25

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x15

    aget v14, v13, v14

    if-ltz v14, :cond_24

    const v13, 0xc620d5

    :goto_27
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_28

    goto :goto_27

    :cond_24
    :goto_28
    goto/16 :goto_4f

    :cond_25
    instance-of v7, v3, Ljava/lang/Double;

    if-eqz v7, :cond_27

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x16

    aget v14, v13, v14

    if-ltz v14, :cond_26

    :goto_29
    const v13, 0x51d4525

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_26

    goto :goto_29

    :cond_26
    goto/16 :goto_4f

    :cond_27
    instance-of v7, v3, Ljava/lang/Float;

    if-eqz v7, :cond_29

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x17

    aget v14, v13, v14

    if-ltz v14, :cond_28

    :goto_2a
    const v13, 0x3bd775f

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_28

    goto :goto_2a

    :cond_28
    goto/16 :goto_4f

    :cond_29
    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_2b

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x18

    aget v14, v13, v14

    if-ltz v14, :cond_2a

    const v13, 0x272a482

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x5041b18

    if-ne v13, v14, :cond_2a

    goto :goto_2b

    :cond_2a
    :goto_2b
    goto/16 :goto_4f

    :cond_2b
    instance-of v7, v3, Ljava/lang/Long;

    if-eqz v7, :cond_2d

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x19

    aget v14, v13, v14

    if-ltz v14, :cond_2c

    :goto_2c
    const v13, 0x4178f92

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_2c

    goto :goto_2c

    :cond_2c
    goto/16 :goto_4f

    :cond_2d
    instance-of v7, v3, Ljava/lang/Short;

    if-eqz v7, :cond_2f

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x1a

    aget v14, v13, v14

    if-ltz v14, :cond_2e

    const v13, 0x18a0e10

    :goto_2d
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_2e

    goto :goto_2d

    :cond_2e
    :goto_2e
    goto/16 :goto_4f

    :cond_2f
    instance-of v7, v3, Landroid/os/Bundle;

    if-eqz v7, :cond_31

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x1b

    aget v14, v13, v14

    if-ltz v14, :cond_30

    const v13, 0x3cdcb70

    :goto_2f
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_30

    goto :goto_2f

    :cond_30
    :goto_30
    goto/16 :goto_4f

    :cond_31
    instance-of v7, v3, Ljava/lang/CharSequence;

    if-eqz v7, :cond_33

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x1c

    aget v14, v13, v14

    if-ltz v14, :cond_32

    const v13, 0x5d1413b

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x2e0c80

    if-ne v13, v14, :cond_32

    goto :goto_31

    :cond_32
    :goto_31
    goto/16 :goto_4f

    :cond_33
    instance-of v7, v3, Landroid/os/Parcelable;

    if-eqz v7, :cond_35

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x1d

    aget v14, v13, v14

    if-ltz v14, :cond_34

    :goto_32
    const v13, 0x2fc0423

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_34

    goto :goto_32

    :cond_34
    goto/16 :goto_4f

    :cond_35
    instance-of v7, v3, [Z

    if-eqz v7, :cond_37

    check-cast v3, [Z

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x1e

    aget v14, v13, v14

    if-ltz v14, :cond_36

    :goto_33
    const v13, 0x39a30de

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x1114a20

    if-eq v13, v14, :cond_36

    goto :goto_33

    :cond_36
    goto/16 :goto_4f

    :cond_37
    instance-of v7, v3, [B

    if-eqz v7, :cond_39

    check-cast v3, [B

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x1f

    aget v14, v13, v14

    if-ltz v14, :cond_38

    const v13, 0x1299dd4

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x23a3672

    if-ne v13, v14, :cond_38

    goto :goto_34

    :cond_38
    :goto_34
    goto/16 :goto_4f

    :cond_39
    instance-of v7, v3, [C

    if-eqz v7, :cond_3b

    check-cast v3, [C

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x20

    aget v14, v13, v14

    if-ltz v14, :cond_3a

    const v13, 0x53628fa

    :goto_35
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_36

    goto :goto_35

    :cond_3a
    :goto_36
    goto/16 :goto_4f

    :cond_3b
    instance-of v7, v3, [D

    if-eqz v7, :cond_3d

    check-cast v3, [D

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x21

    aget v14, v13, v14

    if-ltz v14, :cond_3c

    :goto_37
    const v13, 0xc8efcd

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x5140030

    if-eq v13, v14, :cond_3c

    goto :goto_37

    :cond_3c
    goto/16 :goto_4f

    :cond_3d
    instance-of v7, v3, [F

    if-eqz v7, :cond_3f

    check-cast v3, [F

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x22

    aget v14, v13, v14

    if-ltz v14, :cond_3e

    const v13, 0x3016f40

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x3e1091

    if-ne v13, v14, :cond_3e

    goto :goto_38

    :cond_3e
    :goto_38
    goto/16 :goto_4f

    :cond_3f
    instance-of v7, v3, [I

    if-eqz v7, :cond_41

    check-cast v3, [I

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x23

    aget v14, v13, v14

    if-ltz v14, :cond_40

    :goto_39
    const v13, 0x4dd1079

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_40

    goto :goto_39

    :cond_40
    goto/16 :goto_4f

    :cond_41
    instance-of v7, v3, [J

    if-eqz v7, :cond_43

    check-cast v3, [J

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x24

    aget v14, v13, v14

    if-ltz v14, :cond_42

    const v13, 0x555e057

    :goto_3a
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_3b

    goto :goto_3a

    :cond_42
    :goto_3b
    goto/16 :goto_4f

    :cond_43
    instance-of v7, v3, [S

    if-eqz v7, :cond_45

    check-cast v3, [S

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x25

    aget v14, v13, v14

    if-ltz v14, :cond_44

    const v13, 0x22cc74e

    :goto_3c
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_3d

    goto :goto_3c

    :cond_44
    :goto_3d
    goto/16 :goto_4f

    :cond_45
    instance-of v7, v3, [Ljava/lang/Object;

    const/16 v8, 0x22

    const-string v9, " for key \""

    if-eqz v7, :cond_53

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/ejiaogl/tiktokhook/b4;->g(Ljava/lang/Object;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x26

    aget v14, v13, v14

    if-ltz v14, :cond_46

    const v13, 0x1d535b7

    :goto_3e
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_3f

    goto :goto_3e

    :cond_46
    :goto_3f
    const-class v10, Landroid/os/Parcelable;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_48

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x27

    aget v14, v13, v14

    if-ltz v14, :cond_47

    const v13, 0x52eac3a

    :goto_40
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_41

    goto :goto_40

    :cond_47
    :goto_41
    goto/16 :goto_4f

    :cond_48
    const-class v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4a

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x28

    aget v14, v13, v14

    if-ltz v14, :cond_49

    const v13, 0x2ff5acc

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x2b3550

    if-ne v13, v14, :cond_49

    goto :goto_42

    :cond_49
    :goto_42
    goto/16 :goto_4f

    :cond_4a
    const-class v10, Ljava/lang/CharSequence;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4c

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x29

    aget v14, v13, v14

    if-ltz v14, :cond_4b

    const v13, 0x2f543ff

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x6684f

    if-ne v13, v14, :cond_4b

    goto :goto_43

    :cond_4b
    :goto_43
    goto/16 :goto_4f

    :cond_4c
    const-class v10, Ljava/io/Serializable;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4d

    goto/16 :goto_4a

    :cond_4d
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal value array type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x2a

    aget v14, v13, v14

    if-ltz v14, :cond_4e

    :goto_44
    const v13, 0x3cf18ca

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x4a8412a

    if-eq v13, v14, :cond_4e

    goto :goto_44

    :cond_4e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x2b

    aget v14, v13, v14

    if-ltz v14, :cond_4f

    :goto_45
    const v13, 0x3b33878

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_4f

    goto :goto_45

    :cond_4f
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x2c

    aget v14, v13, v14

    if-ltz v14, :cond_50

    const v13, 0x3ec3bb1

    :goto_46
    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_47

    goto :goto_46

    :cond_50
    :goto_47
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x2d

    aget v14, v13, v14

    if-ltz v14, :cond_51

    :goto_48
    const v13, 0x40fba1b

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_51

    goto :goto_48

    :cond_51
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x2e

    aget v14, v13, v14

    if-ltz v14, :cond_52

    :goto_49
    const v13, 0x3a7ed2e

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_52

    goto :goto_49

    :cond_52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    instance-of v7, v3, Ljava/io/Serializable;

    if-eqz v7, :cond_55

    :goto_4a
    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x2f

    aget v14, v13, v14

    if-ltz v14, :cond_54

    const v13, 0x44cea3b

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x3365c48

    if-ne v13, v14, :cond_54

    goto :goto_4b

    :cond_54
    :goto_4b
    goto :goto_4f

    :cond_55
    instance-of v7, v3, Landroid/os/IBinder;

    if-eqz v7, :cond_57

    check-cast v3, Landroid/os/IBinder;

    invoke-static {v2, v6, v3}, Lcom/ejiaogl/tiktokhook/t1;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x30

    aget v14, v13, v14

    if-ltz v14, :cond_56

    const v13, 0x44f6ff

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    const v14, 0x3baaa9

    if-ne v13, v14, :cond_56

    goto :goto_4c

    :cond_56
    :goto_4c
    goto :goto_4f

    :cond_57
    instance-of v7, v3, Landroid/util/Size;

    if-eqz v7, :cond_59

    check-cast v3, Landroid/util/Size;

    invoke-static {v2, v6, v3}, Lcom/ejiaogl/tiktokhook/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x31

    aget v14, v13, v14

    if-ltz v14, :cond_58

    const v13, 0x2be544a

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x402280

    if-ne v13, v14, :cond_58

    goto :goto_4d

    :cond_58
    :goto_4d
    goto :goto_4f

    :cond_59
    instance-of v7, v3, Landroid/util/SizeF;

    if-eqz v7, :cond_5b

    check-cast v3, Landroid/util/SizeF;

    invoke-static {v2, v6, v3}, Lcom/ejiaogl/tiktokhook/u1;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x32

    aget v14, v13, v14

    if-ltz v14, :cond_5a

    :goto_4e
    const v13, 0x398cd02

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_5a

    goto :goto_4e

    :cond_5a
    :goto_4f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_21

    :cond_5b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal value type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x33

    aget v14, v13, v14

    if-ltz v14, :cond_5c

    :goto_50
    const v13, 0x37fa42

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_5c

    goto :goto_50

    :cond_5c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x34

    aget v14, v13, v14

    if-ltz v14, :cond_5d

    const v13, 0xcbd007

    xor-int v13, v13, v14

    and-int v13, v14, v13

    const v14, 0x2002068

    if-ne v13, v14, :cond_5d

    goto :goto_51

    :cond_5d
    :goto_51
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x35

    aget v14, v13, v14

    if-ltz v14, :cond_5e

    :goto_52
    const v13, 0x418e6ba

    xor-int v13, v13, v14

    rem-int v13, v14, v13

    if-gtz v13, :cond_5e

    goto :goto_52

    :cond_5e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x36

    aget v14, v13, v14

    if-ltz v14, :cond_5f

    const v13, 0x2fdeedb

    :goto_53
    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-eqz v13, :cond_0

    goto :goto_54

    goto :goto_53

    :cond_5f
    :goto_54
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ejiaogl/tiktokhook/t2;->Ef:[I

    const v14, 0x37

    aget v14, v13, v14

    if-ltz v14, :cond_60

    :goto_55
    const v13, 0x1d76797

    xor-int v13, v13, v14

    and-int v13, v14, v13

    if-gtz v13, :cond_60

    goto :goto_55

    :cond_60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
