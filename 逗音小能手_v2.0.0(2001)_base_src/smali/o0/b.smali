.class public final synthetic Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/rong862/bear/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/rong862/bear/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/b;->a:Lcom/rong862/bear/MainActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lo0/b;->a:Lcom/rong862/bear/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/rong862/bear/MainActivity;->a(Lcom/rong862/bear/MainActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
