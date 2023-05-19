.class public final Lcom/ejiaogl/tiktokhook/qj;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static aex:[I


# instance fields
.field public final synthetic a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/qj;->aex:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x17104aa
        0x445dd2b
    .end array-data
.end method

.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/qj;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-super {v4, v5}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/qj;->aex:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0x4c3cc61

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x130008a

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v5, v5, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-wide v1, -0xd9d3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/ejiaogl/tiktokhook/qj;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v2, v2, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-wide v2, -0xdcf3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ejiaogl/tiktokhook/hook;->b()B

    move-result v1

    if-ne v1, v0, :cond_1

    const-wide v0, -0xde03af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/qj;->aex:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_1

    :goto_1
    const v7, 0x18167aa

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x445dd2b

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method
