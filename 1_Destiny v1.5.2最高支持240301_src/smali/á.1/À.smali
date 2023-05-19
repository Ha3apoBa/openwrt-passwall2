.class public final synthetic Lá/À;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ¢:I

.field public final synthetic £:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lá/À;->¢:I

    iput-object p1, p0, Lá/À;->£:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lá/À;->¢:I

    const/4 v0, 0x0

    const-string v1, "urlList"

    const/4 v2, 0x1

    iget-object v3, p0, Lá/À;->£:Landroid/app/Activity;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {v3}, Lª/¢;->ä(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lá/Á;->À:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "DestinyHook\u251c \u521b\u5efa\u97f3\u9891\u4e0b\u8f7d\u76ee\u5f55\u6210\u529f"

    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :cond_0
    const-string v3, ".mp3"

    sput-object v3, Lã/Â;->¥:Ljava/lang/String;

    sget-object v3, Lª/¢;->É:Ljava/lang/Object;

    invoke-static {v3, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-array v3, v2, [Ljava/lang/String;

    sput-object v3, Lã/Â;->£:[Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v0

    sget-object v1, Lã/Â;->£:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lª/¢;->Ê:Ljava/lang/String;

    invoke-static {v1, p1, v3, v0}, Lã/Â;->¢(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput v2, Lã/Â;->¢:I

    sput v0, Lã/Â;->¤:I

    :cond_1
    return-void

    :pswitch_1
    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    invoke-static {v3}, Lª/¢;->ä(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lá/Á;->µ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "DestinyHook\u251c \u521b\u5efa\u56fe\u50cf\u4e0b\u8f7d\u76ee\u5f55\u6210\u529f"

    invoke-static {p1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lá/Á;->º:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "DestinyHook\u251c \u521b\u5efa\u89c6\u9891\u4e0b\u8f7d\u76ee\u5f55\u6210\u529f"

    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :cond_3
    sget v3, Lª/¢;->À:I

    const/16 v4, 0x44

    if-ne v3, v4, :cond_5

    sget p1, Lã/Â;->¢:I

    sget-object p1, Lª/¢;->Ä:Ljava/lang/Object;

    const-string v3, "size"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lã/Â;->¢:I

    new-array p1, p1, [Ljava/lang/String;

    sput-object p1, Lã/Â;->£:[Ljava/lang/String;

    move p1, v0

    :goto_0
    sget v3, Lã/Â;->¢:I

    if-ge p1, v3, :cond_4

    const-string v3, ".jpg"

    sput-object v3, Lã/Â;->¥:Ljava/lang/String;

    sget-object v3, Lª/¢;->Ä:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get"

    invoke-static {v3, v5, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lã/Â;->£:[Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Là/À;->º:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const-string p1, "\u56fe\u96c6\u540e\u53f0\u4e0b\u8f7d\u4e2d..."

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    sget-object p1, Lã/Â;->£:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v1, Lá/Á;->µ:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lª/¢;->Ê:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Lã/Â;->¢(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const-string v3, ".mp4"

    sput-object v3, Lã/Â;->¥:Ljava/lang/String;

    sget-object v3, Lª/¢;->È:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "watermark=1"

    const-string v4, "watermark=0"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ratio=\\d+p"

    const-string v4, "ratio=10000p"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "quality_type=\\d+"

    const-string v4, "quality_type=99"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    sput-object v3, Lã/Â;->£:[Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lª/¢;->Ê:Ljava/lang/String;

    invoke-static {v1, p1, v3, v0}, Lã/Â;->¢(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput v2, Lã/Â;->¢:I

    :cond_6
    :goto_1
    sput v0, Lã/Â;->¤:I

    :cond_7
    return-void

    :goto_2
    const-string p1, "clipboard"

    invoke-virtual {v3, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    sget-object v0, Lª/¢;->Ã:Ljava/lang/Object;

    const-string v1, "desc"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lª/¢;->Ä(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object p1, Là/À;->º:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, Lä/Õ;->¢:Lorg/json/JSONObject;

    const-string p1, "\u6587\u6848\u5df2\u590d\u5236!\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lª/¢;->Þ(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
