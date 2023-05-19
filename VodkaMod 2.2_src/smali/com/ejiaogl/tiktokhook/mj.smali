.class public final Lcom/ejiaogl/tiktokhook/mj;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static aeq:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/mj;->aeq:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x20a611f
        0x3b6193
        0x19b1421
        0x576612
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 14

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-super {v7, v8}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/mj;->aeq:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    const v10, 0x3ba7549

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x16

    if-ne v10, v11, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    const-wide v0, -0x6c53af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, -0x6c63af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/mj;->aeq:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0x5d4b0e6    # 2.0001366E-35f

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x2b4111

    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_5

    const-wide v5, -0x6c73af3e121L

    invoke-static {v5, v6}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook;->Z:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ejiaogl/tiktokhook/hook;->Y:Ljava/lang/String;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const-wide v0, -0x7013af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide v0, -0x7023af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->Z:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v8, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget-object v1, Lcom/ejiaogl/tiktokhook/hook;->Y:Ljava/lang/String;

    invoke-static {v8, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/mj;->aeq:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_7

    const v10, 0x5da0e3d

    :goto_4
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/mj;->aeq:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_8

    const v10, 0x4adf9bc

    :goto_6
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_7

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method
