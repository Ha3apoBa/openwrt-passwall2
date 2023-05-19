.class public final Lcom/ejiaogl/tiktokhook/bk;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static dt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bk;->dt:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x415a89b
        0xb8223a    # 1.691001E-38f
        0x22fe8da
        0x1f15f86
        0xb49491
        0x24b996d
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

    sget-object v10, Lcom/ejiaogl/tiktokhook/bk;->dt:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    :goto_0
    const v10, 0x4c1062c

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x14a893

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ejiaogl/tiktokhook/al;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ejiaogl/tiktokhook/al;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/bk;->dt:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    :goto_2
    const v10, 0x471159a

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x882220

    if-eq v10, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_5

    const-string v6, "class com.ss.android.ugc.aweme.feed.ui.bottom.BottomSpace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ejiaogl/tiktokhook/al;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/ejiaogl/tiktokhook/al;->d:Ljava/lang/String;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    sget-object v0, Lcom/ejiaogl/tiktokhook/al;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ejiaogl/tiktokhook/al;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget-object v1, Lcom/ejiaogl/tiktokhook/al;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v8, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget-object v1, Lcom/ejiaogl/tiktokhook/al;->d:Ljava/lang/String;

    invoke-static {v8, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/bk;->dt:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_7

    const v10, 0x4a9c32b

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x20628d0

    if-ne v10, v11, :cond_7

    goto :goto_4

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/bk;->dt:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_8

    const v10, 0x5ed7636

    :goto_5
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_6

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/bk;->dt:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_9

    const v10, 0x3152a2c

    :goto_7
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_9
    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/bk;->dt:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_a

    :goto_9
    const v10, 0x1844b89

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x24b9064

    if-eq v10, v11, :cond_a

    goto :goto_9

    :cond_a
    return-void
.end method
