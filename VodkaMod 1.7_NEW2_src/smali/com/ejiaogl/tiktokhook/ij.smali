.class public final Lcom/ejiaogl/tiktokhook/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/ejiaogl/tiktokhook/jj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/jj;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ij;->e:Lcom/ejiaogl/tiktokhook/jj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/jj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/ij;->e:Lcom/ejiaogl/tiktokhook/jj;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/jj;->k:Landroid/view/Window$Callback;

    return-void
.end method
