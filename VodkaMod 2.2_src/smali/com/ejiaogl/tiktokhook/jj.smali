.class public final Lcom/ejiaogl/tiktokhook/jj;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "SourceFile"


# static fields
.field private static qv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/jj;->qv:[I

    nop

    return-void

    :array_0
    .array-data 4
        0xa83be2
        0x385c43f
        0x5a7a7d9
        0x50616c0
        0x2ba0e3d
        0x4a05d38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object/from16 v0, p0

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const-wide v0, -0x4b63af3e121L

    invoke-static {v0, v1}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v5, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v2, v5, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v5, v5, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ejiaogl/tiktokhook/jj;->qv:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    :goto_0
    const v7, 0x4cc126b

    xor-int v7, v7, v8

    and-int v7, v8, v7

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->D:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-wide v2, -0x4bb3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/jj;->qv:[I

    const v8, 0x1

    aget v8, v7, v8

    if-ltz v8, :cond_2

    const v7, 0x45ddaf

    xor-int v7, v7, v8

    and-int v7, v8, v7

    const v8, 0x3800010

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_1
    const-wide v2, -0x4cd3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ejiaogl/tiktokhook/jj$a;

    invoke-direct {v3, v5}, Lcom/ejiaogl/tiktokhook/jj$a;-><init>(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/jj;->qv:[I

    const v8, 0x2

    aget v8, v7, v8

    if-ltz v8, :cond_3

    const v7, 0x45d0215

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x1b25c41

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_2
    const-wide v2, -0x4cf3af3e121L

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/n4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v7, Lcom/ejiaogl/tiktokhook/jj;->qv:[I

    const v8, 0x3

    aget v8, v7, v8

    if-ltz v8, :cond_4

    :goto_3
    const v7, 0x38e0a23

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v2, Lcom/ejiaogl/tiktokhook/hook;->R:Landroid/content/res/XModuleResources;

    const v3, 0x7f080058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/jj;->qv:[I

    const v8, 0x4

    aget v8, v7, v8

    if-ltz v8, :cond_5

    :goto_4
    const v7, 0x5141d79

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x2ba0e3d

    if-eq v7, v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    sget-object v7, Lcom/ejiaogl/tiktokhook/jj;->qv:[I

    const v8, 0x5

    aget v8, v7, v8

    if-ltz v8, :cond_6

    :goto_5
    const v7, 0x2bbcda8

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    if-gtz v7, :cond_6

    goto :goto_5

    :cond_6
    return-object v1
.end method
