.class public final synthetic Lâ/¥;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ¢:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lâ/¥;->¢:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lª/¢;->º:Landroid/os/CountDownTimer;

    const/16 v1, 0x1e

    if-nez v0, :cond_1

    new-instance v0, Lâ/ª;

    iget-wide v2, p0, Lâ/¥;->¢:J

    invoke-direct {v0, v2, v3}, Lâ/ª;-><init>(J)V

    sput-object v0, Lª/¢;->º:Landroid/os/CountDownTimer;

    sget-object v0, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lª/¢;->º:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    sget-object v0, Lª/¢;->º:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    sget-object v0, Lä/Ë;->¥:[Ljava/lang/Boolean;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lª/¢;->º:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_2

    :cond_2
    sget-object v0, Lª/¢;->º:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    :goto_2
    return-void
.end method
