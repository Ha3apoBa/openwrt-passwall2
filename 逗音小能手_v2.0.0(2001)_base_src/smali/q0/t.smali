.class public final synthetic Lq0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/t;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lq0/t;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lq0/t;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lq0/t;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lq0/t;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lq0/t;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lq0/t;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lq0/t;->d:Landroid/widget/EditText;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lq0/v;->a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
