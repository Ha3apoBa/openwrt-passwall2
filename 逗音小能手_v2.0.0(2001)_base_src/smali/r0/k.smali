.class public final synthetic Lr0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr0/p;


# direct methods
.method public synthetic constructor <init>(Lr0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/k;->a:Lr0/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr0/k;->a:Lr0/p;

    invoke-static {v0, p1}, Lr0/p;->c(Lr0/p;Landroid/view/View;)V

    return-void
.end method
