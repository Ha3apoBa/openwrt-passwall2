.class public Lcom/ejiaogl/tiktokhook/pl;
.super Lcom/ejiaogl/tiktokhook/ol;
.source "SourceFile"


# instance fields
.field public n:Lcom/ejiaogl/tiktokhook/z9;

.field public o:Lcom/ejiaogl/tiktokhook/z9;

.field public p:Lcom/ejiaogl/tiktokhook/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    return-void
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/sl;Landroid/view/WindowInsets;)V
    .locals 8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/ejiaogl/tiktokhook/ol;-><init>(Lcom/ejiaogl/tiktokhook/sl;Landroid/view/WindowInsets;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/pl;->n:Lcom/ejiaogl/tiktokhook/z9;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/pl;->o:Lcom/ejiaogl/tiktokhook/z9;

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/pl;->p:Lcom/ejiaogl/tiktokhook/z9;

    return-void
.end method


# virtual methods
.method public h(IIII)Lcom/ejiaogl/tiktokhook/sl;
    .locals 11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    iget-object v0, v1, Lcom/ejiaogl/tiktokhook/ml;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ejiaogl/tiktokhook/sl;->e(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/ejiaogl/tiktokhook/sl;

    move-result-object v2

    return-object v2
.end method

.method public m(Lcom/ejiaogl/tiktokhook/z9;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method
