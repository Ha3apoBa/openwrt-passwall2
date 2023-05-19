.class public final synthetic Lå/Ñ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic ¢:[Z

.field public final synthetic £:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>([ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lå/Ñ;->¢:[Z

    iput-object p2, p0, Lå/Ñ;->£:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object v0, p0, Lå/Ñ;->¢:[Z

    iget-object v1, p0, Lå/Ñ;->£:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2, p3}, Lå/Û;->È([ZLandroid/app/Activity;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
