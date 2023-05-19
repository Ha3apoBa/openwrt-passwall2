.class public final Lcom/ejiaogl/tiktokhook/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/ejiaogl/tiktokhook/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/ejiaogl/tiktokhook/y0;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/ejiaogl/tiktokhook/z;

    invoke-direct {v0, v2}, Lcom/ejiaogl/tiktokhook/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v1, Lcom/ejiaogl/tiktokhook/y0;->b:Lcom/ejiaogl/tiktokhook/z;

    return-void
.end method
