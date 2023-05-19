.class public final Lcom/ejiaogl/tiktokhook/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static bJ:[I


# instance fields
.field public final synthetic e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ejiaogl/tiktokhook/bj;->bJ:[I

    nop

    return-void

    :array_0
    .array-data 4
        0x3759feb
    .end array-data
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ejiaogl/tiktokhook/bj;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v0, Lcom/ejiaogl/tiktokhook/bj;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->P:Lcom/ejiaogl/tiktokhook/ej;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/ejiaogl/tiktokhook/ej;->f:Lcom/ejiaogl/tiktokhook/kc;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ejiaogl/tiktokhook/kc;->collapseActionView()Z

    sget-object v3, Lcom/ejiaogl/tiktokhook/bj;->bJ:[I

    const v4, 0x0

    aget v4, v3, v4

    if-ltz v4, :cond_1

    :goto_1
    const v3, 0x9930cb

    xor-int v3, v3, v4

    and-int v3, v4, v3

    const v4, 0x3648f20

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method
