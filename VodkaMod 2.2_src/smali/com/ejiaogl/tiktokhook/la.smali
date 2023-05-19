.class public final Lcom/ejiaogl/tiktokhook/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static Bk:[I


# instance fields
.field public final synthetic a:Lcom/ejiaogl/tiktokhook/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/la;->Bk:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x595c596
    .end array-data
.end method

.method public constructor <init>(Lcom/ejiaogl/tiktokhook/ma;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/la;->a:Lcom/ejiaogl/tiktokhook/ma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/la;->a:Lcom/ejiaogl/tiktokhook/ma;

    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/ma;->c:Lcom/ejiaogl/tiktokhook/d5;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ejiaogl/tiktokhook/d5;->setListSelectionHidden(Z)V

    sget-object v7, Lcom/ejiaogl/tiktokhook/la;->Bk:[I

    const v8, 0x0

    aget v8, v7, v8

    if-ltz v8, :cond_0

    const v7, 0x263c384

    xor-int v7, v7, v8

    rem-int v7, v8, v7

    const v8, 0x595c596

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    :goto_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    return-void
.end method
