.class public final Lcom/ejiaogl/tiktokhook/na;
.super Lcom/ejiaogl/tiktokhook/m1;
.source "SourceFile"


# instance fields
.field public final r:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/m1;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/na;->r:Landroid/widget/ListView;

    return-void
.end method
