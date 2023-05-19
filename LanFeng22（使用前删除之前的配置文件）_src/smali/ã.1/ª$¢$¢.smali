.class public Lã/ª$¢$¢;
.super Lde/robv/android/xposed/XC_MethodHook;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lã/ª$¢;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ¢:Lã/ª$¢;


# direct methods
.method public constructor <init>(Lã/ª$¢;)V
    .locals 0

    iput-object p1, p0, Lã/ª$¢$¢;->¢:Lã/ª$¢;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v0, Lã/¥;->¤:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sput-object p1, Lã/¥;->¤:Landroid/app/Activity;

    invoke-static {}, Lå/ß;->Ã()I

    move-result p1

    sput p1, Là/Ã;->Æ:I

    const-string p1, "-------------------------------"

    invoke-static {p1}, Lå/ß;->Ï(Ljava/lang/Object;)V

    const-string v0, "\u6a21\u5757\u8f7d\u5165\u6210\u529f "

    invoke-static {v0}, Lå/ß;->Ï(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u673a\u578b: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Là/Ã;->ê:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lå/ß;->Ï(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4ee3\u53f7: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Là/Ã;->é:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lå/ß;->Ï(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6296\u97f3\u7248\u672c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Là/Ã;->Æ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lå/ß;->Ï(Ljava/lang/Object;)V

    const-string v0, "\u6a21\u5757\u7248\u672c: 100025"

    invoke-static {v0}, Lå/ß;->Ï(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API\u7248\u672c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lde/robv/android/xposed/XposedBridge;->getXposedVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lå/ß;->Ï(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8f7d\u5165\u5305\u540d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lxdc/sohoad/lanfeng/initHooks;->¢:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lå/ß;->Ï(Ljava/lang/Object;)V

    invoke-static {p1}, Lå/ß;->Ï(Ljava/lang/Object;)V

    invoke-static {}, Lä/£;->¢()V

    sget-object p1, Lã/¥;->¤:Landroid/app/Activity;

    const-string v0, "\u8fd8\u4e0d\u652f\u6301\u6b64\u5e94\u7528\n\u656c\u8bf7\u671f\u5f85!"

    invoke-static {p1, v0}, Lå/ß;->Ì(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
