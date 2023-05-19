.class public final Lcom/ejiaogl/tiktokhook/rb$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ejiaogl/tiktokhook/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic b:Lcom/ejiaogl/tiktokhook/rb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/rb;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/rb$e;->b:Lcom/ejiaogl/tiktokhook/rb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/ejiaogl/tiktokhook/rb$e;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v0, v2, Lcom/ejiaogl/tiktokhook/rb$e;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, v2, Lcom/ejiaogl/tiktokhook/rb$e;->b:Lcom/ejiaogl/tiktokhook/rb;

    invoke-virtual {v1, v3}, Lcom/ejiaogl/tiktokhook/n1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v3

    return v3
.end method
