.class public final Lä/Ï;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic ¢:Landroid/app/ProgressDialog;

.field public final synthetic £:Ljava/lang/String;

.field public final synthetic ¤:[Ljava/lang/String;

.field public final synthetic ¥:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/ProgressDialog;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lä/Ï;->¢:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lä/Ï;->£:Ljava/lang/String;

    iput-object p3, p0, Lä/Ï;->¤:[Ljava/lang/String;

    iput-object p4, p0, Lä/Ï;->¥:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lª/¢;->Ð:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lª/¢;->Ð:I

    const/16 v2, 0xa

    iget-object v3, p0, Lä/Ï;->¢:Landroid/app/ProgressDialog;

    if-lt v0, v2, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    sget-object v0, Lä/Õ;->¢:Lorg/json/JSONObject;

    iget-object v0, p0, Lä/Ï;->£:Ljava/lang/String;

    invoke-static {v0}, Lª/¢;->Â(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Là/ª;->Ý:Ljava/lang/String;

    iget-object v2, p0, Lä/Ï;->¤:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v1, :cond_0

    iget-object v1, p0, Lä/Ï;->¥:Ljava/lang/String;

    invoke-static {v0, v1}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lä/Õ;->º:Z

    if-eqz v0, :cond_0

    sget-object v0, Lä/Ë;->£:[Ljava/lang/Boolean;

    const/4 v1, 0x7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-static {}, Lª/¢;->Ý()V

    const-string v0, "\u5b8c\u6210\n\u91cd\u542f\u751f\u6548!"

    goto :goto_0

    :cond_0
    const-string v0, "\u5931\u8d25"

    :goto_0
    invoke-static {v0}, Lª/¢;->ç(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    sget-object v0, Lª/¢;->Ï:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    sget v0, Lª/¢;->Ð:I

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method
