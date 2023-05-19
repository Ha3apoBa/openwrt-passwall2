.class public final Lcom/ejiaogl/tiktokhook/gj;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# static fields
.field private static TG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/gj;->TG:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x44555bd
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
    .locals 13

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-super {v6, v7}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v9, Lcom/ejiaogl/tiktokhook/gj;->TG:[I

    const v10, 0x0

    aget v10, v9, v10

    if-ltz v10, :cond_1

    const v9, 0x5bf1765

    :goto_0
    xor-int v9, v9, v10

    and-int v9, v10, v9

    if-eqz v9, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v7, v7, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    sput-object v7, Lcom/ejiaogl/tiktokhook/al;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v7

    array-length v0, v7

    if-lez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v2, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v7, v3

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v5

    cmpl-float v5, v5, v1

    if-lez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    move v1, v0

    move-object v0, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/ejiaogl/tiktokhook/al;->b:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v0

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    :cond_4
    return-void
.end method
