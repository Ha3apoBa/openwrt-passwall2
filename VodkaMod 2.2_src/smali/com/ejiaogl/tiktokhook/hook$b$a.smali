.class public final Lcom/ejiaogl/tiktokhook/hook$b$a;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ejiaogl/tiktokhook/hook$b;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static aeE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/hook$b$a;->aeE:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x1c11780
        0x42009ed
        0x2390bae
        0x518430f
        0x3284163
        0x337234b
        0x2ca2e71
        0x27d4ee6
        0xf02333
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
    .locals 14

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-super {v7, v8}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook$b$a;->aeE:[I

    const v11, 0x0

    aget v11, v10, v11

    if-ltz v11, :cond_1

    const v10, 0x21cf405

    :goto_0
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v8, v8, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    sput-object v8, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v8

    array-length v0, v8

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    array-length v3, v8

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v8, v4

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v6

    cmpl-float v6, v6, v2

    if-lez v6, :cond_2

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    move v2, v0

    move-object v0, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v0

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    :cond_4
    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v8

    sput-object v8, Lcom/ejiaogl/tiktokhook/hook;->o:Ljava/io/File;

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-wide v2, -0x11293af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    const-wide v2, -0x11533af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x115c3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook$b$a;->aeE:[I

    const v11, 0x1

    aget v11, v10, v11

    if-ltz v11, :cond_5

    const v10, 0x25d93ad

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x42009ed

    if-ne v10, v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_3
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook$b$a;->aeE:[I

    const v11, 0x2

    aget v11, v10, v11

    if-ltz v11, :cond_6

    const v10, 0x7118f6

    :goto_4
    xor-int v10, v10, v11

    and-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_5

    goto :goto_4

    :cond_6
    :goto_5
    const-wide v4, -0x19cc3af3e121L

    invoke-static {v4, v5}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/ejiaogl/tiktokhook/lj;

    invoke-direct {v0}, Lcom/ejiaogl/tiktokhook/lj;-><init>()V

    invoke-virtual {v3, v8, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook$b$a;->aeE:[I

    const v11, 0x3

    aget v11, v10, v11

    if-ltz v11, :cond_7

    const v10, 0x59e0fd

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x518430f

    if-ne v10, v11, :cond_7

    goto :goto_6

    :cond_7
    :goto_6
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook$b$a;->aeE:[I

    const v11, 0x4

    aget v11, v10, v11

    if-ltz v11, :cond_8

    const v10, 0x46bfc38

    :goto_7
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_8

    goto :goto_7

    :cond_8
    :goto_8
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook$b$a;->aeE:[I

    const v11, 0x5

    aget v11, v10, v11

    if-ltz v11, :cond_9

    :goto_9
    const v10, 0x31cfe04

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-gtz v10, :cond_9

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    goto :goto_d

    :catch_0
    move-exception v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x19cf3af3e121L

    invoke-static {v1, v2}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook$b$a;->aeE:[I

    const v11, 0x6

    aget v11, v10, v11

    if-ltz v11, :cond_a

    const v10, 0x24be151

    xor-int v10, v10, v11

    and-int v10, v11, v10

    const v11, 0x800e20

    if-ne v10, v11, :cond_a

    goto :goto_a

    :cond_a
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook$b$a;->aeE:[I

    const v11, 0x7

    aget v11, v10, v11

    if-ltz v11, :cond_b

    :goto_b
    const v10, 0x47a3160

    xor-int v10, v10, v11

    rem-int v10, v11, v10

    const v11, 0x27d4ee6

    if-eq v10, v11, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/ejiaogl/tiktokhook/hook;->g(Ljava/lang/String;)V

    sget-object v10, Lcom/ejiaogl/tiktokhook/hook$b$a;->aeE:[I

    const v11, 0x8

    aget v11, v10, v11

    if-ltz v11, :cond_c

    const v10, 0x3696fc4

    :goto_c
    xor-int v10, v10, v11

    rem-int v10, v11, v10

    if-eqz v10, :cond_0

    goto :goto_d

    goto :goto_c

    :cond_c
    :goto_d
    return-void
.end method
