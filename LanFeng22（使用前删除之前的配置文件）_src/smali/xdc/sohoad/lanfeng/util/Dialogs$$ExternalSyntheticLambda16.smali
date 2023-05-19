.class public final synthetic Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/lang/Integer;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda16;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda16;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda16;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lxdc/sohoad/lanfeng/util/Dialogs$$ExternalSyntheticLambda16;->f$2:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1, p2}, Lxdc/sohoad/lanfeng/util/Dialogs;->lambda$inputDialog$9(Landroid/widget/EditText;Ljava/lang/Integer;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
