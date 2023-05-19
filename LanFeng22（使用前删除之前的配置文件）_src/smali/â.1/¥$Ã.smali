.class public Lâ/¥$Ã;
.super Lde/robv/android/xposed/XC_MethodHook;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lâ/¥;->µ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sput-object v0, Là/Ã;->ġ:Ljava/lang/Object;

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "LIZLLL"

    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    sput v0, Là/Ã;->Í:I

    sget-object v0, Là/Ã;->õ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget-object v0, Là/Ã;->ÿ:Ljava/lang/String;

    invoke-static {p1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sput-object p1, Là/Ã;->õ:Landroid/view/ViewGroup;

    :cond_0
    sget-object p1, Là/Ã;->ă:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    sget-object p1, Là/Ã;->Ĉ:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p1, Là/Ã;->Ĭ:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    sget-boolean p1, Là/Ã;->ã:Z

    const/4 v2, 0x2

    const-string v3, "LIZ"

    if-eqz p1, :cond_4

    sget p1, Là/Ã;->Í:I

    const/4 v4, 0x7

    if-ne p1, v4, :cond_4

    sget-object p1, Là/Ã;->õ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    sget-boolean p1, Là/Ã;->Ý:Z

    if-nez p1, :cond_4

    sget-object p1, Là/Ã;->õ:Landroid/view/ViewGroup;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "getCurrentItem"

    invoke-static {p1, v5, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v4, Là/Ã;->õ:Landroid/view/ViewGroup;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v5, v0

    invoke-static {v4, v3, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Là/Ã;->Ħ:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v2, v1

    new-instance v1, Lâ/¥$Ã$¢;

    invoke-direct {v1, p0}, Lâ/¥$Ã$¢;-><init>(Lâ/¥$Ã;)V

    aput-object v1, v2, v0

    invoke-static {p1, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static {}, Lâ/¥;->¢()V

    return-void
.end method
