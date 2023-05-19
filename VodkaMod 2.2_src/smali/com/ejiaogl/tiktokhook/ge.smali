.class public abstract Lcom/ejiaogl/tiktokhook/ge;
.super Lcom/ejiaogl/tiktokhook/u3;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1}, Lcom/ejiaogl/tiktokhook/u3;-><init>(Landroid/content/Context;)V

    iput v2, v0, Lcom/ejiaogl/tiktokhook/ge;->j:I

    iput v2, v0, Lcom/ejiaogl/tiktokhook/ge;->i:I

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/ge;->k:Landroid/view/LayoutInflater;

    return-void
.end method
