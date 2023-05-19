.class public Là/Â$¢$¢;
.super Lde/robv/android/xposed/XC_MethodHook;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Là/Â$¢;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ¢:Là/Â$¢;


# direct methods
.method public constructor <init>(Là/Â$¢;)V
    .locals 0

    iput-object p1, p0, Là/Â$¢$¢;->¢:Là/Â$¢;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    sget-object v0, Là/Ã;->ª:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Là/Ã;->ª:Landroid/app/Activity;

    check-cast p1, Landroid/app/Activity;

    sput-object p1, Là/Ã;->µ:Landroid/app/Activity;

    invoke-static {}, Lå/ß;->Ã()I

    move-result p1

    sput p1, Là/Ã;->Æ:I

    invoke-static {}, Lå/ß;->Ä()V

    sget-object p1, Là/Ã;->ª:Landroid/app/Activity;

    const-string v0, "STARTUP_PARAMETERS"

    invoke-static {p1, v0}, Lå/ß;->É(Landroid/app/Activity;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "THE_FIRST_RUN"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Là/Ã;->Å:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x186b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Là/Ã;->ª:Landroid/app/Activity;

    invoke-static {p1}, Lå/Û;->ĉ(Landroid/app/Activity;)V

    sget-object p1, Là/Ã;->¢:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Là/Ã;->º:Landroid/content/Context;

    const-string v2, "\u68c0\u6d4b\u5230\u914d\u7f6e\u4e0d\u4e00\u81f4\n\u6b63\u5728\u5c1d\u8bd5\u6e05\u9664\u914d\u7f6e..."

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {v2}, Lå/ß;->Ï(Ljava/lang/Object;)V

    sget-object p1, Là/Ã;->¢:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Là/Ã;->º:Landroid/content/Context;

    const-string v2, "\u6e05\u9664\u5e76\u91cd\u5efa\u914d\u7f6e\u5b8c\u6210"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {v2}, Lå/ß;->Ï(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Là/Ã;->º:Landroid/content/Context;

    const-string v2, "\u6e05\u9664\u914d\u7f6e\u5f02\u5e38"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    sput v1, Là/Ã;->Ð:I

    sput v0, Là/Ã;->Ä:I

    invoke-static {}, Lå/ß;->Å()V

    :cond_3
    invoke-static {}, Là/Â;->¢()V

    invoke-static {}, Lå/ß;->Â()V

    invoke-static {}, Lâ/¥;->¢()V

    invoke-static {}, Lâ/¥;->ª()V

    return-void
.end method
