.class public final synthetic Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:[Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda15;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda15;->f$1:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda15;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda15;->f$1:[Z

    invoke-static {v0, v1, p1, p2}, Lxdc/sohoad/lanfeng/util/Dialogs;->lambda$configDialog2$17(Landroid/app/Activity;[ZLandroid/content/DialogInterface;I)V

    return-void
.end method
