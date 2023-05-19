.class public final Lcom/ejiaogl/tiktokhook/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ng;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    iget-object v2, v1, Lcom/ejiaogl/tiktokhook/ng;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->Q:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
