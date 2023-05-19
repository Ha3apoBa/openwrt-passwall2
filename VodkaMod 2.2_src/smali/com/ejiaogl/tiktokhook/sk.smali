.class public final Lcom/ejiaogl/tiktokhook/sk;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static aQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/sk;->aQ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x54b3558
        0x5810001
        0x425e4cf
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

    sget-object v10, Lcom/ejiaogl/tiktokhook/sk;->aQ:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    const v10, 0x9f27aa

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x5401050

    if-ne v10, v11, :cond_1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v0, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "class android.view.View"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x3c

    if-le v3, v5, :cond_4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/sk;->aQ:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_3

    const v10, 0x46edba5

    :goto_2
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/sk;->aQ:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_4

    :goto_4
    const v10, 0x2992368

    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-gtz v10, :cond_4

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
