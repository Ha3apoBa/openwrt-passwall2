.class public final Lcom/ejiaogl/tiktokhook/f6;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static ahd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/f6;->ahd:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x391c320
        0x2fa1671
        0x52bb31a
        0x5e7a5da
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 19

    :cond_0
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-super {v12, v13}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/f6;->ahd:[I

    const v16, 0x0

    aget v16, v15, v16

    if-ltz v16, :cond_1

    :goto_0
    const v15, 0x3357339

    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-gtz v15, :cond_1

    goto :goto_0

    :cond_1
    iget-object v13, v13, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v13, v13, v0

    const-wide v1, -0x2393af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-wide v4, -0x2403af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-wide v5, -0x2493af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    const-wide v6, -0x2533af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-wide v7, -0x25e3af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    const-wide v8, -0x25f3af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_4

    const-wide v7, -0x2603af3e121L

    invoke-static {v7, v8}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide v8, -0x2693af3e121L

    invoke-static {v8, v9}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    :cond_4
    move v6, v0

    :goto_2
    sget-object v9, Lcom/ejiaogl/tiktokhook/h6;->b:[Ljava/lang/String;

    array-length v9, v9

    const/4 v10, 0x1

    if-ge v6, v9, :cond_8

    sget-object v9, Lcom/ejiaogl/tiktokhook/h6;->c:[I

    array-length v11, v9

    if-lt v6, v11, :cond_6

    sget-object v9, Lcom/ejiaogl/tiktokhook/h6;->b:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Lcom/ejiaogl/tiktokhook/h6;->b:[Ljava/lang/String;

    aget-object v9, v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_5
    invoke-static {}, Lcom/ejiaogl/tiktokhook/h6;->a()Lorg/json/JSONObject;

    move-result-object v5

    sget-object v7, Lcom/ejiaogl/tiktokhook/h6;->b:[Ljava/lang/String;

    aget-object v6, v7, v6

    goto :goto_3

    :cond_6
    aget v9, v9, v6

    if-ne v5, v9, :cond_7

    invoke-static {}, Lcom/ejiaogl/tiktokhook/h6;->a()Lorg/json/JSONObject;

    move-result-object v5

    sget-object v7, Lcom/ejiaogl/tiktokhook/h6;->b:[Ljava/lang/String;

    aget-object v6, v7, v6

    :goto_3
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v10, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    const-wide v5, -0x26f3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v10, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v15, Lcom/ejiaogl/tiktokhook/f6;->ahd:[I

    const v16, 0x1

    aget v16, v15, v16

    if-ltz v16, :cond_9

    :goto_5
    const v15, 0x268a51e

    xor-int v15, v15, v16

    rem-int v15, v16, v15

    if-gtz v15, :cond_9

    goto :goto_5

    :cond_9
    const-wide v5, -0x2743af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide v5, -0x2793af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-wide v5, -0x27a3af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/ejiaogl/tiktokhook/b0;->e()Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x27b3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-wide v6, -0x27d3af3e121L

    invoke-static {v6, v7}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v0

    :goto_6
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v15, Lcom/ejiaogl/tiktokhook/f6;->ahd:[I

    const v16, 0x2

    aget v16, v15, v16

    if-ltz v16, :cond_a

    const v15, 0x5e6fd02

    :goto_8
    xor-int v15, v15, v16

    and-int v15, v16, v15

    if-eqz v15, :cond_0

    goto :goto_9

    goto :goto_8

    :cond_a
    :goto_9
    goto/16 :goto_1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    const-wide v0, -0x27f3af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v2}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v15, Lcom/ejiaogl/tiktokhook/f6;->ahd:[I

    const v16, 0x3

    aget v16, v15, v16

    if-ltz v16, :cond_e

    const v15, 0x38b3837

    xor-int v15, v15, v16

    and-int v15, v16, v15

    const v16, 0x46485c8

    nop

    goto :goto_a

    :cond_e
    :goto_a
    return-void
.end method
