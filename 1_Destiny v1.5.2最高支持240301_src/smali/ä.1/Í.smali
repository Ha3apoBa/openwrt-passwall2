.class public final synthetic Lä/Í;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ¢:Landroid/widget/EditText;

.field public final synthetic £:J


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lä/Í;->¢:Landroid/widget/EditText;

    iput-wide p2, p0, Lä/Í;->£:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    sget-object p2, Lä/Õ;->¢:Lorg/json/JSONObject;

    iget-object p2, p0, Lä/Í;->¢:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lä/Í;->£:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-static {p2, v0}, Lª/¢;->ª(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    invoke-static {}, Lª/¢;->Ö()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lª/¢;->Å(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lª/¢;->Î(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "NullNickName"

    invoke-static {v1, v4, v0}, LÎ/Ä;->Ċ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lª/¢;->Ö()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lª/¢;->á(J)V

    :try_start_0
    new-instance v1, LÎ/À;

    const-string v4, "\\|"

    invoke-direct {v1, v4}, LÎ/À;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LÎ/À;->¢(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-nez v5, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, LÄ/Æ;->þ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, LÄ/È;->¢:LÄ/È;

    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-ne v1, v3, :cond_3

    aget-object v1, v0, v2

    invoke-static {v1}, Lª/¢;->Ã(Ljava/lang/Object;)V

    aget-object v4, v0, v4

    invoke-static {v4}, Lª/¢;->Ã(Ljava/lang/Object;)V

    new-instance v4, Landroid/app/ProgressDialog;

    sget-object v5, Là/À;->¤:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/app/ProgressDialog;->setMax(I)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    sget-object v2, Lä/Õ;->¢:Lorg/json/JSONObject;

    sget-object v2, Là/À;->¤:Landroid/app/Activity;

    invoke-static {v2}, Lª/¢;->Ã(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6, v3}, Lª/¢;->Ò(Landroid/app/Activity;Landroid/app/AlertDialog;FFLjava/lang/Integer;)V

    new-instance v7, Ljava/util/Timer;

    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    sput-object v7, Lª/¢;->Ï:Ljava/util/Timer;

    new-instance v8, Lä/Ï;

    invoke-direct {v8, v4, p2, v0, v1}, Lä/Ï;-><init>(Landroid/app/ProgressDialog;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x64

    const-wide/16 v11, 0x64

    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    new-instance p2, Lä/Î;

    invoke-direct {p2}, Lä/Î;-><init>()V

    invoke-virtual {v4, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
