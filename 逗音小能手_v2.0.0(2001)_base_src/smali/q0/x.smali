.class public final synthetic Lq0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/x;->a:[Ljava/lang/String;

    iput-object p2, p0, Lq0/x;->b:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lq0/x;->a:[Ljava/lang/String;

    iget-object v1, p0, Lq0/x;->b:[Z

    invoke-static {v0, v1, p1, p2}, Lq0/z;->c([Ljava/lang/String;[ZLandroid/content/DialogInterface;I)V

    return-void
.end method
